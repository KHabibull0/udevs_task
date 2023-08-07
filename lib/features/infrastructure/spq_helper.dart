import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:sqflite/sqflite.dart';

import '../application/model/to_do.dart';

class SQLHelper {
  static Future<void> createTables(Database database) async {
    await database.execute(
      """CREATE TABLE items(
        id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
        title TEXT,
        description TEXT,
        location TEXT,
        date TEXT,
        color INTEGER NOT NULL,
        createdAt TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
      )""",
    );
  }

  static Future<Database> db() async {
    return openDatabase(
      'dbudevstask.db',
      version: 1,
      onCreate: (Database database, int version) async {
        log('...creating table...');
        await createTables(database);
      },
    );
  }

  static Future<int> createItems(ToDO todo) async {
    final db = await SQLHelper.db();
    final data = {
      'title': todo.title,
      'description': todo.description,
      'location': todo.location,
      'date': todo.date,
      'color': todo.color,
    };
    final id = await db.insert(
      'items',
      data,
      conflictAlgorithm: ConflictAlgorithm.replace,
    );
    db.close();
    return id;
  }

  static Future<List<Map<String, dynamic>>> getItems() async {
    final db = await SQLHelper.db();
    var result = db.query('items', orderBy: "id");
    db.close();
    return result;
  }

  static Future<List<Map<String, dynamic>>> getItem(int id) async {
    final db = await SQLHelper.db();
    var result = db.query(
      'items',
      where: "id = ?",
      whereArgs: [id],
      limit: 1,
    );
    db.close();
    return result;
  }

  static Future<int> updateItem(int id, todo) async {
    final db = await SQLHelper.db();
    final data = {
      'title': todo.title,
      'description': todo.description,
      'location': todo.location,
      'date': todo.date,
      'color': todo.color,
      'createdAt': DateTime.now().toString(),
    };
    final result = await db.update(
      'items',
      data,
      where: "id = ?",
      whereArgs: [id],
    );
    db.close();
    return result;
  }

  static Future<int> deleteItem(int id) async {
    final db = await SQLHelper.db();
    try {
      await db.delete('items', where: "id = ?", whereArgs: [id]);
    } catch (e) {
      debugPrint('Something went wrong while deleting item: $e');
    }
    db.close();
    return id;
  }
}

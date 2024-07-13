import 'package:flutter/foundation.dart';
import 'package:uuid/uuid.dart';

const uuid = Uuid();

enum cagetory { food , travel, leisure, work }

class Exspens {
  Exspens({
    required this.title,
    required this.amount,
    required this.date,
    required this.cagetory,
    }) : id = uuid.v4();

  final String id;
  final String title;
  final double amount;
  final DateTime date;
  final Category cagetory;
}

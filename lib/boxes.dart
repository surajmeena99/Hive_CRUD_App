import 'package:hive/hive.dart';

import 'model/transaction.dart';

class Boxes {
  //for get transactions box
  static Box<Transaction> getTransactions() =>
      Hive.box<Transaction>('transactions');
}
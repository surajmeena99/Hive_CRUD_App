import 'package:hive/hive.dart';

part 'transaction.g.dart'; //flutter pub run build_runner build

@HiveType(typeId: 0)
class Transaction extends HiveObject {
  @HiveField(0)
  late String name;

  @HiveField(1)
  late DateTime createdDate;

  @HiveField(2)
  late bool isExpense = true;

  @HiveField(3)
  late double amount;
}

//flutter pub run build_runner build
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:expensesqlite/models/category_model.dart';
import 'package:expensesqlite/models/expense_model.dart';

part 'serializers.g.dart';

@SerializersFor(const [
  CategoryModel
])

final Serializers serializers = (_$serializers.toBuilder()
      ..addPlugin(StandardJsonPlugin()))
      .build();
import 'package:pokedex/configs/colors.dart';
import 'package:pokedex/domain/entities/category.dart';
import 'package:pokedex/routes.dart';

const List<Category> categories = [
  Category(name: 'รถแนะนำ', color: AppColors.teal, route: Routes.pokedex),
  Category(name: 'รถใหม่มือหนึ่ง', color: AppColors.red, route: Routes.pokedex),
  Category(name: 'รถใหม่มือสอง', color: AppColors.blue, route: Routes.pokedex),
  Category(name: 'รถยอดนิยม', color: AppColors.yellow, route: Routes.pokedex),
  Category(name: 'รถราคาพิเศษ', color: AppColors.purple, route: Routes.pokedex),
  Category(name: 'รถขายดี', color: AppColors.brown, route: Routes.typeEffects),
];

import 'package:freezed_annotation/freezed_annotation.dart';
part 'second_model.g.dart';
part 'second_model.freezed.dart';

@freezed
class NewSecondModel with _$NewSecondModel{
  const factory NewSecondModel(
  {
    required int? ID,
    required String? TITLE
}
      ) =  _NewSecondModel;

  factory NewSecondModel.fromJson(Map<String, dynamic> json) => _$NewSecondModelFromJson(json);

}
// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_edit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ImageEditRequest _$$_ImageEditRequestFromJson(Map<String, dynamic> json) =>
    _$_ImageEditRequest(
      image: json['image'] as String,
      mask: json['mask'] as String?,
      prompt: json['prompt'] as String,
      n: json['n'] as int?,
      size: json['size'] as String?,
      responseFormat: json['response_format'] as String?,
      user: json['user'] as String?,
    );

Map<String, dynamic> _$$_ImageEditRequestToJson(_$_ImageEditRequest instance) {
  final val = <String, dynamic>{
    'image': instance.image,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('mask', instance.mask);
  val['prompt'] = instance.prompt;
  writeNotNull('n', instance.n);
  writeNotNull('size', instance.size);
  writeNotNull('response_format', instance.responseFormat);
  writeNotNull('user', instance.user);
  return val;
}

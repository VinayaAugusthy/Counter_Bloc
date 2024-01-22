// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'counter_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CounterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() incriment,
    required TResult Function() decriment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? incriment,
    TResult? Function()? decriment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? incriment,
    TResult Function()? decriment,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Incriment value) incriment,
    required TResult Function(_Decriment value) decriment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Incriment value)? incriment,
    TResult? Function(_Decriment value)? decriment,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Incriment value)? incriment,
    TResult Function(_Decriment value)? decriment,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterEventCopyWith<$Res> {
  factory $CounterEventCopyWith(
          CounterEvent value, $Res Function(CounterEvent) then) =
      _$CounterEventCopyWithImpl<$Res, CounterEvent>;
}

/// @nodoc
class _$CounterEventCopyWithImpl<$Res, $Val extends CounterEvent>
    implements $CounterEventCopyWith<$Res> {
  _$CounterEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$IncrimentImplCopyWith<$Res> {
  factory _$$IncrimentImplCopyWith(
          _$IncrimentImpl value, $Res Function(_$IncrimentImpl) then) =
      __$$IncrimentImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$IncrimentImplCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$IncrimentImpl>
    implements _$$IncrimentImplCopyWith<$Res> {
  __$$IncrimentImplCopyWithImpl(
      _$IncrimentImpl _value, $Res Function(_$IncrimentImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$IncrimentImpl with DiagnosticableTreeMixin implements _Incriment {
  const _$IncrimentImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CounterEvent.incriment()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'CounterEvent.incriment'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$IncrimentImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() incriment,
    required TResult Function() decriment,
  }) {
    return incriment();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? incriment,
    TResult? Function()? decriment,
  }) {
    return incriment?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? incriment,
    TResult Function()? decriment,
    required TResult orElse(),
  }) {
    if (incriment != null) {
      return incriment();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Incriment value) incriment,
    required TResult Function(_Decriment value) decriment,
  }) {
    return incriment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Incriment value)? incriment,
    TResult? Function(_Decriment value)? decriment,
  }) {
    return incriment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Incriment value)? incriment,
    TResult Function(_Decriment value)? decriment,
    required TResult orElse(),
  }) {
    if (incriment != null) {
      return incriment(this);
    }
    return orElse();
  }
}

abstract class _Incriment implements CounterEvent {
  const factory _Incriment() = _$IncrimentImpl;
}

/// @nodoc
abstract class _$$DecrimentImplCopyWith<$Res> {
  factory _$$DecrimentImplCopyWith(
          _$DecrimentImpl value, $Res Function(_$DecrimentImpl) then) =
      __$$DecrimentImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DecrimentImplCopyWithImpl<$Res>
    extends _$CounterEventCopyWithImpl<$Res, _$DecrimentImpl>
    implements _$$DecrimentImplCopyWith<$Res> {
  __$$DecrimentImplCopyWithImpl(
      _$DecrimentImpl _value, $Res Function(_$DecrimentImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DecrimentImpl with DiagnosticableTreeMixin implements _Decriment {
  const _$DecrimentImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CounterEvent.decriment()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'CounterEvent.decriment'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DecrimentImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() incriment,
    required TResult Function() decriment,
  }) {
    return decriment();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? incriment,
    TResult? Function()? decriment,
  }) {
    return decriment?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? incriment,
    TResult Function()? decriment,
    required TResult orElse(),
  }) {
    if (decriment != null) {
      return decriment();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Incriment value) incriment,
    required TResult Function(_Decriment value) decriment,
  }) {
    return decriment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Incriment value)? incriment,
    TResult? Function(_Decriment value)? decriment,
  }) {
    return decriment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Incriment value)? incriment,
    TResult Function(_Decriment value)? decriment,
    required TResult orElse(),
  }) {
    if (decriment != null) {
      return decriment(this);
    }
    return orElse();
  }
}

abstract class _Decriment implements CounterEvent {
  const factory _Decriment() = _$DecrimentImpl;
}

/// @nodoc
mixin _$CounterState {
  int get count => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CounterStateCopyWith<CounterState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CounterStateCopyWith<$Res> {
  factory $CounterStateCopyWith(
          CounterState value, $Res Function(CounterState) then) =
      _$CounterStateCopyWithImpl<$Res, CounterState>;
  @useResult
  $Res call({int count});
}

/// @nodoc
class _$CounterStateCopyWithImpl<$Res, $Val extends CounterState>
    implements $CounterStateCopyWith<$Res> {
  _$CounterStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
  }) {
    return _then(_value.copyWith(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CounterStateImplCopyWith<$Res>
    implements $CounterStateCopyWith<$Res> {
  factory _$$CounterStateImplCopyWith(
          _$CounterStateImpl value, $Res Function(_$CounterStateImpl) then) =
      __$$CounterStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int count});
}

/// @nodoc
class __$$CounterStateImplCopyWithImpl<$Res>
    extends _$CounterStateCopyWithImpl<$Res, _$CounterStateImpl>
    implements _$$CounterStateImplCopyWith<$Res> {
  __$$CounterStateImplCopyWithImpl(
      _$CounterStateImpl _value, $Res Function(_$CounterStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
  }) {
    return _then(_$CounterStateImpl(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$CounterStateImpl with DiagnosticableTreeMixin implements _CounterState {
  const _$CounterStateImpl({required this.count});

  @override
  final int count;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CounterState(count: $count)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CounterState'))
      ..add(DiagnosticsProperty('count', count));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CounterStateImpl &&
            (identical(other.count, count) || other.count == count));
  }

  @override
  int get hashCode => Object.hash(runtimeType, count);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CounterStateImplCopyWith<_$CounterStateImpl> get copyWith =>
      __$$CounterStateImplCopyWithImpl<_$CounterStateImpl>(this, _$identity);
}

abstract class _CounterState implements CounterState {
  const factory _CounterState({required final int count}) = _$CounterStateImpl;

  @override
  int get count;
  @override
  @JsonKey(ignore: true)
  _$$CounterStateImplCopyWith<_$CounterStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

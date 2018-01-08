import 'package:sealed_unions/functions/func_consumer.dart';
import 'package:sealed_unions/functions/func_function.dart';
import 'package:sealed_unions/union_8.dart';

class Union8Seventh<A, B, C, D, E, F, G, H>
    implements Union8<A, B, C, D, E, F, G, H> {
  final G _value;

  Union8Seventh(this._value);

  @override
  void continued(
    Consumer<A> continuationFirst,
    Consumer<B> continuationSecond,
    Consumer<C> continuationThird,
    Consumer<D> continuationFourth,
    Consumer<E> continuationFifth,
    Consumer<F> continuationSixth,
    Consumer<G> continuationSeventh,
    Consumer<H> continuationEighth,
  ) {
    continuationSeventh(_value);
  }

  @override
  R join<R>(
    Func1<R, A> mapFirst,
    Func1<R, B> mapSecond,
    Func1<R, C> mapThird,
    Func1<R, D> mapFourth,
    Func1<R, E> mapFifth,
    Func1<R, F> mapSixth,
    Func1<R, G> mapSeventh,
    Func1<R, H> mapEighth,
  ) {
    return mapSeventh(_value);
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Union8Seventh &&
          runtimeType == other.runtimeType &&
          _value == other._value;

  @override
  int get hashCode => _value.hashCode;

  @override
  String toString() => _value.toString();
}

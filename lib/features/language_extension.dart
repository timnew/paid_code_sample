typedef Mapper<T, R> = R Function(T);

extension LanguageExtension<T> on T {
  R map<R>(Mapper<T, R> mapper) => mapper(this);
}

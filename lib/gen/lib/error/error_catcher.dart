void tryCatch<T>(T fn) {
  try {
    fn;
  } catch (e) {
    print(e);
  }
}

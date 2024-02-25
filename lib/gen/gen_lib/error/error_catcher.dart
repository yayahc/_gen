import 'dart:developer';

void tryCatch<T>(T fn) {
  try {
    fn;
  } catch (e) {
    log(e.toString());
  }
}

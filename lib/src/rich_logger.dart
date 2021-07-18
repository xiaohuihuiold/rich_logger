import 'enums.dart';

class RichLogger {
  Map<LoggerLevel, bool> _levels;

  RichLogger({
    List<LoggerLevel> levels = LoggerLevel.values,
  }) : _levels = {for (LoggerLevel e in levels) e: true};

  void v() {}

  void d() {}

  void i() {}

  void w() {}

  void error() {}

  void rich() {}
}

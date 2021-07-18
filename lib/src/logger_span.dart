import 'package:rich_logger/src/enums.dart';

class LoggerSpan {
  final Object? text;
  final LoggerColor? color;
  final LoggerColor? backgroundColor;
  final List<LoggerSpan>? children;

  LoggerSpan(
    this.text, {
    this.color,
    this.backgroundColor,
    this.children,
  });
}

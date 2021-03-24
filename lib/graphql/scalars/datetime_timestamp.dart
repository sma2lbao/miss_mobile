DateTime fromGraphQLDateToDartDateTime(int date) => DateTime.fromMillisecondsSinceEpoch(date);
int fromDartDateTimeToGraphQLDate(DateTime date) => date.millisecond;
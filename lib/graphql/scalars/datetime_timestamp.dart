DateTime fromGraphQLDateToDartDateTime(int date) => DateTime.fromMicrosecondsSinceEpoch(date);
int fromDartDateTimeToGraphQLDate(DateTime date) => date.microsecond;
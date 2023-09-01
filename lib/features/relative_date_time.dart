extension RelativeDateTime on DateTime {
  String relativeDateTime() {
    final now = DateTime.now();
    final difference = now.difference(this);
    if (difference.inDays > 0) {
      final days = difference.inDays;
      if (days < 7) {
        return '$days days ago';
      } else if (days < 30) {
        return '${days ~/ 7} weeks ago';
      } else if (days < 365) {
        return '${days ~/ 30} months ago';
      } else {
        return '${days ~/ 365} years ago';
      }
    } else if (difference.inHours > 0) {
      return '$difference hours ago';
    } else if (difference.inMinutes > 0) {
      return '$difference minutes ago';
    } else {
      return '$difference seconds ago';
    }
  }
}

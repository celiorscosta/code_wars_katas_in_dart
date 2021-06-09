bool valid_spacing(String text) {
  return text == text.trim() && !text.contains('  ');
}

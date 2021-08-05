String my_first_solution_createPhoneNumber(List numbers) {
  var phoneNumber = '';
  for (var i = 0; i < numbers.length; i++) {
    switch (i) {
      case 0:
        phoneNumber = '(${numbers[i]}';
        break;
      case 3:
        phoneNumber = '$phoneNumber) ${numbers[i]}';
        break;
      case 6:
        phoneNumber = '$phoneNumber-${numbers[i]}';
        break;
      default:
        phoneNumber = '$phoneNumber${numbers[i]}';
        break;
    }
  }

  return phoneNumber;
}

String createPhoneNumber(List numbers) {
  var n = numbers.join('');
  return '(${n.substring(0, 3)}) ${n.substring(3, 6)}-${n.substring(6)}';
}

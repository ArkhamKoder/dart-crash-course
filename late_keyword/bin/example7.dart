void main(List<String> args) {
  late final bool isTeenager;
  const age = 12;
  if (age >= 13 && age <= 19) {
    isTeenager = true;
    print('isTeenager is true');
  } else if (age < 13) {
    isTeenager = false;
    print('isTeenager is false');
  }
  try {
    isTeenager = false;
    print('isTeenager = $isTeenager');
  } catch (e) {
    print(e);
  }
}

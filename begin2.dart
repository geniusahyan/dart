String? name;
void main() {
  name = 'John';
  print(name ?? 0);
  name = null;
  print(name ?? 0);
}

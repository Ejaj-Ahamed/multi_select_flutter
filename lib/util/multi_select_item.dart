/// A model class used to represent a selectable item.
class MultiSelectItem<T> {
  final T value;
  final String label;
  final String? color;
  bool selected = false;

  MultiSelectItem(this.value, this.label, {this.color});
}

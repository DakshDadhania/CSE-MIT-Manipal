// class of a Container that defines the 
// Type for all its variables
public class TypeContainer<T> {
    // object of type "T" (float, int, str etc.)
    T value;

    public void show() {
        System.out.println(String.format("the type of this list is : %s", value.getClass().getName()));
    }

    public void setValue(T value) {
        this.value = value;
    }

    public T getValue(T value) {
        return value;
    }
}

package io.opentelemetry.sdk.metrics.internal.state;

/* JADX INFO: loaded from: classes2.dex */
public final class ArrayBasedStack<T> {
    static final int DEFAULT_CAPACITY = 10;
    private T[] array = (T[]) new Object[10];
    private int size = 0;

    private void resizeArray(int i) {
        T[] tArr = (T[]) new Object[i];
        System.arraycopy(this.array, 0, tArr, 0, this.size);
        this.array = tArr;
    }

    public boolean isEmpty() {
        return this.size == 0;
    }

    public T pop() {
        if (isEmpty()) {
            return null;
        }
        T[] tArr = this.array;
        int i = this.size;
        T t = tArr[i - 1];
        tArr[i - 1] = null;
        this.size = i - 1;
        return t;
    }

    public void push(T t) {
        if (t == null) {
            throw new NullPointerException("Null is not permitted as element in the stack");
        }
        int i = this.size;
        T[] tArr = this.array;
        if (i == tArr.length) {
            resizeArray(tArr.length * 2);
        }
        T[] tArr2 = this.array;
        int i2 = this.size;
        this.size = i2 + 1;
        tArr2[i2] = t;
    }

    public int size() {
        return this.size;
    }
}

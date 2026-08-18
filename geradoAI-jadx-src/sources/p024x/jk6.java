package p024x;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class jk6 extends fg6 implements RandomAccess {

    /* JADX INFO: renamed from: m */
    public static final Object[] f10232m;

    /* JADX INFO: renamed from: n */
    public static final jk6 f10233n;

    /* JADX INFO: renamed from: k */
    public Object[] f10234k;

    /* JADX INFO: renamed from: l */
    public int f10235l;

    static {
        Object[] objArr = new Object[0];
        f10232m = objArr;
        f10233n = new jk6(objArr, 0, false);
    }

    public jk6(Object[] objArr, int i, boolean z) {
        super(z);
        this.f10234k = objArr;
        this.f10235l = i;
    }

    @Override // p024x.ii6
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ ii6 mo3063a(int i) {
        if (i >= this.f10235l) {
            return new jk6(i == 0 ? f10232m : Arrays.copyOf(this.f10234k, i), this.f10235l, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        m4130b();
        if (i < 0 || i > (i2 = this.f10235l)) {
            throw new IndexOutOfBoundsException(C2005n1.m6652e("Index:", i, this.f10235l, ", Size:"));
        }
        int i3 = i + 1;
        Object[] objArr = this.f10234k;
        int length = objArr.length;
        if (i2 < length) {
            System.arraycopy(objArr, i, objArr, i3, i2 - i);
        } else {
            Object[] objArr2 = new Object[C2005n1.m6651d(length, 3, 2, 1, 10)];
            System.arraycopy(this.f10234k, 0, objArr2, 0, i);
            System.arraycopy(this.f10234k, i, objArr2, i3, this.f10235l - i);
            this.f10234k = objArr2;
        }
        this.f10234k[i] = obj;
        this.f10235l++;
        ((AbstractList) this).modCount++;
    }

    /* JADX INFO: renamed from: d */
    public final void m5511d(int i) {
        if (i < 0 || i >= this.f10235l) {
            throw new IndexOutOfBoundsException(C2005n1.m6652e("Index:", i, this.f10235l, ", Size:"));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        m5511d(i);
        return this.f10234k[i];
    }

    @Override // p024x.fg6, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        m4130b();
        m5511d(i);
        Object[] objArr = this.f10234k;
        Object obj = objArr[i];
        int i2 = this.f10235l;
        if (i < i2 - 1) {
            System.arraycopy(objArr, i + 1, objArr, i, (i2 - i) - 1);
        }
        this.f10235l--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        m4130b();
        m5511d(i);
        Object[] objArr = this.f10234k;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f10235l;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        m4130b();
        int i = this.f10235l;
        int length = this.f10234k.length;
        if (i == length) {
            this.f10234k = Arrays.copyOf(this.f10234k, C2005n1.m6651d(length, 3, 2, 1, 10));
        }
        Object[] objArr = this.f10234k;
        int i2 = this.f10235l;
        this.f10235l = i2 + 1;
        objArr[i2] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}

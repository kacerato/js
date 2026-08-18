package p024x;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class w65 extends uj4 implements RandomAccess, o85 {

    /* JADX INFO: renamed from: m */
    public static final int[] f21335m;

    /* JADX INFO: renamed from: n */
    public static final w65 f21336n;

    /* JADX INFO: renamed from: k */
    public int[] f21337k;

    /* JADX INFO: renamed from: l */
    public int f21338l;

    static {
        int[] iArr = new int[0];
        f21335m = iArr;
        f21336n = new w65(iArr, 0, false);
    }

    public w65() {
        this(f21335m, 0, true);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        int iIntValue = ((Integer) obj).intValue();
        m9194b();
        if (i < 0 || i > (i2 = this.f21338l)) {
            throw new IndexOutOfBoundsException(C2005n1.m6652e("Index:", i, this.f21338l, ", Size:"));
        }
        int i3 = i + 1;
        int[] iArr = this.f21337k;
        int length = iArr.length;
        if (i2 < length) {
            System.arraycopy(iArr, i, iArr, i3, i2 - i);
        } else {
            int[] iArr2 = new int[C2005n1.m6651d(length, 3, 2, 1, 10)];
            System.arraycopy(this.f21337k, 0, iArr2, 0, i);
            System.arraycopy(this.f21337k, i, iArr2, i3, this.f21338l - i);
            this.f21337k = iArr2;
        }
        this.f21337k[i] = iIntValue;
        this.f21338l++;
        ((AbstractList) this).modCount++;
    }

    @Override // p024x.uj4, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        m9194b();
        collection.getClass();
        if (!(collection instanceof w65)) {
            return super.addAll(collection);
        }
        w65 w65Var = (w65) collection;
        int i = w65Var.f21338l;
        if (i == 0) {
            return false;
        }
        int i2 = this.f21338l;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        int[] iArr = this.f21337k;
        if (i3 > iArr.length) {
            this.f21337k = Arrays.copyOf(iArr, i3);
        }
        System.arraycopy(w65Var.f21337k, 0, this.f21337k, this.f21338l, w65Var.f21338l);
        this.f21338l = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    /* JADX INFO: renamed from: d */
    public final int m9742d(int i) {
        m9745g(i);
        return this.f21337k[i];
    }

    @Override // p024x.g95
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final w65 mo3276a(int i) {
        if (i >= this.f21338l) {
            return new w65(i == 0 ? f21335m : Arrays.copyOf(this.f21337k, i), this.f21338l, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // p024x.uj4, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w65)) {
            return super.equals(obj);
        }
        w65 w65Var = (w65) obj;
        if (this.f21338l != w65Var.f21338l) {
            return false;
        }
        int[] iArr = w65Var.f21337k;
        for (int i = 0; i < this.f21338l; i++) {
            if (this.f21337k[i] != iArr[i]) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: f */
    public final void m9744f(int i) {
        m9194b();
        int i2 = this.f21338l;
        int length = this.f21337k.length;
        if (i2 == length) {
            int[] iArr = new int[C2005n1.m6651d(length, 3, 2, 1, 10)];
            System.arraycopy(this.f21337k, 0, iArr, 0, this.f21338l);
            this.f21337k = iArr;
        }
        int[] iArr2 = this.f21337k;
        int i3 = this.f21338l;
        this.f21338l = i3 + 1;
        iArr2[i3] = i;
    }

    /* JADX INFO: renamed from: g */
    public final void m9745g(int i) {
        if (i < 0 || i >= this.f21338l) {
            throw new IndexOutOfBoundsException(C2005n1.m6652e("Index:", i, this.f21338l, ", Size:"));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        m9745g(i);
        return Integer.valueOf(this.f21337k[i]);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f21338l; i2++) {
            i = (i * 31) + this.f21337k[i2];
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i = this.f21338l;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f21337k[i2] == iIntValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // p024x.uj4, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        m9194b();
        m9745g(i);
        int[] iArr = this.f21337k;
        int i2 = iArr[i];
        int i3 = this.f21338l;
        if (i < i3 - 1) {
            System.arraycopy(iArr, i + 1, iArr, i, (i3 - i) - 1);
        }
        this.f21338l--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        m9194b();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.f21337k;
        System.arraycopy(iArr, i2, iArr, i, this.f21338l - i2);
        this.f21338l -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        m9194b();
        m9745g(i);
        int[] iArr = this.f21337k;
        int i2 = iArr[i];
        iArr[i] = iIntValue;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f21338l;
    }

    public w65(int[] iArr, int i, boolean z) {
        super(z);
        this.f21337k = iArr;
        this.f21338l = i;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        m9744f(((Integer) obj).intValue());
        return true;
    }
}

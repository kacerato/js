package p024x;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class ci6 extends fg6 implements RandomAccess, gi6 {

    /* JADX INFO: renamed from: m */
    public static final int[] f4741m;

    /* JADX INFO: renamed from: n */
    public static final ci6 f4742n;

    /* JADX INFO: renamed from: k */
    public int[] f4743k;

    /* JADX INFO: renamed from: l */
    public int f4744l;

    static {
        int[] iArr = new int[0];
        f4741m = iArr;
        f4742n = new ci6(iArr, 0, false);
    }

    public ci6() {
        this(f4741m, 0, true);
    }

    @Override // p024x.ii6
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ ii6 mo3063a(int i) {
        if (i >= this.f4744l) {
            return new ci6(i == 0 ? f4741m : Arrays.copyOf(this.f4743k, i), this.f4744l, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        int iIntValue = ((Integer) obj).intValue();
        m4130b();
        if (i < 0 || i > (i2 = this.f4744l)) {
            throw new IndexOutOfBoundsException(C2005n1.m6652e("Index:", i, this.f4744l, ", Size:"));
        }
        int i3 = i + 1;
        int[] iArr = this.f4743k;
        int length = iArr.length;
        if (i2 < length) {
            System.arraycopy(iArr, i, iArr, i3, i2 - i);
        } else {
            int[] iArr2 = new int[C2005n1.m6651d(length, 3, 2, 1, 10)];
            System.arraycopy(this.f4743k, 0, iArr2, 0, i);
            System.arraycopy(this.f4743k, i, iArr2, i3, this.f4744l - i);
            this.f4743k = iArr2;
        }
        this.f4743k[i] = iIntValue;
        this.f4744l++;
        ((AbstractList) this).modCount++;
    }

    @Override // p024x.fg6, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        m4130b();
        Charset charset = ki6.f10926a;
        collection.getClass();
        if (!(collection instanceof ci6)) {
            return super.addAll(collection);
        }
        ci6 ci6Var = (ci6) collection;
        int i = ci6Var.f4744l;
        if (i == 0) {
            return false;
        }
        int i2 = this.f4744l;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        int[] iArr = this.f4743k;
        if (i3 > iArr.length) {
            this.f4743k = Arrays.copyOf(iArr, i3);
        }
        System.arraycopy(ci6Var.f4743k, 0, this.f4743k, this.f4744l, ci6Var.f4744l);
        this.f4744l = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    /* JADX INFO: renamed from: d */
    public final int m3064d(int i) {
        m3065e(i);
        return this.f4743k[i];
    }

    /* JADX INFO: renamed from: e */
    public final void m3065e(int i) {
        if (i < 0 || i >= this.f4744l) {
            throw new IndexOutOfBoundsException(C2005n1.m6652e("Index:", i, this.f4744l, ", Size:"));
        }
    }

    @Override // p024x.fg6, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ci6)) {
            return super.equals(obj);
        }
        ci6 ci6Var = (ci6) obj;
        if (this.f4744l != ci6Var.f4744l) {
            return false;
        }
        int[] iArr = ci6Var.f4743k;
        for (int i = 0; i < this.f4744l; i++) {
            if (this.f4743k[i] != iArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        m3065e(i);
        return Integer.valueOf(this.f4743k[i]);
    }

    @Override // p024x.fg6, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f4744l; i2++) {
            i = (i * 31) + this.f4743k[i2];
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i = this.f4744l;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f4743k[i2] == iIntValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // p024x.fg6, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        m4130b();
        m3065e(i);
        int[] iArr = this.f4743k;
        int i2 = iArr[i];
        int i3 = this.f4744l;
        if (i < i3 - 1) {
            System.arraycopy(iArr, i + 1, iArr, i, (i3 - i) - 1);
        }
        this.f4744l--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        m4130b();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.f4743k;
        System.arraycopy(iArr, i2, iArr, i, this.f4744l - i2);
        this.f4744l -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        m4130b();
        m3065e(i);
        int[] iArr = this.f4743k;
        int i2 = iArr[i];
        iArr[i] = iIntValue;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f4744l;
    }

    public ci6(int[] iArr, int i, boolean z) {
        super(z);
        this.f4743k = iArr;
        this.f4744l = i;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        m4130b();
        int i = this.f4744l;
        int length = this.f4743k.length;
        if (i == length) {
            int[] iArr = new int[C2005n1.m6651d(length, 3, 2, 1, 10)];
            System.arraycopy(this.f4743k, 0, iArr, 0, this.f4744l);
            this.f4743k = iArr;
        }
        int[] iArr2 = this.f4743k;
        int i2 = this.f4744l;
        this.f4744l = i2 + 1;
        iArr2[i2] = iIntValue;
        return true;
    }
}

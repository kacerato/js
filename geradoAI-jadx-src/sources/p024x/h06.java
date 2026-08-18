package p024x;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class h06 extends d06 implements RandomAccess, e36 {

    /* JADX INFO: renamed from: m */
    public static final boolean[] f8339m;

    /* JADX INFO: renamed from: k */
    public boolean[] f8340k;

    /* JADX INFO: renamed from: l */
    public int f8341l;

    static {
        boolean[] zArr = new boolean[0];
        f8339m = zArr;
        new h06(zArr, 0, false);
    }

    public h06() {
        this(f8339m, 0, true);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        m3212b();
        if (i < 0 || i > (i2 = this.f8341l)) {
            throw new IndexOutOfBoundsException(m4615f(i));
        }
        int i3 = i + 1;
        boolean[] zArr = this.f8340k;
        int length = zArr.length;
        if (i2 < length) {
            System.arraycopy(zArr, i, zArr, i3, i2 - i);
        } else {
            boolean[] zArr2 = new boolean[C2005n1.m6651d(length, 3, 2, 1, 10)];
            System.arraycopy(this.f8340k, 0, zArr2, 0, i);
            System.arraycopy(this.f8340k, i, zArr2, i3, this.f8341l - i);
            this.f8340k = zArr2;
        }
        this.f8340k[i] = zBooleanValue;
        this.f8341l++;
        ((AbstractList) this).modCount++;
    }

    @Override // p024x.d06, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        m3212b();
        collection.getClass();
        if (!(collection instanceof h06)) {
            return super.addAll(collection);
        }
        h06 h06Var = (h06) collection;
        int i = h06Var.f8341l;
        if (i == 0) {
            return false;
        }
        int i2 = this.f8341l;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        boolean[] zArr = this.f8340k;
        if (i3 > zArr.length) {
            this.f8340k = Arrays.copyOf(zArr, i3);
        }
        System.arraycopy(h06Var.f8340k, 0, this.f8340k, this.f8341l, h06Var.f8341l);
        this.f8341l = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // p024x.a26
    /* JADX INFO: renamed from: c */
    public final a26 mo1777c(int i) {
        if (i >= this.f8341l) {
            return new h06(i == 0 ? f8339m : Arrays.copyOf(this.f8340k, i), this.f8341l, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    /* JADX INFO: renamed from: d */
    public final void m4613d(boolean z) {
        m3212b();
        int i = this.f8341l;
        int length = this.f8340k.length;
        if (i == length) {
            boolean[] zArr = new boolean[C2005n1.m6651d(length, 3, 2, 1, 10)];
            System.arraycopy(this.f8340k, 0, zArr, 0, this.f8341l);
            this.f8340k = zArr;
        }
        boolean[] zArr2 = this.f8340k;
        int i2 = this.f8341l;
        this.f8341l = i2 + 1;
        zArr2[i2] = z;
    }

    /* JADX INFO: renamed from: e */
    public final void m4614e(int i) {
        if (i < 0 || i >= this.f8341l) {
            throw new IndexOutOfBoundsException(m4615f(i));
        }
    }

    @Override // p024x.d06, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h06)) {
            return super.equals(obj);
        }
        h06 h06Var = (h06) obj;
        if (this.f8341l != h06Var.f8341l) {
            return false;
        }
        boolean[] zArr = h06Var.f8340k;
        for (int i = 0; i < this.f8341l; i++) {
            if (this.f8340k[i] != zArr[i]) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: f */
    public final String m4615f(int i) {
        int i2 = this.f8341l;
        return C1530dt.m3575f(new StringBuilder(String.valueOf(i).length() + 13 + String.valueOf(i2).length()), "Index:", i, ", Size:", i2);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        m4614e(i);
        return Boolean.valueOf(this.f8340k[i]);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f8341l; i2++) {
            int i3 = i * 31;
            boolean z = this.f8340k[i2];
            byte[] bArr = b26.f3458a;
            i = i3 + (z ? 1231 : 1237);
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Boolean)) {
            return -1;
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        int i = this.f8341l;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f8340k[i2] == zBooleanValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // p024x.d06, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        m3212b();
        m4614e(i);
        boolean[] zArr = this.f8340k;
        boolean z = zArr[i];
        int i2 = this.f8341l;
        if (i < i2 - 1) {
            System.arraycopy(zArr, i + 1, zArr, i, (i2 - i) - 1);
        }
        this.f8341l--;
        ((AbstractList) this).modCount++;
        return Boolean.valueOf(z);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        m3212b();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        boolean[] zArr = this.f8340k;
        System.arraycopy(zArr, i2, zArr, i, this.f8341l - i2);
        this.f8341l -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        m3212b();
        m4614e(i);
        boolean[] zArr = this.f8340k;
        boolean z = zArr[i];
        zArr[i] = zBooleanValue;
        return Boolean.valueOf(z);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f8341l;
    }

    public h06(boolean[] zArr, int i, boolean z) {
        super(z);
        this.f8340k = zArr;
        this.f8341l = i;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        m4613d(((Boolean) obj).booleanValue());
        return true;
    }
}

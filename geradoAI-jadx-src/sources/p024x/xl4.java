package p024x;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class xl4 extends uj4 implements RandomAccess {

    /* JADX INFO: renamed from: m */
    public static final boolean[] f22557m;

    /* JADX INFO: renamed from: k */
    public boolean[] f22558k;

    /* JADX INFO: renamed from: l */
    public int f22559l;

    static {
        boolean[] zArr = new boolean[0];
        f22557m = zArr;
        new xl4(zArr, 0, false);
    }

    public xl4() {
        this(f22557m, 0, true);
    }

    @Override // p024x.g95
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ g95 mo3276a(int i) {
        if (i >= this.f22559l) {
            return new xl4(i == 0 ? f22557m : Arrays.copyOf(this.f22558k, i), this.f22559l, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        m9194b();
        if (i < 0 || i > (i2 = this.f22559l)) {
            throw new IndexOutOfBoundsException(C2005n1.m6652e("Index:", i, this.f22559l, ", Size:"));
        }
        int i3 = i + 1;
        boolean[] zArr = this.f22558k;
        int length = zArr.length;
        if (i2 < length) {
            System.arraycopy(zArr, i, zArr, i3, i2 - i);
        } else {
            boolean[] zArr2 = new boolean[C2005n1.m6651d(length, 3, 2, 1, 10)];
            System.arraycopy(this.f22558k, 0, zArr2, 0, i);
            System.arraycopy(this.f22558k, i, zArr2, i3, this.f22559l - i);
            this.f22558k = zArr2;
        }
        this.f22558k[i] = zBooleanValue;
        this.f22559l++;
        ((AbstractList) this).modCount++;
    }

    @Override // p024x.uj4, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        m9194b();
        collection.getClass();
        if (!(collection instanceof xl4)) {
            return super.addAll(collection);
        }
        xl4 xl4Var = (xl4) collection;
        int i = xl4Var.f22559l;
        if (i == 0) {
            return false;
        }
        int i2 = this.f22559l;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        boolean[] zArr = this.f22558k;
        if (i3 > zArr.length) {
            this.f22558k = Arrays.copyOf(zArr, i3);
        }
        System.arraycopy(xl4Var.f22558k, 0, this.f22558k, this.f22559l, xl4Var.f22559l);
        this.f22559l = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    /* JADX INFO: renamed from: d */
    public final void m10184d(boolean z) {
        m9194b();
        int i = this.f22559l;
        int length = this.f22558k.length;
        if (i == length) {
            boolean[] zArr = new boolean[C2005n1.m6651d(length, 3, 2, 1, 10)];
            System.arraycopy(this.f22558k, 0, zArr, 0, this.f22559l);
            this.f22558k = zArr;
        }
        boolean[] zArr2 = this.f22558k;
        int i2 = this.f22559l;
        this.f22559l = i2 + 1;
        zArr2[i2] = z;
    }

    /* JADX INFO: renamed from: e */
    public final void m10185e(int i) {
        if (i < 0 || i >= this.f22559l) {
            throw new IndexOutOfBoundsException(C2005n1.m6652e("Index:", i, this.f22559l, ", Size:"));
        }
    }

    @Override // p024x.uj4, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xl4)) {
            return super.equals(obj);
        }
        xl4 xl4Var = (xl4) obj;
        if (this.f22559l != xl4Var.f22559l) {
            return false;
        }
        boolean[] zArr = xl4Var.f22558k;
        for (int i = 0; i < this.f22559l; i++) {
            if (this.f22558k[i] != zArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        m10185e(i);
        return Boolean.valueOf(this.f22558k[i]);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f22559l; i2++) {
            int i3 = i * 31;
            boolean z = this.f22558k[i2];
            byte[] bArr = ea5.f6370a;
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
        int i = this.f22559l;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f22558k[i2] == zBooleanValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // p024x.uj4, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        m9194b();
        m10185e(i);
        boolean[] zArr = this.f22558k;
        boolean z = zArr[i];
        int i2 = this.f22559l;
        if (i < i2 - 1) {
            System.arraycopy(zArr, i + 1, zArr, i, (i2 - i) - 1);
        }
        this.f22559l--;
        ((AbstractList) this).modCount++;
        return Boolean.valueOf(z);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        m9194b();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        boolean[] zArr = this.f22558k;
        System.arraycopy(zArr, i2, zArr, i, this.f22559l - i2);
        this.f22559l -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        m9194b();
        m10185e(i);
        boolean[] zArr = this.f22558k;
        boolean z = zArr[i];
        zArr[i] = zBooleanValue;
        return Boolean.valueOf(z);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f22559l;
    }

    public xl4(boolean[] zArr, int i, boolean z) {
        super(z);
        this.f22558k = zArr;
        this.f22559l = i;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        m10184d(((Boolean) obj).booleanValue());
        return true;
    }
}

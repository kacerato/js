package p024x;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class ig6 extends fg6 implements RandomAccess {

    /* JADX INFO: renamed from: m */
    public static final boolean[] f9423m;

    /* JADX INFO: renamed from: k */
    public boolean[] f9424k;

    /* JADX INFO: renamed from: l */
    public int f9425l;

    static {
        boolean[] zArr = new boolean[0];
        f9423m = zArr;
        new ig6(zArr, 0, false);
    }

    public ig6() {
        this(f9423m, 0, true);
    }

    @Override // p024x.ii6
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ ii6 mo3063a(int i) {
        if (i >= this.f9425l) {
            return new ig6(i == 0 ? f9423m : Arrays.copyOf(this.f9424k, i), this.f9425l, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        m4130b();
        if (i < 0 || i > (i2 = this.f9425l)) {
            throw new IndexOutOfBoundsException(C2005n1.m6652e("Index:", i, this.f9425l, ", Size:"));
        }
        int i3 = i + 1;
        boolean[] zArr = this.f9424k;
        int length = zArr.length;
        if (i2 < length) {
            System.arraycopy(zArr, i, zArr, i3, i2 - i);
        } else {
            boolean[] zArr2 = new boolean[C2005n1.m6651d(length, 3, 2, 1, 10)];
            System.arraycopy(this.f9424k, 0, zArr2, 0, i);
            System.arraycopy(this.f9424k, i, zArr2, i3, this.f9425l - i);
            this.f9424k = zArr2;
        }
        this.f9424k[i] = zBooleanValue;
        this.f9425l++;
        ((AbstractList) this).modCount++;
    }

    @Override // p024x.fg6, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        m4130b();
        Charset charset = ki6.f10926a;
        collection.getClass();
        if (!(collection instanceof ig6)) {
            return super.addAll(collection);
        }
        ig6 ig6Var = (ig6) collection;
        int i = ig6Var.f9425l;
        if (i == 0) {
            return false;
        }
        int i2 = this.f9425l;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        boolean[] zArr = this.f9424k;
        if (i3 > zArr.length) {
            this.f9424k = Arrays.copyOf(zArr, i3);
        }
        System.arraycopy(ig6Var.f9424k, 0, this.f9424k, this.f9425l, ig6Var.f9425l);
        this.f9425l = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    /* JADX INFO: renamed from: d */
    public final void m5099d(int i) {
        if (i < 0 || i >= this.f9425l) {
            throw new IndexOutOfBoundsException(C2005n1.m6652e("Index:", i, this.f9425l, ", Size:"));
        }
    }

    @Override // p024x.fg6, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ig6)) {
            return super.equals(obj);
        }
        ig6 ig6Var = (ig6) obj;
        if (this.f9425l != ig6Var.f9425l) {
            return false;
        }
        boolean[] zArr = ig6Var.f9424k;
        for (int i = 0; i < this.f9425l; i++) {
            if (this.f9424k[i] != zArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        m5099d(i);
        return Boolean.valueOf(this.f9424k[i]);
    }

    @Override // p024x.fg6, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f9425l; i2++) {
            int i3 = i * 31;
            boolean z = this.f9424k[i2];
            Charset charset = ki6.f10926a;
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
        int i = this.f9425l;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f9424k[i2] == zBooleanValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // p024x.fg6, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        m4130b();
        m5099d(i);
        boolean[] zArr = this.f9424k;
        boolean z = zArr[i];
        int i2 = this.f9425l;
        if (i < i2 - 1) {
            System.arraycopy(zArr, i + 1, zArr, i, (i2 - i) - 1);
        }
        this.f9425l--;
        ((AbstractList) this).modCount++;
        return Boolean.valueOf(z);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        m4130b();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        boolean[] zArr = this.f9424k;
        System.arraycopy(zArr, i2, zArr, i, this.f9425l - i2);
        this.f9425l -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        m4130b();
        m5099d(i);
        boolean[] zArr = this.f9424k;
        boolean z = zArr[i];
        zArr[i] = zBooleanValue;
        return Boolean.valueOf(z);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f9425l;
    }

    public ig6(boolean[] zArr, int i, boolean z) {
        super(z);
        this.f9424k = zArr;
        this.f9425l = i;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        m4130b();
        int i = this.f9425l;
        int length = this.f9424k.length;
        if (i == length) {
            boolean[] zArr = new boolean[C2005n1.m6651d(length, 3, 2, 1, 10)];
            System.arraycopy(this.f9424k, 0, zArr, 0, this.f9425l);
            this.f9424k = zArr;
        }
        boolean[] zArr2 = this.f9424k;
        int i2 = this.f9425l;
        this.f9425l = i2 + 1;
        zArr2[i2] = zBooleanValue;
        return true;
    }
}

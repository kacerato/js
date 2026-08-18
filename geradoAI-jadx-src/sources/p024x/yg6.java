package p024x;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class yg6 extends fg6 implements RandomAccess {

    /* JADX INFO: renamed from: m */
    public static final double[] f23307m;

    /* JADX INFO: renamed from: k */
    public double[] f23308k;

    /* JADX INFO: renamed from: l */
    public int f23309l;

    static {
        double[] dArr = new double[0];
        f23307m = dArr;
        new yg6(dArr, 0, false);
    }

    public yg6() {
        this(f23307m, 0, true);
    }

    @Override // p024x.ii6
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ ii6 mo3063a(int i) {
        if (i >= this.f23309l) {
            return new yg6(i == 0 ? f23307m : Arrays.copyOf(this.f23308k, i), this.f23309l, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        double dDoubleValue = ((Double) obj).doubleValue();
        m4130b();
        if (i < 0 || i > (i2 = this.f23309l)) {
            throw new IndexOutOfBoundsException(C2005n1.m6652e("Index:", i, this.f23309l, ", Size:"));
        }
        int i3 = i + 1;
        double[] dArr = this.f23308k;
        int length = dArr.length;
        if (i2 < length) {
            System.arraycopy(dArr, i, dArr, i3, i2 - i);
        } else {
            double[] dArr2 = new double[C2005n1.m6651d(length, 3, 2, 1, 10)];
            System.arraycopy(this.f23308k, 0, dArr2, 0, i);
            System.arraycopy(this.f23308k, i, dArr2, i3, this.f23309l - i);
            this.f23308k = dArr2;
        }
        this.f23308k[i] = dDoubleValue;
        this.f23309l++;
        ((AbstractList) this).modCount++;
    }

    @Override // p024x.fg6, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        m4130b();
        Charset charset = ki6.f10926a;
        collection.getClass();
        if (!(collection instanceof yg6)) {
            return super.addAll(collection);
        }
        yg6 yg6Var = (yg6) collection;
        int i = yg6Var.f23309l;
        if (i == 0) {
            return false;
        }
        int i2 = this.f23309l;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        double[] dArr = this.f23308k;
        if (i3 > dArr.length) {
            this.f23308k = Arrays.copyOf(dArr, i3);
        }
        System.arraycopy(yg6Var.f23308k, 0, this.f23308k, this.f23309l, yg6Var.f23309l);
        this.f23309l = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    /* JADX INFO: renamed from: d */
    public final void m10391d(int i) {
        if (i < 0 || i >= this.f23309l) {
            throw new IndexOutOfBoundsException(C2005n1.m6652e("Index:", i, this.f23309l, ", Size:"));
        }
    }

    @Override // p024x.fg6, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yg6)) {
            return super.equals(obj);
        }
        yg6 yg6Var = (yg6) obj;
        if (this.f23309l != yg6Var.f23309l) {
            return false;
        }
        double[] dArr = yg6Var.f23308k;
        for (int i = 0; i < this.f23309l; i++) {
            if (Double.doubleToLongBits(this.f23308k[i]) != Double.doubleToLongBits(dArr[i])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        m10391d(i);
        return Double.valueOf(this.f23308k[i]);
    }

    @Override // p024x.fg6, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f23309l; i2++) {
            long jDoubleToLongBits = Double.doubleToLongBits(this.f23308k[i2]);
            Charset charset = ki6.f10926a;
            i = (i * 31) + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Double)) {
            return -1;
        }
        double dDoubleValue = ((Double) obj).doubleValue();
        int i = this.f23309l;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f23308k[i2] == dDoubleValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // p024x.fg6, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        m4130b();
        m10391d(i);
        double[] dArr = this.f23308k;
        double d = dArr[i];
        int i2 = this.f23309l;
        if (i < i2 - 1) {
            System.arraycopy(dArr, i + 1, dArr, i, (i2 - i) - 1);
        }
        this.f23309l--;
        ((AbstractList) this).modCount++;
        return Double.valueOf(d);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        m4130b();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        double[] dArr = this.f23308k;
        System.arraycopy(dArr, i2, dArr, i, this.f23309l - i2);
        this.f23309l -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        double dDoubleValue = ((Double) obj).doubleValue();
        m4130b();
        m10391d(i);
        double[] dArr = this.f23308k;
        double d = dArr[i];
        dArr[i] = dDoubleValue;
        return Double.valueOf(d);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f23309l;
    }

    public yg6(double[] dArr, int i, boolean z) {
        super(z);
        this.f23308k = dArr;
        this.f23309l = i;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        double dDoubleValue = ((Double) obj).doubleValue();
        m4130b();
        int i = this.f23309l;
        int length = this.f23308k.length;
        if (i == length) {
            double[] dArr = new double[C2005n1.m6651d(length, 3, 2, 1, 10)];
            System.arraycopy(this.f23308k, 0, dArr, 0, this.f23309l);
            this.f23308k = dArr;
        }
        double[] dArr2 = this.f23308k;
        int i2 = this.f23309l;
        this.f23309l = i2 + 1;
        dArr2[i2] = dDoubleValue;
        return true;
    }
}

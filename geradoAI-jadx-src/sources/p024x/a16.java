package p024x;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class a16 extends d06 implements RandomAccess, e36 {

    /* JADX INFO: renamed from: m */
    public static final double[] f2449m;

    /* JADX INFO: renamed from: k */
    public double[] f2450k;

    /* JADX INFO: renamed from: l */
    public int f2451l;

    static {
        double[] dArr = new double[0];
        f2449m = dArr;
        new a16(dArr, 0, false);
    }

    public a16() {
        this(f2449m, 0, true);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        double dDoubleValue = ((Double) obj).doubleValue();
        m3212b();
        if (i < 0 || i > (i2 = this.f2451l)) {
            throw new IndexOutOfBoundsException(m1780f(i));
        }
        int i3 = i + 1;
        double[] dArr = this.f2450k;
        int length = dArr.length;
        if (i2 < length) {
            System.arraycopy(dArr, i, dArr, i3, i2 - i);
        } else {
            double[] dArr2 = new double[C2005n1.m6651d(length, 3, 2, 1, 10)];
            System.arraycopy(this.f2450k, 0, dArr2, 0, i);
            System.arraycopy(this.f2450k, i, dArr2, i3, this.f2451l - i);
            this.f2450k = dArr2;
        }
        this.f2450k[i] = dDoubleValue;
        this.f2451l++;
        ((AbstractList) this).modCount++;
    }

    @Override // p024x.d06, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        m3212b();
        collection.getClass();
        if (!(collection instanceof a16)) {
            return super.addAll(collection);
        }
        a16 a16Var = (a16) collection;
        int i = a16Var.f2451l;
        if (i == 0) {
            return false;
        }
        int i2 = this.f2451l;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        double[] dArr = this.f2450k;
        if (i3 > dArr.length) {
            this.f2450k = Arrays.copyOf(dArr, i3);
        }
        System.arraycopy(a16Var.f2450k, 0, this.f2450k, this.f2451l, a16Var.f2451l);
        this.f2451l = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // p024x.a26
    /* JADX INFO: renamed from: c */
    public final a26 mo1777c(int i) {
        if (i >= this.f2451l) {
            return new a16(i == 0 ? f2449m : Arrays.copyOf(this.f2450k, i), this.f2451l, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    /* JADX INFO: renamed from: d */
    public final void m1778d(double d) {
        m3212b();
        int i = this.f2451l;
        int length = this.f2450k.length;
        if (i == length) {
            double[] dArr = new double[C2005n1.m6651d(length, 3, 2, 1, 10)];
            System.arraycopy(this.f2450k, 0, dArr, 0, this.f2451l);
            this.f2450k = dArr;
        }
        double[] dArr2 = this.f2450k;
        int i2 = this.f2451l;
        this.f2451l = i2 + 1;
        dArr2[i2] = d;
    }

    /* JADX INFO: renamed from: e */
    public final void m1779e(int i) {
        if (i < 0 || i >= this.f2451l) {
            throw new IndexOutOfBoundsException(m1780f(i));
        }
    }

    @Override // p024x.d06, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a16)) {
            return super.equals(obj);
        }
        a16 a16Var = (a16) obj;
        if (this.f2451l != a16Var.f2451l) {
            return false;
        }
        double[] dArr = a16Var.f2450k;
        for (int i = 0; i < this.f2451l; i++) {
            if (Double.doubleToLongBits(this.f2450k[i]) != Double.doubleToLongBits(dArr[i])) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: f */
    public final String m1780f(int i) {
        int i2 = this.f2451l;
        return C1530dt.m3575f(new StringBuilder(String.valueOf(i).length() + 13 + String.valueOf(i2).length()), "Index:", i, ", Size:", i2);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        m1779e(i);
        return Double.valueOf(this.f2450k[i]);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f2451l; i2++) {
            long jDoubleToLongBits = Double.doubleToLongBits(this.f2450k[i2]);
            byte[] bArr = b26.f3458a;
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
        int i = this.f2451l;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f2450k[i2] == dDoubleValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // p024x.d06, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        m3212b();
        m1779e(i);
        double[] dArr = this.f2450k;
        double d = dArr[i];
        int i2 = this.f2451l;
        if (i < i2 - 1) {
            System.arraycopy(dArr, i + 1, dArr, i, (i2 - i) - 1);
        }
        this.f2451l--;
        ((AbstractList) this).modCount++;
        return Double.valueOf(d);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        m3212b();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        double[] dArr = this.f2450k;
        System.arraycopy(dArr, i2, dArr, i, this.f2451l - i2);
        this.f2451l -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        double dDoubleValue = ((Double) obj).doubleValue();
        m3212b();
        m1779e(i);
        double[] dArr = this.f2450k;
        double d = dArr[i];
        dArr[i] = dDoubleValue;
        return Double.valueOf(d);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f2451l;
    }

    public a16(double[] dArr, int i, boolean z) {
        super(z);
        this.f2450k = dArr;
        this.f2451l = i;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        m1778d(((Double) obj).doubleValue());
        return true;
    }
}

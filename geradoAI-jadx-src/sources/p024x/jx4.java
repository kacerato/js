package p024x;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class jx4 extends uj4 implements RandomAccess {

    /* JADX INFO: renamed from: m */
    public static final double[] f10465m;

    /* JADX INFO: renamed from: k */
    public double[] f10466k;

    /* JADX INFO: renamed from: l */
    public int f10467l;

    static {
        double[] dArr = new double[0];
        f10465m = dArr;
        new jx4(dArr, 0, false);
    }

    public jx4() {
        this(f10465m, 0, true);
    }

    @Override // p024x.g95
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ g95 mo3276a(int i) {
        if (i >= this.f10467l) {
            return new jx4(i == 0 ? f10465m : Arrays.copyOf(this.f10466k, i), this.f10467l, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        double dDoubleValue = ((Double) obj).doubleValue();
        m9194b();
        if (i < 0 || i > (i2 = this.f10467l)) {
            throw new IndexOutOfBoundsException(C2005n1.m6652e("Index:", i, this.f10467l, ", Size:"));
        }
        int i3 = i + 1;
        double[] dArr = this.f10466k;
        int length = dArr.length;
        if (i2 < length) {
            System.arraycopy(dArr, i, dArr, i3, i2 - i);
        } else {
            double[] dArr2 = new double[C2005n1.m6651d(length, 3, 2, 1, 10)];
            System.arraycopy(this.f10466k, 0, dArr2, 0, i);
            System.arraycopy(this.f10466k, i, dArr2, i3, this.f10467l - i);
            this.f10466k = dArr2;
        }
        this.f10466k[i] = dDoubleValue;
        this.f10467l++;
        ((AbstractList) this).modCount++;
    }

    @Override // p024x.uj4, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        m9194b();
        collection.getClass();
        if (!(collection instanceof jx4)) {
            return super.addAll(collection);
        }
        jx4 jx4Var = (jx4) collection;
        int i = jx4Var.f10467l;
        if (i == 0) {
            return false;
        }
        int i2 = this.f10467l;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        double[] dArr = this.f10466k;
        if (i3 > dArr.length) {
            this.f10466k = Arrays.copyOf(dArr, i3);
        }
        System.arraycopy(jx4Var.f10466k, 0, this.f10466k, this.f10467l, jx4Var.f10467l);
        this.f10467l = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    /* JADX INFO: renamed from: d */
    public final void m5587d(double d) {
        m9194b();
        int i = this.f10467l;
        int length = this.f10466k.length;
        if (i == length) {
            double[] dArr = new double[C2005n1.m6651d(length, 3, 2, 1, 10)];
            System.arraycopy(this.f10466k, 0, dArr, 0, this.f10467l);
            this.f10466k = dArr;
        }
        double[] dArr2 = this.f10466k;
        int i2 = this.f10467l;
        this.f10467l = i2 + 1;
        dArr2[i2] = d;
    }

    /* JADX INFO: renamed from: e */
    public final void m5588e(int i) {
        if (i < 0 || i >= this.f10467l) {
            throw new IndexOutOfBoundsException(C2005n1.m6652e("Index:", i, this.f10467l, ", Size:"));
        }
    }

    @Override // p024x.uj4, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jx4)) {
            return super.equals(obj);
        }
        jx4 jx4Var = (jx4) obj;
        if (this.f10467l != jx4Var.f10467l) {
            return false;
        }
        double[] dArr = jx4Var.f10466k;
        for (int i = 0; i < this.f10467l; i++) {
            if (Double.doubleToLongBits(this.f10466k[i]) != Double.doubleToLongBits(dArr[i])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        m5588e(i);
        return Double.valueOf(this.f10466k[i]);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f10467l; i2++) {
            long jDoubleToLongBits = Double.doubleToLongBits(this.f10466k[i2]);
            byte[] bArr = ea5.f6370a;
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
        int i = this.f10467l;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f10466k[i2] == dDoubleValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // p024x.uj4, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        m9194b();
        m5588e(i);
        double[] dArr = this.f10466k;
        double d = dArr[i];
        int i2 = this.f10467l;
        if (i < i2 - 1) {
            System.arraycopy(dArr, i + 1, dArr, i, (i2 - i) - 1);
        }
        this.f10467l--;
        ((AbstractList) this).modCount++;
        return Double.valueOf(d);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        m9194b();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        double[] dArr = this.f10466k;
        System.arraycopy(dArr, i2, dArr, i, this.f10467l - i2);
        this.f10467l -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        double dDoubleValue = ((Double) obj).doubleValue();
        m9194b();
        m5588e(i);
        double[] dArr = this.f10466k;
        double d = dArr[i];
        dArr[i] = dDoubleValue;
        return Double.valueOf(d);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f10467l;
    }

    public jx4(double[] dArr, int i, boolean z) {
        super(z);
        this.f10466k = dArr;
        this.f10467l = i;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        m5587d(((Double) obj).doubleValue());
        return true;
    }
}

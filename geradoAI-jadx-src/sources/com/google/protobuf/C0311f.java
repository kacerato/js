package com.google.protobuf;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import p024x.C2544x;
import p024x.xn0;

/* JADX INFO: renamed from: com.google.protobuf.f */
/* JADX INFO: loaded from: classes.dex */
public final class C0311f extends AbstractC0304a<Double> implements Internal.DoubleList, RandomAccess, xn0 {

    /* JADX INFO: renamed from: l */
    public static final C0311f f1643l;

    /* JADX INFO: renamed from: j */
    public double[] f1644j;

    /* JADX INFO: renamed from: k */
    public int f1645k;

    static {
        C0311f c0311f = new C0311f(new double[0], 0);
        f1643l = c0311f;
        c0311f.makeImmutable();
    }

    public C0311f() {
        this(new double[10], 0);
    }

    @Override // com.google.protobuf.AbstractC0304a, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        double dDoubleValue = ((Double) obj).doubleValue();
        ensureIsMutable();
        if (i < 0 || i > (i2 = this.f1645k)) {
            StringBuilder sbM9975g = C2544x.m9975g(i, "Index:", ", Size:");
            sbM9975g.append(this.f1645k);
            throw new IndexOutOfBoundsException(sbM9975g.toString());
        }
        double[] dArr = this.f1644j;
        if (i2 < dArr.length) {
            System.arraycopy(dArr, i, dArr, i + 1, i2 - i);
        } else {
            double[] dArr2 = new double[((i2 * 3) / 2) + 1];
            System.arraycopy(dArr, 0, dArr2, 0, i);
            System.arraycopy(this.f1644j, i, dArr2, i + 1, this.f1645k - i);
            this.f1644j = dArr2;
        }
        this.f1644j[i] = dDoubleValue;
        this.f1645k++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.AbstractC0304a, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Double> collection) {
        ensureIsMutable();
        Internal.checkNotNull(collection);
        if (!(collection instanceof C0311f)) {
            return super.addAll(collection);
        }
        C0311f c0311f = (C0311f) collection;
        int i = c0311f.f1645k;
        if (i == 0) {
            return false;
        }
        int i2 = this.f1645k;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        double[] dArr = this.f1644j;
        if (i3 > dArr.length) {
            this.f1644j = Arrays.copyOf(dArr, i3);
        }
        System.arraycopy(c0311f.f1644j, 0, this.f1644j, this.f1645k, c0311f.f1645k);
        this.f1645k = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // com.google.protobuf.Internal.DoubleList
    public final void addDouble(double d) {
        ensureIsMutable();
        int i = this.f1645k;
        double[] dArr = this.f1644j;
        if (i == dArr.length) {
            double[] dArr2 = new double[((i * 3) / 2) + 1];
            System.arraycopy(dArr, 0, dArr2, 0, i);
            this.f1644j = dArr2;
        }
        double[] dArr3 = this.f1644j;
        int i2 = this.f1645k;
        this.f1645k = i2 + 1;
        dArr3[i2] = d;
    }

    /* JADX INFO: renamed from: b */
    public final void m941b(int i) {
        if (i < 0 || i >= this.f1645k) {
            StringBuilder sbM9975g = C2544x.m9975g(i, "Index:", ", Size:");
            sbM9975g.append(this.f1645k);
            throw new IndexOutOfBoundsException(sbM9975g.toString());
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.protobuf.AbstractC0304a, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0311f)) {
            return super.equals(obj);
        }
        C0311f c0311f = (C0311f) obj;
        if (this.f1645k != c0311f.f1645k) {
            return false;
        }
        double[] dArr = c0311f.f1644j;
        for (int i = 0; i < this.f1645k; i++) {
            if (Double.doubleToLongBits(this.f1644j[i]) != Double.doubleToLongBits(dArr[i])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return Double.valueOf(getDouble(i));
    }

    @Override // com.google.protobuf.Internal.DoubleList
    public final double getDouble(int i) {
        m941b(i);
        return this.f1644j[i];
    }

    @Override // com.google.protobuf.AbstractC0304a, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iHashLong = 1;
        for (int i = 0; i < this.f1645k; i++) {
            iHashLong = (iHashLong * 31) + Internal.hashLong(Double.doubleToLongBits(this.f1644j[i]));
        }
        return iHashLong;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Double)) {
            return -1;
        }
        double dDoubleValue = ((Double) obj).doubleValue();
        int i = this.f1645k;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f1644j[i2] == dDoubleValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // com.google.protobuf.AbstractC0304a, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        ensureIsMutable();
        m941b(i);
        double[] dArr = this.f1644j;
        double d = dArr[i];
        int i2 = this.f1645k;
        if (i < i2 - 1) {
            System.arraycopy(dArr, i + 1, dArr, i, (i2 - i) - 1);
        }
        this.f1645k--;
        ((AbstractList) this).modCount++;
        return Double.valueOf(d);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        ensureIsMutable();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        double[] dArr = this.f1644j;
        System.arraycopy(dArr, i2, dArr, i, this.f1645k - i2);
        this.f1645k -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.AbstractC0304a, java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        return Double.valueOf(setDouble(i, ((Double) obj).doubleValue()));
    }

    @Override // com.google.protobuf.Internal.DoubleList
    public final double setDouble(int i, double d) {
        ensureIsMutable();
        m941b(i);
        double[] dArr = this.f1644j;
        double d2 = dArr[i];
        dArr[i] = d;
        return d2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f1645k;
    }

    public C0311f(double[] dArr, int i) {
        this.f1644j = dArr;
        this.f1645k = i;
    }

    @Override // com.google.protobuf.Internal.ProtobufList
    /* JADX INFO: renamed from: mutableCopyWithCapacity */
    public final Internal.ProtobufList<Double> mutableCopyWithCapacity2(int i) {
        if (i >= this.f1645k) {
            return new C0311f(Arrays.copyOf(this.f1644j, i), this.f1645k);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.protobuf.AbstractC0304a, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addDouble(((Double) obj).doubleValue());
        return true;
    }
}

package com.google.protobuf;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import p024x.C2544x;
import p024x.xn0;

/* JADX INFO: renamed from: com.google.protobuf.c */
/* JADX INFO: loaded from: classes.dex */
public final class C0308c extends AbstractC0304a<Boolean> implements Internal.BooleanList, RandomAccess, xn0 {

    /* JADX INFO: renamed from: l */
    public static final C0308c f1633l;

    /* JADX INFO: renamed from: j */
    public boolean[] f1634j;

    /* JADX INFO: renamed from: k */
    public int f1635k;

    static {
        C0308c c0308c = new C0308c(new boolean[0], 0);
        f1633l = c0308c;
        c0308c.makeImmutable();
    }

    public C0308c() {
        this(new boolean[10], 0);
    }

    @Override // com.google.protobuf.AbstractC0304a, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        ensureIsMutable();
        if (i < 0 || i > (i2 = this.f1635k)) {
            StringBuilder sbM9975g = C2544x.m9975g(i, "Index:", ", Size:");
            sbM9975g.append(this.f1635k);
            throw new IndexOutOfBoundsException(sbM9975g.toString());
        }
        boolean[] zArr = this.f1634j;
        if (i2 < zArr.length) {
            System.arraycopy(zArr, i, zArr, i + 1, i2 - i);
        } else {
            boolean[] zArr2 = new boolean[((i2 * 3) / 2) + 1];
            System.arraycopy(zArr, 0, zArr2, 0, i);
            System.arraycopy(this.f1634j, i, zArr2, i + 1, this.f1635k - i);
            this.f1634j = zArr2;
        }
        this.f1634j[i] = zBooleanValue;
        this.f1635k++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.AbstractC0304a, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Boolean> collection) {
        ensureIsMutable();
        Internal.checkNotNull(collection);
        if (!(collection instanceof C0308c)) {
            return super.addAll(collection);
        }
        C0308c c0308c = (C0308c) collection;
        int i = c0308c.f1635k;
        if (i == 0) {
            return false;
        }
        int i2 = this.f1635k;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        boolean[] zArr = this.f1634j;
        if (i3 > zArr.length) {
            this.f1634j = Arrays.copyOf(zArr, i3);
        }
        System.arraycopy(c0308c.f1634j, 0, this.f1634j, this.f1635k, c0308c.f1635k);
        this.f1635k = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // com.google.protobuf.Internal.BooleanList
    public final void addBoolean(boolean z) {
        ensureIsMutable();
        int i = this.f1635k;
        boolean[] zArr = this.f1634j;
        if (i == zArr.length) {
            boolean[] zArr2 = new boolean[((i * 3) / 2) + 1];
            System.arraycopy(zArr, 0, zArr2, 0, i);
            this.f1634j = zArr2;
        }
        boolean[] zArr3 = this.f1634j;
        int i2 = this.f1635k;
        this.f1635k = i2 + 1;
        zArr3[i2] = z;
    }

    /* JADX INFO: renamed from: b */
    public final void m895b(int i) {
        if (i < 0 || i >= this.f1635k) {
            StringBuilder sbM9975g = C2544x.m9975g(i, "Index:", ", Size:");
            sbM9975g.append(this.f1635k);
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
        if (!(obj instanceof C0308c)) {
            return super.equals(obj);
        }
        C0308c c0308c = (C0308c) obj;
        if (this.f1635k != c0308c.f1635k) {
            return false;
        }
        boolean[] zArr = c0308c.f1634j;
        for (int i = 0; i < this.f1635k; i++) {
            if (this.f1634j[i] != zArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return Boolean.valueOf(getBoolean(i));
    }

    @Override // com.google.protobuf.Internal.BooleanList
    public final boolean getBoolean(int i) {
        m895b(i);
        return this.f1634j[i];
    }

    @Override // com.google.protobuf.AbstractC0304a, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iHashBoolean = 1;
        for (int i = 0; i < this.f1635k; i++) {
            iHashBoolean = (iHashBoolean * 31) + Internal.hashBoolean(this.f1634j[i]);
        }
        return iHashBoolean;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Boolean)) {
            return -1;
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        int i = this.f1635k;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f1634j[i2] == zBooleanValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // com.google.protobuf.AbstractC0304a, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        ensureIsMutable();
        m895b(i);
        boolean[] zArr = this.f1634j;
        boolean z = zArr[i];
        int i2 = this.f1635k;
        if (i < i2 - 1) {
            System.arraycopy(zArr, i + 1, zArr, i, (i2 - i) - 1);
        }
        this.f1635k--;
        ((AbstractList) this).modCount++;
        return Boolean.valueOf(z);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        ensureIsMutable();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        boolean[] zArr = this.f1634j;
        System.arraycopy(zArr, i2, zArr, i, this.f1635k - i2);
        this.f1635k -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.AbstractC0304a, java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        return Boolean.valueOf(setBoolean(i, ((Boolean) obj).booleanValue()));
    }

    @Override // com.google.protobuf.Internal.BooleanList
    public final boolean setBoolean(int i, boolean z) {
        ensureIsMutable();
        m895b(i);
        boolean[] zArr = this.f1634j;
        boolean z2 = zArr[i];
        zArr[i] = z;
        return z2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f1635k;
    }

    public C0308c(boolean[] zArr, int i) {
        this.f1634j = zArr;
        this.f1635k = i;
    }

    @Override // com.google.protobuf.Internal.ProtobufList
    /* JADX INFO: renamed from: mutableCopyWithCapacity, reason: merged with bridge method [inline-methods] */
    public final Internal.ProtobufList<Boolean> mutableCopyWithCapacity2(int i) {
        if (i >= this.f1635k) {
            return new C0308c(Arrays.copyOf(this.f1634j, i), this.f1635k);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.protobuf.AbstractC0304a, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addBoolean(((Boolean) obj).booleanValue());
        return true;
    }
}

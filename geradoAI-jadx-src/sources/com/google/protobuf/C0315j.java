package com.google.protobuf;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import p024x.C2544x;
import p024x.xn0;

/* JADX INFO: renamed from: com.google.protobuf.j */
/* JADX INFO: loaded from: classes.dex */
public final class C0315j extends AbstractC0304a<Integer> implements Internal.IntList, RandomAccess, xn0 {

    /* JADX INFO: renamed from: l */
    public static final C0315j f1650l;

    /* JADX INFO: renamed from: j */
    public int[] f1651j;

    /* JADX INFO: renamed from: k */
    public int f1652k;

    static {
        C0315j c0315j = new C0315j(new int[0], 0);
        f1650l = c0315j;
        c0315j.makeImmutable();
    }

    public C0315j() {
        this(new int[10], 0);
    }

    @Override // com.google.protobuf.AbstractC0304a, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        int iIntValue = ((Integer) obj).intValue();
        ensureIsMutable();
        if (i < 0 || i > (i2 = this.f1652k)) {
            StringBuilder sbM9975g = C2544x.m9975g(i, "Index:", ", Size:");
            sbM9975g.append(this.f1652k);
            throw new IndexOutOfBoundsException(sbM9975g.toString());
        }
        int[] iArr = this.f1651j;
        if (i2 < iArr.length) {
            System.arraycopy(iArr, i, iArr, i + 1, i2 - i);
        } else {
            int[] iArr2 = new int[((i2 * 3) / 2) + 1];
            System.arraycopy(iArr, 0, iArr2, 0, i);
            System.arraycopy(this.f1651j, i, iArr2, i + 1, this.f1652k - i);
            this.f1651j = iArr2;
        }
        this.f1651j[i] = iIntValue;
        this.f1652k++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.AbstractC0304a, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Integer> collection) {
        ensureIsMutable();
        Internal.checkNotNull(collection);
        if (!(collection instanceof C0315j)) {
            return super.addAll(collection);
        }
        C0315j c0315j = (C0315j) collection;
        int i = c0315j.f1652k;
        if (i == 0) {
            return false;
        }
        int i2 = this.f1652k;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        int[] iArr = this.f1651j;
        if (i3 > iArr.length) {
            this.f1651j = Arrays.copyOf(iArr, i3);
        }
        System.arraycopy(c0315j.f1651j, 0, this.f1651j, this.f1652k, c0315j.f1652k);
        this.f1652k = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // com.google.protobuf.Internal.IntList
    public final void addInt(int i) {
        ensureIsMutable();
        int i2 = this.f1652k;
        int[] iArr = this.f1651j;
        if (i2 == iArr.length) {
            int[] iArr2 = new int[((i2 * 3) / 2) + 1];
            System.arraycopy(iArr, 0, iArr2, 0, i2);
            this.f1651j = iArr2;
        }
        int[] iArr3 = this.f1651j;
        int i3 = this.f1652k;
        this.f1652k = i3 + 1;
        iArr3[i3] = i;
    }

    /* JADX INFO: renamed from: b */
    public final void m953b(int i) {
        if (i < 0 || i >= this.f1652k) {
            StringBuilder sbM9975g = C2544x.m9975g(i, "Index:", ", Size:");
            sbM9975g.append(this.f1652k);
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
        if (!(obj instanceof C0315j)) {
            return super.equals(obj);
        }
        C0315j c0315j = (C0315j) obj;
        if (this.f1652k != c0315j.f1652k) {
            return false;
        }
        int[] iArr = c0315j.f1651j;
        for (int i = 0; i < this.f1652k; i++) {
            if (this.f1651j[i] != iArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return Integer.valueOf(getInt(i));
    }

    @Override // com.google.protobuf.Internal.IntList
    public final int getInt(int i) {
        m953b(i);
        return this.f1651j[i];
    }

    @Override // com.google.protobuf.AbstractC0304a, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f1652k; i2++) {
            i = (i * 31) + this.f1651j[i2];
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i = this.f1652k;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f1651j[i2] == iIntValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // com.google.protobuf.AbstractC0304a, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        ensureIsMutable();
        m953b(i);
        int[] iArr = this.f1651j;
        int i2 = iArr[i];
        int i3 = this.f1652k;
        if (i < i3 - 1) {
            System.arraycopy(iArr, i + 1, iArr, i, (i3 - i) - 1);
        }
        this.f1652k--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        ensureIsMutable();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.f1651j;
        System.arraycopy(iArr, i2, iArr, i, this.f1652k - i2);
        this.f1652k -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.AbstractC0304a, java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        return Integer.valueOf(setInt(i, ((Integer) obj).intValue()));
    }

    @Override // com.google.protobuf.Internal.IntList
    public final int setInt(int i, int i2) {
        ensureIsMutable();
        m953b(i);
        int[] iArr = this.f1651j;
        int i3 = iArr[i];
        iArr[i] = i2;
        return i3;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f1652k;
    }

    public C0315j(int[] iArr, int i) {
        this.f1651j = iArr;
        this.f1652k = i;
    }

    @Override // com.google.protobuf.Internal.ProtobufList
    /* JADX INFO: renamed from: mutableCopyWithCapacity */
    public final Internal.ProtobufList<Integer> mutableCopyWithCapacity2(int i) {
        if (i >= this.f1652k) {
            return new C0315j(Arrays.copyOf(this.f1651j, i), this.f1652k);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.protobuf.AbstractC0304a, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addInt(((Integer) obj).intValue());
        return true;
    }
}

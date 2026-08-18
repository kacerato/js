package com.google.protobuf;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import p024x.C2544x;
import p024x.xn0;

/* JADX INFO: renamed from: com.google.protobuf.l */
/* JADX INFO: loaded from: classes.dex */
public final class C0318l extends AbstractC0304a<Long> implements Internal.LongList, RandomAccess, xn0 {

    /* JADX INFO: renamed from: l */
    public static final C0318l f1656l;

    /* JADX INFO: renamed from: j */
    public long[] f1657j;

    /* JADX INFO: renamed from: k */
    public int f1658k;

    static {
        C0318l c0318l = new C0318l(new long[0], 0);
        f1656l = c0318l;
        c0318l.makeImmutable();
    }

    public C0318l() {
        this(new long[10], 0);
    }

    @Override // com.google.protobuf.AbstractC0304a, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        long jLongValue = ((Long) obj).longValue();
        ensureIsMutable();
        if (i < 0 || i > (i2 = this.f1658k)) {
            StringBuilder sbM9975g = C2544x.m9975g(i, "Index:", ", Size:");
            sbM9975g.append(this.f1658k);
            throw new IndexOutOfBoundsException(sbM9975g.toString());
        }
        long[] jArr = this.f1657j;
        if (i2 < jArr.length) {
            System.arraycopy(jArr, i, jArr, i + 1, i2 - i);
        } else {
            long[] jArr2 = new long[((i2 * 3) / 2) + 1];
            System.arraycopy(jArr, 0, jArr2, 0, i);
            System.arraycopy(this.f1657j, i, jArr2, i + 1, this.f1658k - i);
            this.f1657j = jArr2;
        }
        this.f1657j[i] = jLongValue;
        this.f1658k++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.AbstractC0304a, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Long> collection) {
        ensureIsMutable();
        Internal.checkNotNull(collection);
        if (!(collection instanceof C0318l)) {
            return super.addAll(collection);
        }
        C0318l c0318l = (C0318l) collection;
        int i = c0318l.f1658k;
        if (i == 0) {
            return false;
        }
        int i2 = this.f1658k;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        long[] jArr = this.f1657j;
        if (i3 > jArr.length) {
            this.f1657j = Arrays.copyOf(jArr, i3);
        }
        System.arraycopy(c0318l.f1657j, 0, this.f1657j, this.f1658k, c0318l.f1658k);
        this.f1658k = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // com.google.protobuf.Internal.LongList
    public final void addLong(long j) {
        ensureIsMutable();
        int i = this.f1658k;
        long[] jArr = this.f1657j;
        if (i == jArr.length) {
            long[] jArr2 = new long[((i * 3) / 2) + 1];
            System.arraycopy(jArr, 0, jArr2, 0, i);
            this.f1657j = jArr2;
        }
        long[] jArr3 = this.f1657j;
        int i2 = this.f1658k;
        this.f1658k = i2 + 1;
        jArr3[i2] = j;
    }

    /* JADX INFO: renamed from: b */
    public final void m958b(int i) {
        if (i < 0 || i >= this.f1658k) {
            StringBuilder sbM9975g = C2544x.m9975g(i, "Index:", ", Size:");
            sbM9975g.append(this.f1658k);
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
        if (!(obj instanceof C0318l)) {
            return super.equals(obj);
        }
        C0318l c0318l = (C0318l) obj;
        if (this.f1658k != c0318l.f1658k) {
            return false;
        }
        long[] jArr = c0318l.f1657j;
        for (int i = 0; i < this.f1658k; i++) {
            if (this.f1657j[i] != jArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return Long.valueOf(getLong(i));
    }

    @Override // com.google.protobuf.Internal.LongList
    public final long getLong(int i) {
        m958b(i);
        return this.f1657j[i];
    }

    @Override // com.google.protobuf.AbstractC0304a, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iHashLong = 1;
        for (int i = 0; i < this.f1658k; i++) {
            iHashLong = (iHashLong * 31) + Internal.hashLong(this.f1657j[i]);
        }
        return iHashLong;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long jLongValue = ((Long) obj).longValue();
        int i = this.f1658k;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f1657j[i2] == jLongValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // com.google.protobuf.AbstractC0304a, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        ensureIsMutable();
        m958b(i);
        long[] jArr = this.f1657j;
        long j = jArr[i];
        int i2 = this.f1658k;
        if (i < i2 - 1) {
            System.arraycopy(jArr, i + 1, jArr, i, (i2 - i) - 1);
        }
        this.f1658k--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        ensureIsMutable();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        long[] jArr = this.f1657j;
        System.arraycopy(jArr, i2, jArr, i, this.f1658k - i2);
        this.f1658k -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.AbstractC0304a, java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        return Long.valueOf(setLong(i, ((Long) obj).longValue()));
    }

    @Override // com.google.protobuf.Internal.LongList
    public final long setLong(int i, long j) {
        ensureIsMutable();
        m958b(i);
        long[] jArr = this.f1657j;
        long j2 = jArr[i];
        jArr[i] = j;
        return j2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f1658k;
    }

    public C0318l(long[] jArr, int i) {
        this.f1657j = jArr;
        this.f1658k = i;
    }

    @Override // com.google.protobuf.Internal.ProtobufList
    /* JADX INFO: renamed from: mutableCopyWithCapacity */
    public final Internal.ProtobufList<Long> mutableCopyWithCapacity2(int i) {
        if (i >= this.f1658k) {
            return new C0318l(Arrays.copyOf(this.f1657j, i), this.f1658k);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.protobuf.AbstractC0304a, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLong(((Long) obj).longValue());
        return true;
    }
}

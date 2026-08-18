package p024x;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class n26 extends d06 implements RandomAccess, z16, e36 {

    /* JADX INFO: renamed from: m */
    public static final long[] f12863m;

    /* JADX INFO: renamed from: n */
    public static final n26 f12864n;

    /* JADX INFO: renamed from: k */
    public long[] f12865k;

    /* JADX INFO: renamed from: l */
    public int f12866l;

    static {
        long[] jArr = new long[0];
        f12863m = jArr;
        f12864n = new n26(jArr, 0, false);
    }

    public n26() {
        this(f12863m, 0, true);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        long jLongValue = ((Long) obj).longValue();
        m3212b();
        if (i < 0 || i > (i2 = this.f12866l)) {
            throw new IndexOutOfBoundsException(m6664h(i));
        }
        int i3 = i + 1;
        long[] jArr = this.f12865k;
        int length = jArr.length;
        if (i2 < length) {
            System.arraycopy(jArr, i, jArr, i3, i2 - i);
        } else {
            long[] jArr2 = new long[C2005n1.m6651d(length, 3, 2, 1, 10)];
            System.arraycopy(this.f12865k, 0, jArr2, 0, i);
            System.arraycopy(this.f12865k, i, jArr2, i3, this.f12866l - i);
            this.f12865k = jArr2;
        }
        this.f12865k[i] = jLongValue;
        this.f12866l++;
        ((AbstractList) this).modCount++;
    }

    @Override // p024x.d06, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        m3212b();
        collection.getClass();
        if (!(collection instanceof n26)) {
            return super.addAll(collection);
        }
        n26 n26Var = (n26) collection;
        int i = n26Var.f12866l;
        if (i == 0) {
            return false;
        }
        int i2 = this.f12866l;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        long[] jArr = this.f12865k;
        if (i3 > jArr.length) {
            this.f12865k = Arrays.copyOf(jArr, i3);
        }
        System.arraycopy(n26Var.f12865k, 0, this.f12865k, this.f12866l, n26Var.f12866l);
        this.f12866l = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    /* JADX INFO: renamed from: d */
    public final long m6660d(int i) {
        m6663g(i);
        return this.f12865k[i];
    }

    /* JADX INFO: renamed from: e */
    public final void m6661e(long j) {
        m3212b();
        int i = this.f12866l;
        int length = this.f12865k.length;
        if (i == length) {
            long[] jArr = new long[C2005n1.m6651d(length, 3, 2, 1, 10)];
            System.arraycopy(this.f12865k, 0, jArr, 0, this.f12866l);
            this.f12865k = jArr;
        }
        long[] jArr2 = this.f12865k;
        int i2 = this.f12866l;
        this.f12866l = i2 + 1;
        jArr2[i2] = j;
    }

    @Override // p024x.d06, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n26)) {
            return super.equals(obj);
        }
        n26 n26Var = (n26) obj;
        if (this.f12866l != n26Var.f12866l) {
            return false;
        }
        long[] jArr = n26Var.f12865k;
        for (int i = 0; i < this.f12866l; i++) {
            if (this.f12865k[i] != jArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // p024x.a26
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final n26 mo1777c(int i) {
        if (i >= this.f12866l) {
            return new n26(i == 0 ? f12863m : Arrays.copyOf(this.f12865k, i), this.f12866l, true);
        }
        throw new IllegalArgumentException();
    }

    /* JADX INFO: renamed from: g */
    public final void m6663g(int i) {
        if (i < 0 || i >= this.f12866l) {
            throw new IndexOutOfBoundsException(m6664h(i));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        m6663g(i);
        return Long.valueOf(this.f12865k[i]);
    }

    /* JADX INFO: renamed from: h */
    public final String m6664h(int i) {
        int i2 = this.f12866l;
        return C1530dt.m3575f(new StringBuilder(String.valueOf(i).length() + 13 + String.valueOf(i2).length()), "Index:", i, ", Size:", i2);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f12866l; i2++) {
            long j = this.f12865k[i2];
            byte[] bArr = b26.f3458a;
            i = (i * 31) + ((int) (j ^ (j >>> 32)));
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long jLongValue = ((Long) obj).longValue();
        int i = this.f12866l;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f12865k[i2] == jLongValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // p024x.d06, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        m3212b();
        m6663g(i);
        long[] jArr = this.f12865k;
        long j = jArr[i];
        int i2 = this.f12866l;
        if (i < i2 - 1) {
            System.arraycopy(jArr, i + 1, jArr, i, (i2 - i) - 1);
        }
        this.f12866l--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        m3212b();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        long[] jArr = this.f12865k;
        System.arraycopy(jArr, i2, jArr, i, this.f12866l - i2);
        this.f12866l -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        long jLongValue = ((Long) obj).longValue();
        m3212b();
        m6663g(i);
        long[] jArr = this.f12865k;
        long j = jArr[i];
        jArr[i] = jLongValue;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f12866l;
    }

    public n26(long[] jArr, int i, boolean z) {
        super(z);
        this.f12865k = jArr;
        this.f12866l = i;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        m6661e(((Long) obj).longValue());
        return true;
    }
}

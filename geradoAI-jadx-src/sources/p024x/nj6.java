package p024x;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class nj6 extends fg6 implements RandomAccess {

    /* JADX INFO: renamed from: m */
    public static final long[] f13443m;

    /* JADX INFO: renamed from: k */
    public long[] f13444k;

    /* JADX INFO: renamed from: l */
    public int f13445l;

    static {
        long[] jArr = new long[0];
        f13443m = jArr;
        new nj6(jArr, 0, false);
    }

    public nj6() {
        this(f13443m, 0, true);
    }

    @Override // p024x.ii6
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ ii6 mo3063a(int i) {
        if (i >= this.f13445l) {
            return new nj6(i == 0 ? f13443m : Arrays.copyOf(this.f13444k, i), this.f13445l, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        long jLongValue = ((Long) obj).longValue();
        m4130b();
        if (i < 0 || i > (i2 = this.f13445l)) {
            throw new IndexOutOfBoundsException(C2005n1.m6652e("Index:", i, this.f13445l, ", Size:"));
        }
        int i3 = i + 1;
        long[] jArr = this.f13444k;
        int length = jArr.length;
        if (i2 < length) {
            System.arraycopy(jArr, i, jArr, i3, i2 - i);
        } else {
            long[] jArr2 = new long[C2005n1.m6651d(length, 3, 2, 1, 10)];
            System.arraycopy(this.f13444k, 0, jArr2, 0, i);
            System.arraycopy(this.f13444k, i, jArr2, i3, this.f13445l - i);
            this.f13444k = jArr2;
        }
        this.f13444k[i] = jLongValue;
        this.f13445l++;
        ((AbstractList) this).modCount++;
    }

    @Override // p024x.fg6, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        m4130b();
        Charset charset = ki6.f10926a;
        collection.getClass();
        if (!(collection instanceof nj6)) {
            return super.addAll(collection);
        }
        nj6 nj6Var = (nj6) collection;
        int i = nj6Var.f13445l;
        if (i == 0) {
            return false;
        }
        int i2 = this.f13445l;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        long[] jArr = this.f13444k;
        if (i3 > jArr.length) {
            this.f13444k = Arrays.copyOf(jArr, i3);
        }
        System.arraycopy(nj6Var.f13444k, 0, this.f13444k, this.f13445l, nj6Var.f13445l);
        this.f13445l = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    /* JADX INFO: renamed from: d */
    public final long m6808d(int i) {
        m6809e(i);
        return this.f13444k[i];
    }

    /* JADX INFO: renamed from: e */
    public final void m6809e(int i) {
        if (i < 0 || i >= this.f13445l) {
            throw new IndexOutOfBoundsException(C2005n1.m6652e("Index:", i, this.f13445l, ", Size:"));
        }
    }

    @Override // p024x.fg6, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nj6)) {
            return super.equals(obj);
        }
        nj6 nj6Var = (nj6) obj;
        if (this.f13445l != nj6Var.f13445l) {
            return false;
        }
        long[] jArr = nj6Var.f13444k;
        for (int i = 0; i < this.f13445l; i++) {
            if (this.f13444k[i] != jArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        m6809e(i);
        return Long.valueOf(this.f13444k[i]);
    }

    @Override // p024x.fg6, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f13445l; i2++) {
            long j = this.f13444k[i2];
            Charset charset = ki6.f10926a;
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
        int i = this.f13445l;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f13444k[i2] == jLongValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // p024x.fg6, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        m4130b();
        m6809e(i);
        long[] jArr = this.f13444k;
        long j = jArr[i];
        int i2 = this.f13445l;
        if (i < i2 - 1) {
            System.arraycopy(jArr, i + 1, jArr, i, (i2 - i) - 1);
        }
        this.f13445l--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        m4130b();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        long[] jArr = this.f13444k;
        System.arraycopy(jArr, i2, jArr, i, this.f13445l - i2);
        this.f13445l -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        long jLongValue = ((Long) obj).longValue();
        m4130b();
        m6809e(i);
        long[] jArr = this.f13444k;
        long j = jArr[i];
        jArr[i] = jLongValue;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f13445l;
    }

    public nj6(long[] jArr, int i, boolean z) {
        super(z);
        this.f13444k = jArr;
        this.f13445l = i;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        long jLongValue = ((Long) obj).longValue();
        m4130b();
        int i = this.f13445l;
        int length = this.f13444k.length;
        if (i == length) {
            long[] jArr = new long[C2005n1.m6651d(length, 3, 2, 1, 10)];
            System.arraycopy(this.f13444k, 0, jArr, 0, this.f13445l);
            this.f13444k = jArr;
        }
        long[] jArr2 = this.f13444k;
        int i2 = this.f13445l;
        this.f13445l = i2 + 1;
        jArr2[i2] = jLongValue;
        return true;
    }
}

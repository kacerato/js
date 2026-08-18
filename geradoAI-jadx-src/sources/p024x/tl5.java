package p024x;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class tl5 extends uj4 implements RandomAccess {

    /* JADX INFO: renamed from: m */
    public static final long[] f19332m;

    /* JADX INFO: renamed from: k */
    public long[] f19333k;

    /* JADX INFO: renamed from: l */
    public int f19334l;

    static {
        long[] jArr = new long[0];
        f19332m = jArr;
        new tl5(jArr, 0, false);
    }

    public tl5() {
        this(f19332m, 0, true);
    }

    @Override // p024x.g95
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ g95 mo3276a(int i) {
        if (i >= this.f19334l) {
            return new tl5(i == 0 ? f19332m : Arrays.copyOf(this.f19333k, i), this.f19334l, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        long jLongValue = ((Long) obj).longValue();
        m9194b();
        if (i < 0 || i > (i2 = this.f19334l)) {
            throw new IndexOutOfBoundsException(C2005n1.m6652e("Index:", i, this.f19334l, ", Size:"));
        }
        int i3 = i + 1;
        long[] jArr = this.f19333k;
        int length = jArr.length;
        if (i2 < length) {
            System.arraycopy(jArr, i, jArr, i3, i2 - i);
        } else {
            long[] jArr2 = new long[C2005n1.m6651d(length, 3, 2, 1, 10)];
            System.arraycopy(this.f19333k, 0, jArr2, 0, i);
            System.arraycopy(this.f19333k, i, jArr2, i3, this.f19334l - i);
            this.f19333k = jArr2;
        }
        this.f19333k[i] = jLongValue;
        this.f19334l++;
        ((AbstractList) this).modCount++;
    }

    @Override // p024x.uj4, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        m9194b();
        collection.getClass();
        if (!(collection instanceof tl5)) {
            return super.addAll(collection);
        }
        tl5 tl5Var = (tl5) collection;
        int i = tl5Var.f19334l;
        if (i == 0) {
            return false;
        }
        int i2 = this.f19334l;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        long[] jArr = this.f19333k;
        if (i3 > jArr.length) {
            this.f19333k = Arrays.copyOf(jArr, i3);
        }
        System.arraycopy(tl5Var.f19333k, 0, this.f19333k, this.f19334l, tl5Var.f19334l);
        this.f19334l = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    /* JADX INFO: renamed from: d */
    public final long m8823d(int i) {
        m8825f(i);
        return this.f19333k[i];
    }

    /* JADX INFO: renamed from: e */
    public final void m8824e(long j) {
        m9194b();
        int i = this.f19334l;
        int length = this.f19333k.length;
        if (i == length) {
            long[] jArr = new long[C2005n1.m6651d(length, 3, 2, 1, 10)];
            System.arraycopy(this.f19333k, 0, jArr, 0, this.f19334l);
            this.f19333k = jArr;
        }
        long[] jArr2 = this.f19333k;
        int i2 = this.f19334l;
        this.f19334l = i2 + 1;
        jArr2[i2] = j;
    }

    @Override // p024x.uj4, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tl5)) {
            return super.equals(obj);
        }
        tl5 tl5Var = (tl5) obj;
        if (this.f19334l != tl5Var.f19334l) {
            return false;
        }
        long[] jArr = tl5Var.f19333k;
        for (int i = 0; i < this.f19334l; i++) {
            if (this.f19333k[i] != jArr[i]) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: f */
    public final void m8825f(int i) {
        if (i < 0 || i >= this.f19334l) {
            throw new IndexOutOfBoundsException(C2005n1.m6652e("Index:", i, this.f19334l, ", Size:"));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        m8825f(i);
        return Long.valueOf(this.f19333k[i]);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f19334l; i2++) {
            long j = this.f19333k[i2];
            byte[] bArr = ea5.f6370a;
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
        int i = this.f19334l;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f19333k[i2] == jLongValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // p024x.uj4, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        m9194b();
        m8825f(i);
        long[] jArr = this.f19333k;
        long j = jArr[i];
        int i2 = this.f19334l;
        if (i < i2 - 1) {
            System.arraycopy(jArr, i + 1, jArr, i, (i2 - i) - 1);
        }
        this.f19334l--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        m9194b();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        long[] jArr = this.f19333k;
        System.arraycopy(jArr, i2, jArr, i, this.f19334l - i2);
        this.f19334l -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        long jLongValue = ((Long) obj).longValue();
        m9194b();
        m8825f(i);
        long[] jArr = this.f19333k;
        long j = jArr[i];
        jArr[i] = jLongValue;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f19334l;
    }

    public tl5(long[] jArr, int i, boolean z) {
        super(z);
        this.f19333k = jArr;
        this.f19334l = i;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        m8824e(((Long) obj).longValue());
        return true;
    }
}

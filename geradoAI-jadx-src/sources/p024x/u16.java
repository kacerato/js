package p024x;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class u16 extends d06 implements RandomAccess, x16, e36 {

    /* JADX INFO: renamed from: m */
    public static final int[] f19668m;

    /* JADX INFO: renamed from: n */
    public static final u16 f19669n;

    /* JADX INFO: renamed from: k */
    public int[] f19670k;

    /* JADX INFO: renamed from: l */
    public int f19671l;

    static {
        int[] iArr = new int[0];
        f19668m = iArr;
        f19669n = new u16(iArr, 0, false);
    }

    public u16() {
        this(f19668m, 0, true);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        int iIntValue = ((Integer) obj).intValue();
        m3212b();
        if (i < 0 || i > (i2 = this.f19671l)) {
            throw new IndexOutOfBoundsException(m9022h(i));
        }
        int i3 = i + 1;
        int[] iArr = this.f19670k;
        int length = iArr.length;
        if (i2 < length) {
            System.arraycopy(iArr, i, iArr, i3, i2 - i);
        } else {
            int[] iArr2 = new int[C2005n1.m6651d(length, 3, 2, 1, 10)];
            System.arraycopy(this.f19670k, 0, iArr2, 0, i);
            System.arraycopy(this.f19670k, i, iArr2, i3, this.f19671l - i);
            this.f19670k = iArr2;
        }
        this.f19670k[i] = iIntValue;
        this.f19671l++;
        ((AbstractList) this).modCount++;
    }

    @Override // p024x.d06, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        m3212b();
        collection.getClass();
        if (!(collection instanceof u16)) {
            return super.addAll(collection);
        }
        u16 u16Var = (u16) collection;
        int i = u16Var.f19671l;
        if (i == 0) {
            return false;
        }
        int i2 = this.f19671l;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        int[] iArr = this.f19670k;
        if (i3 > iArr.length) {
            this.f19670k = Arrays.copyOf(iArr, i3);
        }
        System.arraycopy(u16Var.f19670k, 0, this.f19670k, this.f19671l, u16Var.f19671l);
        this.f19671l = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // p024x.a26
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final u16 mo1777c(int i) {
        if (i >= this.f19671l) {
            return new u16(i == 0 ? f19668m : Arrays.copyOf(this.f19670k, i), this.f19671l, true);
        }
        throw new IllegalArgumentException();
    }

    /* JADX INFO: renamed from: e */
    public final int m9019e(int i) {
        m9021g(i);
        return this.f19670k[i];
    }

    @Override // p024x.d06, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u16)) {
            return super.equals(obj);
        }
        u16 u16Var = (u16) obj;
        if (this.f19671l != u16Var.f19671l) {
            return false;
        }
        int[] iArr = u16Var.f19670k;
        for (int i = 0; i < this.f19671l; i++) {
            if (this.f19670k[i] != iArr[i]) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: f */
    public final void m9020f(int i) {
        m3212b();
        int i2 = this.f19671l;
        int length = this.f19670k.length;
        if (i2 == length) {
            int[] iArr = new int[C2005n1.m6651d(length, 3, 2, 1, 10)];
            System.arraycopy(this.f19670k, 0, iArr, 0, this.f19671l);
            this.f19670k = iArr;
        }
        int[] iArr2 = this.f19670k;
        int i3 = this.f19671l;
        this.f19671l = i3 + 1;
        iArr2[i3] = i;
    }

    /* JADX INFO: renamed from: g */
    public final void m9021g(int i) {
        if (i < 0 || i >= this.f19671l) {
            throw new IndexOutOfBoundsException(m9022h(i));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        m9021g(i);
        return Integer.valueOf(this.f19670k[i]);
    }

    /* JADX INFO: renamed from: h */
    public final String m9022h(int i) {
        int i2 = this.f19671l;
        return C1530dt.m3575f(new StringBuilder(String.valueOf(i).length() + 13 + String.valueOf(i2).length()), "Index:", i, ", Size:", i2);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.f19671l; i2++) {
            i = (i * 31) + this.f19670k[i2];
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i = this.f19671l;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f19670k[i2] == iIntValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // p024x.d06, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        m3212b();
        m9021g(i);
        int[] iArr = this.f19670k;
        int i2 = iArr[i];
        int i3 = this.f19671l;
        if (i < i3 - 1) {
            System.arraycopy(iArr, i + 1, iArr, i, (i3 - i) - 1);
        }
        this.f19671l--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        m3212b();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.f19670k;
        System.arraycopy(iArr, i2, iArr, i, this.f19671l - i2);
        this.f19671l -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        m3212b();
        m9021g(i);
        int[] iArr = this.f19670k;
        int i2 = iArr[i];
        iArr[i] = iIntValue;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f19671l;
    }

    public u16(int[] iArr, int i, boolean z) {
        super(z);
        this.f19670k = iArr;
        this.f19671l = i;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        m9020f(((Integer) obj).intValue());
        return true;
    }
}

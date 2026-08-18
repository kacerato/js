package p024x;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class i36 extends d06 implements RandomAccess {

    /* JADX INFO: renamed from: m */
    public static final Object[] f9121m;

    /* JADX INFO: renamed from: n */
    public static final i36 f9122n;

    /* JADX INFO: renamed from: k */
    public Object[] f9123k;

    /* JADX INFO: renamed from: l */
    public int f9124l;

    static {
        Object[] objArr = new Object[0];
        f9121m = objArr;
        f9122n = new i36(objArr, 0, false);
    }

    public i36() {
        this(f9121m, 0, true);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        m3212b();
        if (i < 0 || i > (i2 = this.f9124l)) {
            throw new IndexOutOfBoundsException(m4966e(i));
        }
        int i3 = i + 1;
        Object[] objArr = this.f9123k;
        int length = objArr.length;
        if (i2 < length) {
            System.arraycopy(objArr, i, objArr, i3, i2 - i);
        } else {
            Object[] objArr2 = new Object[C2005n1.m6651d(length, 3, 2, 1, 10)];
            System.arraycopy(this.f9123k, 0, objArr2, 0, i);
            System.arraycopy(this.f9123k, i, objArr2, i3, this.f9124l - i);
            this.f9123k = objArr2;
        }
        this.f9123k[i] = obj;
        this.f9124l++;
        ((AbstractList) this).modCount++;
    }

    @Override // p024x.a26
    /* JADX INFO: renamed from: c */
    public final /* bridge */ /* synthetic */ a26 mo1777c(int i) {
        if (i >= this.f9124l) {
            return new i36(i == 0 ? f9121m : Arrays.copyOf(this.f9123k, i), this.f9124l, true);
        }
        throw new IllegalArgumentException();
    }

    /* JADX INFO: renamed from: d */
    public final void m4965d(int i) {
        if (i < 0 || i >= this.f9124l) {
            throw new IndexOutOfBoundsException(m4966e(i));
        }
    }

    /* JADX INFO: renamed from: e */
    public final String m4966e(int i) {
        int i2 = this.f9124l;
        return C1530dt.m3575f(new StringBuilder(String.valueOf(i).length() + 13 + String.valueOf(i2).length()), "Index:", i, ", Size:", i2);
    }

    @Override // p024x.d06, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        if (!(obj instanceof RandomAccess)) {
            return super.equals(obj);
        }
        List list = (List) obj;
        int i = this.f9124l;
        if (i != list.size()) {
            return false;
        }
        if (!(obj instanceof i36)) {
            for (int i2 = 0; i2 < i; i2++) {
                if (!this.f9123k[i2].equals(list.get(i2))) {
                    return false;
                }
            }
            return true;
        }
        i36 i36Var = (i36) obj;
        for (int i3 = 0; i3 < i; i3++) {
            if (!this.f9123k[i3].equals(i36Var.f9123k[i3])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        m4965d(i);
        return this.f9123k[i];
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = this.f9124l;
        int iHashCode = 1;
        for (int i2 = 0; i2 < i; i2++) {
            iHashCode = (iHashCode * 31) + this.f9123k[i2].hashCode();
        }
        return iHashCode;
    }

    @Override // p024x.d06, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        m3212b();
        m4965d(i);
        Object[] objArr = this.f9123k;
        Object obj = objArr[i];
        int i2 = this.f9124l;
        if (i < i2 - 1) {
            System.arraycopy(objArr, i + 1, objArr, i, (i2 - i) - 1);
        }
        this.f9124l--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        m3212b();
        m4965d(i);
        Object[] objArr = this.f9123k;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f9124l;
    }

    public i36(Object[] objArr, int i, boolean z) {
        super(z);
        this.f9123k = objArr;
        this.f9124l = i;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        m3212b();
        int i = this.f9124l;
        int length = this.f9123k.length;
        if (i == length) {
            this.f9123k = Arrays.copyOf(this.f9123k, C2005n1.m6651d(length, 3, 2, 1, 10));
        }
        Object[] objArr = this.f9123k;
        int i2 = this.f9124l;
        this.f9124l = i2 + 1;
        objArr[i2] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}

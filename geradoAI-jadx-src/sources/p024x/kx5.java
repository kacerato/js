package p024x;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class kx5 extends uj4 implements RandomAccess {

    /* JADX INFO: renamed from: m */
    public static final Object[] f11246m;

    /* JADX INFO: renamed from: n */
    public static final kx5 f11247n;

    /* JADX INFO: renamed from: k */
    public Object[] f11248k;

    /* JADX INFO: renamed from: l */
    public int f11249l;

    static {
        Object[] objArr = new Object[0];
        f11246m = objArr;
        f11247n = new kx5(objArr, 0, false);
    }

    public kx5() {
        this(f11246m, 0, true);
    }

    @Override // p024x.g95
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ g95 mo3276a(int i) {
        if (i >= this.f11249l) {
            return new kx5(i == 0 ? f11246m : Arrays.copyOf(this.f11248k, i), this.f11249l, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        m9194b();
        if (i < 0 || i > (i2 = this.f11249l)) {
            throw new IndexOutOfBoundsException(C2005n1.m6652e("Index:", i, this.f11249l, ", Size:"));
        }
        int i3 = i + 1;
        Object[] objArr = this.f11248k;
        int length = objArr.length;
        if (i2 < length) {
            System.arraycopy(objArr, i, objArr, i3, i2 - i);
        } else {
            Object[] objArr2 = new Object[C2005n1.m6651d(length, 3, 2, 1, 10)];
            System.arraycopy(this.f11248k, 0, objArr2, 0, i);
            System.arraycopy(this.f11248k, i, objArr2, i3, this.f11249l - i);
            this.f11248k = objArr2;
        }
        this.f11248k[i] = obj;
        this.f11249l++;
        ((AbstractList) this).modCount++;
    }

    /* JADX INFO: renamed from: d */
    public final void m6016d(int i) {
        if (i < 0 || i >= this.f11249l) {
            throw new IndexOutOfBoundsException(C2005n1.m6652e("Index:", i, this.f11249l, ", Size:"));
        }
    }

    @Override // p024x.uj4, java.util.AbstractList, java.util.Collection, java.util.List
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
        int i = this.f11249l;
        if (i != list.size()) {
            return false;
        }
        if (!(obj instanceof kx5)) {
            for (int i2 = 0; i2 < i; i2++) {
                if (!this.f11248k[i2].equals(list.get(i2))) {
                    return false;
                }
            }
            return true;
        }
        kx5 kx5Var = (kx5) obj;
        for (int i3 = 0; i3 < i; i3++) {
            if (!this.f11248k[i3].equals(kx5Var.f11248k[i3])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        m6016d(i);
        return this.f11248k[i];
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = this.f11249l;
        int iHashCode = 1;
        for (int i2 = 0; i2 < i; i2++) {
            iHashCode = (iHashCode * 31) + this.f11248k[i2].hashCode();
        }
        return iHashCode;
    }

    @Override // p024x.uj4, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        m9194b();
        m6016d(i);
        Object[] objArr = this.f11248k;
        Object obj = objArr[i];
        int i2 = this.f11249l;
        if (i < i2 - 1) {
            System.arraycopy(objArr, i + 1, objArr, i, (i2 - i) - 1);
        }
        this.f11249l--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        m9194b();
        m6016d(i);
        Object[] objArr = this.f11248k;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f11249l;
    }

    public kx5(Object[] objArr, int i, boolean z) {
        super(z);
        this.f11248k = objArr;
        this.f11249l = i;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        m9194b();
        int i = this.f11249l;
        int length = this.f11248k.length;
        if (i == length) {
            this.f11248k = Arrays.copyOf(this.f11248k, C2005n1.m6651d(length, 3, 2, 1, 10));
        }
        Object[] objArr = this.f11248k;
        int i2 = this.f11249l;
        this.f11249l = i2 + 1;
        objArr[i2] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}

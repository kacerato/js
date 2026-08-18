package p024x;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class j16 extends d06 implements RandomAccess, e36 {

    /* JADX INFO: renamed from: m */
    public static final float[] f9799m;

    /* JADX INFO: renamed from: k */
    public float[] f9800k;

    /* JADX INFO: renamed from: l */
    public int f9801l;

    static {
        float[] fArr = new float[0];
        f9799m = fArr;
        new j16(fArr, 0, false);
    }

    public j16() {
        this(f9799m, 0, true);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        float fFloatValue = ((Float) obj).floatValue();
        m3212b();
        if (i < 0 || i > (i2 = this.f9801l)) {
            throw new IndexOutOfBoundsException(m5290f(i));
        }
        int i3 = i + 1;
        float[] fArr = this.f9800k;
        int length = fArr.length;
        if (i2 < length) {
            System.arraycopy(fArr, i, fArr, i3, i2 - i);
        } else {
            float[] fArr2 = new float[C2005n1.m6651d(length, 3, 2, 1, 10)];
            System.arraycopy(this.f9800k, 0, fArr2, 0, i);
            System.arraycopy(this.f9800k, i, fArr2, i3, this.f9801l - i);
            this.f9800k = fArr2;
        }
        this.f9800k[i] = fFloatValue;
        this.f9801l++;
        ((AbstractList) this).modCount++;
    }

    @Override // p024x.d06, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        m3212b();
        collection.getClass();
        if (!(collection instanceof j16)) {
            return super.addAll(collection);
        }
        j16 j16Var = (j16) collection;
        int i = j16Var.f9801l;
        if (i == 0) {
            return false;
        }
        int i2 = this.f9801l;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        float[] fArr = this.f9800k;
        if (i3 > fArr.length) {
            this.f9800k = Arrays.copyOf(fArr, i3);
        }
        System.arraycopy(j16Var.f9800k, 0, this.f9800k, this.f9801l, j16Var.f9801l);
        this.f9801l = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // p024x.a26
    /* JADX INFO: renamed from: c */
    public final a26 mo1777c(int i) {
        if (i >= this.f9801l) {
            return new j16(i == 0 ? f9799m : Arrays.copyOf(this.f9800k, i), this.f9801l, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    /* JADX INFO: renamed from: d */
    public final void m5288d(float f) {
        m3212b();
        int i = this.f9801l;
        int length = this.f9800k.length;
        if (i == length) {
            float[] fArr = new float[C2005n1.m6651d(length, 3, 2, 1, 10)];
            System.arraycopy(this.f9800k, 0, fArr, 0, this.f9801l);
            this.f9800k = fArr;
        }
        float[] fArr2 = this.f9800k;
        int i2 = this.f9801l;
        this.f9801l = i2 + 1;
        fArr2[i2] = f;
    }

    /* JADX INFO: renamed from: e */
    public final void m5289e(int i) {
        if (i < 0 || i >= this.f9801l) {
            throw new IndexOutOfBoundsException(m5290f(i));
        }
    }

    @Override // p024x.d06, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j16)) {
            return super.equals(obj);
        }
        j16 j16Var = (j16) obj;
        if (this.f9801l != j16Var.f9801l) {
            return false;
        }
        float[] fArr = j16Var.f9800k;
        for (int i = 0; i < this.f9801l; i++) {
            if (Float.floatToIntBits(this.f9800k[i]) != Float.floatToIntBits(fArr[i])) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: f */
    public final String m5290f(int i) {
        int i2 = this.f9801l;
        return C1530dt.m3575f(new StringBuilder(String.valueOf(i).length() + 13 + String.valueOf(i2).length()), "Index:", i, ", Size:", i2);
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        m5289e(i);
        return Float.valueOf(this.f9800k[i]);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iFloatToIntBits = 1;
        for (int i = 0; i < this.f9801l; i++) {
            iFloatToIntBits = (iFloatToIntBits * 31) + Float.floatToIntBits(this.f9800k[i]);
        }
        return iFloatToIntBits;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Float)) {
            return -1;
        }
        float fFloatValue = ((Float) obj).floatValue();
        int i = this.f9801l;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f9800k[i2] == fFloatValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // p024x.d06, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        m3212b();
        m5289e(i);
        float[] fArr = this.f9800k;
        float f = fArr[i];
        int i2 = this.f9801l;
        if (i < i2 - 1) {
            System.arraycopy(fArr, i + 1, fArr, i, (i2 - i) - 1);
        }
        this.f9801l--;
        ((AbstractList) this).modCount++;
        return Float.valueOf(f);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        m3212b();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        float[] fArr = this.f9800k;
        System.arraycopy(fArr, i2, fArr, i, this.f9801l - i2);
        this.f9801l -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        float fFloatValue = ((Float) obj).floatValue();
        m3212b();
        m5289e(i);
        float[] fArr = this.f9800k;
        float f = fArr[i];
        fArr[i] = fFloatValue;
        return Float.valueOf(f);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f9801l;
    }

    public j16(float[] fArr, int i, boolean z) {
        super(z);
        this.f9800k = fArr;
        this.f9801l = i;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        m5288d(((Float) obj).floatValue());
        return true;
    }
}

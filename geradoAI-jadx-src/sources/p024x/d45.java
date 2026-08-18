package p024x;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class d45 extends uj4 implements RandomAccess {

    /* JADX INFO: renamed from: m */
    public static final float[] f5233m;

    /* JADX INFO: renamed from: k */
    public float[] f5234k;

    /* JADX INFO: renamed from: l */
    public int f5235l;

    static {
        float[] fArr = new float[0];
        f5233m = fArr;
        new d45(fArr, 0, false);
    }

    public d45() {
        this(f5233m, 0, true);
    }

    @Override // p024x.g95
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ g95 mo3276a(int i) {
        if (i >= this.f5235l) {
            return new d45(i == 0 ? f5233m : Arrays.copyOf(this.f5234k, i), this.f5235l, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        float fFloatValue = ((Float) obj).floatValue();
        m9194b();
        if (i < 0 || i > (i2 = this.f5235l)) {
            throw new IndexOutOfBoundsException(C2005n1.m6652e("Index:", i, this.f5235l, ", Size:"));
        }
        int i3 = i + 1;
        float[] fArr = this.f5234k;
        int length = fArr.length;
        if (i2 < length) {
            System.arraycopy(fArr, i, fArr, i3, i2 - i);
        } else {
            float[] fArr2 = new float[C2005n1.m6651d(length, 3, 2, 1, 10)];
            System.arraycopy(this.f5234k, 0, fArr2, 0, i);
            System.arraycopy(this.f5234k, i, fArr2, i3, this.f5235l - i);
            this.f5234k = fArr2;
        }
        this.f5234k[i] = fFloatValue;
        this.f5235l++;
        ((AbstractList) this).modCount++;
    }

    @Override // p024x.uj4, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        m9194b();
        collection.getClass();
        if (!(collection instanceof d45)) {
            return super.addAll(collection);
        }
        d45 d45Var = (d45) collection;
        int i = d45Var.f5235l;
        if (i == 0) {
            return false;
        }
        int i2 = this.f5235l;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        float[] fArr = this.f5234k;
        if (i3 > fArr.length) {
            this.f5234k = Arrays.copyOf(fArr, i3);
        }
        System.arraycopy(d45Var.f5234k, 0, this.f5234k, this.f5235l, d45Var.f5235l);
        this.f5235l = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    /* JADX INFO: renamed from: d */
    public final void m3277d(float f) {
        m9194b();
        int i = this.f5235l;
        int length = this.f5234k.length;
        if (i == length) {
            float[] fArr = new float[C2005n1.m6651d(length, 3, 2, 1, 10)];
            System.arraycopy(this.f5234k, 0, fArr, 0, this.f5235l);
            this.f5234k = fArr;
        }
        float[] fArr2 = this.f5234k;
        int i2 = this.f5235l;
        this.f5235l = i2 + 1;
        fArr2[i2] = f;
    }

    /* JADX INFO: renamed from: e */
    public final void m3278e(int i) {
        if (i < 0 || i >= this.f5235l) {
            throw new IndexOutOfBoundsException(C2005n1.m6652e("Index:", i, this.f5235l, ", Size:"));
        }
    }

    @Override // p024x.uj4, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d45)) {
            return super.equals(obj);
        }
        d45 d45Var = (d45) obj;
        if (this.f5235l != d45Var.f5235l) {
            return false;
        }
        float[] fArr = d45Var.f5234k;
        for (int i = 0; i < this.f5235l; i++) {
            if (Float.floatToIntBits(this.f5234k[i]) != Float.floatToIntBits(fArr[i])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        m3278e(i);
        return Float.valueOf(this.f5234k[i]);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iFloatToIntBits = 1;
        for (int i = 0; i < this.f5235l; i++) {
            iFloatToIntBits = (iFloatToIntBits * 31) + Float.floatToIntBits(this.f5234k[i]);
        }
        return iFloatToIntBits;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Float)) {
            return -1;
        }
        float fFloatValue = ((Float) obj).floatValue();
        int i = this.f5235l;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f5234k[i2] == fFloatValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // p024x.uj4, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        m9194b();
        m3278e(i);
        float[] fArr = this.f5234k;
        float f = fArr[i];
        int i2 = this.f5235l;
        if (i < i2 - 1) {
            System.arraycopy(fArr, i + 1, fArr, i, (i2 - i) - 1);
        }
        this.f5235l--;
        ((AbstractList) this).modCount++;
        return Float.valueOf(f);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        m9194b();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        float[] fArr = this.f5234k;
        System.arraycopy(fArr, i2, fArr, i, this.f5235l - i2);
        this.f5235l -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        float fFloatValue = ((Float) obj).floatValue();
        m9194b();
        m3278e(i);
        float[] fArr = this.f5234k;
        float f = fArr[i];
        fArr[i] = fFloatValue;
        return Float.valueOf(f);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f5235l;
    }

    public d45(float[] fArr, int i, boolean z) {
        super(z);
        this.f5234k = fArr;
        this.f5235l = i;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        m3277d(((Float) obj).floatValue());
        return true;
    }
}

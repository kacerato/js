package p024x;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class th6 extends fg6 implements RandomAccess {

    /* JADX INFO: renamed from: m */
    public static final float[] f19270m;

    /* JADX INFO: renamed from: k */
    public float[] f19271k;

    /* JADX INFO: renamed from: l */
    public int f19272l;

    static {
        float[] fArr = new float[0];
        f19270m = fArr;
        new th6(fArr, 0, false);
    }

    public th6() {
        this(f19270m, 0, true);
    }

    @Override // p024x.ii6
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ ii6 mo3063a(int i) {
        if (i >= this.f19272l) {
            return new th6(i == 0 ? f19270m : Arrays.copyOf(this.f19271k, i), this.f19272l, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        float fFloatValue = ((Float) obj).floatValue();
        m4130b();
        if (i < 0 || i > (i2 = this.f19272l)) {
            throw new IndexOutOfBoundsException(C2005n1.m6652e("Index:", i, this.f19272l, ", Size:"));
        }
        int i3 = i + 1;
        float[] fArr = this.f19271k;
        int length = fArr.length;
        if (i2 < length) {
            System.arraycopy(fArr, i, fArr, i3, i2 - i);
        } else {
            float[] fArr2 = new float[C2005n1.m6651d(length, 3, 2, 1, 10)];
            System.arraycopy(this.f19271k, 0, fArr2, 0, i);
            System.arraycopy(this.f19271k, i, fArr2, i3, this.f19272l - i);
            this.f19271k = fArr2;
        }
        this.f19271k[i] = fFloatValue;
        this.f19272l++;
        ((AbstractList) this).modCount++;
    }

    @Override // p024x.fg6, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        m4130b();
        Charset charset = ki6.f10926a;
        collection.getClass();
        if (!(collection instanceof th6)) {
            return super.addAll(collection);
        }
        th6 th6Var = (th6) collection;
        int i = th6Var.f19272l;
        if (i == 0) {
            return false;
        }
        int i2 = this.f19272l;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        float[] fArr = this.f19271k;
        if (i3 > fArr.length) {
            this.f19271k = Arrays.copyOf(fArr, i3);
        }
        System.arraycopy(th6Var.f19271k, 0, this.f19271k, this.f19272l, th6Var.f19272l);
        this.f19272l = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    /* JADX INFO: renamed from: d */
    public final void m8809d(int i) {
        if (i < 0 || i >= this.f19272l) {
            throw new IndexOutOfBoundsException(C2005n1.m6652e("Index:", i, this.f19272l, ", Size:"));
        }
    }

    @Override // p024x.fg6, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof th6)) {
            return super.equals(obj);
        }
        th6 th6Var = (th6) obj;
        if (this.f19272l != th6Var.f19272l) {
            return false;
        }
        float[] fArr = th6Var.f19271k;
        for (int i = 0; i < this.f19272l; i++) {
            if (Float.floatToIntBits(this.f19271k[i]) != Float.floatToIntBits(fArr[i])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        m8809d(i);
        return Float.valueOf(this.f19271k[i]);
    }

    @Override // p024x.fg6, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iFloatToIntBits = 1;
        for (int i = 0; i < this.f19272l; i++) {
            iFloatToIntBits = (iFloatToIntBits * 31) + Float.floatToIntBits(this.f19271k[i]);
        }
        return iFloatToIntBits;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Float)) {
            return -1;
        }
        float fFloatValue = ((Float) obj).floatValue();
        int i = this.f19272l;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f19271k[i2] == fFloatValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // p024x.fg6, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        m4130b();
        m8809d(i);
        float[] fArr = this.f19271k;
        float f = fArr[i];
        int i2 = this.f19272l;
        if (i < i2 - 1) {
            System.arraycopy(fArr, i + 1, fArr, i, (i2 - i) - 1);
        }
        this.f19272l--;
        ((AbstractList) this).modCount++;
        return Float.valueOf(f);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        m4130b();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        float[] fArr = this.f19271k;
        System.arraycopy(fArr, i2, fArr, i, this.f19272l - i2);
        this.f19272l -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        float fFloatValue = ((Float) obj).floatValue();
        m4130b();
        m8809d(i);
        float[] fArr = this.f19271k;
        float f = fArr[i];
        fArr[i] = fFloatValue;
        return Float.valueOf(f);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f19272l;
    }

    public th6(float[] fArr, int i, boolean z) {
        super(z);
        this.f19271k = fArr;
        this.f19272l = i;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        float fFloatValue = ((Float) obj).floatValue();
        m4130b();
        int i = this.f19272l;
        int length = this.f19271k.length;
        if (i == length) {
            float[] fArr = new float[C2005n1.m6651d(length, 3, 2, 1, 10)];
            System.arraycopy(this.f19271k, 0, fArr, 0, this.f19272l);
            this.f19271k = fArr;
        }
        float[] fArr2 = this.f19271k;
        int i2 = this.f19272l;
        this.f19272l = i2 + 1;
        fArr2[i2] = fFloatValue;
        return true;
    }
}

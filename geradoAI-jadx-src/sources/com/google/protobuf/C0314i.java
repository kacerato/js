package com.google.protobuf;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;
import p024x.C2544x;
import p024x.xn0;

/* JADX INFO: renamed from: com.google.protobuf.i */
/* JADX INFO: loaded from: classes.dex */
public final class C0314i extends AbstractC0304a<Float> implements Internal.FloatList, RandomAccess, xn0 {

    /* JADX INFO: renamed from: l */
    public static final C0314i f1647l;

    /* JADX INFO: renamed from: j */
    public float[] f1648j;

    /* JADX INFO: renamed from: k */
    public int f1649k;

    static {
        C0314i c0314i = new C0314i(new float[0], 0);
        f1647l = c0314i;
        c0314i.makeImmutable();
    }

    public C0314i() {
        this(new float[10], 0);
    }

    @Override // com.google.protobuf.AbstractC0304a, java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        float fFloatValue = ((Float) obj).floatValue();
        ensureIsMutable();
        if (i < 0 || i > (i2 = this.f1649k)) {
            StringBuilder sbM9975g = C2544x.m9975g(i, "Index:", ", Size:");
            sbM9975g.append(this.f1649k);
            throw new IndexOutOfBoundsException(sbM9975g.toString());
        }
        float[] fArr = this.f1648j;
        if (i2 < fArr.length) {
            System.arraycopy(fArr, i, fArr, i + 1, i2 - i);
        } else {
            float[] fArr2 = new float[((i2 * 3) / 2) + 1];
            System.arraycopy(fArr, 0, fArr2, 0, i);
            System.arraycopy(this.f1648j, i, fArr2, i + 1, this.f1649k - i);
            this.f1648j = fArr2;
        }
        this.f1648j[i] = fFloatValue;
        this.f1649k++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.AbstractC0304a, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Float> collection) {
        ensureIsMutable();
        Internal.checkNotNull(collection);
        if (!(collection instanceof C0314i)) {
            return super.addAll(collection);
        }
        C0314i c0314i = (C0314i) collection;
        int i = c0314i.f1649k;
        if (i == 0) {
            return false;
        }
        int i2 = this.f1649k;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        float[] fArr = this.f1648j;
        if (i3 > fArr.length) {
            this.f1648j = Arrays.copyOf(fArr, i3);
        }
        System.arraycopy(c0314i.f1648j, 0, this.f1648j, this.f1649k, c0314i.f1649k);
        this.f1649k = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // com.google.protobuf.Internal.FloatList
    public final void addFloat(float f) {
        ensureIsMutable();
        int i = this.f1649k;
        float[] fArr = this.f1648j;
        if (i == fArr.length) {
            float[] fArr2 = new float[((i * 3) / 2) + 1];
            System.arraycopy(fArr, 0, fArr2, 0, i);
            this.f1648j = fArr2;
        }
        float[] fArr3 = this.f1648j;
        int i2 = this.f1649k;
        this.f1649k = i2 + 1;
        fArr3[i2] = f;
    }

    /* JADX INFO: renamed from: b */
    public final void m952b(int i) {
        if (i < 0 || i >= this.f1649k) {
            StringBuilder sbM9975g = C2544x.m9975g(i, "Index:", ", Size:");
            sbM9975g.append(this.f1649k);
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
        if (!(obj instanceof C0314i)) {
            return super.equals(obj);
        }
        C0314i c0314i = (C0314i) obj;
        if (this.f1649k != c0314i.f1649k) {
            return false;
        }
        float[] fArr = c0314i.f1648j;
        for (int i = 0; i < this.f1649k; i++) {
            if (Float.floatToIntBits(this.f1648j[i]) != Float.floatToIntBits(fArr[i])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return Float.valueOf(getFloat(i));
    }

    @Override // com.google.protobuf.Internal.FloatList
    public final float getFloat(int i) {
        m952b(i);
        return this.f1648j[i];
    }

    @Override // com.google.protobuf.AbstractC0304a, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iFloatToIntBits = 1;
        for (int i = 0; i < this.f1649k; i++) {
            iFloatToIntBits = (iFloatToIntBits * 31) + Float.floatToIntBits(this.f1648j[i]);
        }
        return iFloatToIntBits;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Float)) {
            return -1;
        }
        float fFloatValue = ((Float) obj).floatValue();
        int i = this.f1649k;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.f1648j[i2] == fFloatValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // com.google.protobuf.AbstractC0304a, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        ensureIsMutable();
        m952b(i);
        float[] fArr = this.f1648j;
        float f = fArr[i];
        int i2 = this.f1649k;
        if (i < i2 - 1) {
            System.arraycopy(fArr, i + 1, fArr, i, (i2 - i) - 1);
        }
        this.f1649k--;
        ((AbstractList) this).modCount++;
        return Float.valueOf(f);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        ensureIsMutable();
        if (i2 < i) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        float[] fArr = this.f1648j;
        System.arraycopy(fArr, i2, fArr, i, this.f1649k - i2);
        this.f1649k -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.AbstractC0304a, java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        return Float.valueOf(setFloat(i, ((Float) obj).floatValue()));
    }

    @Override // com.google.protobuf.Internal.FloatList
    public final float setFloat(int i, float f) {
        ensureIsMutable();
        m952b(i);
        float[] fArr = this.f1648j;
        float f2 = fArr[i];
        fArr[i] = f;
        return f2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f1649k;
    }

    public C0314i(float[] fArr, int i) {
        this.f1648j = fArr;
        this.f1649k = i;
    }

    @Override // com.google.protobuf.Internal.ProtobufList
    /* JADX INFO: renamed from: mutableCopyWithCapacity */
    public final Internal.ProtobufList<Float> mutableCopyWithCapacity2(int i) {
        if (i >= this.f1649k) {
            return new C0314i(Arrays.copyOf(this.f1648j, i), this.f1649k);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.protobuf.AbstractC0304a, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addFloat(((Float) obj).floatValue());
        return true;
    }
}

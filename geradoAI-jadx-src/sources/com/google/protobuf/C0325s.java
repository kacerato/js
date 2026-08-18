package com.google.protobuf;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;
import p024x.C2544x;

/* JADX INFO: renamed from: com.google.protobuf.s */
/* JADX INFO: loaded from: classes.dex */
public final class C0325s<E> extends AbstractC0304a<E> implements RandomAccess {

    /* JADX INFO: renamed from: l */
    public static final C0325s<Object> f1686l;

    /* JADX INFO: renamed from: j */
    public E[] f1687j;

    /* JADX INFO: renamed from: k */
    public int f1688k;

    static {
        C0325s<Object> c0325s = new C0325s<>(0, new Object[0]);
        f1686l = c0325s;
        c0325s.makeImmutable();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C0325s(int i, Object[] objArr) {
        this.f1687j = objArr;
        this.f1688k = i;
    }

    @Override // com.google.protobuf.AbstractC0304a, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(E e) {
        ensureIsMutable();
        int i = this.f1688k;
        E[] eArr = this.f1687j;
        if (i == eArr.length) {
            this.f1687j = (E[]) Arrays.copyOf(eArr, ((i * 3) / 2) + 1);
        }
        E[] eArr2 = this.f1687j;
        int i2 = this.f1688k;
        this.f1688k = i2 + 1;
        eArr2[i2] = e;
        ((AbstractList) this).modCount++;
        return true;
    }

    /* JADX INFO: renamed from: b */
    public final void m1026b(int i) {
        if (i < 0 || i >= this.f1688k) {
            StringBuilder sbM9975g = C2544x.m9975g(i, "Index:", ", Size:");
            sbM9975g.append(this.f1688k);
            throw new IndexOutOfBoundsException(sbM9975g.toString());
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final E get(int i) {
        m1026b(i);
        return this.f1687j[i];
    }

    @Override // com.google.protobuf.Internal.ProtobufList
    public final Internal.ProtobufList mutableCopyWithCapacity(int i) {
        if (i < this.f1688k) {
            throw new IllegalArgumentException();
        }
        return new C0325s(this.f1688k, Arrays.copyOf(this.f1687j, i));
    }

    @Override // com.google.protobuf.AbstractC0304a, java.util.AbstractList, java.util.List
    public final E remove(int i) {
        ensureIsMutable();
        m1026b(i);
        E[] eArr = this.f1687j;
        E e = eArr[i];
        int i2 = this.f1688k;
        if (i < i2 - 1) {
            System.arraycopy(eArr, i + 1, eArr, i, (i2 - i) - 1);
        }
        this.f1688k--;
        ((AbstractList) this).modCount++;
        return e;
    }

    @Override // com.google.protobuf.AbstractC0304a, java.util.AbstractList, java.util.List
    public final E set(int i, E e) {
        ensureIsMutable();
        m1026b(i);
        E[] eArr = this.f1687j;
        E e2 = eArr[i];
        eArr[i] = e;
        ((AbstractList) this).modCount++;
        return e2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f1688k;
    }

    @Override // com.google.protobuf.AbstractC0304a, java.util.AbstractList, java.util.List
    public final void add(int i, E e) {
        int i2;
        ensureIsMutable();
        if (i >= 0 && i <= (i2 = this.f1688k)) {
            E[] eArr = this.f1687j;
            if (i2 < eArr.length) {
                System.arraycopy(eArr, i, eArr, i + 1, i2 - i);
            } else {
                E[] eArr2 = (E[]) new Object[((i2 * 3) / 2) + 1];
                System.arraycopy(eArr, 0, eArr2, 0, i);
                System.arraycopy(this.f1687j, i, eArr2, i + 1, this.f1688k - i);
                this.f1687j = eArr2;
            }
            this.f1687j[i] = e;
            this.f1688k++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder sbM9975g = C2544x.m9975g(i, "Index:", ", Size:");
        sbM9975g.append(this.f1688k);
        throw new IndexOutOfBoundsException(sbM9975g.toString());
    }
}

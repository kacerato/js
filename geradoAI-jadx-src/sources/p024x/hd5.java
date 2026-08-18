package p024x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class hd5 extends nb5 {

    /* JADX INFO: renamed from: l */
    public final transient Object[] f8603l;

    /* JADX INFO: renamed from: m */
    public final transient int f8604m;

    /* JADX INFO: renamed from: n */
    public final transient int f8605n;

    public hd5(Object[] objArr, int i, int i2) {
        this.f8603l = objArr;
        this.f8604m = i;
        this.f8605n = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        t85.m8739i(i, this.f8605n);
        Object obj = this.f8603l[i + i + this.f8604m];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // p024x.jb5
    /* JADX INFO: renamed from: h */
    public final boolean mo3424h() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f8605n;
    }
}

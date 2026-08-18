package p024x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class dd5 extends nb5 {

    /* JADX INFO: renamed from: n */
    public static final dd5 f5517n = new dd5(0, new Object[0]);

    /* JADX INFO: renamed from: l */
    public final transient Object[] f5518l;

    /* JADX INFO: renamed from: m */
    public final transient int f5519m;

    public dd5(int i, Object[] objArr) {
        this.f5518l = objArr;
        this.f5519m = i;
    }

    @Override // p024x.jb5
    /* JADX INFO: renamed from: d */
    public final Object[] mo3421d() {
        return this.f5518l;
    }

    @Override // p024x.jb5
    /* JADX INFO: renamed from: e */
    public final int mo3422e() {
        return 0;
    }

    @Override // p024x.jb5
    /* JADX INFO: renamed from: f */
    public final int mo3423f() {
        return this.f5519m;
    }

    @Override // java.util.List
    public final Object get(int i) {
        t85.m8739i(i, this.f5519m);
        Object obj = this.f5518l[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // p024x.jb5
    /* JADX INFO: renamed from: h */
    public final boolean mo3424h() {
        return false;
    }

    @Override // p024x.nb5, p024x.jb5
    /* JADX INFO: renamed from: i */
    public final int mo3425i(int i, Object[] objArr) {
        Object[] objArr2 = this.f5518l;
        int i2 = this.f5519m;
        System.arraycopy(objArr2, 0, objArr, i, i2);
        return i + i2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f5519m;
    }
}

package p024x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class s24 extends e14 {

    /* JADX INFO: renamed from: q */
    public static final s24 f18245q = new s24(0, new Object[0]);

    /* JADX INFO: renamed from: o */
    public final transient Object[] f18246o;

    /* JADX INFO: renamed from: p */
    public final transient int f18247p;

    public s24(int i, Object[] objArr) {
        super(2);
        this.f18246o = objArr;
        this.f18247p = i;
    }

    @Override // p024x.e14, p024x.dv1
    /* JADX INFO: renamed from: d */
    public final void mo2372d(Object[] objArr) {
        System.arraycopy(this.f18246o, 0, objArr, 0, this.f18247p);
    }

    @Override // p024x.dv1
    /* JADX INFO: renamed from: e */
    public final int mo2106e() {
        return this.f18247p;
    }

    @Override // p024x.dv1
    /* JADX INFO: renamed from: g */
    public final int mo2107g() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i) {
        fv3.m4276a(i, this.f18247p);
        Object obj = this.f18246o[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // p024x.dv1
    /* JADX INFO: renamed from: j */
    public final Object[] mo2108j() {
        return this.f18246o;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f18247p;
    }
}

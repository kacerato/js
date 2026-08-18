package p024x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class se3 extends g73 {

    /* JADX INFO: renamed from: n */
    public static final se3 f18504n = new se3(0, new Object[0]);

    /* JADX INFO: renamed from: l */
    public final transient Object[] f18505l;

    /* JADX INFO: renamed from: m */
    public final transient int f18506m;

    public se3(int i, Object[] objArr) {
        this.f18505l = objArr;
        this.f18506m = i;
    }

    @Override // p024x.g73, p024x.b43
    /* JADX INFO: renamed from: b */
    public final int mo2379b(Object[] objArr) {
        Object[] objArr2 = this.f18505l;
        int i = this.f18506m;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // p024x.b43
    /* JADX INFO: renamed from: d */
    public final int mo2380d() {
        return this.f18506m;
    }

    @Override // p024x.b43
    /* JADX INFO: renamed from: e */
    public final int mo2381e() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i) {
        rt2.m8316a(i, this.f18506m);
        Object obj = this.f18505l[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // p024x.b43
    /* JADX INFO: renamed from: h */
    public final boolean mo2384h() {
        return false;
    }

    @Override // p024x.b43
    /* JADX INFO: renamed from: i */
    public final Object[] mo2385i() {
        return this.f18505l;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f18506m;
    }
}

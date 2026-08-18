package p024x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class xh3 extends g73 {

    /* JADX INFO: renamed from: l */
    public final transient Object[] f22477l;

    /* JADX INFO: renamed from: m */
    public final transient int f22478m;

    /* JADX INFO: renamed from: n */
    public final transient int f22479n;

    public xh3(Object[] objArr, int i, int i2) {
        this.f22477l = objArr;
        this.f22478m = i;
        this.f22479n = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        rt2.m8316a(i, this.f22479n);
        Object obj = this.f22477l[i + i + this.f22478m];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // p024x.b43
    /* JADX INFO: renamed from: h */
    public final boolean mo2384h() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f22479n;
    }
}

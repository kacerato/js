package p024x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class am3 extends y83 {

    /* JADX INFO: renamed from: q */
    public static final am3 f2977q = new am3(0, new Object[0]);

    /* JADX INFO: renamed from: o */
    public final transient Object[] f2978o;

    /* JADX INFO: renamed from: p */
    public final transient int f2979p;

    public am3(int i, Object[] objArr) {
        super(1);
        this.f2978o = objArr;
        this.f2979p = i;
    }

    @Override // p024x.y83, p024x.dv1
    /* JADX INFO: renamed from: b */
    public final int mo2105b(Object[] objArr) {
        Object[] objArr2 = this.f2978o;
        int i = this.f2979p;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // p024x.dv1
    /* JADX INFO: renamed from: e */
    public final int mo2106e() {
        return this.f2979p;
    }

    @Override // p024x.dv1
    /* JADX INFO: renamed from: g */
    public final int mo2107g() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i) {
        pu2.m7507a(i, this.f2979p);
        Object obj = this.f2978o[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // p024x.dv1
    /* JADX INFO: renamed from: j */
    public final Object[] mo2108j() {
        return this.f2978o;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f2979p;
    }
}

package p024x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class u12 extends tz1 {

    /* JADX INFO: renamed from: q */
    public static final u12 f19660q = new u12(0, new Object[0]);

    /* JADX INFO: renamed from: o */
    public final transient Object[] f19661o;

    /* JADX INFO: renamed from: p */
    public final transient int f19662p;

    public u12(int i, Object[] objArr) {
        super(0);
        this.f19661o = objArr;
        this.f19662p = i;
    }

    @Override // p024x.dv1
    /* JADX INFO: renamed from: f */
    public final Object[] mo2301f() {
        return this.f19661o;
    }

    @Override // p024x.dv1
    /* JADX INFO: renamed from: g */
    public final int mo2107g() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i) {
        bj6.m2636a(i, this.f19662p);
        Object obj = this.f19661o[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // p024x.dv1
    /* JADX INFO: renamed from: h */
    public final int mo2302h() {
        return this.f19662p;
    }

    @Override // p024x.tz1, p024x.dv1
    /* JADX INFO: renamed from: k */
    public final int mo3613k(Object[] objArr) {
        Object[] objArr2 = this.f19661o;
        int i = this.f19662p;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f19662p;
    }
}

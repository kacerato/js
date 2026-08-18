package p024x;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class b34 extends u14 {

    /* JADX INFO: renamed from: t */
    public static final Object[] f3519t;

    /* JADX INFO: renamed from: u */
    public static final b34 f3520u;

    /* JADX INFO: renamed from: o */
    public final transient Object[] f3521o;

    /* JADX INFO: renamed from: p */
    public final transient int f3522p;

    /* JADX INFO: renamed from: q */
    public final transient Object[] f3523q;

    /* JADX INFO: renamed from: r */
    public final transient int f3524r;

    /* JADX INFO: renamed from: s */
    public final transient int f3525s;

    static {
        Object[] objArr = new Object[0];
        f3519t = objArr;
        f3520u = new b34(0, 0, 0, objArr, objArr);
    }

    public b34(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
        this.f3521o = objArr;
        this.f3522p = i;
        this.f3523q = objArr2;
        this.f3524r = i2;
        this.f3525s = i3;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj == null) {
            return false;
        }
        Object[] objArr = this.f3523q;
        if (objArr.length == 0) {
            return false;
        }
        int iRotateLeft = (int) (((long) Integer.rotateLeft((int) (((long) obj.hashCode()) * (-862048943)), 15)) * 461845907);
        while (true) {
            int i = iRotateLeft & this.f3524r;
            Object obj2 = objArr[i];
            if (obj2 == null) {
                return false;
            }
            if (obj2.equals(obj)) {
                return true;
            }
            iRotateLeft = i + 1;
        }
    }

    @Override // p024x.dv1
    /* JADX INFO: renamed from: d */
    public final void mo2372d(Object[] objArr) {
        System.arraycopy(this.f3521o, 0, objArr, 0, this.f3525s);
    }

    @Override // p024x.dv1
    /* JADX INFO: renamed from: e */
    public final int mo2106e() {
        return this.f3525s;
    }

    @Override // p024x.dv1
    /* JADX INFO: renamed from: g */
    public final int mo2107g() {
        return 0;
    }

    @Override // p024x.u14, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f3522p;
    }

    @Override // p024x.u14, p024x.dv1, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        e14 s24Var = this.f19664n;
        if (s24Var == null) {
            xz3 xz3Var = e14.f5976n;
            int i = this.f3525s;
            s24Var = i == 0 ? s24.f18245q : new s24(i, this.f3521o);
            this.f19664n = s24Var;
        }
        return s24Var.listIterator(0);
    }

    @Override // p024x.dv1
    /* JADX INFO: renamed from: j */
    public final Object[] mo2108j() {
        return this.f3521o;
    }

    @Override // p024x.u14
    /* JADX INFO: renamed from: l */
    public final x22 iterator() {
        e14 s24Var = this.f19664n;
        if (s24Var == null) {
            xz3 xz3Var = e14.f5976n;
            int i = this.f3525s;
            s24Var = i == 0 ? s24.f18245q : new s24(i, this.f3521o);
            this.f19664n = s24Var;
        }
        return s24Var.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f3525s;
    }
}

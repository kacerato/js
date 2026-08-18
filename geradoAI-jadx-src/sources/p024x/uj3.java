package p024x;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class uj3 extends tb3 {

    /* JADX INFO: renamed from: r */
    public static final Object[] f20136r;

    /* JADX INFO: renamed from: s */
    public static final uj3 f20137s;

    /* JADX INFO: renamed from: m */
    public final transient Object[] f20138m;

    /* JADX INFO: renamed from: n */
    public final transient int f20139n;

    /* JADX INFO: renamed from: o */
    public final transient Object[] f20140o;

    /* JADX INFO: renamed from: p */
    public final transient int f20141p;

    /* JADX INFO: renamed from: q */
    public final transient int f20142q;

    static {
        Object[] objArr = new Object[0];
        f20136r = objArr;
        f20137s = new uj3(0, 0, 0, objArr, objArr);
    }

    public uj3(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
        this.f20138m = objArr;
        this.f20139n = i;
        this.f20140o = objArr2;
        this.f20141p = i2;
        this.f20142q = i3;
    }

    @Override // p024x.b43
    /* JADX INFO: renamed from: b */
    public final int mo2379b(Object[] objArr) {
        Object[] objArr2 = this.f20138m;
        int i = this.f20142q;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.f20140o;
            if (objArr.length != 0) {
                int iM5201k = iu3.m5201k(obj.hashCode());
                while (true) {
                    int i = iM5201k & this.f20141p;
                    Object obj2 = objArr[i];
                    if (obj2 == null) {
                        return false;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    iM5201k = i + 1;
                }
            }
        }
        return false;
    }

    @Override // p024x.b43
    /* JADX INFO: renamed from: d */
    public final int mo2380d() {
        return this.f20142q;
    }

    @Override // p024x.b43
    /* JADX INFO: renamed from: e */
    public final int mo2381e() {
        return 0;
    }

    @Override // p024x.b43
    /* JADX INFO: renamed from: g */
    public final x22 iterator() {
        return mo2382f().listIterator(0);
    }

    @Override // p024x.tb3, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f20139n;
    }

    @Override // p024x.b43
    /* JADX INFO: renamed from: i */
    public final Object[] mo2385i() {
        return this.f20138m;
    }

    @Override // p024x.tb3, p024x.b43, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return mo2382f().listIterator(0);
    }

    @Override // p024x.tb3
    /* JADX INFO: renamed from: k */
    public final g73 mo5491k() {
        return g73.m4372k(this.f20142q, this.f20138m);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f20142q;
    }
}

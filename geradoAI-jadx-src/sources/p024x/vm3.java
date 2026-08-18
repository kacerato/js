package p024x;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class vm3 extends sb3 {

    /* JADX INFO: renamed from: u */
    public static final Object[] f20927u;

    /* JADX INFO: renamed from: v */
    public static final vm3 f20928v;

    /* JADX INFO: renamed from: p */
    public final transient Object[] f20929p;

    /* JADX INFO: renamed from: q */
    public final transient int f20930q;

    /* JADX INFO: renamed from: r */
    public final transient Object[] f20931r;

    /* JADX INFO: renamed from: s */
    public final transient int f20932s;

    /* JADX INFO: renamed from: t */
    public final transient int f20933t;

    static {
        Object[] objArr = new Object[0];
        f20927u = objArr;
        f20928v = new vm3(0, 0, 0, objArr, objArr);
    }

    public vm3(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
        this.f20929p = objArr;
        this.f20930q = i;
        this.f20931r = objArr2;
        this.f20932s = i2;
        this.f20933t = i3;
    }

    @Override // p024x.dv1
    /* JADX INFO: renamed from: b */
    public final int mo2105b(Object[] objArr) {
        Object[] objArr2 = this.f20929p;
        int i = this.f20933t;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj == null) {
            return false;
        }
        Object[] objArr = this.f20931r;
        if (objArr.length == 0) {
            return false;
        }
        int iRotateLeft = (int) (((long) Integer.rotateLeft((int) (((long) obj.hashCode()) * (-862048943)), 15)) * 461845907);
        while (true) {
            int i = iRotateLeft & this.f20932s;
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
    /* JADX INFO: renamed from: e */
    public final int mo2106e() {
        return this.f20933t;
    }

    @Override // p024x.dv1
    /* JADX INFO: renamed from: g */
    public final int mo2107g() {
        return 0;
    }

    @Override // p024x.sb3, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f20930q;
    }

    @Override // p024x.dv1
    /* JADX INFO: renamed from: i */
    public final x22 iterator() {
        return mo5177o().listIterator(0);
    }

    @Override // p024x.dv1, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return mo5177o().listIterator(0);
    }

    @Override // p024x.dv1
    /* JADX INFO: renamed from: j */
    public final Object[] mo2108j() {
        return this.f20929p;
    }

    @Override // p024x.sb3
    /* JADX INFO: renamed from: p */
    public final y83 mo8482p() {
        return y83.m10334n(this.f20933t, this.f20929p);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f20933t;
    }
}

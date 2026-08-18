package p024x;

import android.util.Pair;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ge6 extends xl2 {

    /* JADX INFO: renamed from: k */
    public static final /* synthetic */ int f7891k = 0;

    /* JADX INFO: renamed from: b */
    public final int f7892b;

    /* JADX INFO: renamed from: c */
    public final qr6 f7893c;

    /* JADX INFO: renamed from: d */
    public final int f7894d;

    /* JADX INFO: renamed from: e */
    public final int f7895e;

    /* JADX INFO: renamed from: f */
    public final int[] f7896f;

    /* JADX INFO: renamed from: g */
    public final int[] f7897g;

    /* JADX INFO: renamed from: h */
    public final xl2[] f7898h;

    /* JADX INFO: renamed from: i */
    public final Object[] f7899i;

    /* JADX INFO: renamed from: j */
    public final HashMap f7900j;

    /* JADX WARN: Illegal instructions before constructor call */
    public ge6(List list, qr6 qr6Var) {
        xl2[] xl2VarArr = new xl2[list.size()];
        Iterator it = list.iterator();
        int i = 0;
        int i2 = 0;
        while (it.hasNext()) {
            xl2VarArr[i2] = ((ld6) it.next()).zzb();
            i2++;
        }
        Object[] objArr = new Object[list.size()];
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            objArr[i] = ((ld6) it2.next()).zza();
            i++;
        }
        this(xl2VarArr, objArr, qr6Var);
    }

    @Override // p024x.xl2
    /* JADX INFO: renamed from: a */
    public final int mo4400a() {
        return this.f7894d;
    }

    @Override // p024x.xl2
    /* JADX INFO: renamed from: b */
    public final uk2 mo2731b(int i, uk2 uk2Var, long j) {
        int[] iArr = this.f7897g;
        int iM6512q = mo4.m6512q(iArr, i + 1, false, false);
        int i2 = iArr[iM6512q];
        int i3 = this.f7896f[iM6512q];
        this.f7898h[iM6512q].mo2731b(i - i2, uk2Var, j);
        Object objCreate = this.f7899i[iM6512q];
        if (!uk2.f20152m.equals(uk2Var.f20154a)) {
            objCreate = Pair.create(objCreate, uk2Var.f20154a);
        }
        uk2Var.f20154a = objCreate;
        uk2Var.f20164k += i3;
        uk2Var.f20165l += i3;
        return uk2Var;
    }

    @Override // p024x.xl2
    /* JADX INFO: renamed from: c */
    public final int mo4401c() {
        return this.f7895e;
    }

    @Override // p024x.xl2
    /* JADX INFO: renamed from: d */
    public final zj2 mo2732d(int i, zj2 zj2Var, boolean z) {
        int[] iArr = this.f7896f;
        int iM6512q = mo4.m6512q(iArr, i + 1, false, false);
        int i2 = this.f7897g[iM6512q];
        this.f7898h[iM6512q].mo2732d(i - iArr[iM6512q], zj2Var, z);
        zj2Var.f24087c += i2;
        if (z) {
            Object obj = this.f7899i[iM6512q];
            Object obj2 = zj2Var.f24086b;
            obj2.getClass();
            zj2Var.f24086b = Pair.create(obj, obj2);
        }
        return zj2Var;
    }

    @Override // p024x.xl2
    /* JADX INFO: renamed from: e */
    public final int mo4402e(Object obj) {
        int iMo4402e;
        if (obj instanceof Pair) {
            Pair pair = (Pair) obj;
            Object obj2 = pair.first;
            Object obj3 = pair.second;
            Integer num = (Integer) this.f7900j.get(obj2);
            int iIntValue = num == null ? -1 : num.intValue();
            if (iIntValue != -1 && (iMo4402e = this.f7898h[iIntValue].mo4402e(obj3)) != -1) {
                return this.f7896f[iIntValue] + iMo4402e;
            }
        }
        return -1;
    }

    @Override // p024x.xl2
    /* JADX INFO: renamed from: f */
    public final Object mo4403f(int i) {
        int[] iArr = this.f7896f;
        int iM6512q = mo4.m6512q(iArr, i + 1, false, false);
        return Pair.create(this.f7899i[iM6512q], this.f7898h[iM6512q].mo4403f(i - iArr[iM6512q]));
    }

    @Override // p024x.xl2
    /* JADX INFO: renamed from: h */
    public final int mo4404h(int i, int i2, boolean z) {
        int[] iArr = this.f7897g;
        int iM6512q = mo4.m6512q(iArr, i + 1, false, false);
        int i3 = iArr[iM6512q];
        xl2[] xl2VarArr = this.f7898h;
        int iMo4404h = xl2VarArr[iM6512q].mo4404h(i - i3, i2 != 2 ? i2 : 0, z);
        if (iMo4404h != -1) {
            return i3 + iMo4404h;
        }
        int iM4409p = m4409p(iM6512q, z);
        while (iM4409p != -1 && xl2VarArr[iM4409p].m10180g()) {
            iM4409p = m4409p(iM4409p, z);
        }
        if (iM4409p != -1) {
            return xl2VarArr[iM4409p].mo4407k(z) + iArr[iM4409p];
        }
        if (i2 == 2) {
            return mo4407k(z);
        }
        return -1;
    }

    @Override // p024x.xl2
    /* JADX INFO: renamed from: i */
    public final int mo4405i(int i) {
        int[] iArr = this.f7897g;
        int iM6512q = mo4.m6512q(iArr, i + 1, false, false);
        int i2 = iArr[iM6512q];
        xl2[] xl2VarArr = this.f7898h;
        int iMo4405i = xl2VarArr[iM6512q].mo4405i(i - i2);
        if (iMo4405i != -1) {
            return i2 + iMo4405i;
        }
        int iM4410q = m4410q(iM6512q, false);
        while (iM4410q != -1 && xl2VarArr[iM4410q].m10180g()) {
            iM4410q = m4410q(iM4410q, false);
        }
        if (iM4410q == -1) {
            return -1;
        }
        return xl2VarArr[iM4410q].mo4406j(false) + iArr[iM4410q];
    }

    @Override // p024x.xl2
    /* JADX INFO: renamed from: j */
    public final int mo4406j(boolean z) {
        int iM4410q;
        int i = this.f7892b;
        if (i != 0) {
            if (z) {
                int[] iArr = this.f7893c.f17171b;
                int length = iArr.length;
                iM4410q = length > 0 ? iArr[length - 1] : -1;
            } else {
                iM4410q = i - 1;
            }
            do {
                xl2[] xl2VarArr = this.f7898h;
                if (!xl2VarArr[iM4410q].m10180g()) {
                    return xl2VarArr[iM4410q].mo4406j(z) + this.f7897g[iM4410q];
                }
                iM4410q = m4410q(iM4410q, z);
            } while (iM4410q != -1);
        }
        return -1;
    }

    @Override // p024x.xl2
    /* JADX INFO: renamed from: k */
    public final int mo4407k(boolean z) {
        if (this.f7892b != 0) {
            int iM4409p = 0;
            if (z) {
                int[] iArr = this.f7893c.f17171b;
                iM4409p = iArr.length > 0 ? iArr[0] : -1;
            }
            do {
                xl2[] xl2VarArr = this.f7898h;
                if (!xl2VarArr[iM4409p].m10180g()) {
                    return xl2VarArr[iM4409p].mo4407k(z) + this.f7897g[iM4409p];
                }
                iM4409p = m4409p(iM4409p, z);
            } while (iM4409p != -1);
        }
        return -1;
    }

    @Override // p024x.xl2
    /* JADX INFO: renamed from: o */
    public final zj2 mo4408o(Object obj, zj2 zj2Var) {
        Pair pair = (Pair) obj;
        Object obj2 = pair.first;
        Object obj3 = pair.second;
        Integer num = (Integer) this.f7900j.get(obj2);
        int iIntValue = num == null ? -1 : num.intValue();
        int i = this.f7897g[iIntValue];
        this.f7898h[iIntValue].mo4408o(obj3, zj2Var);
        zj2Var.f24087c += i;
        zj2Var.f24086b = obj;
        return zj2Var;
    }

    /* JADX INFO: renamed from: p */
    public final int m4409p(int i, boolean z) {
        if (!z) {
            if (i >= this.f7892b - 1) {
                return -1;
            }
            return i + 1;
        }
        qr6 qr6Var = this.f7893c;
        int i2 = qr6Var.f17172c[i] + 1;
        int[] iArr = qr6Var.f17171b;
        if (i2 < iArr.length) {
            return iArr[i2];
        }
        return -1;
    }

    /* JADX INFO: renamed from: q */
    public final int m4410q(int i, boolean z) {
        if (!z) {
            if (i <= 0) {
                return -1;
            }
            return i - 1;
        }
        qr6 qr6Var = this.f7893c;
        int i2 = qr6Var.f17172c[i] - 1;
        if (i2 >= 0) {
            return qr6Var.f17171b[i2];
        }
        return -1;
    }

    public ge6(xl2[] xl2VarArr, Object[] objArr, qr6 qr6Var) {
        this.f7893c = qr6Var;
        this.f7892b = qr6Var.f17171b.length;
        this.f7898h = xl2VarArr;
        int length = xl2VarArr.length;
        this.f7896f = new int[length];
        this.f7897g = new int[length];
        this.f7899i = objArr;
        this.f7900j = new HashMap();
        int i = 0;
        int iMo4400a = 0;
        int iMo4401c = 0;
        int i2 = 0;
        while (i < xl2VarArr.length) {
            xl2 xl2Var = xl2VarArr[i];
            this.f7898h[i2] = xl2Var;
            this.f7897g[i2] = iMo4400a;
            this.f7896f[i2] = iMo4401c;
            iMo4400a += xl2Var.mo4400a();
            iMo4401c += this.f7898h[i2].mo4401c();
            this.f7900j.put(objArr[i2], Integer.valueOf(i2));
            i++;
            i2++;
        }
        this.f7894d = iMo4400a;
        this.f7895e = iMo4401c;
    }
}

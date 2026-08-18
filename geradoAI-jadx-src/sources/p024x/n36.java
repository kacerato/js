package p024x;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes.dex */
public final class n36 extends q06 {

    /* JADX INFO: renamed from: q */
    public static final int[] f12879q = {1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377, 610, 987, 1597, 2584, 4181, 6765, 10946, 17711, 28657, 46368, 75025, 121393, 196418, 317811, 514229, 832040, 1346269, 2178309, 3524578, 5702887, 9227465, 14930352, 24157817, 39088169, 63245986, 102334155, 165580141, 267914296, 433494437, 701408733, 1134903170, 1836311903, Integer.MAX_VALUE};

    /* JADX INFO: renamed from: l */
    public final int f12880l;

    /* JADX INFO: renamed from: m */
    public final q06 f12881m;

    /* JADX INFO: renamed from: n */
    public final q06 f12882n;

    /* JADX INFO: renamed from: o */
    public final int f12883o;

    /* JADX INFO: renamed from: p */
    public final int f12884p;

    public n36(q06 q06Var, q06 q06Var2) {
        this.f12881m = q06Var;
        this.f12882n = q06Var2;
        int iMo5278g = q06Var.mo5278g();
        this.f12883o = iMo5278g;
        this.f12880l = q06Var2.mo5278g() + iMo5278g;
        this.f12884p = Math.max(q06Var.mo5655q(), q06Var2.mo5655q()) + 1;
    }

    /* JADX INFO: renamed from: w */
    public static int m6697w(int i) {
        if (i >= 47) {
            return Integer.MAX_VALUE;
        }
        return f12879q[i];
    }

    @Override // p024x.q06
    /* JADX INFO: renamed from: f */
    public final byte mo5277f(int i) {
        int i2 = this.f12883o;
        return i < i2 ? this.f12881m.mo5277f(i) : this.f12882n.mo5277f(i - i2);
    }

    @Override // p024x.q06
    /* JADX INFO: renamed from: g */
    public final int mo5278g() {
        return this.f12880l;
    }

    @Override // p024x.q06
    /* JADX INFO: renamed from: h */
    public final q06 mo5279h(int i, int i2) {
        return mo5280i(i, i2);
    }

    @Override // p024x.q06
    /* JADX INFO: renamed from: i */
    public final q06 mo5280i(int i, int i2) {
        int i3 = this.f12880l;
        int iM7569d = q06.m7569d(i, i2, i3);
        if (iM7569d == 0) {
            return q06.f16308k;
        }
        if (iM7569d == i3) {
            return this;
        }
        q06 q06Var = this.f12881m;
        int i4 = this.f12883o;
        if (i2 <= i4) {
            return q06Var.mo5279h(i, i2);
        }
        int i5 = i2 - i4;
        q06 q06Var2 = this.f12882n;
        return i >= i4 ? q06Var2.mo5279h(i - i4, i5) : new n36(q06Var.mo5279h(i, q06Var.mo5278g()), q06Var2.mo5279h(0, i5));
    }

    @Override // p024x.q06, java.lang.Iterable
    public final /* synthetic */ Iterator<Byte> iterator() {
        return new k36(this);
    }

    @Override // p024x.q06
    /* JADX INFO: renamed from: j */
    public final void mo5281j(int i, byte[] bArr, int i2, int i3) {
        int i4 = i + i3;
        q06 q06Var = this.f12881m;
        int i5 = this.f12883o;
        if (i4 <= i5) {
            q06Var.mo5281j(i, bArr, i2, i3);
            return;
        }
        q06 q06Var2 = this.f12882n;
        if (i >= i5) {
            q06Var2.mo5281j(i - i5, bArr, i2, i3);
            return;
        }
        int i6 = i5 - i;
        q06Var.mo5281j(i, bArr, i2, i6);
        q06Var2.mo5281j(0, bArr, i2 + i6, i3 - i6);
    }

    @Override // p024x.q06
    /* JADX INFO: renamed from: l */
    public final void mo5283l(y06 y06Var) {
        this.f12881m.mo5283l(y06Var);
        this.f12882n.mo5283l(y06Var);
    }

    @Override // p024x.q06
    /* JADX INFO: renamed from: m */
    public final boolean mo5284m(q06 q06Var) {
        k06 k06VarM6385a;
        m36 m36Var = new m36(this);
        k06 k06VarM6385a2 = m36Var.next();
        m36 m36Var2 = new m36(q06Var);
        k06 k06VarM6385a3 = m36Var2.next();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int iMo5278g = k06VarM6385a2.mo5278g() - i;
            int iMo5278g2 = k06VarM6385a3.mo5278g() - i2;
            int iMin = Math.min(iMo5278g, iMo5278g2);
            if (!(i == 0 ? k06VarM6385a2.mo5287w(k06VarM6385a3, i2, iMin) : k06VarM6385a3.mo5287w(k06VarM6385a2, i, iMin))) {
                return false;
            }
            i3 += iMin;
            int i4 = this.f12880l;
            if (i3 >= i4) {
                if (i3 == i4) {
                    return true;
                }
                throw new IllegalStateException();
            }
            if (iMin == iMo5278g) {
                k06VarM6385a = m36Var.next();
                i = 0;
            } else {
                i += iMin;
            }
            if (iMin == iMo5278g2) {
                k06VarM6385a2 = k06VarM6385a2;
                k06VarM6385a2 = k06VarM6385a;
                k06VarM6385a3 = m36Var2.next();
                i2 = 0;
            } else {
                k06VarM6385a2 = k06VarM6385a2;
                k06VarM6385a2 = k06VarM6385a;
                i2 += iMin;
            }
        }
    }

    @Override // p024x.q06
    /* JADX INFO: renamed from: o */
    public final int mo5285o(int i, int i2, int i3) {
        int i4 = i2 + i3;
        q06 q06Var = this.f12881m;
        int i5 = this.f12883o;
        if (i4 <= i5) {
            return q06Var.mo5285o(i, i2, i3);
        }
        q06 q06Var2 = this.f12882n;
        if (i2 >= i5) {
            return q06Var2.mo5285o(i, i2 - i5, i3);
        }
        int i6 = i5 - i2;
        return q06Var2.mo5285o(q06Var.mo5285o(i, i2, i6), 0, i3 - i6);
    }

    @Override // p024x.q06
    /* JADX INFO: renamed from: p */
    public final t06 mo5286p() {
        k06 k06Var;
        ArrayList arrayList = new ArrayList();
        ArrayDeque arrayDeque = new ArrayDeque(this.f12884p);
        arrayDeque.push(this);
        q06 q06Var = this.f12881m;
        while (q06Var instanceof n36) {
            n36 n36Var = (n36) q06Var;
            arrayDeque.push(n36Var);
            q06Var = n36Var.f12881m;
        }
        k06 k06Var2 = (k06) q06Var;
        while (true) {
            if (!(k06Var2 != null)) {
                v90 v90Var = new v90();
                v90Var.f20673k = arrayList.iterator();
                v90Var.f20675m = 0;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    v90Var.f20675m++;
                }
                v90Var.f20676n = -1;
                if (!v90Var.m9419i()) {
                    v90Var.f20674l = b26.f3459b;
                    v90Var.f20677o = 0;
                    v90Var.f20681s = 0L;
                }
                return new s06(v90Var);
            }
            if (k06Var2 == null) {
                throw new NoSuchElementException();
            }
            do {
                if (arrayDeque.isEmpty()) {
                    k06Var = null;
                    break;
                }
                q06 q06Var2 = ((n36) arrayDeque.pop()).f12882n;
                while (q06Var2 instanceof n36) {
                    n36 n36Var2 = (n36) q06Var2;
                    arrayDeque.push(n36Var2);
                    q06Var2 = n36Var2.f12881m;
                }
                k06Var = (k06) q06Var2;
            } while (k06Var.mo5278g() == 0);
            arrayList.add(k06Var2.mo5282k());
            k06Var2 = k06Var;
        }
    }

    @Override // p024x.q06
    /* JADX INFO: renamed from: q */
    public final int mo5655q() {
        return this.f12884p;
    }

    @Override // p024x.q06
    /* JADX INFO: renamed from: r */
    public final boolean mo5656r() {
        return this.f12880l >= m6697w(this.f12884p);
    }

    @Override // p024x.q06
    /* JADX INFO: renamed from: s */
    public final x22 iterator() {
        return new k36(this);
    }
}

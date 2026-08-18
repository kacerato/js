package p024x;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class yq6 implements or6 {

    /* JADX INFO: renamed from: a */
    public final int f23497a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ar6 f23498b;

    public yq6(ar6 ar6Var, int i) {
        this.f23498b = ar6Var;
        this.f23497a = i;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x005b  */
    @Override // p024x.or6
    /* JADX INFO: renamed from: a */
    public final int mo4505a(long j) {
        boolean z;
        int iM6891h;
        ar6 ar6Var = this.f23498b;
        int i = this.f23497a;
        if (ar6Var.m2170o()) {
            return 0;
        }
        ar6Var.m2168m(i);
        nr6 nr6Var = ar6Var.f3150B[i];
        boolean z2 = ar6Var.f3170V;
        synchronized (nr6Var) {
            int i2 = nr6Var.f13645r;
            int iM6893j = nr6Var.m6893j(i2);
            int i3 = nr6Var.f13645r;
            int i4 = nr6Var.f13642o;
            z = true;
            if ((i3 != i4) && j >= nr6Var.f13640m[iM6893j]) {
                if (j <= nr6Var.f13648u || !z2) {
                    iM6891h = nr6Var.m6891h(iM6893j, i4 - i2, j, true);
                    if (iM6891h == -1) {
                    }
                } else {
                    iM6891h = i4 - i2;
                }
            }
            iM6891h = 0;
        }
        synchronized (nr6Var) {
            if (iM6891h >= 0) {
                try {
                    if (nr6Var.f13645r + iM6891h > nr6Var.f13642o) {
                        z = false;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            } else {
                z = false;
            }
            t85.m8731a(z);
            nr6Var.f13645r += iM6891h;
        }
        if (iM6891h != 0) {
            return iM6891h;
        }
        ar6Var.m2169n(i);
        return 0;
    }

    @Override // p024x.or6
    /* JADX INFO: renamed from: b */
    public final int mo4506b(vv1 vv1Var, x76 x76Var, int i) {
        int i2;
        int i3;
        int i4;
        boolean z;
        ar6 ar6Var = this.f23498b;
        int i5 = this.f23497a;
        if (ar6Var.m2170o()) {
            return -3;
        }
        ar6Var.m2168m(i5);
        nr6 nr6Var = ar6Var.f3150B[i5];
        boolean z2 = ar6Var.f3170V;
        nr6Var.getClass();
        boolean z3 = (i & 2) != 0;
        gr6 gr6Var = nr6Var.f13629b;
        synchronized (nr6Var) {
            x76Var.f22195e = false;
            int i6 = nr6Var.f13643p;
            int i7 = nr6Var.f13645r;
            int i8 = i6 + i7;
            boolean z4 = nr6Var.f13649v != -1 && i8 >= 0;
            i2 = -4;
            if (!(i7 != nr6Var.f13642o) || z4) {
                i3 = 1;
                if (z2 || nr6Var.f13650w || z4) {
                    x76Var.f14071a = 4;
                    x76Var.f22196f = Long.MIN_VALUE;
                    i4 = -4;
                } else {
                    wn6 wn6Var = nr6Var.f13653z;
                    if (wn6Var == null || (!z3 && wn6Var == nr6Var.f13633f)) {
                        i4 = -3;
                    } else {
                        nr6Var.m6890a(wn6Var, vv1Var);
                        i4 = -5;
                    }
                }
            } else {
                wn6 wn6Var2 = ((hr6) nr6Var.f13630c.m8591a(i8)).f8897a;
                if (z3 || wn6Var2 != nr6Var.f13633f) {
                    i3 = 1;
                    nr6Var.m6890a(wn6Var2, vv1Var);
                    i4 = -5;
                } else {
                    int iM6893j = nr6Var.m6893j(nr6Var.f13645r);
                    if (nr6Var.f13634g != null) {
                        int i9 = nr6Var.f13639l[iM6893j];
                        z = false;
                    } else {
                        z = true;
                    }
                    if (z) {
                        int i10 = nr6Var.f13639l[iM6893j];
                        x76Var.f14071a = i10;
                        if (nr6Var.f13645r == nr6Var.f13642o - 1 && (z2 || nr6Var.f13650w)) {
                            x76Var.f14071a = 536870912 | i10;
                        }
                        i3 = 1;
                        x76Var.f22196f = nr6Var.f13640m[iM6893j];
                        gr6Var.f8157a = nr6Var.f13638k[iM6893j];
                        gr6Var.f8158b = nr6Var.f13637j[iM6893j];
                        gr6Var.f8159c = nr6Var.f13641n[iM6893j];
                        i4 = -4;
                    } else {
                        x76Var.f22195e = true;
                        i4 = -3;
                        i3 = 1;
                    }
                }
            }
        }
        if (i4 != -4) {
            i2 = i4;
        } else if (!x76Var.m7062b(4)) {
            int i11 = i & 1;
            if ((i & 4) == 0) {
                if (i11 != 0) {
                    fr6 fr6Var = nr6Var.f13628a;
                    fr6.m4246c(fr6Var.f7454d, x76Var, gr6Var, fr6Var.f7452b);
                } else {
                    fr6 fr6Var2 = nr6Var.f13628a;
                    fr6Var2.f7454d = fr6.m4246c(fr6Var2.f7454d, x76Var, gr6Var, fr6Var2.f7452b);
                    nr6Var.f13645r += i3;
                }
            } else if (i11 == 0) {
                nr6Var.f13645r += i3;
            }
        }
        if (i2 == -3) {
            ar6Var.m2169n(i5);
        }
        return i2;
    }

    @Override // p024x.or6
    public final boolean zzb() {
        ar6 ar6Var = this.f23498b;
        return !ar6Var.m2170o() && ar6Var.f3150B[this.f23497a].m6896m(ar6Var.f3170V);
    }

    @Override // p024x.or6
    public final void zzc() throws IOException {
        IOException iOException;
        int i = this.f23497a;
        ar6 ar6Var = this.f23498b;
        ie4 ie4Var = ar6Var.f3150B[i].f13634g;
        if (ie4Var != null) {
            throw ((kn6) ie4Var.f9385k);
        }
        int i2 = ar6Var.f3160L == 7 ? 6 : 3;
        iv1 iv1Var = ar6Var.f3181s;
        IOException iOException2 = iv1Var.f9674c;
        if (iOException2 != null) {
            throw iOException2;
        }
        zu1 zu1Var = iv1Var.f9673b;
        if (zu1Var != null && (iOException = zu1Var.f24440l) != null && zu1Var.f24441m > i2) {
            throw iOException;
        }
    }
}

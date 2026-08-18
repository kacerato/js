package p024x;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class f92 implements vy1 {

    /* JADX INFO: renamed from: a */
    public final List f7121a;

    /* JADX INFO: renamed from: b */
    public final ve4 f7122b = new ve4(0, new byte[9400]);

    /* JADX INFO: renamed from: c */
    public final SparseIntArray f7123c;

    /* JADX INFO: renamed from: d */
    public final p26 f7124d;

    /* JADX INFO: renamed from: e */
    public final k52 f7125e;

    /* JADX INFO: renamed from: f */
    public final SparseArray f7126f;

    /* JADX INFO: renamed from: g */
    public final SparseBooleanArray f7127g;

    /* JADX INFO: renamed from: h */
    public final SparseBooleanArray f7128h;

    /* JADX INFO: renamed from: i */
    public final b92 f7129i;

    /* JADX INFO: renamed from: j */
    public a92 f7130j;

    /* JADX INFO: renamed from: k */
    public ez1 f7131k;

    /* JADX INFO: renamed from: l */
    public boolean f7132l;

    /* JADX INFO: renamed from: m */
    public boolean f7133m;

    /* JADX INFO: renamed from: n */
    public boolean f7134n;

    /* JADX INFO: renamed from: o */
    public int f7135o;

    static {
        int i = zs1.f24386l;
    }

    public f92(k52 k52Var, hn4 hn4Var, p26 p26Var) {
        this.f7124d = p26Var;
        this.f7125e = k52Var;
        this.f7121a = Collections.singletonList(hn4Var);
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        this.f7127g = sparseBooleanArray;
        this.f7128h = new SparseBooleanArray();
        SparseArray sparseArray = new SparseArray();
        this.f7126f = sparseArray;
        this.f7123c = new SparseIntArray();
        this.f7129i = new b92();
        this.f7131k = ez1.f6861g;
        this.f7135o = -1;
        sparseBooleanArray.clear();
        sparseArray.clear();
        SparseArray sparseArray2 = new SparseArray();
        int size = sparseArray2.size();
        for (int i = 0; i < size; i++) {
            this.f7126f.put(sparseArray2.keyAt(i), (i92) sparseArray2.valueAt(i));
        }
        SparseArray sparseArray3 = this.f7126f;
        j72 j72Var = new j72();
        j72Var.f9917k = this;
        j72Var.f9916j = new oe4(4, new byte[4]);
        sparseArray3.put(0, new x82(j72Var));
    }

    @Override // p024x.vy1
    /* JADX INFO: renamed from: a */
    public final boolean mo1753a(wy1 wy1Var) throws EOFException, InterruptedIOException {
        byte[] bArr = this.f7122b.f20754a;
        py1 py1Var = (py1) wy1Var;
        py1Var.mo3210m(bArr, 0, 940, false);
        for (int i = 0; i < 188; i++) {
            int i2 = 0;
            while (true) {
                if (i2 >= 5) {
                    py1Var.mo3206g(i, false);
                    return true;
                }
                if (bArr[(i2 * 188) + i] != 71) {
                    break;
                }
                i2++;
            }
        }
        return false;
    }

    @Override // p024x.vy1
    /* JADX INFO: renamed from: b */
    public final int mo1754b(wy1 wy1Var, qz1 qz1Var) {
        wy1 wy1Var2;
        int i;
        long j;
        long jM5665h;
        long jZzo = wy1Var.zzo();
        if (this.f7132l) {
            long j2 = -9223372036854775807L;
            b92 b92Var = this.f7129i;
            if (jZzo != -1 && !b92Var.f3654c) {
                int i2 = this.f7135o;
                ve4 ve4Var = b92Var.f3653b;
                if (i2 <= 0) {
                    b92Var.m2431a(wy1Var);
                    return 0;
                }
                if (b92Var.f3656e) {
                    if (b92Var.f3658g == -9223372036854775807L) {
                        b92Var.m2431a(wy1Var);
                        return 0;
                    }
                    if (b92Var.f3655d) {
                        long j3 = b92Var.f3657f;
                        if (j3 == -9223372036854775807L) {
                            b92Var.m2431a(wy1Var);
                            return 0;
                        }
                        hn4 hn4Var = b92Var.f3652a;
                        b92Var.f3659h = hn4Var.m4855d(b92Var.f3658g) - hn4Var.m4854c(j3);
                        b92Var.m2431a(wy1Var);
                        return 0;
                    }
                    int iMin = (int) Math.min(112800L, wy1Var.zzo());
                    if (wy1Var.zzn() != 0) {
                        qz1Var.f17313a = 0L;
                        return 1;
                    }
                    ve4Var.m9471y(iMin);
                    wy1Var.zzl();
                    wy1Var.mo3207h(ve4Var.f20754a, 0, iMin);
                    int i3 = ve4Var.f20756c;
                    for (int i4 = ve4Var.f20755b; i4 < i3; i4++) {
                        if (ve4Var.f20754a[i4] == 71) {
                            jM5665h = k21.m5665h(ve4Var, i4, i2);
                            if (jM5665h != -9223372036854775807L) {
                                b92Var.f3657f = jM5665h;
                                b92Var.f3655d = true;
                                return 0;
                            }
                        }
                    }
                    jM5665h = -9223372036854775807L;
                    b92Var.f3657f = jM5665h;
                    b92Var.f3655d = true;
                    return 0;
                }
                long jZzo2 = wy1Var.zzo();
                int iMin2 = (int) Math.min(112800L, jZzo2);
                long j4 = jZzo2 - ((long) iMin2);
                if (wy1Var.zzn() != j4) {
                    qz1Var.f17313a = j4;
                    return 1;
                }
                ve4Var.m9471y(iMin2);
                wy1Var.zzl();
                wy1Var.mo3207h(ve4Var.f20754a, 0, iMin2);
                int i5 = ve4Var.f20755b;
                int i6 = ve4Var.f20756c;
                for (int i7 = i6 - 188; i7 >= i5; i7--) {
                    byte[] bArr = ve4Var.f20754a;
                    int i8 = 0;
                    for (int i9 = -4; i9 <= 4; i9++) {
                        int i10 = (i9 * 188) + i7;
                        if (i10 >= i5 && i10 < i6 && bArr[i10] == 71) {
                            i8++;
                            if (i8 == 5) {
                                long jM5665h2 = k21.m5665h(ve4Var, i7, i2);
                                if (jM5665h2 == -9223372036854775807L) {
                                    break;
                                }
                                j2 = jM5665h2;
                                break;
                            }
                        } else {
                            i8 = 0;
                        }
                    }
                }
                b92Var.f3658g = j2;
                b92Var.f3656e = true;
                return 0;
            }
            if (this.f7133m) {
                i = 1;
                j = 0;
            } else {
                this.f7133m = true;
                long j5 = b92Var.f3659h;
                if (j5 != -9223372036854775807L) {
                    i = 1;
                    j = 0;
                    a92 a92Var = new a92(new C2516we(), new z82(this.f7135o, b92Var.f3652a), j5, j5 + 1, 0L, jZzo, 188L, 940);
                    this.f7130j = a92Var;
                    this.f7131k.mo2160e((iy1) a92Var.f13751b);
                } else {
                    i = 1;
                    j = 0;
                    this.f7131k.mo2160e(new xz1(j5, 0L));
                }
            }
            if (this.f7134n) {
                this.f7134n = false;
                mo1756d(j, j);
                if (wy1Var.zzn() != j) {
                    qz1Var.f17313a = j;
                    return i;
                }
            }
            a92 a92Var2 = this.f7130j;
            if (a92Var2 != null && ((jy1) a92Var2.f13753d) != null) {
                return a92Var2.m6967f(wy1Var, qz1Var);
            }
            wy1Var2 = wy1Var;
        } else {
            wy1Var2 = wy1Var;
            i = 1;
        }
        ve4 ve4Var2 = this.f7122b;
        byte[] bArr2 = ve4Var2.f20754a;
        if (9400 - ve4Var2.f20755b < 188) {
            int iM9435B = ve4Var2.m9435B();
            if (iM9435B > 0) {
                System.arraycopy(bArr2, ve4Var2.f20755b, bArr2, 0, iM9435B);
            }
            ve4Var2.m9472z(iM9435B, bArr2);
        }
        while (true) {
            int iM9435B2 = ve4Var2.m9435B();
            SparseArray sparseArray = this.f7126f;
            if (iM9435B2 >= 188) {
                int i11 = ve4Var2.f20755b;
                int i12 = ve4Var2.f20756c;
                byte[] bArr3 = ve4Var2.f20754a;
                while (i11 < i12 && bArr3[i11] != 71) {
                    i11++;
                }
                ve4Var2.m9438E(i11);
                int i13 = i11 + 188;
                int i14 = ve4Var2.f20756c;
                if (i13 > i14) {
                    return 0;
                }
                int iM9451b = ve4Var2.m9451b();
                if ((8388608 & iM9451b) != 0) {
                    ve4Var2.m9438E(i13);
                    return 0;
                }
                int i15 = (4194304 & iM9451b) != 0 ? 1 : 0;
                int i16 = iM9451b & 32;
                int i17 = (iM9451b >> 8) & 8191;
                i92 i92Var = (iM9451b & 16) != 0 ? (i92) sparseArray.get(i17) : null;
                if (i92Var == null) {
                    ve4Var2.m9438E(i13);
                    return 0;
                }
                int i18 = iM9451b & 15;
                SparseIntArray sparseIntArray = this.f7123c;
                int i19 = sparseIntArray.get(i17, i18 - 1);
                sparseIntArray.put(i17, i18);
                if (i19 == i18) {
                    ve4Var2.m9438E(i13);
                    return 0;
                }
                if (i18 != ((i19 + 1) & 15)) {
                    i92Var.zzb();
                }
                if (i16 != 0) {
                    int iM9444K = ve4Var2.m9444K();
                    i15 |= (ve4Var2.m9444K() & 64) != 0 ? 2 : 0;
                    ve4Var2.m9440G(iM9444K - 1);
                }
                boolean z = this.f7132l;
                if (z || !this.f7128h.get(i17, false)) {
                    ve4Var2.m9436C(i13);
                    i92Var.mo5006b(i15, ve4Var2);
                    ve4Var2.m9436C(i14);
                }
                if (!z && this.f7132l && jZzo != -1) {
                    this.f7134n = true;
                }
                ve4Var2.m9438E(i13);
                return 0;
            }
            int i20 = ve4Var2.f20756c;
            int iMo2521b = wy1Var2.mo2521b(bArr2, i20, 9400 - i20);
            if (iMo2521b == -1) {
                int i21 = 0;
                while (i21 < sparseArray.size()) {
                    i92 i92Var2 = (i92) sparseArray.valueAt(i21);
                    if (i92Var2 instanceof r82) {
                        r82 r82Var = (r82) i92Var2;
                        if (r82Var.f17604c == 3 && r82Var.f17611j == -1) {
                            r82Var.mo5006b(i, new ve4());
                        }
                    }
                    i21++;
                    i = 1;
                }
                return -1;
            }
            ve4Var2.m9436C(i20 + iMo2521b);
            i = 1;
        }
    }

    @Override // p024x.vy1
    /* JADX INFO: renamed from: c */
    public final void mo1755c(ez1 ez1Var) {
        this.f7131k = new p52(ez1Var, this.f7125e);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x002f  */
    @Override // p024x.vy1
    /* JADX INFO: renamed from: d */
    public final void mo1756d(long j, long j2) {
        a92 a92Var;
        long j3;
        List list = this.f7121a;
        int size = list.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            hn4 hn4Var = (hn4) list.get(i2);
            synchronized (hn4Var) {
                j3 = hn4Var.f8819b;
            }
            if (j3 != -9223372036854775807L) {
                long jM4852a = hn4Var.m4852a();
                if (jM4852a != -9223372036854775807L && jM4852a != 0 && jM4852a != j2) {
                    hn4Var.m4853b(j2);
                }
            } else {
                hn4Var.m4853b(j2);
            }
        }
        if (j2 != 0 && (a92Var = this.f7130j) != null) {
            a92Var.m6964c(j2);
        }
        this.f7122b.m9471y(0);
        this.f7123c.clear();
        while (true) {
            SparseArray sparseArray = this.f7126f;
            if (i >= sparseArray.size()) {
                return;
            }
            ((i92) sparseArray.valueAt(i)).zzb();
            i++;
        }
    }

    @Override // p024x.vy1
    public final void zzf() {
    }
}

package p024x;

import android.util.SparseArray;
import com.google.protobuf.CodedOutputStream;
import com.unity3d.services.UnityAdsConstants;
import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: loaded from: classes.dex */
public final class v82 implements vy1 {

    /* JADX INFO: renamed from: e */
    public boolean f20641e;

    /* JADX INFO: renamed from: f */
    public boolean f20642f;

    /* JADX INFO: renamed from: g */
    public boolean f20643g;

    /* JADX INFO: renamed from: h */
    public long f20644h;

    /* JADX INFO: renamed from: i */
    public s82 f20645i;

    /* JADX INFO: renamed from: j */
    public ez1 f20646j;

    /* JADX INFO: renamed from: k */
    public boolean f20647k;

    /* JADX INFO: renamed from: a */
    public final hn4 f20637a = new hn4();

    /* JADX INFO: renamed from: c */
    public final ve4 f20639c = new ve4(CodedOutputStream.DEFAULT_BUFFER_SIZE);

    /* JADX INFO: renamed from: b */
    public final SparseArray f20638b = new SparseArray();

    /* JADX INFO: renamed from: d */
    public final t82 f20640d = new t82();

    static {
        int i = rb1.f17691k;
    }

    @Override // p024x.vy1
    /* JADX INFO: renamed from: a */
    public final boolean mo1753a(wy1 wy1Var) throws EOFException, InterruptedIOException {
        byte[] bArr = new byte[14];
        py1 py1Var = (py1) wy1Var;
        py1Var.mo3210m(bArr, 0, 14, false);
        if ((((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)) == 442 && (bArr[4] & 196) == 68 && (bArr[6] & 4) == 4 && (bArr[8] & 4) == 4 && (bArr[9] & 1) == 1 && (bArr[12] & 3) == 3) {
            py1Var.m7540a(bArr[13] & 7, false);
            py1Var.mo3210m(bArr, 0, 3, false);
            if ((((bArr[0] & 255) << 16) | ((bArr[1] & 255) << 8) | (bArr[2] & 255)) == 1) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0222  */
    @Override // p024x.vy1
    /* JADX INFO: renamed from: b */
    public final int mo1754b(wy1 wy1Var, qz1 qz1Var) {
        int i;
        long jM4854c;
        v72 x72Var;
        long j;
        ez1 ez1Var = this.f20646j;
        ez1Var.getClass();
        long jZzo = wy1Var.zzo();
        long j2 = -9223372036854775807L;
        t82 t82Var = this.f20640d;
        if (jZzo != -1) {
            boolean z = t82Var.f19088c;
            ve4 ve4Var = t82Var.f19087b;
            if (!z) {
                if (!t82Var.f19090e) {
                    long jZzo2 = wy1Var.zzo();
                    int iMin = (int) Math.min(20000L, jZzo2);
                    long j3 = jZzo2 - ((long) iMin);
                    if (wy1Var.zzn() != j3) {
                        qz1Var.f17313a = j3;
                        return 1;
                    }
                    ve4Var.m9471y(iMin);
                    wy1Var.zzl();
                    wy1Var.mo3207h(ve4Var.f20754a, 0, iMin);
                    int i2 = ve4Var.f20755b;
                    for (int i3 = ve4Var.f20756c - 4; i3 >= i2; i3--) {
                        if (t82.m8730b(i3, ve4Var.f20754a) == 442) {
                            ve4Var.m9438E(i3 + 4);
                            long jM8729a = t82.m8729a(ve4Var);
                            if (jM8729a != -9223372036854775807L) {
                                j2 = jM8729a;
                                break;
                            }
                        }
                    }
                    t82Var.f19092g = j2;
                    t82Var.f19090e = true;
                    return 0;
                }
                if (t82Var.f19092g == -9223372036854775807L) {
                    byte[] bArr = mo4.f12563b;
                    int length = bArr.length;
                    ve4Var.m9472z(0, bArr);
                    t82Var.f19088c = true;
                    wy1Var.zzl();
                    return 0;
                }
                if (t82Var.f19089d) {
                    long j4 = t82Var.f19091f;
                    if (j4 == -9223372036854775807L) {
                        byte[] bArr2 = mo4.f12563b;
                        int length2 = bArr2.length;
                        ve4Var.m9472z(0, bArr2);
                        t82Var.f19088c = true;
                        wy1Var.zzl();
                        return 0;
                    }
                    hn4 hn4Var = t82Var.f19086a;
                    t82Var.f19093h = hn4Var.m4855d(t82Var.f19092g) - hn4Var.m4854c(j4);
                    byte[] bArr3 = mo4.f12563b;
                    int length3 = bArr3.length;
                    ve4Var.m9472z(0, bArr3);
                    t82Var.f19088c = true;
                    wy1Var.zzl();
                    return 0;
                }
                int iMin2 = (int) Math.min(20000L, wy1Var.zzo());
                if (wy1Var.zzn() != 0) {
                    qz1Var.f17313a = 0L;
                    return 1;
                }
                ve4Var.m9471y(iMin2);
                wy1Var.zzl();
                wy1Var.mo3207h(ve4Var.f20754a, 0, iMin2);
                int i4 = ve4Var.f20756c;
                for (int i5 = ve4Var.f20755b; i5 < i4 - 3; i5++) {
                    if (t82.m8730b(i5, ve4Var.f20754a) == 442) {
                        ve4Var.m9438E(i5 + 4);
                        long jM8729a2 = t82.m8729a(ve4Var);
                        if (jM8729a2 != -9223372036854775807L) {
                            j = jM8729a2;
                            t82Var.f19091f = j;
                            t82Var.f19089d = true;
                            return 0;
                        }
                    }
                }
                j = -9223372036854775807L;
                t82Var.f19091f = j;
                t82Var.f19089d = true;
                return 0;
            }
        }
        if (this.f20647k) {
            i = 442;
        } else {
            this.f20647k = true;
            long j5 = t82Var.f19093h;
            if (j5 != -9223372036854775807L) {
                s82 s82Var = new s82(new C2516we(), new bs2(t82Var.f19086a), j5, j5 + 1, 0L, jZzo, 188L, UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL);
                this.f20645i = s82Var;
                this.f20646j.mo2160e((iy1) s82Var.f13751b);
                i = 442;
            } else {
                i = 442;
                ez1Var.mo2160e(new xz1(j5, 0L));
            }
        }
        s82 s82Var2 = this.f20645i;
        if (s82Var2 != null && ((jy1) s82Var2.f13753d) != null) {
            return s82Var2.m6967f(wy1Var, qz1Var);
        }
        wy1Var.zzl();
        long jZzm = jZzo != -1 ? jZzo - wy1Var.zzm() : -1L;
        if (jZzm != -1 && jZzm < 4) {
            return -1;
        }
        ve4 ve4Var2 = this.f20639c;
        if (!wy1Var.mo3210m(ve4Var2.f20754a, 0, 4, true)) {
            return -1;
        }
        ve4Var2.m9438E(0);
        int iM9451b = ve4Var2.m9451b();
        if (iM9451b == 441) {
            return -1;
        }
        if (iM9451b == i) {
            wy1Var.mo3207h(ve4Var2.f20754a, 0, 10);
            ve4Var2.m9438E(9);
            wy1Var.zzf((ve4Var2.m9444K() & 7) + 14);
            return 0;
        }
        if (iM9451b == 443) {
            wy1Var.mo3207h(ve4Var2.f20754a, 0, 2);
            ve4Var2.m9438E(0);
            wy1Var.zzf(ve4Var2.m9445L() + 6);
            return 0;
        }
        if ((iM9451b >> 8) != 1) {
            wy1Var.zzf(1);
            return 0;
        }
        int i6 = iM9451b & 255;
        SparseArray sparseArray = this.f20638b;
        u82 u82Var = (u82) sparseArray.get(i6);
        if (!this.f20641e) {
            if (u82Var == null) {
                v72 v72Var = null;
                if (i6 == 189) {
                    x72Var = new o72(null, 0, "video/mp2p");
                    this.f20642f = true;
                    this.f20644h = wy1Var.zzn();
                } else if ((iM9451b & 224) == 192) {
                    x72Var = new m82(null, 0, "video/mp2p");
                    this.f20642f = true;
                    this.f20644h = wy1Var.zzn();
                } else if ((iM9451b & 240) == 224) {
                    x72Var = new x72(null, "video/mp2p");
                    this.f20643g = true;
                    this.f20644h = wy1Var.zzn();
                } else if (v72Var != null) {
                    v72Var.mo1873c(this.f20646j, new h92(Integer.MIN_VALUE, i6, 256));
                    u82Var = new u82(v72Var, this.f20637a);
                    sparseArray.put(i6, u82Var);
                }
                v72Var = x72Var;
                if (v72Var != null) {
                    v72Var.mo1873c(this.f20646j, new h92(Integer.MIN_VALUE, i6, 256));
                    u82Var = new u82(v72Var, this.f20637a);
                    sparseArray.put(i6, u82Var);
                }
            }
            long j6 = 1048576;
            if (this.f20642f && this.f20643g) {
                j6 = 8192 + this.f20644h;
            }
            if (wy1Var.zzn() > j6) {
                this.f20641e = true;
                this.f20646j.zzv();
            }
        }
        wy1Var.mo3207h(ve4Var2.f20754a, 0, 2);
        ve4Var2.m9438E(0);
        int iM9445L = ve4Var2.m9445L() + 6;
        if (u82Var == null) {
            wy1Var.zzf(iM9445L);
            return 0;
        }
        ve4Var2.m9471y(iM9445L);
        wy1Var.mo3205e(ve4Var2.f20754a, 0, iM9445L);
        ve4Var2.m9438E(6);
        hn4 hn4Var2 = u82Var.f19821b;
        oe4 oe4Var = u82Var.f19822c;
        ve4Var2.m9441H(oe4Var.f14198a, 0, 3);
        oe4Var.m7102d(0);
        oe4Var.m7104f(8);
        u82Var.f19823d = oe4Var.m7105g();
        u82Var.f19824e = oe4Var.m7105g();
        oe4Var.m7104f(6);
        ve4Var2.m9441H(oe4Var.f14198a, 0, oe4Var.m7106h(8));
        oe4Var.m7102d(0);
        if (u82Var.f19823d) {
            oe4Var.m7104f(4);
            long jM7106h = oe4Var.m7106h(3);
            oe4Var.m7104f(1);
            int iM7106h = oe4Var.m7106h(15) << 15;
            oe4Var.m7104f(1);
            long jM7106h2 = oe4Var.m7106h(15);
            oe4Var.m7104f(1);
            if (!u82Var.f19825f && u82Var.f19824e) {
                oe4Var.m7104f(4);
                long jM7106h3 = ((long) oe4Var.m7106h(3)) << 30;
                oe4Var.m7104f(1);
                int iM7106h2 = oe4Var.m7106h(15) << 15;
                oe4Var.m7104f(1);
                long jM7106h4 = oe4Var.m7106h(15);
                oe4Var.m7104f(1);
                hn4Var2.m4854c(((long) iM7106h2) | jM7106h3 | jM7106h4);
                u82Var.f19825f = true;
            }
            jM4854c = hn4Var2.m4854c((jM7106h << 30) | ((long) iM7106h) | jM7106h2);
        } else {
            jM4854c = 0;
        }
        v72 v72Var2 = u82Var.f19820a;
        v72Var2.mo1874d(4, jM4854c);
        v72Var2.mo1871a(ve4Var2);
        v72Var2.mo1872b(false);
        ve4Var2.m9436C(ve4Var2.f20754a.length);
        return 0;
    }

    @Override // p024x.vy1
    /* JADX INFO: renamed from: c */
    public final void mo1755c(ez1 ez1Var) {
        this.f20646j = ez1Var;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0021  */
    @Override // p024x.vy1
    /* JADX INFO: renamed from: d */
    public final void mo1756d(long j, long j2) {
        long j3;
        hn4 hn4Var = this.f20637a;
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
        s82 s82Var = this.f20645i;
        if (s82Var != null) {
            s82Var.m6964c(j2);
        }
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.f20638b;
            if (i >= sparseArray.size()) {
                return;
            }
            u82 u82Var = (u82) sparseArray.valueAt(i);
            u82Var.f19825f = false;
            u82Var.f19820a.zza();
            i++;
        }
    }

    @Override // p024x.vy1
    public final void zzf() {
    }
}

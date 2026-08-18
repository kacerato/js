package p024x;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.unity3d.services.UnityAdsConstants;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class ar6 implements cq6, ez1, gv1 {

    /* JADX INFO: renamed from: X */
    public static final Map f3147X;

    /* JADX INFO: renamed from: Y */
    public static final wn6 f3148Y;

    /* JADX INFO: renamed from: D */
    public boolean f3152D;

    /* JADX INFO: renamed from: E */
    public boolean f3153E;

    /* JADX INFO: renamed from: F */
    public boolean f3154F;

    /* JADX INFO: renamed from: G */
    public boolean f3155G;

    /* JADX INFO: renamed from: H */
    public l13 f3156H;

    /* JADX INFO: renamed from: I */
    public yz1 f3157I;

    /* JADX INFO: renamed from: J */
    public long f3158J;

    /* JADX INFO: renamed from: K */
    public boolean f3159K;

    /* JADX INFO: renamed from: M */
    public boolean f3161M;

    /* JADX INFO: renamed from: N */
    public boolean f3162N;

    /* JADX INFO: renamed from: O */
    public boolean f3163O;

    /* JADX INFO: renamed from: P */
    public int f3164P;

    /* JADX INFO: renamed from: Q */
    public boolean f3165Q;

    /* JADX INFO: renamed from: R */
    public long f3166R;

    /* JADX INFO: renamed from: T */
    public boolean f3168T;

    /* JADX INFO: renamed from: U */
    public int f3169U;

    /* JADX INFO: renamed from: V */
    public boolean f3170V;

    /* JADX INFO: renamed from: W */
    public boolean f3171W;

    /* JADX INFO: renamed from: j */
    public final Uri f3172j;

    /* JADX INFO: renamed from: k */
    public final hq5 f3173k;

    /* JADX INFO: renamed from: l */
    public final bj1 f3174l;

    /* JADX INFO: renamed from: m */
    public final jq6 f3175m;

    /* JADX INFO: renamed from: n */
    public final mn6 f3176n;

    /* JADX INFO: renamed from: o */
    public final dr6 f3177o;

    /* JADX INFO: renamed from: p */
    public final qu1 f3178p;

    /* JADX INFO: renamed from: q */
    public final long f3179q;

    /* JADX INFO: renamed from: r */
    public final long f3180r;

    /* JADX INFO: renamed from: t */
    public final fp6 f3182t;

    /* JADX INFO: renamed from: y */
    public bq6 f3187y;

    /* JADX INFO: renamed from: z */
    public a22 f3188z;

    /* JADX INFO: renamed from: s */
    public final iv1 f3181s = new iv1();

    /* JADX INFO: renamed from: u */
    public final gz3 f3183u = new gz3();

    /* JADX INFO: renamed from: v */
    public final r90 f3184v = new r90(this, 18);

    /* JADX INFO: renamed from: w */
    public final RunnableC2581xn f3185w = new RunnableC2581xn(this, 24);

    /* JADX INFO: renamed from: x */
    public final Handler f3186x = mo4.m6510o();

    /* JADX INFO: renamed from: C */
    public zq6[] f3151C = new zq6[0];

    /* JADX INFO: renamed from: B */
    public nr6[] f3150B = new nr6[0];

    /* JADX INFO: renamed from: A */
    public wq6[] f3149A = new wq6[0];

    /* JADX INFO: renamed from: S */
    public long f3167S = -9223372036854775807L;

    /* JADX INFO: renamed from: L */
    public int f3160L = 1;

    static {
        HashMap map = new HashMap();
        map.put("Icy-MetaData", UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
        f3147X = Collections.unmodifiableMap(map);
        zl6 zl6Var = new zl6();
        zl6Var.f24202a = "icy";
        zl6Var.m10706e("application/x-icy");
        f3148Y = new wn6(zl6Var);
    }

    public ar6(Uri uri, hq5 hq5Var, fp6 fp6Var, bj1 bj1Var, mn6 mn6Var, jq6 jq6Var, dr6 dr6Var, qu1 qu1Var, int i, long j) {
        this.f3172j = uri;
        this.f3173k = hq5Var;
        this.f3174l = bj1Var;
        this.f3176n = mn6Var;
        this.f3175m = jq6Var;
        this.f3177o = dr6Var;
        this.f3178p = qu1Var;
        this.f3179q = i;
        this.f3182t = fp6Var;
        this.f3180r = j;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0032  */
    @Override // p024x.cq6
    /* JADX INFO: renamed from: a */
    public final void mo2156a(long j) {
        long j2;
        long jM6892i;
        int i;
        if (this.f3155G) {
            return;
        }
        m2177v();
        if (m2176u()) {
            return;
        }
        boolean[] zArr = (boolean[]) this.f3156H.f11375l;
        int length = this.f3150B.length;
        int i2 = 0;
        while (i2 < length) {
            nr6 nr6Var = this.f3150B[i2];
            boolean z = zArr[i2];
            fr6 fr6Var = nr6Var.f13628a;
            synchronized (nr6Var) {
                try {
                    int i3 = nr6Var.f13642o;
                    if (i3 != 0) {
                        long[] jArr = nr6Var.f13640m;
                        int i4 = nr6Var.f13644q;
                        if (j < jArr[i4]) {
                            j2 = j;
                        } else {
                            j2 = j;
                            int iM6891h = nr6Var.m6891h(i4, (!z || (i = nr6Var.f13645r) == i3) ? i3 : i + 1, j2, false);
                            jM6892i = iM6891h != -1 ? nr6Var.m6892i(iM6891h) : -1L;
                        }
                    } else {
                        j2 = j;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            fr6Var.m4249a(jM6892i);
            i2++;
            j = j2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:60:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b6 A[LOOP:1: B:63:0x00b4->B:64:0x00b6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:67:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:69:0x00d0 A[LOOP:2: B:68:0x00ce->B:69:0x00d0, LOOP_END] */
    /* JADX WARN: Instruction removed from duplicated block: B:62:0x00b0, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:67:0x00c7, please report this as an issue */
    @Override // p024x.cq6
    /* JADX INFO: renamed from: b */
    public final long mo2157b(long j) {
        iv1 iv1Var;
        int i;
        int i2;
        boolean zM6897n;
        m2177v();
        boolean[] zArr = (boolean[]) this.f3156H.f11374k;
        if (true != this.f3157I.zzb()) {
            j = 0;
        }
        this.f3162N = false;
        long j2 = this.f3166R;
        this.f3166R = j;
        if (m2176u()) {
            this.f3167S = j;
            return j;
        }
        if (this.f3160L == 7 || (!this.f3170V && this.f3181s.f9673b == null)) {
            this.f3168T = false;
            this.f3167S = j;
            this.f3170V = false;
            this.f3163O = false;
            iv1Var = this.f3181s;
            if (iv1Var.f9673b != null) {
                iv1Var.f9674c = null;
                for (nr6 nr6Var : this.f3150B) {
                    nr6Var.m6894k(false);
                }
                break;
            }
            for (nr6 nr6Var2 : this.f3150B) {
                nr6Var2.m6898o();
            }
            zu1 zu1Var = iv1Var.f9673b;
            zu1Var.getClass();
            zu1Var.m10804a(false);
            return j;
        }
        int length = this.f3150B.length;
        for (int i3 = 0; i3 < length; i3++) {
            nr6 nr6Var3 = this.f3150B[i3];
            if (this.f3149A[i3].f21849d.get() == vq6.f21082j) {
                int i4 = nr6Var3.f13643p;
                if (nr6Var3.f13645r + i4 != 0 || j2 != j) {
                    if (this.f3155G) {
                        synchronized (nr6Var3) {
                            synchronized (nr6Var3) {
                                nr6Var3.f13645r = 0;
                                fr6 fr6Var = nr6Var3.f13628a;
                                fr6Var.f7454d = fr6Var.f7453c;
                            }
                        }
                        int i5 = nr6Var3.f13643p;
                        if (i4 < i5 || i4 > nr6Var3.f13642o + i5 || (nr6Var3.f13649v != -1 && i4 >= 0)) {
                            zM6897n = false;
                        } else {
                            nr6Var3.f13646s = Long.MIN_VALUE;
                            nr6Var3.f13645r = i4 - i5;
                            zM6897n = true;
                        }
                    } else {
                        zM6897n = nr6Var3.m6897n(this.f3170V, j);
                    }
                    if (!zM6897n && (zArr[i3] || !this.f3154F)) {
                        this.f3168T = false;
                        this.f3167S = j;
                        this.f3170V = false;
                        this.f3163O = false;
                        iv1Var = this.f3181s;
                        if (iv1Var.f9673b != null) {
                            iv1Var.f9674c = null;
                            while (i < r2) {
                                nr6Var.m6894k(false);
                            }
                            break;
                            break;
                        }
                        while (i2 < r3) {
                            nr6Var2.m6898o();
                        }
                        zu1 zu1Var2 = iv1Var.f9673b;
                        zu1Var2.getClass();
                        zu1Var2.m10804a(false);
                        return j;
                    }
                }
            }
        }
        return j;
    }

    /* JADX INFO: renamed from: c */
    public final void m2158c(xq6 xq6Var, boolean z) {
        Object obj = xq6Var.f22664b.f21806k;
        wp6 wp6Var = new wp6();
        aq6 aq6Var = new aq6(-1, null, mo4.m6514s(xq6Var.f22671i), mo4.m6514s(this.f3158J));
        jq6 jq6Var = this.f3175m;
        jq6Var.m5557a(new gl3(jq6Var, wp6Var, aq6Var));
        if (z) {
            return;
        }
        for (nr6 nr6Var : this.f3150B) {
            nr6Var.m6894k(false);
        }
        if (this.f3164P > 0) {
            bq6 bq6Var = this.f3187y;
            bq6Var.getClass();
            bq6Var.mo2718e(this);
        }
    }

    @Override // p024x.cq6
    /* JADX INFO: renamed from: d */
    public final void mo2159d() throws IOException {
        IOException iOException;
        int i = this.f3160L == 7 ? 6 : 3;
        iv1 iv1Var = this.f3181s;
        IOException iOException2 = iv1Var.f9674c;
        if (iOException2 != null) {
            throw iOException2;
        }
        zu1 zu1Var = iv1Var.f9673b;
        if (zu1Var != null && (iOException = zu1Var.f24440l) != null && zu1Var.f24441m > i) {
            throw iOException;
        }
        if (this.f3170V && !this.f3153E) {
            throw qa2.m7651a(null, "Loading finished before preparation is complete.");
        }
    }

    @Override // p024x.ez1
    /* JADX INFO: renamed from: e */
    public final void mo2160e(yz1 yz1Var) {
        this.f3186x.post(new ax0(this, yz1Var, 16, false));
    }

    @Override // p024x.cq6
    /* JADX INFO: renamed from: f */
    public final long mo2161f(hu1[] hu1VarArr, boolean[] zArr, or6[] or6VarArr, boolean[] zArr2, long j) {
        hu1 hu1Var;
        m2177v();
        l13 l13Var = this.f3156H;
        wr6 wr6Var = (wr6) l13Var.f11373j;
        boolean[] zArr3 = (boolean[]) l13Var.f11375l;
        int i = this.f3164P;
        for (int i2 = 0; i2 < hu1VarArr.length; i2++) {
            or6 or6Var = or6VarArr[i2];
            if (or6Var != null && (hu1VarArr[i2] == null || !zArr[i2])) {
                int i3 = ((yq6) or6Var).f23497a;
                t85.m8736f(zArr3[i3]);
                this.f3164P--;
                zArr3[i3] = false;
                or6VarArr[i2] = null;
            }
        }
        boolean z = !this.f3161M ? j == 0 || this.f3155G : i != 0;
        for (int i4 = 0; i4 < hu1VarArr.length; i4++) {
            if (or6VarArr[i4] == null && (hu1Var = hu1VarArr[i4]) != null) {
                t85.m8736f(hu1Var.zze() == 1);
                t85.m8736f(hu1Var.zzf(0) == 0);
                int iIndexOf = wr6Var.f21855b.indexOf(hu1Var.zza());
                if (iIndexOf < 0) {
                    iIndexOf = -1;
                }
                t85.m8736f(!zArr3[iIndexOf]);
                this.f3164P++;
                zArr3[iIndexOf] = true;
                this.f3163O = hu1Var.zzc().f21794u | this.f3163O;
                or6VarArr[i4] = new yq6(this, iIndexOf);
                zArr2[i4] = true;
                if (!z) {
                    nr6 nr6Var = this.f3150B[iIndexOf];
                    z = (nr6Var.f13643p + nr6Var.f13645r == 0 || nr6Var.m6897n(true, j)) ? false : true;
                }
            }
        }
        if (this.f3164P == 0) {
            this.f3168T = false;
            this.f3162N = false;
            this.f3163O = false;
            iv1 iv1Var = this.f3181s;
            if (iv1Var.f9673b != null) {
                for (nr6 nr6Var2 : this.f3150B) {
                    nr6Var2.m6898o();
                }
                zu1 zu1Var = iv1Var.f9673b;
                zu1Var.getClass();
                zu1Var.m10804a(false);
            } else {
                this.f3170V = false;
                for (nr6 nr6Var3 : this.f3150B) {
                    nr6Var3.m6894k(false);
                }
            }
        } else if (z) {
            j = mo2157b(j);
            for (int i5 = 0; i5 < or6VarArr.length; i5++) {
                if (or6VarArr[i5] != null) {
                    zArr2[i5] = true;
                }
            }
        }
        this.f3161M = true;
        return j;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0065  */
    /* JADX WARN: Code duplicated, block: B:31:0x006c  */
    /* JADX WARN: Code duplicated, block: B:34:0x0071  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:68:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:77:0x00d7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:78:0x00d8 A[RETURN] */
    @Override // p024x.cq6
    /* JADX INFO: renamed from: g */
    public final long mo2162g(long j, ve6 ve6Var) {
        long j2;
        boolean z;
        long j3;
        boolean z2;
        m2177v();
        if (!this.f3157I.zzb()) {
            return 0L;
        }
        rz1 rz1VarMo1788b = this.f3157I.mo1788b(j);
        zz1 zz1Var = rz1VarMo1788b.f18204a;
        zz1 zz1Var2 = rz1VarMo1788b.f18205b;
        long j4 = ve6Var.f20759a;
        long j5 = ve6Var.f20760b;
        if (j4 == 0) {
            if (j5 == 0) {
                return j;
            }
            j4 = 0;
        }
        String str = mo4.f12562a;
        long j6 = j - j4;
        long j7 = Long.MAX_VALUE;
        long j8 = (((j ^ j6) > 0L ? 1 : ((j ^ j6) == 0L ? 0 : -1)) >= 0) | (((j4 ^ j) > 0L ? 1 : ((j4 ^ j) == 0L ? 0 : -1)) >= 0) ? j6 : ((j6 >>> 63) ^ 1) + Long.MAX_VALUE;
        long j9 = Long.MIN_VALUE;
        if (j8 != Long.MIN_VALUE) {
            if (j8 == Long.MAX_VALUE) {
                if (j6 != Long.MAX_VALUE) {
                    j8 = Long.MIN_VALUE;
                } else {
                    j8 = Long.MAX_VALUE;
                }
            }
        } else if (j6 == Long.MIN_VALUE) {
            j6 = Long.MIN_VALUE;
            if (j8 == Long.MAX_VALUE) {
                if (j6 != Long.MAX_VALUE) {
                    j8 = Long.MIN_VALUE;
                } else {
                    j8 = Long.MAX_VALUE;
                }
            }
        } else {
            j8 = Long.MIN_VALUE;
        }
        long j10 = j + j5;
        long j11 = (((j ^ j10) > 0L ? 1 : ((j ^ j10) == 0L ? 0 : -1)) >= 0) | (((j5 ^ j) > 0L ? 1 : ((j5 ^ j) == 0L ? 0 : -1)) < 0) ? j10 : ((j10 >>> 63) ^ 1) + Long.MAX_VALUE;
        if (j11 == Long.MIN_VALUE) {
            if (j10 == Long.MIN_VALUE) {
            }
            j2 = zz1Var.f24544a;
            if (j8 <= j2 || j2 > j7) {
                z = false;
            } else {
                z = true;
            }
            j3 = zz1Var2.f24544a;
            z2 = j8 > j3 && j3 <= j7;
            if (!z && z2) {
                if (Math.abs(j2 - j) <= Math.abs(j3 - j)) {
                    return j2;
                }
                return j3;
            }
            if (!z) {
                if (z2) {
                    return j3;
                }
                return j8;
            }
            return j2;
        }
        j9 = j10;
        if (j11 == Long.MAX_VALUE) {
            int i = (j9 > Long.MAX_VALUE ? 1 : (j9 == Long.MAX_VALUE ? 0 : -1));
        } else {
            j7 = j11;
        }
        j2 = zz1Var.f24544a;
        if (j8 <= j2) {
            z = false;
        } else {
            z = false;
        }
        j3 = zz1Var2.f24544a;
        if (j8 > j3) {
        }
        if (!z) {
        }
        if (!z) {
            if (z2) {
                return j3;
            }
            return j8;
        }
        return j2;
    }

    @Override // p024x.ez1
    /* JADX INFO: renamed from: h */
    public final h02 mo2163h(int i, int i2) {
        return m2171p(new zq6(i, false));
    }

    @Override // p024x.pr6
    /* JADX INFO: renamed from: i */
    public final boolean mo2164i(ed6 ed6Var) {
        if (this.f3170V) {
            return false;
        }
        iv1 iv1Var = this.f3181s;
        if (iv1Var.f9674c != null || this.f3168T) {
            return false;
        }
        if (this.f3153E && this.f3164P == 0) {
            return false;
        }
        boolean zM4597a = this.f3183u.m4597a();
        if (iv1Var.f9673b != null) {
            return zM4597a;
        }
        m2173r();
        return true;
    }

    @Override // p024x.cq6
    /* JADX INFO: renamed from: j */
    public final void mo2165j(bq6 bq6Var, long j) {
        this.f3187y = bq6Var;
        this.f3183u.m4597a();
        m2173r();
    }

    /* JADX INFO: renamed from: l */
    public final void m2167l(xq6 xq6Var) {
        if (this.f3158J == -9223372036854775807L && this.f3157I != null) {
            long jM2175t = m2175t(true);
            long j = jM2175t == Long.MIN_VALUE ? 0L : jM2175t + 10000;
            this.f3158J = j;
            this.f3177o.m3565r(j, this.f3157I, this.f3159K);
        }
        Object obj = xq6Var.f22664b.f21806k;
        wp6 wp6Var = new wp6();
        aq6 aq6Var = new aq6(-1, null, mo4.m6514s(xq6Var.f22671i), mo4.m6514s(this.f3158J));
        jq6 jq6Var = this.f3175m;
        jq6Var.m5557a(new ym5(jq6Var, wp6Var, aq6Var));
        this.f3170V = true;
        bq6 bq6Var = this.f3187y;
        bq6Var.getClass();
        bq6Var.mo2718e(this);
    }

    /* JADX INFO: renamed from: m */
    public final void m2168m(int i) {
        m2177v();
        l13 l13Var = this.f3156H;
        boolean[] zArr = (boolean[]) l13Var.f11376m;
        if (zArr[i]) {
            return;
        }
        wn6 wn6Var = ((wr6) l13Var.f11373j).m9932a(i).f13505d[0];
        aq6 aq6Var = new aq6(w92.m9763f(wn6Var.f21788o), wn6Var, mo4.m6514s(this.f3166R), -9223372036854775807L);
        jq6 jq6Var = this.f3175m;
        jq6Var.m5557a(new C1825jn(14, jq6Var, aq6Var));
        zArr[i] = true;
    }

    /* JADX INFO: renamed from: n */
    public final void m2169n(int i) {
        m2177v();
        if (this.f3168T) {
            if ((!this.f3154F || ((boolean[]) this.f3156H.f11374k)[i]) && !this.f3150B[i].m6896m(false)) {
                this.f3167S = 0L;
                this.f3168T = false;
                this.f3162N = true;
                this.f3166R = 0L;
                this.f3169U = 0;
                for (nr6 nr6Var : this.f3150B) {
                    nr6Var.m6894k(false);
                }
                bq6 bq6Var = this.f3187y;
                bq6Var.getClass();
                bq6Var.mo2718e(this);
            }
        }
    }

    /* JADX INFO: renamed from: o */
    public final boolean m2170o() {
        return this.f3162N || m2176u();
    }

    /* JADX INFO: renamed from: p */
    public final h02 m2171p(zq6 zq6Var) {
        int length = this.f3150B.length;
        for (int i = 0; i < length; i++) {
            if (zq6Var.equals(this.f3151C[i])) {
                return this.f3150B[i];
            }
        }
        if (this.f3152D) {
            int i2 = zq6Var.f24337a;
            StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 55);
            sb.append("Extractor added new track (id=");
            sb.append(i2);
            sb.append(") after finishing tracks.");
            c74.m2943c("ProgressiveMediaPeriod", sb.toString());
            return new sy1();
        }
        nr6 nr6Var = new nr6(this.f3178p, this.f3174l, this.f3176n);
        wq6 wq6Var = new wq6(nr6Var);
        nr6Var.f13632e = this;
        int i3 = length + 1;
        zq6[] zq6VarArr = (zq6[]) Arrays.copyOf(this.f3151C, i3);
        zq6VarArr[length] = zq6Var;
        String str = mo4.f12562a;
        this.f3151C = zq6VarArr;
        nr6[] nr6VarArr = (nr6[]) Arrays.copyOf(this.f3150B, i3);
        nr6VarArr[length] = nr6Var;
        this.f3150B = nr6VarArr;
        wq6[] wq6VarArr = (wq6[]) Arrays.copyOf(this.f3149A, i3);
        wq6VarArr[length] = wq6Var;
        this.f3149A = wq6VarArr;
        return wq6Var;
    }

    /* JADX INFO: renamed from: q */
    public final void m2172q() {
        int i;
        char c;
        if (this.f3171W || this.f3153E || !this.f3152D || this.f3157I == null) {
            return;
        }
        for (nr6 nr6Var : this.f3150B) {
            if (nr6Var.m6895l() == null) {
                return;
            }
        }
        gz3 gz3Var = this.f3183u;
        synchronized (gz3Var) {
            gz3Var.f8322a = false;
        }
        int length = this.f3150B.length;
        int i2 = -1;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            char c2 = 1;
            if (i3 >= length) {
                break;
            }
            wn6 wn6VarM6895l = this.f3150B[i3].m6895l();
            wn6VarM6895l.getClass();
            int iM9763f = w92.m9763f(wn6VarM6895l.f21788o);
            if (iM9763f == 1) {
                c = 3;
            } else if (iM9763f == 2) {
                c = 4;
            } else if (iM9763f != 3) {
                c = iM9763f != 4 ? (char) 0 : (char) 2;
            } else {
                c = 1;
            }
            if (i2 == 1) {
                c2 = 3;
            } else if (i2 == 2) {
                c2 = 4;
            } else if (i2 != 3) {
                c2 = i2 != 4 ? (char) 0 : (char) 2;
            }
            if (c > c2) {
                i2 = iM9763f;
            }
            if (c > c2) {
                i4 = i3;
            }
            i3++;
        }
        nm2[] nm2VarArr = new nm2[length];
        boolean[] zArr = new boolean[length];
        for (int i5 = 0; i5 < length; i5++) {
            wn6 wn6VarM6895l2 = this.f3150B[i5].m6895l();
            wn6VarM6895l2.getClass();
            String str = wn6VarM6895l2.f21788o;
            boolean zM9758a = w92.m9758a(str);
            boolean z = zM9758a || w92.m9759b(str);
            zArr[i5] = z;
            this.f3154F = z | this.f3154F;
            this.f3155G = this.f3180r != -9223372036854775807L && length == 1 && w92.m9760c(str);
            a22 a22Var = this.f3188z;
            if (a22Var != null) {
                if (zM9758a || this.f3151C[i5].f24338b) {
                    c72 c72Var = wn6VarM6895l2.f21785l;
                    c72 c72Var2 = c72Var == null ? new c72(a22Var) : c72Var.m2940b(a22Var);
                    zl6 zl6Var = new zl6(wn6VarM6895l2);
                    zl6Var.f24212k = c72Var2;
                    wn6VarM6895l2 = new wn6(zl6Var);
                }
                if (zM9758a && wn6VarM6895l2.f21781h == -1 && wn6VarM6895l2.f21782i == -1 && (i = a22Var.f2459a) != -1) {
                    zl6 zl6Var2 = new zl6(wn6VarM6895l2);
                    zl6Var2.f24209h = i;
                    wn6VarM6895l2 = new wn6(zl6Var2);
                }
            }
            int iM2634w = this.f3174l.m2634w(wn6VarM6895l2);
            zl6 zl6Var3 = new zl6(wn6VarM6895l2);
            zl6Var3.f24201M = iM2634w;
            wn6 wn6Var = new wn6(zl6Var3);
            if (i5 != i4) {
                zl6 zl6Var4 = new zl6(wn6Var);
                zl6Var4.f24213l = Integer.toString(i4);
                wn6Var = new wn6(zl6Var4);
            }
            nm2VarArr[i5] = new nm2(Integer.toString(i5), wn6Var);
            this.f3163O = wn6Var.f21794u | this.f3163O;
            synchronized (this.f3150B[i5]) {
            }
        }
        wr6 wr6Var = new wr6(nm2VarArr);
        l13 l13Var = new l13();
        l13Var.f11373j = wr6Var;
        l13Var.f11374k = zArr;
        int i6 = wr6Var.f21854a;
        l13Var.f11375l = new boolean[i6];
        l13Var.f11376m = new boolean[i6];
        this.f3156H = l13Var;
        if (this.f3155G && this.f3158J == -9223372036854775807L) {
            this.f3158J = this.f3180r;
            this.f3157I = new uq6(this, this.f3157I);
        }
        this.f3177o.m3565r(this.f3158J, this.f3157I, this.f3159K);
        this.f3153E = true;
        bq6 bq6Var = this.f3187y;
        bq6Var.getClass();
        bq6Var.mo2717c(this);
    }

    /* JADX INFO: renamed from: r */
    public final void m2173r() {
        xq6 xq6Var = new xq6(this, this.f3172j, this.f3173k, this.f3182t, this, this.f3183u);
        if (this.f3153E) {
            t85.m8736f(m2176u());
            long j = this.f3158J;
            if (j != -9223372036854775807L && this.f3167S > j) {
                this.f3170V = true;
                this.f3167S = -9223372036854775807L;
                return;
            }
            yz1 yz1Var = this.f3157I;
            yz1Var.getClass();
            zz1 zz1Var = yz1Var.mo1788b(this.f3167S).f18204a;
            long j2 = this.f3167S;
            xq6Var.f22668f.f17313a = zz1Var.f24545b;
            xq6Var.f22671i = j2;
            xq6Var.f22670h = true;
            xq6Var.f22674l = false;
            for (nr6 nr6Var : this.f3150B) {
                nr6Var.f13646s = this.f3167S;
            }
            this.f3167S = -9223372036854775807L;
        }
        this.f3169U = m2174s();
        iv1 iv1Var = this.f3181s;
        iv1Var.getClass();
        Looper looperMyLooper = Looper.myLooper();
        looperMyLooper.getClass();
        iv1Var.f9674c = null;
        zu1 zu1Var = new zu1(iv1Var, looperMyLooper, xq6Var, this, SystemClock.elapsedRealtime());
        iv1 iv1Var2 = zu1Var.f24445q;
        t85.m8736f(iv1Var2.f9673b == null);
        iv1Var2.f9673b = zu1Var;
        zu1Var.m10805b();
    }

    /* JADX INFO: renamed from: s */
    public final int m2174s() {
        int i = 0;
        for (nr6 nr6Var : this.f3150B) {
            i += nr6Var.f13643p + nr6Var.f13642o;
        }
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x001a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0017  */
    /* JADX INFO: renamed from: t */
    public final long m2175t(boolean z) {
        nr6 nr6Var;
        int i = 0;
        long jMax = Long.MIN_VALUE;
        while (true) {
            nr6[] nr6VarArr = this.f3150B;
            if (i >= nr6VarArr.length) {
                return jMax;
            }
            if (z) {
                nr6Var = nr6VarArr[i];
                synchronized (nr6Var) {
                    jMax = Math.max(jMax, nr6Var.f13648u);
                }
            } else {
                l13 l13Var = this.f3156H;
                l13Var.getClass();
                if (((boolean[]) l13Var.f11375l)[i]) {
                    nr6Var = nr6VarArr[i];
                    synchronized (nr6Var) {
                    }
                    jMax = Math.max(jMax, nr6Var.f13648u);
                } else {
                    continue;
                }
            }
            i++;
        }
    }

    /* JADX INFO: renamed from: u */
    public final boolean m2176u() {
        return this.f3167S != -9223372036854775807L;
    }

    /* JADX INFO: renamed from: v */
    public final void m2177v() {
        t85.m8736f(this.f3153E);
        this.f3156H.getClass();
        this.f3157I.getClass();
    }

    @Override // p024x.cq6
    public final wr6 zzd() {
        m2177v();
        return (wr6) this.f3156H.f11373j;
    }

    @Override // p024x.cq6
    public final long zzh() {
        if (this.f3163O) {
            this.f3163O = false;
        } else {
            if (!this.f3162N) {
                return -9223372036854775807L;
            }
            if (!this.f3170V && m2174s() <= this.f3169U) {
                return -9223372036854775807L;
            }
            this.f3162N = false;
        }
        return this.f3166R;
    }

    @Override // p024x.pr6
    public final long zzi() {
        long jM2175t;
        boolean z;
        long j;
        m2177v();
        if (this.f3170V || this.f3164P == 0) {
            return Long.MIN_VALUE;
        }
        if (m2176u()) {
            return this.f3167S;
        }
        if (this.f3154F) {
            int length = this.f3150B.length;
            jM2175t = Long.MAX_VALUE;
            for (int i = 0; i < length; i++) {
                l13 l13Var = this.f3156H;
                if (((boolean[]) l13Var.f11374k)[i] && ((boolean[]) l13Var.f11375l)[i]) {
                    nr6 nr6Var = this.f3150B[i];
                    synchronized (nr6Var) {
                        z = nr6Var.f13650w;
                    }
                    if (z) {
                        continue;
                    } else {
                        nr6 nr6Var2 = this.f3150B[i];
                        synchronized (nr6Var2) {
                            j = nr6Var2.f13648u;
                        }
                        jM2175t = Math.min(jM2175t, j);
                    }
                }
            }
        } else {
            jM2175t = Long.MAX_VALUE;
        }
        if (jM2175t == Long.MAX_VALUE) {
            jM2175t = m2175t(false);
        }
        return jM2175t == Long.MIN_VALUE ? this.f3166R : jM2175t;
    }

    @Override // p024x.pr6
    public final long zzl() {
        return zzi();
    }

    @Override // p024x.pr6
    public final boolean zzn() {
        boolean z;
        if (this.f3170V || this.f3181s.f9673b == null) {
            return false;
        }
        gz3 gz3Var = this.f3183u;
        synchronized (gz3Var) {
            z = gz3Var.f8322a;
        }
        return z;
    }

    @Override // p024x.ez1
    public final void zzv() {
        this.f3152D = true;
        this.f3186x.post(this.f3184v);
    }

    @Override // p024x.pr6
    /* JADX INFO: renamed from: k */
    public final void mo2166k(long j) {
    }
}

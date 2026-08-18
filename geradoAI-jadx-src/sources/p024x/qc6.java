package p024x;

import android.content.Context;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Pair;
import com.onesignal.debug.internal.crash.OtelSdkSupport;
import com.unity3d.services.UnityAdsConstants;
import io.opentelemetry.sdk.metrics.internal.state.MetricStorage;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class qc6 implements Handler.Callback, bq6, ae6, vw1 {

    /* JADX INFO: renamed from: n0 */
    public static final long f16575n0 = mo4.m6514s(10000);

    /* JADX INFO: renamed from: A */
    public final kd6 f16576A;

    /* JADX INFO: renamed from: B */
    public final wd6 f16577B;

    /* JADX INFO: renamed from: C */
    public final long f16578C;

    /* JADX INFO: renamed from: D */
    public final ph6 f16579D;

    /* JADX INFO: renamed from: E */
    public final ze6 f16580E;

    /* JADX INFO: renamed from: F */
    public final c34 f16581F;

    /* JADX INFO: renamed from: G */
    public final boolean f16582G;

    /* JADX INFO: renamed from: H */
    public final aa3 f16583H;

    /* JADX INFO: renamed from: I */
    public final boolean f16584I;

    /* JADX INFO: renamed from: J */
    public ve6 f16585J;

    /* JADX INFO: renamed from: L */
    public boolean f16587L;

    /* JADX INFO: renamed from: M */
    public boolean f16588M;

    /* JADX INFO: renamed from: N */
    public oc6 f16589N;

    /* JADX INFO: renamed from: O */
    public int f16590O;

    /* JADX INFO: renamed from: P */
    public yd6 f16591P;

    /* JADX INFO: renamed from: Q */
    public mc6 f16592Q;

    /* JADX INFO: renamed from: R */
    public boolean f16593R;

    /* JADX INFO: renamed from: T */
    public boolean f16595T;

    /* JADX INFO: renamed from: U */
    public boolean f16596U;

    /* JADX INFO: renamed from: W */
    public boolean f16598W;

    /* JADX INFO: renamed from: Z */
    public boolean f16601Z;

    /* JADX INFO: renamed from: a0 */
    public int f16602a0;

    /* JADX INFO: renamed from: b0 */
    public oc6 f16603b0;

    /* JADX INFO: renamed from: c0 */
    public long f16604c0;

    /* JADX INFO: renamed from: d0 */
    public long f16605d0;

    /* JADX INFO: renamed from: e0 */
    public int f16606e0;

    /* JADX INFO: renamed from: f0 */
    public boolean f16607f0;

    /* JADX INFO: renamed from: g0 */
    public z86 f16608g0;

    /* JADX INFO: renamed from: i0 */
    public k96 f16610i0;

    /* JADX INFO: renamed from: j */
    public final se6[] f16611j;

    /* JADX INFO: renamed from: k */
    public final a86[] f16613k;

    /* JADX INFO: renamed from: k0 */
    public boolean f16614k0;

    /* JADX INFO: renamed from: l */
    public final boolean[] f16615l;

    /* JADX INFO: renamed from: m */
    public final nu1 f16617m;

    /* JADX INFO: renamed from: m0 */
    public final r86 f16618m0;

    /* JADX INFO: renamed from: n */
    public final ou1 f16619n;

    /* JADX INFO: renamed from: o */
    public final uc6 f16620o;

    /* JADX INFO: renamed from: p */
    public final uu1 f16621p;

    /* JADX INFO: renamed from: q */
    public final c34 f16622q;

    /* JADX INFO: renamed from: r */
    public final zd6 f16623r;

    /* JADX INFO: renamed from: s */
    public final Looper f16624s;

    /* JADX INFO: renamed from: t */
    public final uk2 f16625t;

    /* JADX INFO: renamed from: u */
    public final zj2 f16626u;

    /* JADX INFO: renamed from: v */
    public final long f16627v;

    /* JADX INFO: renamed from: w */
    public final yj4 f16628w;

    /* JADX INFO: renamed from: x */
    public final ArrayList f16629x;

    /* JADX INFO: renamed from: y */
    public final ix3 f16630y;

    /* JADX INFO: renamed from: z */
    public final ie4 f16631z;

    /* JADX INFO: renamed from: j0 */
    public long f16612j0 = -9223372036854775807L;

    /* JADX INFO: renamed from: X */
    public int f16599X = 0;

    /* JADX INFO: renamed from: Y */
    public boolean f16600Y = false;

    /* JADX INFO: renamed from: S */
    public boolean f16594S = false;

    /* JADX INFO: renamed from: l0 */
    public float f16616l0 = 1.0f;

    /* JADX INFO: renamed from: K */
    public ue6 f16586K = ue6.f19976b;

    /* JADX INFO: renamed from: h0 */
    public long f16609h0 = -9223372036854775807L;

    /* JADX INFO: renamed from: V */
    public long f16597V = -9223372036854775807L;

    public qc6(Context context, a86[] a86VarArr, a86[] a86VarArr2, nu1 nu1Var, ou1 ou1Var, uc6 uc6Var, uu1 uu1Var, rg6 rg6Var, ve6 ve6Var, r86 r86Var, long j, Looper looper, ol4 ol4Var, ie4 ie4Var, ph6 ph6Var, k96 k96Var, final vw1 vw1Var, boolean z) {
        Looper looper2;
        this.f16631z = ie4Var;
        this.f16617m = nu1Var;
        this.f16619n = ou1Var;
        this.f16620o = uc6Var;
        this.f16621p = uu1Var;
        boolean z2 = false;
        this.f16585J = ve6Var;
        this.f16618m0 = r86Var;
        this.f16578C = j;
        this.f16630y = ol4Var;
        this.f16579D = ph6Var;
        this.f16610i0 = k96Var;
        this.f16580E = rg6Var;
        this.f16584I = z;
        this.f16627v = uc6Var.zzf();
        uc6Var.zzg();
        wi2 wi2Var = xl2.f22554a;
        yd6 yd6VarM10375a = yd6.m10375a(ou1Var);
        this.f16591P = yd6VarM10375a;
        this.f16592Q = new mc6(yd6VarM10375a);
        int length = a86VarArr.length;
        this.f16613k = new a86[2];
        this.f16615l = new boolean[2];
        qe6 qe6VarMo6941d = nu1Var.mo6941d();
        this.f16611j = new se6[2];
        int i = 0;
        boolean z3 = false;
        for (int i2 = 2; i < i2; i2 = 2) {
            a86VarArr[i].m1914x(i, ph6Var, ol4Var);
            a86[] a86VarArr3 = this.f16613k;
            a86 a86Var = a86VarArr[i];
            a86Var.getClass();
            a86VarArr3[i] = a86Var;
            a86 a86Var2 = this.f16613k[i];
            synchronized (a86Var2.f2622j) {
                a86Var2.f2621A = qe6VarMo6941d;
            }
            a86 a86Var3 = a86VarArr2[i];
            if (a86Var3 != null) {
                a86Var3.m1914x(i, ph6Var, ol4Var);
                z3 = true;
            }
            this.f16611j[i] = new se6(a86VarArr[i], a86VarArr2[i], i);
            i++;
        }
        this.f16582G = z3;
        this.f16628w = new yj4(this);
        this.f16629x = new ArrayList();
        this.f16625t = new uk2();
        this.f16626u = new zj2();
        t85.m8736f(nu1Var.f13693a == null);
        nu1Var.f13693a = this;
        nu1Var.f13694b = uu1Var;
        this.f16607f0 = true;
        gm4 gm4VarMo5253a = ol4Var.mo5253a(looper, null);
        this.f16581F = gm4VarMo5253a;
        this.f16576A = new kd6(rg6Var, gm4VarMo5253a, new p26(this, 28), k96Var);
        this.f16577B = new wd6(this, rg6Var, gm4VarMo5253a, ph6Var);
        zd6 zd6Var = new zd6();
        this.f16623r = zd6Var;
        synchronized (zd6Var.f23994a) {
            try {
                if (zd6Var.f23995b == null) {
                    if (zd6Var.f23997d == 0 && zd6Var.f23996c == null) {
                        z2 = true;
                    }
                    t85.m8736f(z2);
                    HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
                    zd6Var.f23996c = handlerThread;
                    handlerThread.start();
                    zd6Var.f23995b = zd6Var.f23996c.getLooper();
                }
                zd6Var.f23997d++;
                looper2 = zd6Var.f23995b;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f16624s = looper2;
        gm4 gm4VarMo5253a2 = ol4Var.mo5253a(looper2, this);
        this.f16622q = gm4VarMo5253a2;
        this.f16583H = new aa3(context, looper2, this);
        gm4VarMo5253a2.mo2912i(35, new vw1() { // from class: x.dc6
            @Override // p024x.vw1
            /* JADX INFO: renamed from: b */
            public final /* synthetic */ void mo3414b(long j2, long j3, wn6 wn6Var, MediaFormat mediaFormat) {
                this.f5434j.mo3414b(j2, j3, wn6Var, mediaFormat);
            }
        }).m10417a();
    }

    /* JADX INFO: renamed from: A */
    public static Pair m7661A(xl2 xl2Var, oc6 oc6Var, int i, boolean z, uk2 uk2Var, zj2 zj2Var) {
        xl2 xl2Var2 = oc6Var.f14166a;
        if (xl2Var.m10180g()) {
            return null;
        }
        xl2 xl2Var3 = true == xl2Var2.m10180g() ? xl2Var : xl2Var2;
        try {
            Pair pairM10182m = xl2Var3.m10182m(uk2Var, zj2Var, oc6Var.f14167b, oc6Var.f14168c);
            if (!xl2Var.equals(xl2Var3)) {
                if (xl2Var.mo4402e(pairM10182m.first) == -1) {
                    int iM7663X = m7663X(uk2Var, zj2Var, i, z, pairM10182m.first, xl2Var3, xl2Var);
                    if (iM7663X != -1) {
                        return xl2Var.m10182m(uk2Var, zj2Var, iM7663X, -9223372036854775807L);
                    }
                    return null;
                }
                if (xl2Var3.mo4408o(pairM10182m.first, zj2Var).f24089e && xl2Var3.mo2731b(zj2Var.f24087c, uk2Var, 0L).f20164k == xl2Var3.mo4402e(pairM10182m.first)) {
                    return xl2Var.m10182m(uk2Var, zj2Var, xl2Var.mo4408o(pairM10182m.first, zj2Var).f24087c, oc6Var.f14168c);
                }
            }
            return pairM10182m;
        } catch (IndexOutOfBoundsException unused) {
            return null;
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, x.cq6, x.pr6] */
    /* JADX INFO: renamed from: B */
    public static final boolean m7662B(hd6 hd6Var) {
        if (hd6Var != null) {
            try {
                ?? r1 = hd6Var.f8606a;
                if (hd6Var.f8610e) {
                    or6[] or6VarArr = hd6Var.f8608c;
                    for (int i = 0; i < 2; i++) {
                        or6 or6Var = or6VarArr[i];
                        if (or6Var != null) {
                            or6Var.zzc();
                        }
                    }
                } else {
                    r1.mo2159d();
                }
                if ((!hd6Var.f8610e ? 0L : r1.zzl()) != Long.MIN_VALUE) {
                    return true;
                }
            } catch (IOException unused) {
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: X */
    public static int m7663X(uk2 uk2Var, zj2 zj2Var, int i, boolean z, Object obj, xl2 xl2Var, xl2 xl2Var2) {
        xl2 xl2Var3 = xl2Var;
        Object obj2 = xl2Var3.mo2731b(xl2Var3.mo4408o(obj, zj2Var).f24087c, uk2Var, 0L).f20154a;
        for (int i2 = 0; i2 < xl2Var2.mo4400a(); i2++) {
            if (xl2Var2.mo2731b(i2, uk2Var, 0L).f20154a.equals(obj2)) {
                return i2;
            }
        }
        int iMo4402e = xl2Var3.mo4402e(obj);
        int iMo4401c = xl2Var3.mo4401c();
        int iMo4402e2 = -1;
        int i3 = 0;
        while (i3 < iMo4401c && iMo4402e2 == -1) {
            xl2 xl2Var4 = xl2Var3;
            int iM10181l = xl2Var4.m10181l(iMo4402e, zj2Var, uk2Var, i, z);
            if (iM10181l == -1) {
                iMo4402e2 = -1;
                break;
            }
            iMo4402e2 = xl2Var2.mo4402e(xl2Var4.mo4403f(iM10181l));
            i3++;
            xl2Var3 = xl2Var4;
            iMo4402e = iM10181l;
        }
        if (iMo4402e2 == -1) {
            return -1;
        }
        return xl2Var2.mo2732d(iMo4402e2, zj2Var, false).f24087c;
    }

    /* JADX INFO: renamed from: C */
    public final void m7664C() {
        for (int i = 0; i < 2; i++) {
            se6[] se6VarArr = this.f16611j;
            int iM8512m = se6VarArr[i].m8512m();
            se6 se6Var = se6VarArr[i];
            a86 a86Var = se6Var.f18514a;
            a86 a86Var2 = se6Var.f18516c;
            yj4 yj4Var = this.f16628w;
            se6Var.m8507g(a86Var, yj4Var);
            if (a86Var2 != null) {
                boolean z = (a86Var2.m1881D() == 0 || se6Var.f18517d == 3) ? false : true;
                se6Var.m8507g(a86Var2, yj4Var);
                se6Var.m8508h(false);
                if (z) {
                    a86 a86Var3 = se6Var.f18514a;
                    a86Var2.getClass();
                    a86Var2.mo3007a(17, a86Var3);
                }
            }
            se6Var.f18517d = 0;
            m7694m(i, false);
            this.f16602a0 -= iM8512m;
        }
        this.f16612j0 = -9223372036854775807L;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0030  */
    /* JADX WARN: Code duplicated, block: B:21:0x0033  */
    /* JADX WARN: Code duplicated, block: B:25:0x0043  */
    /* JADX INFO: renamed from: D */
    public final void m7665D() {
        boolean z;
        a86 a86Var;
        if (!this.f16582G || !m7706y()) {
            return;
        }
        int i = 0;
        while (true) {
            int i2 = 2;
            if (i >= 2) {
                this.f16612j0 = -9223372036854775807L;
                return;
            }
            se6 se6Var = this.f16611j[i];
            int iM8512m = se6Var.m8512m();
            if (se6Var.m8511l()) {
                int i3 = se6Var.f18517d;
                if (i3 != 4) {
                    if (i3 != 2) {
                        i2 = i3;
                        z = false;
                    }
                    if (z) {
                        a86Var = se6Var.f18514a;
                    } else {
                        a86Var = se6Var.f18516c;
                        a86Var.getClass();
                    }
                    se6Var.m8507g(a86Var, this.f16628w);
                    se6Var.m8508h(z);
                    se6Var.f18517d = i2 != 4 ? 0 : 1;
                } else {
                    i2 = i3;
                }
                z = true;
                if (z) {
                    a86Var = se6Var.f18514a;
                } else {
                    a86Var = se6Var.f18516c;
                    a86Var.getClass();
                }
                se6Var.m8507g(a86Var, this.f16628w);
                se6Var.m8508h(z);
                se6Var.f18517d = i2 != 4 ? 0 : 1;
            }
            this.f16602a0 -= iM8512m - se6Var.m8512m();
            i++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:77:0x015d  */
    /* JADX WARN: Code duplicated, block: B:90:? A[RETURN, SYNTHETIC] */
    /* JADX INFO: renamed from: E */
    public final void m7666E() {
        int i;
        int i2;
        int i3;
        yj4 yj4Var = this.f16628w;
        float f = yj4Var.zzj().f14156a;
        kd6 kd6Var = this.f16576A;
        hd6 hd6Var = kd6Var.f10828h;
        hd6 hd6Var2 = kd6Var.f10829i;
        ou1 ou1Var = null;
        hd6 hd6Var3 = hd6Var;
        boolean z = true;
        while (hd6Var3 != null && hd6Var3.f8610e) {
            ou1 ou1VarM4777g = hd6Var3.m4777g(this.f16591P.f23235a);
            ou1 ou1Var2 = hd6Var3 == kd6Var.f10828h ? ou1VarM4777g : ou1Var;
            ou1 ou1Var3 = hd6Var3.f8620o;
            boolean z2 = false;
            if (ou1Var3 != null) {
                hu1[] hu1VarArr = (hu1[]) ou1VarM4777g.f14577l;
                if (((hu1[]) ou1Var3.f14577l).length == hu1VarArr.length) {
                    int i4 = 0;
                    while (true) {
                        if (i4 >= hu1VarArr.length) {
                            if (hd6Var3 != hd6Var2) {
                                z2 = true;
                            }
                            z &= z2;
                            hd6Var3 = hd6Var3.f8618m;
                            ou1Var = ou1Var2;
                        } else if (ou1VarM4777g.m7216c(ou1Var3, i4)) {
                            i4++;
                        }
                    }
                }
            }
            if (!z) {
                i = 4;
                kd6Var.m5810r(hd6Var3);
                if (hd6Var3.f8610e) {
                    long jMax = Math.max(hd6Var3.f8612g.f9346b, this.f16604c0 - hd6Var3.f8621p);
                    if (this.f16582G && m7706y() && kd6Var.f10830j == hd6Var3) {
                        m7665D();
                    }
                    i2 = 4;
                    i3 = 2;
                    hd6Var3.m4778h(ou1VarM4777g, jMax, false, new boolean[2]);
                }
                m7680S(true);
                if (this.f16591P.f23239e != i2) {
                    m7675N();
                    m7693l();
                    this.f16622q.mo2906c(i3);
                    return;
                }
                return;
            }
            hd6 hd6Var4 = kd6Var.f10828h;
            int iM5810r = kd6Var.m5810r(hd6Var4) & 1;
            se6[] se6VarArr = this.f16611j;
            boolean[] zArr = new boolean[2];
            ou1Var2.getClass();
            long jM4778h = hd6Var4.m4778h(ou1Var2, this.f16591P.f23252r, 1 == iM5810r, zArr);
            yd6 yd6Var = this.f16591P;
            boolean z3 = (yd6Var.f23239e == 4 || jM4778h == yd6Var.f23252r) ? false : true;
            yd6 yd6Var2 = this.f16591P;
            boolean z4 = z3;
            i = 4;
            this.f16591P = m7677P(yd6Var2.f23236b, jM4778h, yd6Var2.f23237c, yd6Var2.f23238d, z4, 5);
            if (z4) {
                m7700s(true, jM4778h);
            }
            m7665D();
            boolean[] zArr2 = new boolean[2];
            int i5 = 0;
            for (int i6 = 2; i5 < i6; i6 = 2) {
                int iM8512m = se6VarArr[i5].m8512m();
                zArr2[i5] = se6VarArr[i5].m8505e();
                se6 se6Var = se6VarArr[i5];
                or6 or6Var = hd6Var4.f8608c[i5];
                long j = this.f16604c0;
                boolean z5 = zArr[i5];
                a86 a86Var = se6Var.f18514a;
                if (se6.m8500j(a86Var)) {
                    if (or6Var != a86Var.m1878A()) {
                        se6Var.m8507g(a86Var, yj4Var);
                    } else if (z5) {
                        a86Var.m1886I(true, j);
                    }
                }
                a86 a86Var2 = se6Var.f18516c;
                if (a86Var2 != null && se6.m8500j(a86Var2)) {
                    if (or6Var != a86Var2.m1878A()) {
                        se6Var.m8507g(a86Var2, yj4Var);
                    } else if (z5) {
                        a86Var2.m1886I(true, j);
                    }
                }
                if (iM8512m - se6VarArr[i5].m8512m() > 0) {
                    m7694m(i5, false);
                }
                this.f16602a0 -= iM8512m - se6VarArr[i5].m8512m();
                i5++;
            }
            m7678Q(zArr2, this.f16604c0);
            hd6Var4.f8613h = true;
            i2 = i;
            i3 = 2;
            m7680S(true);
            if (this.f16591P.f23239e != i2) {
                m7675N();
                m7693l();
                this.f16622q.mo2906c(i3);
                return;
            }
            return;
        }
    }

    /* JADX INFO: renamed from: F */
    public final boolean m7667F() {
        hd6 hd6Var = this.f16576A.f10828h;
        long j = hd6Var.f8612g.f9350f;
        if (hd6Var.f8610e) {
            return j == -9223372036854775807L || this.f16591P.f23252r < j || !m7683V();
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0227  */
    /* JADX WARN: Code duplicated, block: B:107:0x022e  */
    /* JADX WARN: Code duplicated, block: B:109:0x0234  */
    /* JADX WARN: Code duplicated, block: B:110:0x0238  */
    /* JADX WARN: Code duplicated, block: B:120:0x025a  */
    /* JADX WARN: Code duplicated, block: B:122:0x0262  */
    /* JADX WARN: Code duplicated, block: B:130:0x0284  */
    /* JADX WARN: Code duplicated, block: B:132:0x028a  */
    /* JADX WARN: Code duplicated, block: B:136:0x029b  */
    /* JADX WARN: Code duplicated, block: B:142:0x02af  */
    /* JADX WARN: Code duplicated, block: B:146:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:147:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:162:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:17:0x0040  */
    /* JADX WARN: Code duplicated, block: B:231:0x03d7  */
    /* JADX WARN: Code duplicated, block: B:254:0x040b  */
    /* JADX WARN: Code duplicated, block: B:255:0x040e  */
    /* JADX WARN: Code duplicated, block: B:260:0x0422 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:261:0x0424  */
    /* JADX WARN: Code duplicated, block: B:263:0x042c  */
    /* JADX WARN: Code duplicated, block: B:267:0x0451  */
    /* JADX WARN: Code duplicated, block: B:272:0x0468  */
    /* JADX WARN: Code duplicated, block: B:273:0x046b  */
    /* JADX WARN: Code duplicated, block: B:276:0x0475  */
    /* JADX WARN: Code duplicated, block: B:278:0x047d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:279:0x047f  */
    /* JADX WARN: Code duplicated, block: B:281:0x0484  */
    /* JADX WARN: Code duplicated, block: B:285:0x04a9  */
    /* JADX WARN: Code duplicated, block: B:31:0x0086  */
    /* JADX WARN: Code duplicated, block: B:37:0x0099  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:42:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:47:0x00db  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:52:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:54:0x010e  */
    /* JADX WARN: Code duplicated, block: B:56:0x0114  */
    /* JADX WARN: Code duplicated, block: B:58:0x0125  */
    /* JADX WARN: Code duplicated, block: B:59:0x012b  */
    /* JADX WARN: Code duplicated, block: B:61:0x0133  */
    /* JADX WARN: Code duplicated, block: B:63:0x0138  */
    /* JADX WARN: Code duplicated, block: B:64:0x0145 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:65:0x0147  */
    /* JADX WARN: Code duplicated, block: B:67:0x0158  */
    /* JADX WARN: Code duplicated, block: B:68:0x017d  */
    /* JADX WARN: Code duplicated, block: B:70:0x018b  */
    /* JADX WARN: Code duplicated, block: B:72:0x019b  */
    /* JADX WARN: Code duplicated, block: B:75:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:77:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:78:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:86:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:93:0x0205  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v35, types: [x.kd6] */
    /* JADX WARN: Type inference failed for: r11v26, types: [x.xl2] */
    /* JADX WARN: Type inference failed for: r11v27 */
    /* JADX WARN: Type inference failed for: r11v28 */
    /* JADX WARN: Type inference failed for: r11v29 */
    /* JADX WARN: Type inference failed for: r11v30 */
    /* JADX WARN: Type inference failed for: r11v32 */
    /* JADX WARN: Type inference failed for: r11v34 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v19 */
    /* JADX WARN: Type inference failed for: r13v20 */
    /* JADX WARN: Type inference failed for: r13v21 */
    /* JADX WARN: Type inference failed for: r13v22 */
    /* JADX WARN: Type inference failed for: r13v23 */
    /* JADX WARN: Type inference failed for: r13v24 */
    /* JADX WARN: Type inference failed for: r13v26 */
    /* JADX WARN: Type inference failed for: r13v27 */
    /* JADX WARN: Type inference failed for: r13v28 */
    /* JADX WARN: Type inference failed for: r13v29 */
    /* JADX WARN: Type inference failed for: r13v30 */
    /* JADX WARN: Type inference failed for: r13v31 */
    /* JADX WARN: Type inference failed for: r13v32 */
    /* JADX WARN: Type inference failed for: r13v38 */
    /* JADX WARN: Type inference failed for: r13v39 */
    /* JADX WARN: Type inference failed for: r13v40 */
    /* JADX WARN: Type inference failed for: r13v41 */
    /* JADX WARN: Type inference failed for: r13v42 */
    /* JADX WARN: Type inference failed for: r13v43 */
    /* JADX WARN: Type inference failed for: r13v44 */
    /* JADX WARN: Type inference failed for: r13v45 */
    /* JADX WARN: Type inference failed for: r13v46 */
    /* JADX WARN: Type inference failed for: r2v19, types: [x.xl2] */
    /* JADX WARN: Type inference failed for: r2v24, types: [x.yd6] */
    /* JADX WARN: Type inference failed for: r33v0, types: [x.qc6] */
    /* JADX WARN: Type inference failed for: r7v34 */
    /* JADX WARN: Type inference failed for: r7v38 */
    /* JADX WARN: Type inference failed for: r7v49 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v25, types: [x.xl2] */
    /* JADX WARN: Type inference failed for: r8v26 */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v30 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: G */
    public final void m7668G(xl2 xl2Var, boolean z) throws Throwable {
        long j;
        boolean z2;
        long j2;
        uk2 uk2Var;
        int iMo4407k;
        zj2 zj2Var;
        dq6 dq6Var;
        long j3;
        Object obj;
        xl2 xl2Var2;
        xl2 xl2Var3;
        boolean z3;
        xl2 xl2Var4;
        long j4;
        Object obj2;
        boolean z4;
        boolean z5;
        long jMax;
        int iM7663X;
        boolean z6;
        xl2 xl2Var5;
        zj2 zj2Var2;
        long jMin;
        dq6 dq6VarM5816x;
        boolean zEquals;
        boolean z7;
        dq6 dq6Var2;
        ts1 ts1VarM1862a;
        long j5;
        int i;
        int i2;
        long j6;
        boolean z8;
        Object obj3;
        boolean z9;
        boolean z10;
        boolean z11;
        ?? r8;
        dq6 dq6Var3;
        boolean z12;
        int i3;
        int i4;
        ts1 ts1VarM1862a2;
        int i5;
        int[] iArr;
        int i6;
        Pair pairM7661A;
        long j7;
        long jLongValue;
        int iMo4407k2;
        boolean z13;
        boolean z14;
        ?? r13;
        ?? r11;
        dq6 dq6Var4;
        Throwable th;
        long j8;
        dq6 dq6Var5;
        long j9;
        long j10;
        ?? r14;
        ?? r12;
        dq6 dq6Var6;
        ?? r15;
        ?? r7;
        dq6 dq6Var7;
        long j11;
        dq6 dq6Var8;
        long j12;
        long j13;
        ?? r16;
        dq6 dq6Var9;
        ?? r17;
        dq6 dq6Var10;
        boolean z15;
        boolean z16;
        boolean z17;
        yd6 yd6Var = this.f16591P;
        oc6 oc6Var = this.f16603b0;
        zj2 zj2Var3 = this.f16626u;
        int i7 = this.f16599X;
        boolean z18 = this.f16600Y;
        int i8 = 4;
        long jM7670I = 0;
        if (xl2Var.m10180g()) {
            dq6 dq6Var11 = yd6.f23234t;
            dq6 dq6Var12 = yd6Var.f23236b;
            boolean z19 = (dq6Var11.equals(dq6Var12) && yd6Var.f23252r == 0) ? false : true;
            if (z19 && z) {
                xl2 xl2Var6 = yd6Var.f23235a;
                if (xl2Var6.m10180g() || xl2Var6.mo4408o(dq6Var12.f5769a, zj2Var3).f24089e) {
                    z17 = false;
                } else {
                    z17 = true;
                }
            } else {
                z17 = false;
            }
            z10 = z17;
            dq6Var3 = dq6Var11;
            z12 = z19;
            jM7670I = 0;
            z11 = false;
            r8 = 0;
            j = -9223372036854775807L;
            j3 = -9223372036854775807L;
            z5 = true;
            xl2Var5 = xl2Var;
        } else {
            dq6 dq6Var13 = yd6Var.f23236b;
            Object obj4 = dq6Var13.f5769a;
            xl2 xl2Var7 = yd6Var.f23235a;
            if (xl2Var7.m10180g()) {
                j = -9223372036854775807L;
            } else {
                j = -9223372036854775807L;
                if (!xl2Var7.mo4408o(dq6Var13.f5769a, zj2Var3).f24089e) {
                    z2 = false;
                }
                j2 = (!dq6Var13.m3552b() || z2) ? yd6Var.f23237c : yd6Var.f23252r;
                uk2Var = this.f16625t;
                iMo4407k = -1;
                if (oc6Var != null) {
                    dq6Var = dq6Var13;
                    obj = obj4;
                    zj2Var = zj2Var3;
                    pairM7661A = m7661A(xl2Var, oc6Var, i7, z18, uk2Var, zj2Var);
                    if (pairM7661A == null) {
                        iMo4407k2 = xl2Var.mo4407k(z18);
                        obj2 = obj;
                        jLongValue = j2;
                        j7 = jLongValue;
                        z13 = false;
                        z14 = false;
                        z5 = true;
                    } else {
                        j7 = j2;
                        if (oc6Var.f14168c == j) {
                            iMo4407k2 = xl2Var.mo4408o(pairM7661A.first, zj2Var).f24087c;
                            obj2 = obj;
                            jLongValue = j7;
                            z13 = false;
                        } else {
                            Object obj5 = pairM7661A.first;
                            jLongValue = ((Long) pairM7661A.second).longValue();
                            obj2 = obj5;
                            iMo4407k2 = -1;
                            z13 = true;
                        }
                        if (yd6Var.f23239e == 4) {
                            z14 = true;
                        } else {
                            z14 = false;
                        }
                        z5 = false;
                    }
                    boolean z20 = z14;
                    z4 = z13;
                    z3 = z20;
                    long j14 = jLongValue;
                    xl2Var4 = xl2Var;
                    iMo4407k = iMo4407k2;
                    j4 = j7;
                    j3 = j14;
                } else {
                    zj2Var = zj2Var3;
                    dq6Var = dq6Var13;
                    j3 = j2;
                    obj = obj4;
                    xl2Var2 = xl2Var;
                    xl2Var3 = yd6Var.f23235a;
                    if (xl2Var3.m10180g()) {
                        iMo4407k = xl2Var2.mo4407k(z18);
                        obj2 = obj;
                        z3 = false;
                        z4 = false;
                        z5 = false;
                    } else if (xl2Var2.mo4402e(obj) == -1) {
                        z3 = false;
                        iM7663X = m7663X(uk2Var, zj2Var, i7, z18, obj, xl2Var3, xl2Var2);
                        if (iM7663X == -1) {
                            uk2Var = uk2Var;
                            xl2Var2 = xl2Var2;
                            obj = obj;
                            iM7663X = xl2Var2.mo4407k(z18);
                            z6 = true;
                        } else {
                            uk2Var = uk2Var;
                            xl2Var2 = xl2Var2;
                            obj = obj;
                            z6 = false;
                        }
                        z5 = z6;
                        obj2 = obj;
                        z4 = false;
                        iMo4407k = iM7663X;
                    } else {
                        z3 = false;
                        if (j3 == j) {
                            iMo4407k = xl2Var2.mo4408o(obj, zj2Var).f24087c;
                            obj2 = obj;
                            z4 = false;
                            z5 = false;
                        } else {
                            if (z2 != 0) {
                                xl2Var3.mo4408o(obj, zj2Var);
                                if (xl2Var3.mo2731b(zj2Var.f24087c, uk2Var, 0L).f20164k == xl2Var3.mo4402e(obj)) {
                                    Pair pairM10182m = xl2Var2.m10182m(uk2Var, zj2Var, xl2Var2.mo4408o(obj, zj2Var).f24087c, j3);
                                    xl2Var4 = xl2Var2;
                                    uk2Var = uk2Var;
                                    zj2Var = zj2Var;
                                    j4 = j3;
                                    obj2 = pairM10182m.first;
                                    jMax = ((Long) pairM10182m.second).longValue();
                                } else {
                                    xl2Var4 = xl2Var2;
                                    zj2Var = zj2Var;
                                    j4 = j3;
                                    if (xl2Var4.mo4408o(obj, zj2Var).f24088d != j) {
                                        long j15 = zj2Var.f24088d - 1;
                                        String str = mo4.f12562a;
                                        jMax = Math.max(0L, Math.min(j4, j15));
                                    } else {
                                        jMax = j4;
                                    }
                                    obj2 = obj;
                                }
                                j3 = jMax;
                                z3 = false;
                                z4 = true;
                            } else {
                                xl2Var4 = xl2Var2;
                                zj2Var = zj2Var;
                                j4 = j3;
                                obj2 = obj;
                                z3 = false;
                                z4 = false;
                            }
                            z5 = false;
                        }
                    }
                    xl2Var4 = xl2Var2;
                    j4 = j3;
                }
                if (iMo4407k != -1) {
                    zj2Var2 = zj2Var;
                    xl2Var5 = xl2Var;
                    Pair pairM10182m2 = xl2Var5.m10182m(uk2Var, zj2Var2, iMo4407k, -9223372036854775807L);
                    obj2 = pairM10182m2.first;
                    jMin = ((Long) pairM10182m2.second).longValue();
                    j3 = j;
                } else {
                    xl2Var5 = xl2Var4;
                    zj2Var2 = zj2Var;
                    jMin = j3;
                }
                dq6VarM5816x = this.f16576A.m5816x(xl2Var5, obj2);
                zEquals = obj.equals(obj2);
                if (zEquals || dq6Var.m3552b() || dq6VarM5816x.m3552b()) {
                    z7 = false;
                } else {
                    z7 = true;
                }
                zj2 zj2VarMo4408o = xl2Var5.mo4408o(obj2, zj2Var2);
                if (z2 && j4 == j3 && obj.equals(dq6VarM5816x.f5769a)) {
                    if (dq6Var.m3552b()) {
                        dq6Var2 = dq6Var;
                        zj2VarMo4408o.m10689c(dq6Var2.f5770b);
                    } else {
                        dq6Var2 = dq6Var;
                    }
                    if (dq6VarM5816x.m3552b()) {
                        zj2VarMo4408o.m10689c(-1);
                    }
                } else {
                    dq6Var2 = dq6Var;
                }
                if (true == z7) {
                    dq6VarM5816x = dq6Var2;
                }
                if (dq6VarM5816x.m3552b()) {
                    if (dq6VarM5816x.equals(dq6Var2)) {
                        jMin = yd6Var.f23252r;
                    } else {
                        xl2Var5.mo4408o(dq6VarM5816x.f5769a, zj2Var2);
                        i4 = dq6VarM5816x.f5771c;
                        ts1VarM1862a2 = zj2Var2.f24090f.m1862a(dq6VarM5816x.f5770b);
                        i5 = 0;
                        while (true) {
                            iArr = ts1VarM1862a2.f19449d;
                            if (i5 >= iArr.length || (i6 = iArr[i5]) == 0 || i6 == 1) {
                                break;
                            } else {
                                i5++;
                            }
                        }
                        if (i4 == i5) {
                            zj2Var2.f24090f.getClass();
                        }
                        jMin = 0;
                    }
                } else if (zEquals && dq6Var2.m3552b()) {
                    ts1VarM1862a = xl2Var5.mo4408o(obj2, zj2Var2).f24090f.m1862a(dq6Var2.f5770b);
                    ts1VarM1862a.getClass();
                    j5 = yd6Var.f23237c;
                    if (j5 != j || j5 < jM7670I) {
                        i = ts1VarM1862a.f19446a;
                        i2 = dq6Var2.f5771c;
                        if (i > i2 && ts1VarM1862a.f19449d[i2] == 2) {
                            j6 = xl2Var5.mo4408o(obj2, zj2Var2).f24088d;
                            if (j6 != j) {
                                jMin = Math.min(j6 - 1, jMin);
                            }
                            j3 = jMin;
                        }
                    }
                }
                if (dq6VarM5816x.equals(dq6Var2) || jMin != yd6Var.f23252r) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (xl2Var5.mo4402e(obj) == -1) {
                    i8 = 4;
                } else {
                    i8 = 3;
                }
                obj3 = dq6VarM5816x.f5769a;
                if (obj3.equals(obj) && (i3 = dq6VarM5816x.f5770b) != -1 && xl2Var5.mo4408o(obj3, zj2Var2).f24090f.m1862a(i3).f19449d[dq6VarM5816x.f5771c] != 2) {
                    i8 = 0;
                }
                if (z8 || !z) {
                    z9 = false;
                } else {
                    xl2 xl2Var8 = yd6Var.f23235a;
                    if (xl2Var8.m10180g() || xl2Var8.mo4408o(obj, zj2Var2).f24089e) {
                        z9 = false;
                    } else {
                        z9 = true;
                    }
                }
                jM7670I = jMin;
                z10 = z9;
                z11 = z3;
                r8 = z4;
                dq6Var3 = dq6VarM5816x;
                z12 = z8;
            }
            z2 = true;
            if (dq6Var13.m3552b()) {
            }
            uk2Var = this.f16625t;
            iMo4407k = -1;
            if (oc6Var != null) {
                dq6Var = dq6Var13;
                obj = obj4;
                zj2Var = zj2Var3;
                pairM7661A = m7661A(xl2Var, oc6Var, i7, z18, uk2Var, zj2Var);
                if (pairM7661A == null) {
                    iMo4407k2 = xl2Var.mo4407k(z18);
                    obj2 = obj;
                    jLongValue = j2;
                    j7 = jLongValue;
                    z13 = false;
                    z14 = false;
                    z5 = true;
                } else {
                    j7 = j2;
                    if (oc6Var.f14168c == j) {
                        iMo4407k2 = xl2Var.mo4408o(pairM7661A.first, zj2Var).f24087c;
                        obj2 = obj;
                        jLongValue = j7;
                        z13 = false;
                    } else {
                        Object obj6 = pairM7661A.first;
                        jLongValue = ((Long) pairM7661A.second).longValue();
                        obj2 = obj6;
                        iMo4407k2 = -1;
                        z13 = true;
                    }
                    if (yd6Var.f23239e == 4) {
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    z5 = false;
                }
                boolean z21 = z14;
                z4 = z13;
                z3 = z21;
                long j16 = jLongValue;
                xl2Var4 = xl2Var;
                iMo4407k = iMo4407k2;
                j4 = j7;
                j3 = j16;
            } else {
                zj2Var = zj2Var3;
                dq6Var = dq6Var13;
                j3 = j2;
                obj = obj4;
                xl2Var2 = xl2Var;
                xl2Var3 = yd6Var.f23235a;
                if (xl2Var3.m10180g()) {
                    iMo4407k = xl2Var2.mo4407k(z18);
                    obj2 = obj;
                    z3 = false;
                    z4 = false;
                    z5 = false;
                } else if (xl2Var2.mo4402e(obj) == -1) {
                    z3 = false;
                    iM7663X = m7663X(uk2Var, zj2Var, i7, z18, obj, xl2Var3, xl2Var2);
                    if (iM7663X == -1) {
                        uk2Var = uk2Var;
                        xl2Var2 = xl2Var2;
                        obj = obj;
                        iM7663X = xl2Var2.mo4407k(z18);
                        z6 = true;
                    } else {
                        uk2Var = uk2Var;
                        xl2Var2 = xl2Var2;
                        obj = obj;
                        z6 = false;
                    }
                    z5 = z6;
                    obj2 = obj;
                    z4 = false;
                    iMo4407k = iM7663X;
                } else {
                    z3 = false;
                    if (j3 == j) {
                        iMo4407k = xl2Var2.mo4408o(obj, zj2Var).f24087c;
                        obj2 = obj;
                        z4 = false;
                        z5 = false;
                    } else {
                        if (z2 != 0) {
                            xl2Var3.mo4408o(obj, zj2Var);
                            if (xl2Var3.mo2731b(zj2Var.f24087c, uk2Var, 0L).f20164k == xl2Var3.mo4402e(obj)) {
                                Pair pairM10182m3 = xl2Var2.m10182m(uk2Var, zj2Var, xl2Var2.mo4408o(obj, zj2Var).f24087c, j3);
                                xl2Var4 = xl2Var2;
                                uk2Var = uk2Var;
                                zj2Var = zj2Var;
                                j4 = j3;
                                obj2 = pairM10182m3.first;
                                jMax = ((Long) pairM10182m3.second).longValue();
                            } else {
                                xl2Var4 = xl2Var2;
                                zj2Var = zj2Var;
                                j4 = j3;
                                if (xl2Var4.mo4408o(obj, zj2Var).f24088d != j) {
                                    long j17 = zj2Var.f24088d - 1;
                                    String str2 = mo4.f12562a;
                                    jMax = Math.max(0L, Math.min(j4, j17));
                                } else {
                                    jMax = j4;
                                }
                                obj2 = obj;
                            }
                            j3 = jMax;
                            z3 = false;
                            z4 = true;
                        } else {
                            xl2Var4 = xl2Var2;
                            zj2Var = zj2Var;
                            j4 = j3;
                            obj2 = obj;
                            z3 = false;
                            z4 = false;
                        }
                        z5 = false;
                    }
                }
                xl2Var4 = xl2Var2;
                j4 = j3;
            }
            if (iMo4407k != -1) {
                zj2Var2 = zj2Var;
                xl2Var5 = xl2Var;
                Pair pairM10182m4 = xl2Var5.m10182m(uk2Var, zj2Var2, iMo4407k, -9223372036854775807L);
                obj2 = pairM10182m4.first;
                jMin = ((Long) pairM10182m4.second).longValue();
                j3 = j;
            } else {
                xl2Var5 = xl2Var4;
                zj2Var2 = zj2Var;
                jMin = j3;
            }
            dq6VarM5816x = this.f16576A.m5816x(xl2Var5, obj2);
            zEquals = obj.equals(obj2);
            if (zEquals) {
                z7 = false;
            } else {
                z7 = false;
            }
            zj2 zj2VarMo4408o2 = xl2Var5.mo4408o(obj2, zj2Var2);
            if (z2) {
                dq6Var2 = dq6Var;
            } else {
                dq6Var2 = dq6Var;
            }
            if (true == z7) {
                dq6VarM5816x = dq6Var2;
            }
            if (dq6VarM5816x.m3552b()) {
                if (dq6VarM5816x.equals(dq6Var2)) {
                    jMin = yd6Var.f23252r;
                } else {
                    xl2Var5.mo4408o(dq6VarM5816x.f5769a, zj2Var2);
                    i4 = dq6VarM5816x.f5771c;
                    ts1VarM1862a2 = zj2Var2.f24090f.m1862a(dq6VarM5816x.f5770b);
                    i5 = 0;
                    while (true) {
                        iArr = ts1VarM1862a2.f19449d;
                        if (i5 >= iArr.length) {
                            break;
                        } else {
                            break;
                        }
                        i5++;
                    }
                    if (i4 == i5) {
                        zj2Var2.f24090f.getClass();
                    }
                    jMin = 0;
                }
            } else if (zEquals) {
                ts1VarM1862a = xl2Var5.mo4408o(obj2, zj2Var2).f24090f.m1862a(dq6Var2.f5770b);
                ts1VarM1862a.getClass();
                j5 = yd6Var.f23237c;
                if (j5 != j) {
                    i = ts1VarM1862a.f19446a;
                    i2 = dq6Var2.f5771c;
                    if (i > i2) {
                        j6 = xl2Var5.mo4408o(obj2, zj2Var2).f24088d;
                        if (j6 != j) {
                            jMin = Math.min(j6 - 1, jMin);
                        }
                        j3 = jMin;
                    }
                } else {
                    i = ts1VarM1862a.f19446a;
                    i2 = dq6Var2.f5771c;
                    if (i > i2) {
                        j6 = xl2Var5.mo4408o(obj2, zj2Var2).f24088d;
                        if (j6 != j) {
                            jMin = Math.min(j6 - 1, jMin);
                        }
                        j3 = jMin;
                    }
                }
            }
            if (dq6VarM5816x.equals(dq6Var2)) {
                z8 = true;
            } else {
                z8 = true;
            }
            if (xl2Var5.mo4402e(obj) == -1) {
                i8 = 4;
            } else {
                i8 = 3;
            }
            obj3 = dq6VarM5816x.f5769a;
            if (obj3.equals(obj)) {
                i8 = 0;
            }
            if (z8) {
                z9 = false;
            } else {
                z9 = false;
            }
            jM7670I = jMin;
            z10 = z9;
            z11 = z3;
            r8 = z4;
            dq6Var3 = dq6VarM5816x;
            z12 = z8;
        }
        int i9 = i8;
        if (z5) {
            try {
                if (this.f16591P.f23239e != 1) {
                    m7686d(4);
                }
                m7703v(false, false, false, true);
            } catch (Throwable th2) {
                th = th2;
                dq6 dq6Var14 = dq6Var3;
                r12 = xl2Var5;
                dq6Var6 = dq6Var14;
                r14 = r8;
                z = z12;
                dq6Var4 = dq6Var6;
                r11 = r12;
                r13 = r14;
                yd6 yd6Var2 = this.f16591P;
                xl2 xl2Var9 = yd6Var2.f23235a;
                dq6 dq6Var15 = yd6Var2.f23236b;
                if (1 != r13) {
                    j8 = j;
                } else {
                    j8 = jM7670I;
                }
                dq6Var5 = dq6Var4;
                m7669H(r11, dq6Var5, xl2Var9, dq6Var15, j8, false);
                if (z) {
                    if (z10) {
                        j10 = jM7670I;
                        j9 = j10;
                    } else {
                        j9 = this.f16591P.f23238d;
                        j10 = jM7670I;
                    }
                    this.f16591P = m7677P(dq6Var5, j10, j3, j9, z10, i9);
                } else {
                    if (z10) {
                        j10 = jM7670I;
                        j9 = j10;
                    } else {
                        j9 = this.f16591P.f23238d;
                        j10 = jM7670I;
                    }
                    this.f16591P = m7677P(dq6Var5, j10, j3, j9, z10, i9);
                }
                m7673L();
                m7705x(r11, this.f16591P.f23235a);
                this.f16591P = this.f16591P.m10377c(r11);
                if (!r11.m10180g()) {
                    this.f16603b0 = null;
                }
                m7680S(false);
                this.f16622q.mo2906c(2);
                throw th;
            }
        }
        se6[] se6VarArr = this.f16611j;
        int i10 = 0;
        while (true) {
            r15 = 2;
            if (i10 < 2) {
                se6 se6Var = se6VarArr[i10];
                se6Var.f18514a.m1885H(xl2Var5);
                a86 a86Var = se6Var.f18516c;
                if (a86Var != null) {
                    a86Var.m1885H(xl2Var5);
                }
                i10++;
            } else {
                try {
                    break;
                } catch (Throwable th3) {
                    th = th3;
                }
            }
        }
        if (z12) {
            r16 = r8;
            z = z12;
            r8 = xl2Var5;
            if (r8.m10180g()) {
                r8 = xl2Var;
                r15 = r15;
                r8 = r8;
                r15 = r16;
                dq6Var7 = dq6Var3;
                r7 = r15;
            } else {
                try {
                    r8 = r8;
                    r15 = r16;
                    ?? r0 = this.f16576A;
                    hd6 hd6Var = r0.f10828h;
                    r15 = r16;
                    while (hd6Var != null) {
                        try {
                            if (hd6Var.f8612g.f9345a.equals(dq6Var3)) {
                                id6 id6VarM5815w = r0.m5815w(r8, hd6Var.f8612g);
                                hd6Var.f8612g = id6VarM5815w;
                                try {
                                    Object obj7 = hd6Var.f8606a;
                                    if (obj7 instanceof hp6) {
                                        z16 = r15 == true ? 1 : 0;
                                        try {
                                            long j18 = id6VarM5815w.f9349e;
                                            if (j18 == j) {
                                                j18 = Long.MIN_VALUE;
                                            }
                                            ((hp6) obj7).f8870o = j18;
                                            z15 = z16;
                                        } catch (Throwable th4) {
                                            th = th4;
                                            r15 = z16;
                                            z10 = z10;
                                            dq6Var4 = dq6Var3;
                                            r11 = r8;
                                            r13 = r15;
                                            yd6 yd6Var3 = this.f16591P;
                                            xl2 xl2Var10 = yd6Var3.f23235a;
                                            dq6 dq6Var16 = yd6Var3.f23236b;
                                            if (1 != r13) {
                                                j8 = j;
                                            } else {
                                                j8 = jM7670I;
                                            }
                                            dq6Var5 = dq6Var4;
                                            m7669H(r11, dq6Var5, xl2Var10, dq6Var16, j8, false);
                                            if (z) {
                                                if (z10) {
                                                    j10 = jM7670I;
                                                    j9 = j10;
                                                } else {
                                                    j9 = this.f16591P.f23238d;
                                                    j10 = jM7670I;
                                                }
                                                this.f16591P = m7677P(dq6Var5, j10, j3, j9, z10, i9);
                                            } else {
                                                if (z10) {
                                                    j10 = jM7670I;
                                                    j9 = j10;
                                                } else {
                                                    j9 = this.f16591P.f23238d;
                                                    j10 = jM7670I;
                                                }
                                                this.f16591P = m7677P(dq6Var5, j10, j3, j9, z10, i9);
                                            }
                                            m7673L();
                                            m7705x(r11, this.f16591P.f23235a);
                                            this.f16591P = this.f16591P.m10377c(r11);
                                            if (!r11.m10180g()) {
                                                this.f16603b0 = null;
                                            }
                                            m7680S(false);
                                            this.f16622q.mo2906c(2);
                                            throw th;
                                        }
                                    } else {
                                        z15 = r15 == true ? 1 : 0;
                                    }
                                } catch (Throwable th5) {
                                    th = th5;
                                    z16 = r15 == true ? 1 : 0;
                                }
                            } else {
                                z15 = r15 == true ? 1 : 0;
                            }
                            hd6Var = hd6Var.f8618m;
                            r15 = z15;
                        } catch (Throwable th6) {
                            th = th6;
                            boolean z22 = r15 == true ? 1 : 0;
                        }
                    }
                    boolean z23 = r15 == true ? 1 : 0;
                    try {
                        kd6 kd6Var = this.f16576A;
                        dq6 dq6Var17 = dq6Var3;
                        long j19 = jM7670I;
                        try {
                            jM7670I = m7699r(dq6Var17, j19, kd6Var.f10828h != kd6Var.f10829i, z11);
                            dq6Var7 = dq6Var17;
                            r7 = z23;
                        } catch (Throwable th7) {
                            th = th7;
                            jM7670I = j19;
                            dq6Var10 = dq6Var17;
                            r17 = z23 ? 1 : 0;
                            dq6Var9 = dq6Var10;
                            r12 = r8;
                            dq6Var6 = dq6Var9;
                            r14 = r17;
                            dq6Var4 = dq6Var6;
                            r11 = r12;
                            r13 = r14;
                            yd6 yd6Var4 = this.f16591P;
                            xl2 xl2Var11 = yd6Var4.f23235a;
                            dq6 dq6Var18 = yd6Var4.f23236b;
                            if (1 != r13) {
                                j8 = j;
                            } else {
                                j8 = jM7670I;
                            }
                            dq6Var5 = dq6Var4;
                            m7669H(r11, dq6Var5, xl2Var11, dq6Var18, j8, false);
                            if (z || j3 != this.f16591P.f23237c) {
                                if (z10) {
                                    j10 = jM7670I;
                                    j9 = j10;
                                } else {
                                    j9 = this.f16591P.f23238d;
                                    j10 = jM7670I;
                                }
                                this.f16591P = m7677P(dq6Var5, j10, j3, j9, z10, i9);
                            }
                            m7673L();
                            m7705x(r11, this.f16591P.f23235a);
                            this.f16591P = this.f16591P.m10377c(r11);
                            if (!r11.m10180g()) {
                                this.f16603b0 = null;
                            }
                            m7680S(false);
                            this.f16622q.mo2906c(2);
                            throw th;
                        }
                    } catch (Throwable th8) {
                        th = th8;
                        dq6Var10 = dq6Var3;
                    }
                } catch (Throwable th9) {
                    th = th9;
                    dq6Var9 = dq6Var3;
                    r17 = r16;
                }
            }
            yd6 yd6Var5 = this.f16591P;
            xl2 xl2Var12 = yd6Var5.f23235a;
            dq6 dq6Var19 = yd6Var5.f23236b;
            if (1 != r7) {
                j11 = j;
            } else {
                j11 = jM7670I;
            }
            dq6Var8 = dq6Var7;
            m7669H(xl2Var, dq6Var8, xl2Var12, dq6Var19, j11, false);
            if (z) {
                if (z10) {
                    j13 = jM7670I;
                    j12 = j13;
                } else {
                    j12 = this.f16591P.f23238d;
                    j13 = jM7670I;
                }
                this.f16591P = m7677P(dq6Var8, j13, j3, j12, z10, i9);
            } else {
                if (z10) {
                    j13 = jM7670I;
                    j12 = j13;
                } else {
                    j12 = this.f16591P.f23238d;
                    j13 = jM7670I;
                }
                this.f16591P = m7677P(dq6Var8, j13, j3, j12, z10, i9);
            }
            m7673L();
            m7705x(xl2Var, this.f16591P.f23235a);
            this.f16591P = this.f16591P.m10377c(xl2Var);
            if (!xl2Var.m10180g()) {
                this.f16603b0 = null;
            }
            m7680S(false);
            this.f16622q.mo2906c(2);
        }
        try {
            kd6 kd6Var2 = this.f16576A;
            hd6 hd6Var2 = kd6Var2.f10829i;
            long jM7670I2 = hd6Var2 == null ? jM7670I : m7670I(hd6Var2);
            if (m7706y()) {
                try {
                    hd6 hd6Var3 = kd6Var2.f10830j;
                    if (hd6Var3 != null) {
                        jM7670I = m7670I(hd6Var3);
                    }
                } catch (Throwable th10) {
                    th = th10;
                    r13 = r8;
                    z10 = z10;
                    dq6Var4 = dq6Var3;
                    z = z12;
                    r11 = xl2Var;
                    yd6 yd6Var6 = this.f16591P;
                    xl2 xl2Var13 = yd6Var6.f23235a;
                    dq6 dq6Var110 = yd6Var6.f23236b;
                    if (1 != r13) {
                        j8 = j;
                    } else {
                        j8 = jM7670I;
                    }
                    dq6Var5 = dq6Var4;
                    m7669H(r11, dq6Var5, xl2Var13, dq6Var110, j8, false);
                    if (z) {
                        if (z10) {
                            j10 = jM7670I;
                            j9 = j10;
                        } else {
                            j9 = this.f16591P.f23238d;
                            j10 = jM7670I;
                        }
                        this.f16591P = m7677P(dq6Var5, j10, j3, j9, z10, i9);
                    } else {
                        if (z10) {
                            j10 = jM7670I;
                            j9 = j10;
                        } else {
                            j9 = this.f16591P.f23238d;
                            j10 = jM7670I;
                        }
                        this.f16591P = m7677P(dq6Var5, j10, j3, j9, z10, i9);
                    }
                    m7673L();
                    m7705x(r11, this.f16591P.f23235a);
                    this.f16591P = this.f16591P.m10377c(r11);
                    if (!r11.m10180g()) {
                        this.f16603b0 = null;
                    }
                    m7680S(false);
                    this.f16622q.mo2906c(2);
                    throw th;
                }
            }
            r15 = r8;
            z = z12;
            try {
                int iM5814v = kd6Var2.m5814v(xl2Var, this.f16604c0, jM7670I2, jM7670I);
                xl2 xl2Var14 = xl2Var;
                if ((iM5814v & 1) != 0) {
                    m7690i(false);
                    r8 = xl2Var14;
                    r15 = r15;
                } else if ((iM5814v & 2) != 0) {
                    r8 = xl2Var14;
                    r15 = r15;
                    m7665D();
                    r8 = xl2Var14;
                    r15 = r15;
                }
                r8 = xl2Var14;
                r15 = r15;
                r8 = r8;
                r15 = r16;
                dq6Var7 = dq6Var3;
                r7 = r15;
                yd6 yd6Var7 = this.f16591P;
                xl2 xl2Var15 = yd6Var7.f23235a;
                dq6 dq6Var111 = yd6Var7.f23236b;
                if (1 != r7) {
                    j11 = j;
                } else {
                    j11 = jM7670I;
                }
                dq6Var8 = dq6Var7;
                m7669H(xl2Var, dq6Var8, xl2Var15, dq6Var111, j11, false);
                if (z || j3 != this.f16591P.f23237c) {
                    if (z10) {
                        j13 = jM7670I;
                        j12 = j13;
                    } else {
                        j12 = this.f16591P.f23238d;
                        j13 = jM7670I;
                    }
                    this.f16591P = m7677P(dq6Var8, j13, j3, j12, z10, i9);
                }
                m7673L();
                m7705x(xl2Var, this.f16591P.f23235a);
                this.f16591P = this.f16591P.m10377c(xl2Var);
                if (!xl2Var.m10180g()) {
                    this.f16603b0 = null;
                }
                m7680S(false);
                this.f16622q.mo2906c(2);
            } catch (Throwable th11) {
                th = th11;
                r8 = xl2Var;
                z10 = z10;
                dq6Var4 = dq6Var3;
                r11 = r8;
                r13 = r15;
                yd6 yd6Var8 = this.f16591P;
                xl2 xl2Var16 = yd6Var8.f23235a;
                dq6 dq6Var112 = yd6Var8.f23236b;
                if (1 != r13) {
                    j8 = j;
                } else {
                    j8 = jM7670I;
                }
                dq6Var5 = dq6Var4;
                m7669H(r11, dq6Var5, xl2Var16, dq6Var112, j8, false);
                if (z) {
                    if (z10) {
                        j10 = jM7670I;
                        j9 = j10;
                    } else {
                        j9 = this.f16591P.f23238d;
                        j10 = jM7670I;
                    }
                    this.f16591P = m7677P(dq6Var5, j10, j3, j9, z10, i9);
                } else {
                    if (z10) {
                        j10 = jM7670I;
                        j9 = j10;
                    } else {
                        j9 = this.f16591P.f23238d;
                        j10 = jM7670I;
                    }
                    this.f16591P = m7677P(dq6Var5, j10, j3, j9, z10, i9);
                }
                m7673L();
                m7705x(r11, this.f16591P.f23235a);
                this.f16591P = this.f16591P.m10377c(r11);
                if (!r11.m10180g()) {
                    this.f16603b0 = null;
                }
                m7680S(false);
                this.f16622q.mo2906c(2);
                throw th;
            }
        } catch (Throwable th12) {
            th = th12;
            r15 = r8;
            z = z12;
            r8 = xl2Var;
        }
    }

    /* JADX INFO: renamed from: H */
    public final void m7669H(xl2 xl2Var, dq6 dq6Var, xl2 xl2Var2, dq6 dq6Var2, long j, boolean z) {
        if (!m7696o(xl2Var, dq6Var)) {
            oc2 oc2Var = dq6Var.m3552b() ? oc2.f14155d : this.f16591P.f23249o;
            yj4 yj4Var = this.f16628w;
            if (yj4Var.zzj().equals(oc2Var)) {
                return;
            }
            this.f16622q.mo2907d(16);
            yj4Var.mo4115b(oc2Var);
            m7674M(this.f16591P.f23249o, oc2Var.f14156a, false, false);
            return;
        }
        Object obj = dq6Var.f5769a;
        zj2 zj2Var = this.f16626u;
        int i = xl2Var.mo4408o(obj, zj2Var).f24087c;
        uk2 uk2Var = this.f16625t;
        xl2Var.mo2731b(i, uk2Var, 0L);
        by1 by1Var = uk2Var.f20161h;
        String str = mo4.f12562a;
        r86 r86Var = this.f16618m0;
        r86Var.getClass();
        by1Var.getClass();
        long jM6515t = mo4.m6515t(-9223372036854775807L);
        r86Var.f17626c = jM6515t;
        r86Var.f17629f = jM6515t;
        r86Var.f17630g = jM6515t;
        r86Var.m8166c();
        if (j != -9223372036854775807L) {
            r86Var.f17627d = m7695n(xl2Var, obj, j);
            r86Var.m8166c();
            return;
        }
        if (!Objects.equals(!xl2Var2.m10180g() ? xl2Var2.mo2731b(xl2Var2.mo4408o(dq6Var2.f5769a, zj2Var).f24087c, uk2Var, 0L).f20154a : null, uk2Var.f20154a) || z) {
            r86Var.f17627d = -9223372036854775807L;
            r86Var.m8166c();
        }
    }

    /* JADX INFO: renamed from: I */
    public final long m7670I(hd6 hd6Var) {
        if (hd6Var == null) {
            return 0L;
        }
        long jMax = hd6Var.f8621p;
        if (hd6Var.f8610e) {
            for (int i = 0; i < 2; i++) {
                se6[] se6VarArr = this.f16611j;
                if (se6VarArr[i].m8510k(hd6Var) != null) {
                    a86 a86VarM8510k = se6VarArr[i].m8510k(hd6Var);
                    Objects.requireNonNull(a86VarM8510k);
                    long j = a86VarM8510k.f2634v;
                    if (j == Long.MIN_VALUE) {
                        return Long.MIN_VALUE;
                    }
                    jMax = Math.max(j, jMax);
                }
            }
        }
        return jMax;
    }

    /* JADX WARN: Code duplicated, block: B:106:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:113:0x021b  */
    /* JADX WARN: Code duplicated, block: B:116:0x0220 A[EDGE_INSN: B:116:0x0220->B:117:0x0221 BREAK  A[LOOP:6: B:126:0x0237->B:132:0x024d]] */
    /* JADX WARN: Code duplicated, block: B:197:0x0378  */
    /* JADX WARN: Code duplicated, block: B:286:0x04ca  */
    /* JADX WARN: Type inference failed for: r2v39, types: [java.lang.Object, x.cq6] */
    /* JADX WARN: Type inference failed for: r2v97, types: [java.lang.Object, x.cq6] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object, x.cq6] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: J */
    public final void m7671J() {
        kd6 kd6Var;
        id6 id6VarM5797e;
        hd6 hd6Var;
        int i;
        long j;
        int i2;
        int i3;
        int i4;
        a86 a86Var;
        boolean zM7215b;
        a86 a86Var2;
        int i5;
        boolean z;
        int i6;
        hd6 hd6Var2;
        hd6 hd6Var3;
        boolean z2;
        se6[] se6VarArr;
        hd6 hd6Var4;
        hd6 hd6Var5;
        boolean z3;
        int i7;
        int i8;
        int i9;
        if (this.f16591P.f23235a.m10180g() || !this.f16577B.f21524j) {
            return;
        }
        kd6 kd6Var2 = this.f16576A;
        kd6Var2.m5806n(this.f16604c0);
        hd6 hd6Var6 = kd6Var2.f10831k;
        if (hd6Var6 == null || (!hd6Var6.f8612g.f9353i && hd6Var6.m4773c() && kd6Var2.f10831k.f8612g.f9350f != -9223372036854775807L && kd6Var2.f10833m < 100)) {
            long j2 = this.f16604c0;
            yd6 yd6Var = this.f16591P;
            hd6 hd6Var7 = kd6Var2.f10831k;
            if (hd6Var7 == null) {
                id6VarM5797e = kd6Var2.m5798f(yd6Var.f23235a, yd6Var.f23236b, yd6Var.f23237c, yd6Var.f23252r, -9223372036854775807L);
                kd6Var = kd6Var2;
            } else {
                kd6Var = kd6Var2;
                id6VarM5797e = kd6Var.m5797e(yd6Var.f23235a, hd6Var7, j2);
            }
            if (id6VarM5797e != null) {
                hd6 hd6Var8 = kd6Var.f10831k;
                long j3 = hd6Var8 == null ? 1000000000000L : (hd6Var8.f8621p + hd6Var8.f8612g.f9350f) - id6VarM5797e.f9346b;
                int i10 = 0;
                while (true) {
                    if (i10 >= kd6Var.f10836p.size()) {
                        hd6Var = null;
                        break;
                    }
                    id6 id6Var = ((hd6) kd6Var.f10836p.get(i10)).f8612g;
                    long j4 = id6Var.f9350f;
                    long j5 = id6VarM5797e.f9350f;
                    if ((j4 == -9223372036854775807L || j4 == j5) && id6Var.f9346b == id6VarM5797e.f9346b && id6Var.f9345a.equals(id6VarM5797e.f9345a)) {
                        hd6Var = (hd6) kd6Var.f10836p.remove(i10);
                        break;
                    }
                    i10++;
                }
                if (hd6Var == null) {
                    qc6 qc6Var = (qc6) kd6Var.f10837q.f14723k;
                    qu1 qu1VarMo3781a = qc6Var.f16620o.mo3781a(qc6Var.f16579D);
                    qc6Var.f16610i0.getClass();
                    hd6Var = new hd6(qc6Var.f16613k, j3, qc6Var.f16617m, qu1VarMo3781a, qc6Var.f16577B, id6VarM5797e, qc6Var.f16619n);
                } else {
                    hd6Var.f8612g = id6VarM5797e;
                    hd6Var.f8621p = j3;
                }
                hd6 hd6Var9 = kd6Var.f10831k;
                if (hd6Var9 == null) {
                    kd6Var.f10828h = hd6Var;
                    kd6Var.f10829i = hd6Var;
                    kd6Var.f10830j = hd6Var;
                } else if (hd6Var != hd6Var9.f8618m) {
                    hd6Var9.m4781k();
                    hd6Var9.f8618m = hd6Var;
                }
                kd6Var.f10834n = null;
                kd6Var.f10831k = hd6Var;
                kd6Var.f10833m++;
                kd6Var.m5794b();
                if (!hd6Var.f8609d) {
                    long j6 = id6VarM5797e.f9346b;
                    hd6Var.f8609d = true;
                    hd6Var.f8606a.mo2165j(this, j6);
                } else if (hd6Var.f8610e) {
                    this.f16622q.mo2912i(8, hd6Var.f8606a).m10417a();
                }
                if (kd6Var.f10828h == hd6Var) {
                    m7700s(true, id6VarM5797e.f9346b);
                }
                m7680S(false);
            }
        } else {
            kd6Var = kd6Var2;
        }
        if (this.f16598W) {
            this.f16598W = m7662B(kd6Var.f10831k);
            m7676O();
        } else {
            m7675N();
        }
        int i11 = 4;
        int i12 = 2;
        if (this.f16595T || !this.f16582G || this.f16614k0 || m7706y() || (hd6Var4 = kd6Var.f10830j) == null || hd6Var4 != kd6Var.f10829i || (hd6Var5 = hd6Var4.f8618m) == null || !(z3 = hd6Var5.f8610e)) {
            i = 2;
            j = 10000000;
        } else {
            t85.m8736f(z3);
            j = 10000000;
            if (((long) ((hd6Var5.m4772b() - this.f16604c0) / this.f16628w.zzj().f14156a)) <= 10000000) {
                hd6 hd6Var10 = kd6Var.f10830j;
                hd6Var10.getClass();
                kd6Var.f10830j = hd6Var10.f8618m;
                kd6Var.m5794b();
                kd6Var.f10830j.getClass();
                hd6 hd6Var11 = kd6Var.f10830j;
                if (hd6Var11 != null) {
                    ou1 ou1Var = hd6Var11.f8620o;
                    int i13 = 0;
                    while (true) {
                        se6[] se6VarArr2 = this.f16611j;
                        if (i13 >= i12) {
                            break;
                        }
                        if (ou1Var.m7215b(i13)) {
                            se6 se6Var = se6VarArr2[i13];
                            if (se6Var.f18516c == null || se6Var.m8511l()) {
                                i7 = i12;
                                i8 = i13;
                            } else {
                                se6 se6Var2 = se6VarArr2[i13];
                                t85.m8736f(!se6Var2.m8511l());
                                if (se6.m8500j(se6Var2.f18514a)) {
                                    i9 = 3;
                                } else {
                                    a86 a86Var3 = se6Var2.f18516c;
                                    i9 = (a86Var3 == null || a86Var3.m1881D() == 0) ? i12 : 4;
                                }
                                se6Var2.f18517d = i9;
                                int i14 = i12;
                                i8 = i13;
                                i7 = i14;
                                m7679R(hd6Var11, i8, false, hd6Var11.m4772b());
                            }
                        } else {
                            i7 = i12;
                            i8 = i13;
                        }
                        i13 = i8 + 1;
                        i12 = i7;
                    }
                    i = i12;
                    if (m7706y()) {
                        this.f16612j0 = hd6Var11.f8606a.zzh();
                        if (!hd6Var11.m4773c()) {
                            kd6Var.m5810r(hd6Var11);
                            m7680S(false);
                            m7675N();
                        }
                    }
                } else {
                    i = 2;
                }
            } else {
                i = 2;
            }
        }
        hd6 hd6Var12 = kd6Var.f10829i;
        if (hd6Var12 == null) {
            i2 = i;
            i3 = 3;
        } else if (hd6Var12.f8618m == null || this.f16595T) {
            i2 = i;
            i3 = 3;
            if (hd6Var12.f8612g.f9353i || this.f16595T) {
                se6[] se6VarArr3 = this.f16611j;
                for (int i15 = 0; i15 < i2; i15++) {
                    se6 se6Var3 = se6VarArr3[i15];
                    if (se6Var3.m8510k(hd6Var12) != null) {
                        a86 a86VarM8510k = se6Var3.m8510k(hd6Var12);
                        a86VarM8510k.getClass();
                        if (a86VarM8510k.m1879B()) {
                            a86 a86VarM8510k2 = se6Var3.m8510k(hd6Var12);
                            a86VarM8510k2.getClass();
                            a86VarM8510k2.m1883F();
                            if (a86VarM8510k2 instanceof yr6) {
                                throw null;
                            }
                        } else {
                            continue;
                        }
                    }
                }
            }
        } else {
            if (!hd6Var12.f8610e) {
                i2 = i;
                break;
            }
            int i16 = 0;
            while (true) {
                se6[] se6VarArr4 = this.f16611j;
                if (i16 < i) {
                    se6 se6Var4 = se6VarArr4[i16];
                    if (se6Var4.m8506f(hd6Var12, se6Var4.f18514a) && se6Var4.m8506f(hd6Var12, se6Var4.f18516c)) {
                        i16++;
                    }
                } else if (!m7706y() || kd6Var.f10830j != kd6Var.f10829i) {
                    hd6 hd6Var13 = hd6Var12.f8618m;
                    if (hd6Var13.f8610e || this.f16604c0 >= hd6Var13.m4772b()) {
                        hd6 hd6Var14 = hd6Var12.f8618m;
                        boolean z4 = hd6Var14.f8610e;
                        if (z4) {
                            t85.m8736f(z4);
                            if (((long) ((hd6Var14.m4772b() - this.f16604c0) / this.f16628w.zzj().f14156a)) <= j) {
                            }
                        }
                        ou1 ou1Var2 = hd6Var12.f8620o;
                        hd6 hd6Var15 = kd6Var.f10830j;
                        hd6 hd6Var16 = kd6Var.f10829i;
                        if (hd6Var15 == hd6Var16) {
                            hd6Var16.getClass();
                            kd6Var.f10830j = hd6Var16.f8618m;
                        }
                        hd6Var16.getClass();
                        kd6Var.f10829i = hd6Var16.f8618m;
                        kd6Var.m5794b();
                        hd6 hd6Var17 = kd6Var.f10829i;
                        hd6Var17.getClass();
                        ou1 ou1Var3 = hd6Var17.f8620o;
                        xl2 xl2Var = this.f16591P.f23235a;
                        i2 = i;
                        m7669H(xl2Var, hd6Var17.f8612g.f9345a, xl2Var, hd6Var12.f8612g.f9345a, -9223372036854775807L, false);
                        if (hd6Var17.f8610e && (((z = this.f16582G) && this.f16612j0 != -9223372036854775807L) || hd6Var17.f8606a.zzh() != -9223372036854775807L)) {
                            this.f16612j0 = -9223372036854775807L;
                            if (z && !this.f16614k0) {
                                int i17 = 0;
                                while (true) {
                                    if (i17 >= i2) {
                                        for (i4 = 0; i4 < i2; i4++) {
                                            se6 se6Var5 = se6VarArr4[i4];
                                            hd6Var17.m4772b();
                                            a86Var = se6Var5.f18514a;
                                            int i18 = se6Var5.f18515b;
                                            zM7215b = ou1Var2.m7215b(i18);
                                            boolean zM7215b2 = ou1Var3.m7215b(i18);
                                            a86Var2 = se6Var5.f18516c;
                                            if (a86Var2 != null) {
                                                a86Var = a86Var2;
                                            }
                                            if (!zM7215b) {
                                            }
                                        }
                                        break;
                                        break;
                                    }
                                    if (ou1Var3.m7215b(i17)) {
                                        se6VarArr4[i17].f18514a.getClass();
                                        hu1[] hu1VarArr = (hu1[]) ou1Var3.f14577l;
                                        if (w92.m9761d(hu1VarArr[i17].zzc().f21788o, hu1VarArr[i17].zzc().f21784k) || se6VarArr4[i17].m8511l()) {
                                        }
                                    }
                                    i17++;
                                }
                            }
                            hd6Var17.m4772b();
                            for (int i19 = 0; i19 < i2; i19++) {
                                se6 se6Var6 = se6VarArr4[i19];
                                a86 a86Var4 = se6Var6.f18514a;
                                if (se6.m8500j(a86Var4) && (i6 = se6Var6.f18517d) != 4 && i6 != i2) {
                                    a86Var4.m1883F();
                                    if (a86Var4 instanceof yr6) {
                                        throw null;
                                    }
                                }
                                a86 a86Var5 = se6Var6.f18516c;
                                if (a86Var5 != null && a86Var5.m1881D() != 0 && se6Var6.f18517d != 3) {
                                    a86Var5.m1883F();
                                    if (a86Var5 instanceof yr6) {
                                        throw null;
                                    }
                                }
                            }
                            if (!hd6Var17.m4773c()) {
                                kd6Var.m5810r(hd6Var17);
                                m7680S(false);
                                m7675N();
                                break;
                            }
                            break;
                        }
                        while (i4 < i2) {
                            se6 se6Var7 = se6VarArr4[i4];
                            hd6Var17.m4772b();
                            a86Var = se6Var7.f18514a;
                            int i110 = se6Var7.f18515b;
                            zM7215b = ou1Var2.m7215b(i110);
                            boolean zM7215b3 = ou1Var3.m7215b(i110);
                            a86Var2 = se6Var7.f18516c;
                            if (a86Var2 != null && (i5 = se6Var7.f18517d) != 3 && (i5 != 0 || !se6.m8500j(a86Var))) {
                                a86Var = a86Var2;
                            }
                            if (!zM7215b && !a86Var.m1884G()) {
                                se6Var7.f18514a.getClass();
                                re6 re6Var = ((re6[]) ou1Var2.f14576k)[i110];
                                re6 re6Var2 = ((re6[]) ou1Var3.f14576k)[i110];
                                if (!zM7215b3 || !Objects.equals(re6Var2, re6Var) || se6Var7.m8511l()) {
                                    a86Var.m1883F();
                                    if (a86Var instanceof yr6) {
                                        throw null;
                                    }
                                }
                            }
                        }
                        break;
                    }
                }
                i2 = i;
                break;
            }
            i3 = 3;
        }
        hd6 hd6Var18 = kd6Var.f10829i;
        if (hd6Var18 != null && kd6Var.f10828h != hd6Var18 && !hd6Var18.f8613h) {
            ou1 ou1Var4 = hd6Var18.f8620o;
            int i20 = 1;
            int i21 = 0;
            while (true) {
                se6VarArr = this.f16611j;
                if (i21 >= i2) {
                    break;
                }
                int iM8512m = se6VarArr[i21].m8512m();
                se6 se6Var8 = se6VarArr[i21];
                yj4 yj4Var = this.f16628w;
                int iM8509i = se6Var8.m8509i(se6Var8.f18514a, hd6Var18, ou1Var4, yj4Var);
                int iM8509i2 = se6Var8.m8509i(se6Var8.f18516c, hd6Var18, ou1Var4, yj4Var);
                if (iM8509i == 1) {
                    iM8509i = iM8509i2;
                }
                this.f16602a0 -= iM8512m - se6VarArr[i21].m8512m();
                i20 &= iM8509i & 1;
                i21++;
            }
            if (i20 != 0) {
                for (int i22 = 0; i22 < i2; i22++) {
                    if (ou1Var4.m7215b(i22) && se6VarArr[i22].m8510k(hd6Var18) == null) {
                        m7679R(hd6Var18, i22, false, hd6Var18.m4772b());
                    }
                }
                kd6Var.f10829i.f8613h = true;
            }
        }
        boolean z5 = false;
        while (m7683V() && !this.f16595T && (hd6Var2 = kd6Var.f10828h) != null && (hd6Var3 = hd6Var2.f8618m) != null && this.f16604c0 >= hd6Var3.m4772b() && hd6Var3.f8613h) {
            if (z5) {
                m7687f();
            }
            this.f16614k0 = false;
            hd6 hd6VarM5809q = kd6Var.m5809q();
            hd6VarM5809q.getClass();
            if (this.f16591P.f23236b.f5769a.equals(hd6VarM5809q.f8612g.f9345a.f5769a)) {
                dq6 dq6Var = this.f16591P.f23236b;
                if (dq6Var.f5770b == -1) {
                    dq6 dq6Var2 = hd6VarM5809q.f8612g.f9345a;
                    if (dq6Var2.f5770b != -1 || dq6Var.f5773e == dq6Var2.f5773e) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                } else {
                    z2 = false;
                }
            } else {
                z2 = false;
            }
            id6 id6Var2 = hd6VarM5809q.f8612g;
            boolean z6 = z2;
            dq6 dq6Var3 = id6Var2.f9345a;
            long j7 = id6Var2.f9346b;
            int i23 = i2;
            int i24 = i11;
            this.f16591P = m7677P(dq6Var3, j7, id6Var2.f9348d, j7, !z6, 0);
            m7673L();
            m7693l();
            if (m7706y() && hd6VarM5809q == kd6Var.f10830j) {
                se6[] se6VarArr5 = this.f16611j;
                for (int i25 = 0; i25 < i23; i25++) {
                    se6 se6Var9 = se6VarArr5[i25];
                    int i26 = se6Var9.f18517d;
                    if (i26 == i3 || i26 == i24) {
                        boolean z7 = i26 == i24;
                        a86 a86Var6 = se6Var9.f18514a;
                        a86 a86Var7 = se6Var9.f18516c;
                        if (z7) {
                            a86Var7.getClass();
                            a86Var7.mo3007a(17, a86Var6);
                        } else {
                            a86Var7.getClass();
                            a86Var6.mo3007a(17, a86Var7);
                        }
                        se6Var9.f18517d = se6Var9.f18517d == i24 ? 0 : 1;
                    } else if (i26 == i23) {
                        se6Var9.f18517d = 0;
                    }
                }
            }
            if (this.f16591P.f23239e == i3) {
                m7691j();
            }
            ou1 ou1Var5 = kd6Var.f10828h.f8620o;
            int i27 = 0;
            while (true) {
                se6[] se6VarArr6 = this.f16611j;
                if (i27 < i23) {
                    if (ou1Var5.m7215b(i27)) {
                        se6 se6Var10 = se6VarArr6[i27];
                        a86 a86Var8 = se6Var10.f18514a;
                        if (se6.m8500j(a86Var8)) {
                            a86Var8.mo1908q();
                        } else {
                            a86 a86Var9 = se6Var10.f18516c;
                            if (a86Var9 != null && a86Var9.m1881D() != 0) {
                                a86Var9.mo1908q();
                            }
                        }
                    }
                    i27++;
                }
            }
            i11 = i24;
            i2 = i23;
            z5 = true;
        }
        this.f16610i0.getClass();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, x.cq6, x.pr6] */
    /* JADX INFO: renamed from: K */
    public final void m7672K() {
        boolean z;
        kd6 kd6Var = this.f16576A;
        kd6Var.m5811s();
        hd6 hd6Var = kd6Var.f10832l;
        if (hd6Var != null) {
            ?? r1 = hd6Var.f8606a;
            if ((!hd6Var.f8609d || hd6Var.f8610e) && !r1.zzn()) {
                xl2 xl2Var = this.f16591P.f23235a;
                if (hd6Var.f8610e) {
                    r1.zzi();
                }
                if (this.f16620o.zzj()) {
                    if (!hd6Var.f8609d) {
                        long j = hd6Var.f8612g.f9346b;
                        hd6Var.f8609d = true;
                        r1.mo2165j(this, j);
                        return;
                    }
                    wc6 wc6Var = new wc6();
                    wc6Var.f21494a = this.f16604c0 - hd6Var.f8621p;
                    float f = this.f16628w.zzj().f14156a;
                    t85.m8731a(f > 0.0f || f == -3.4028235E38f);
                    wc6Var.f21495b = f;
                    long j2 = this.f16597V;
                    if (j2 >= 0) {
                        z = true;
                    } else if (j2 == -9223372036854775807L) {
                        j2 = -9223372036854775807L;
                        z = true;
                    } else {
                        z = false;
                    }
                    t85.m8731a(z);
                    wc6Var.f21496c = j2;
                    ed6 ed6Var = new ed6(wc6Var);
                    t85.m8736f(hd6Var.f8618m == null);
                    r1.mo2164i(ed6Var);
                }
            }
        }
    }

    /* JADX INFO: renamed from: L */
    public final void m7673L() {
        hd6 hd6Var = this.f16576A.f10828h;
        boolean z = false;
        if (hd6Var != null && hd6Var.f8612g.f9352h && this.f16594S) {
            z = true;
        }
        this.f16595T = z;
    }

    /* JADX INFO: renamed from: M */
    public final void m7674M(oc2 oc2Var, float f, boolean z, boolean z2) {
        int i;
        if (z) {
            if (z2) {
                this.f16592Q.m6436a(1);
            }
            yd6 yd6Var = this.f16591P;
            this.f16591P = new yd6(yd6Var.f23235a, yd6Var.f23236b, yd6Var.f23237c, yd6Var.f23238d, yd6Var.f23239e, yd6Var.f23240f, yd6Var.f23241g, yd6Var.f23242h, yd6Var.f23243i, yd6Var.f23244j, yd6Var.f23245k, yd6Var.f23246l, yd6Var.f23247m, yd6Var.f23248n, oc2Var, yd6Var.f23250p, yd6Var.f23251q, yd6Var.f23252r, yd6Var.f23253s);
        }
        float f2 = oc2Var.f14156a;
        hd6 hd6Var = this.f16576A.f10828h;
        while (true) {
            i = 0;
            if (hd6Var == null) {
                break;
            }
            hu1[] hu1VarArr = (hu1[]) hd6Var.f8620o.f14577l;
            int length = hu1VarArr.length;
            while (i < length) {
                hu1 hu1Var = hu1VarArr[i];
                i++;
            }
            hd6Var = hd6Var.f8618m;
        }
        se6[] se6VarArr = this.f16611j;
        while (i < 2) {
            se6 se6Var = se6VarArr[i];
            se6Var.f18514a.mo1907p(f, f2);
            a86 a86Var = se6Var.f18516c;
            if (a86Var != null) {
                a86Var.mo1907p(f, f2);
            }
            i++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00f0  */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, x.pr6] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, x.pr6] */
    /* JADX WARN: Type inference failed for: r8v17, types: [java.lang.Object, x.cq6] */
    /* JADX INFO: renamed from: N */
    public final void m7675N() {
        long j;
        long j2;
        boolean zMo3782b;
        boolean z;
        kd6 kd6Var = this.f16576A;
        long j3 = -9223372036854775807L;
        if (m7662B(kd6Var.f10831k)) {
            hd6 hd6Var = kd6Var.f10831k;
            long jM7681T = m7681T(!hd6Var.f8610e ? 0L : hd6Var.f8606a.zzl());
            if (hd6Var == kd6Var.f10828h) {
                j = this.f16604c0;
                j2 = hd6Var.f8621p;
            } else {
                j = this.f16604c0 - hd6Var.f8621p;
                j2 = hd6Var.f8612g.f9346b;
            }
            long j4 = j - j2;
            long j5 = m7696o(this.f16591P.f23235a, hd6Var.f8612g.f9345a) ? this.f16618m0.f17631h : -9223372036854775807L;
            ph6 ph6Var = this.f16579D;
            xl2 xl2Var = this.f16591P.f23235a;
            dq6 dq6Var = hd6Var.f8612g.f9345a;
            float f = this.f16628w.zzj().f14156a;
            boolean z2 = this.f16591P.f23246l;
            tc6 tc6Var = new tc6(ph6Var, xl2Var, dq6Var, j4, jM7681T, f, this.f16596U, j5);
            uc6 uc6Var = this.f16620o;
            zMo3782b = uc6Var.mo3782b(tc6Var);
            hd6 hd6Var2 = kd6Var.f10828h;
            if (!zMo3782b && hd6Var2.f8610e && jM7681T < 500000 && this.f16627v > 0) {
                hd6Var2.f8606a.mo2156a(this.f16591P.f23252r);
                zMo3782b = uc6Var.mo3782b(tc6Var);
            }
        } else {
            zMo3782b = false;
        }
        this.f16598W = zMo3782b;
        if (zMo3782b) {
            hd6 hd6Var3 = kd6Var.f10831k;
            hd6Var3.getClass();
            wc6 wc6Var = new wc6();
            wc6Var.f21494a = this.f16604c0 - hd6Var3.f8621p;
            float f2 = this.f16628w.zzj().f14156a;
            t85.m8731a(f2 > 0.0f || f2 == -3.4028235E38f);
            wc6Var.f21495b = f2;
            long j6 = this.f16597V;
            if (j6 < 0) {
                if (j6 != -9223372036854775807L) {
                    z = false;
                    j3 = j6;
                }
                t85.m8731a(z);
                wc6Var.f21496c = j3;
                ed6 ed6Var = new ed6(wc6Var);
                t85.m8736f(hd6Var3.f8618m == null);
                hd6Var3.f8606a.mo2164i(ed6Var);
            } else {
                j3 = j6;
            }
            z = true;
            t85.m8731a(z);
            wc6Var.f21496c = j3;
            ed6 ed6Var2 = new ed6(wc6Var);
            t85.m8736f(hd6Var3.f8618m == null);
            hd6Var3.f8606a.mo2164i(ed6Var2);
        }
        m7676O();
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, x.pr6] */
    /* JADX INFO: renamed from: O */
    public final void m7676O() {
        hd6 hd6Var = this.f16576A.f10831k;
        boolean z = true;
        if (!this.f16598W && (hd6Var == null || !hd6Var.f8606a.zzn())) {
            z = false;
        }
        yd6 yd6Var = this.f16591P;
        if (z != yd6Var.f23241g) {
            this.f16591P = yd6Var.m10380f(z);
        }
    }

    /* JADX INFO: renamed from: P */
    public final yd6 m7677P(dq6 dq6Var, long j, long j2, long j3, boolean z, int i) {
        wr6 wr6Var;
        ou1 ou1Var;
        List list;
        dd5 dd5VarM5786f;
        this.f16607f0 = (!this.f16607f0 && j == this.f16591P.f23252r && dq6Var.equals(this.f16591P.f23236b)) ? false : true;
        m7673L();
        yd6 yd6Var = this.f16591P;
        wr6 wr6Var2 = yd6Var.f23242h;
        ou1 ou1Var2 = yd6Var.f23243i;
        List list2 = yd6Var.f23244j;
        if (this.f16577B.f21524j) {
            kd6 kd6Var = this.f16576A;
            hd6 hd6Var = kd6Var.f10828h;
            wr6 wr6Var3 = hd6Var == null ? wr6.f21853d : hd6Var.f8619n;
            ou1 ou1Var3 = hd6Var == null ? this.f16619n : hd6Var.f8620o;
            hu1[] hu1VarArr = (hu1[]) ou1Var3.f14577l;
            kb5 kb5Var = new kb5();
            int length = hu1VarArr.length;
            int i2 = 0;
            boolean z2 = false;
            while (i2 < length) {
                hu1 hu1Var = hu1VarArr[i2];
                if (hu1Var != null) {
                    c72 c72Var = hu1Var.zzb(0).f21785l;
                    if (c72Var == null) {
                        kb5Var.m4760c(new c72(new c62[0]));
                    } else {
                        kb5Var.m4760c(c72Var);
                        z2 = true;
                    }
                }
                i2++;
                wr6Var3 = wr6Var3;
            }
            wr6 wr6Var4 = wr6Var3;
            if (z2) {
                dd5VarM5786f = kb5Var.m5786f();
            } else {
                lb5 lb5Var = nb5.f13075k;
                dd5VarM5786f = dd5.f5517n;
            }
            if (hd6Var != null) {
                id6 id6Var = hd6Var.f8612g;
                if (id6Var.f9348d != j2) {
                    hd6Var.f8612g = id6Var.m5070b(j2);
                }
            }
            hd6 hd6Var2 = kd6Var.f10828h;
            if (hd6Var2 == kd6Var.f10829i && hd6Var2 != null) {
                ou1 ou1Var4 = hd6Var2.f8620o;
                int i3 = 0;
                while (true) {
                    se6[] se6VarArr = this.f16611j;
                    if (i3 >= 2) {
                        break;
                    }
                    if (ou1Var4.m7215b(i3)) {
                        if (se6VarArr[i3].f18514a.m1910s() != 1) {
                            break;
                        }
                        ((re6[]) ou1Var4.f14576k)[i3].getClass();
                    }
                    i3++;
                }
            }
            list = dd5VarM5786f;
            ou1Var = ou1Var3;
            wr6Var = wr6Var4;
        } else {
            if (!dq6Var.equals(yd6Var.f23236b)) {
                ou1Var2 = this.f16619n;
                wr6Var2 = wr6.f21853d;
                list2 = dd5.f5517n;
            }
            wr6Var = wr6Var2;
            ou1Var = ou1Var2;
            list = list2;
        }
        if (z) {
            mc6 mc6Var = this.f16592Q;
            if (!mc6Var.f12309d || mc6Var.f12310e == 5) {
                mc6Var.f12306a = true;
                mc6Var.f12309d = true;
                mc6Var.f12310e = i;
            } else {
                t85.m8731a(i == 5);
            }
        }
        yd6 yd6Var2 = this.f16591P;
        return yd6Var2.m10376b(dq6Var, j, j2, j3, m7681T(yd6Var2.f23250p), wr6Var, ou1Var, list);
    }

    /* JADX INFO: renamed from: Q */
    public final void m7678Q(boolean[] zArr, long j) {
        se6[] se6VarArr;
        long j2;
        hd6 hd6Var = this.f16576A.f10829i;
        ou1 ou1Var = hd6Var.f8620o;
        int i = 0;
        while (true) {
            se6VarArr = this.f16611j;
            if (i >= 2) {
                break;
            }
            if (!ou1Var.m7215b(i)) {
                se6VarArr[i].m8501a();
            }
            i++;
        }
        int i2 = 0;
        while (i2 < 2) {
            if (ou1Var.m7215b(i2) && se6VarArr[i2].m8510k(hd6Var) == null) {
                j2 = j;
                m7679R(hd6Var, i2, zArr[i2], j2);
            } else {
                j2 = j;
            }
            i2++;
            j = j2;
        }
    }

    /* JADX INFO: renamed from: R */
    public final void m7679R(hd6 hd6Var, int i, boolean z, long j) {
        se6 se6Var = this.f16611j[i];
        if (se6Var.m8505e()) {
            return;
        }
        boolean z2 = hd6Var == this.f16576A.f10828h;
        ou1 ou1Var = hd6Var.f8620o;
        re6 re6Var = ((re6[]) ou1Var.f14576k)[i];
        hu1 hu1Var = ((hu1[]) ou1Var.f14577l)[i];
        boolean z3 = m7683V() && this.f16591P.f23239e == 3;
        boolean z4 = !z && z3;
        this.f16602a0++;
        or6 or6Var = hd6Var.f8608c[i];
        long j2 = hd6Var.f8621p;
        dq6 dq6Var = hd6Var.f8612g.f9345a;
        int iZze = hu1Var != null ? hu1Var.zze() : 0;
        wn6[] wn6VarArr = new wn6[iZze];
        for (int i2 = 0; i2 < iZze; i2++) {
            hu1Var.getClass();
            wn6VarArr[i2] = hu1Var.zzb(i2);
        }
        int i3 = se6Var.f18517d;
        yj4 yj4Var = this.f16628w;
        if (i3 == 0 || i3 == 2 || i3 == 4) {
            se6Var.f18518e = true;
            a86 a86Var = se6Var.f18514a;
            a86Var.m1882E(re6Var, wn6VarArr, or6Var, z4, z2, j, j2, dq6Var);
            yj4Var.m10400a(a86Var);
        } else {
            se6Var.f18519f = true;
            a86 a86Var2 = se6Var.f18516c;
            a86Var2.getClass();
            a86Var2.m1882E(re6Var, wn6VarArr, or6Var, z4, z2, j, j2, dq6Var);
            yj4Var.m10400a(a86Var2);
        }
        bc6 bc6Var = new bc6(this);
        a86 a86VarM8510k = se6Var.m8510k(hd6Var);
        a86VarM8510k.getClass();
        a86VarM8510k.mo3007a(11, bc6Var);
        if (z3 && z2) {
            se6Var.m8517r();
        }
    }

    /* JADX INFO: renamed from: S */
    public final void m7680S(boolean z) {
        hd6 hd6Var = this.f16576A.f10831k;
        dq6 dq6Var = hd6Var == null ? this.f16591P.f23236b : hd6Var.f8612g.f9345a;
        boolean zEquals = this.f16591P.f23245k.equals(dq6Var);
        if (!zEquals) {
            this.f16591P = this.f16591P.m10381g(dq6Var);
        }
        yd6 yd6Var = this.f16591P;
        yd6Var.f23250p = hd6Var == null ? yd6Var.f23252r : hd6Var.m4775e();
        yd6 yd6Var2 = this.f16591P;
        yd6Var2.f23251q = m7681T(yd6Var2.f23250p);
        if ((!zEquals || z) && hd6Var != null && hd6Var.f8610e) {
            m7682U(hd6Var.f8612g.f9345a, hd6Var.f8619n, hd6Var.f8620o);
        }
    }

    /* JADX INFO: renamed from: T */
    public final long m7681T(long j) {
        hd6 hd6Var = this.f16576A.f10831k;
        if (hd6Var == null) {
            return 0L;
        }
        return Math.max(0L, j - (this.f16604c0 - hd6Var.f8621p));
    }

    /* JADX INFO: renamed from: U */
    public final void m7682U(dq6 dq6Var, wr6 wr6Var, ou1 ou1Var) {
        long j;
        long j2;
        kd6 kd6Var = this.f16576A;
        hd6 hd6Var = kd6Var.f10831k;
        hd6Var.getClass();
        if (hd6Var == kd6Var.f10828h) {
            j = this.f16604c0;
            j2 = hd6Var.f8621p;
        } else {
            j = this.f16604c0 - hd6Var.f8621p;
            j2 = hd6Var.f8612g.f9346b;
        }
        long j3 = j - j2;
        long jM7681T = m7681T(hd6Var.m4775e());
        long j4 = m7696o(this.f16591P.f23235a, hd6Var.f8612g.f9345a) ? this.f16618m0.f17631h : -9223372036854775807L;
        xl2 xl2Var = this.f16591P.f23235a;
        float f = this.f16628w.zzj().f14156a;
        boolean z = this.f16591P.f23246l;
        this.f16620o.mo3787g(new tc6(this.f16579D, xl2Var, dq6Var, j3, jM7681T, f, this.f16596U, j4), (hu1[]) ou1Var.f14577l);
    }

    /* JADX INFO: renamed from: V */
    public final boolean m7683V() {
        yd6 yd6Var = this.f16591P;
        return yd6Var.f23246l && yd6Var.f23248n == 0;
    }

    /* JADX INFO: renamed from: W */
    public final void m7684W(int i) {
        se6 se6Var = this.f16611j[i];
        try {
            hd6 hd6Var = this.f16576A.f10828h;
            if (hd6Var == null) {
                throw null;
            }
            a86 a86VarM8510k = se6Var.m8510k(hd6Var);
            a86VarM8510k.getClass();
            or6 or6Var = a86VarM8510k.f2630r;
            or6Var.getClass();
            or6Var.zzc();
        } catch (IOException | RuntimeException e) {
            se6Var.f18514a.getClass();
            throw e;
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m7685a(IOException iOException, int i) {
        z86 z86Var = new z86(0, iOException, i);
        hd6 hd6Var = this.f16576A.f10828h;
        if (hd6Var != null) {
            z86Var = z86Var.m10629a(hd6Var.f8612g.f9345a);
        }
        c74.m2946f("ExoPlayerImplInternal", "Playback error", z86Var);
        m7702u(false, false);
        this.f16591P = this.f16591P.m10379e(z86Var);
    }

    @Override // p024x.vw1
    /* JADX INFO: renamed from: b */
    public final void mo3414b(long j, long j2, wn6 wn6Var, MediaFormat mediaFormat) {
        if (this.f16588M) {
            this.f16622q.zzc(37).m10417a();
        }
    }

    @Override // p024x.bq6
    /* JADX INFO: renamed from: c */
    public final void mo2717c(cq6 cq6Var) {
        this.f16622q.mo2912i(8, cq6Var).m10417a();
    }

    /* JADX INFO: renamed from: d */
    public final void m7686d(int i) {
        yd6 yd6Var = this.f16591P;
        if (yd6Var.f23239e != i) {
            if (i != 2) {
                this.f16609h0 = -9223372036854775807L;
            }
            this.f16591P = yd6Var.m10378d(i);
        }
    }

    @Override // p024x.bq6
    /* JADX INFO: renamed from: e */
    public final /* bridge */ /* synthetic */ void mo2718e(pr6 pr6Var) {
        this.f16622q.mo2912i(9, (cq6) pr6Var).m10417a();
    }

    /* JADX INFO: renamed from: f */
    public final void m7687f() {
        mc6 mc6Var = this.f16592Q;
        yd6 yd6Var = this.f16591P;
        boolean z = mc6Var.f12306a | (mc6Var.f12307b != yd6Var);
        mc6Var.f12306a = z;
        mc6Var.f12307b = yd6Var;
        if (z) {
            ac6 ac6Var = (ac6) this.f16631z.f9385k;
            ac6Var.f2743t.mo2911h(new ax0(ac6Var, mc6Var, 14, false));
            this.f16592Q = new mc6(this.f16591P);
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m7688g(float f) {
        this.f16616l0 = f;
        float f2 = f * this.f16583H.f2663g;
        for (int i = 0; i < 2; i++) {
            se6 se6Var = this.f16611j[i];
            a86 a86Var = se6Var.f18514a;
            if (a86Var.m1910s() == 1) {
                Float fValueOf = Float.valueOf(f2);
                a86Var.mo3007a(2, fValueOf);
                a86 a86Var2 = se6Var.f18516c;
                if (a86Var2 != null) {
                    a86Var2.mo3007a(2, fValueOf);
                }
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m7689h(int i, int i2, int i3, boolean z) {
        boolean z2;
        if (!z) {
            z2 = false;
        } else if (i != -1) {
            z2 = true;
        } else {
            i = -1;
            z2 = false;
        }
        if (i == -1) {
            i3 = 2;
        } else if (i3 == 2) {
            i3 = 1;
        }
        boolean z3 = this.f16587L;
        if (i == 0) {
            i2 = 1;
        } else if (i2 == 1) {
            i2 = z3 ? 4 : 0;
        }
        yd6 yd6Var = this.f16591P;
        if (yd6Var.f23246l == z2 && yd6Var.f23248n == i2 && yd6Var.f23247m == i3) {
            return;
        }
        this.f16591P = yd6Var.m10382h(i3, i2, z2);
        m7707z(false, false);
        kd6 kd6Var = this.f16576A;
        for (hd6 hd6Var = kd6Var.f10828h; hd6Var != null; hd6Var = hd6Var.f8618m) {
            for (hu1 hu1Var : (hu1[]) hd6Var.f8620o.f14577l) {
            }
        }
        if (!m7683V()) {
            m7692k();
            m7693l();
            this.f16591P.getClass();
            kd6Var.m5806n(this.f16604c0);
            return;
        }
        int i4 = this.f16591P.f23239e;
        c34 c34Var = this.f16622q;
        if (i4 != 3) {
            if (i4 == 2) {
                c34Var.mo2906c(2);
                return;
            }
            return;
        }
        yj4 yj4Var = this.f16628w;
        yj4Var.f23360k = true;
        ye6 ye6Var = (ye6) yj4Var.f23361l;
        if (!ye6Var.f23271j) {
            ye6Var.f23273l = SystemClock.elapsedRealtime();
            ye6Var.f23271j = true;
        }
        m7691j();
        c34Var.mo2906c(2);
    }

    /* JADX WARN: Code duplicated, block: B:279:0x05b1 A[Catch: RuntimeException -> 0x0022, IOException -> 0x0025, tq5 -> 0x0028, qa2 -> 0x002b, kn6 -> 0x002e, z86 -> 0x0031, TryCatch #7 {RuntimeException -> 0x0022, kn6 -> 0x002e, qa2 -> 0x002b, tq5 -> 0x0028, IOException -> 0x0025, z86 -> 0x0031, blocks: (B:3:0x000b, B:4:0x0012, B:6:0x0016, B:20:0x0034, B:22:0x003a, B:23:0x0040, B:25:0x004a, B:27:0x0050, B:29:0x0054, B:31:0x005c, B:32:0x0061, B:34:0x0065, B:35:0x006f, B:37:0x007c, B:38:0x0083, B:39:0x0089, B:41:0x0092, B:42:0x009a, B:43:0x00a1, B:44:0x00b0, B:45:0x00bd, B:49:0x00ce, B:50:0x00e6, B:52:0x00f5, B:53:0x00fd, B:58:0x010c, B:56:0x0105, B:59:0x0111, B:63:0x012d, B:64:0x0155, B:65:0x0166, B:66:0x017e, B:67:0x0186, B:68:0x018e, B:72:0x0195, B:74:0x019e, B:76:0x01a8, B:77:0x01b0, B:78:0x01bb, B:79:0x01cf, B:80:0x01e7, B:81:0x01fe, B:83:0x020d, B:84:0x0213, B:85:0x0220, B:87:0x022d, B:88:0x0243, B:89:0x0252, B:90:0x025d, B:92:0x026d, B:93:0x0279, B:94:0x028b, B:96:0x0296, B:97:0x0297, B:99:0x02a1, B:102:0x02ac, B:104:0x02b4, B:105:0x02b7, B:106:0x02b8, B:107:0x02c3, B:111:0x02ca, B:113:0x02d2, B:115:0x02d6, B:117:0x02db, B:119:0x02e5, B:120:0x02ea, B:124:0x02f1, B:126:0x0301, B:130:0x030b, B:127:0x0305, B:129:0x0308, B:131:0x0310, B:133:0x0322, B:137:0x032c, B:134:0x0326, B:136:0x0329, B:138:0x0331, B:139:0x0336, B:141:0x0340, B:146:0x0349, B:147:0x0353, B:149:0x0357, B:154:0x0360, B:166:0x037e, B:173:0x03ce, B:199:0x040b, B:201:0x0412, B:202:0x0413, B:204:0x041b, B:206:0x0434, B:211:0x043d, B:212:0x0442, B:220:0x0476, B:222:0x0484, B:223:0x0491, B:224:0x0492, B:225:0x0499, B:226:0x04a3, B:227:0x04c2, B:228:0x04cd, B:230:0x04dc, B:231:0x04df, B:237:0x04ec, B:238:0x04ef, B:240:0x04f7, B:241:0x04fc, B:243:0x0508, B:244:0x0524, B:246:0x0528, B:248:0x0530, B:263:0x055a, B:249:0x0534, B:251:0x053d, B:255:0x0546, B:261:0x0556, B:265:0x0567, B:267:0x0572, B:271:0x057a, B:273:0x0582, B:275:0x0586, B:276:0x05a0, B:278:0x05a6, B:334:0x06c5, B:337:0x06cc, B:339:0x06d0, B:344:0x06dd, B:345:0x06e0, B:346:0x06e3, B:348:0x06e9, B:350:0x06f2, B:352:0x06fa, B:354:0x0700, B:356:0x0706, B:363:0x0728, B:365:0x072e, B:369:0x0738, B:379:0x0753, B:376:0x074c, B:378:0x0750, B:357:0x070d, B:360:0x071b, B:361:0x0723, B:362:0x0724, B:279:0x05b1, B:281:0x05b7, B:283:0x05bb, B:310:0x0658, B:312:0x0664, B:314:0x0675, B:315:0x067e, B:316:0x0682, B:318:0x0689, B:320:0x068d, B:324:0x0696, B:326:0x06a5, B:328:0x06ab, B:330:0x06b5, B:331:0x06ba, B:332:0x06bd, B:333:0x06c2, B:286:0x05c9, B:288:0x05cd, B:290:0x05df, B:292:0x05ea, B:294:0x05f2, B:298:0x05fb, B:300:0x0605, B:306:0x0610, B:264:0x0560, B:381:0x0759, B:385:0x0760), top: B:465:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:281:0x05b7 A[Catch: RuntimeException -> 0x0022, IOException -> 0x0025, tq5 -> 0x0028, qa2 -> 0x002b, kn6 -> 0x002e, z86 -> 0x0031, TryCatch #7 {RuntimeException -> 0x0022, kn6 -> 0x002e, qa2 -> 0x002b, tq5 -> 0x0028, IOException -> 0x0025, z86 -> 0x0031, blocks: (B:3:0x000b, B:4:0x0012, B:6:0x0016, B:20:0x0034, B:22:0x003a, B:23:0x0040, B:25:0x004a, B:27:0x0050, B:29:0x0054, B:31:0x005c, B:32:0x0061, B:34:0x0065, B:35:0x006f, B:37:0x007c, B:38:0x0083, B:39:0x0089, B:41:0x0092, B:42:0x009a, B:43:0x00a1, B:44:0x00b0, B:45:0x00bd, B:49:0x00ce, B:50:0x00e6, B:52:0x00f5, B:53:0x00fd, B:58:0x010c, B:56:0x0105, B:59:0x0111, B:63:0x012d, B:64:0x0155, B:65:0x0166, B:66:0x017e, B:67:0x0186, B:68:0x018e, B:72:0x0195, B:74:0x019e, B:76:0x01a8, B:77:0x01b0, B:78:0x01bb, B:79:0x01cf, B:80:0x01e7, B:81:0x01fe, B:83:0x020d, B:84:0x0213, B:85:0x0220, B:87:0x022d, B:88:0x0243, B:89:0x0252, B:90:0x025d, B:92:0x026d, B:93:0x0279, B:94:0x028b, B:96:0x0296, B:97:0x0297, B:99:0x02a1, B:102:0x02ac, B:104:0x02b4, B:105:0x02b7, B:106:0x02b8, B:107:0x02c3, B:111:0x02ca, B:113:0x02d2, B:115:0x02d6, B:117:0x02db, B:119:0x02e5, B:120:0x02ea, B:124:0x02f1, B:126:0x0301, B:130:0x030b, B:127:0x0305, B:129:0x0308, B:131:0x0310, B:133:0x0322, B:137:0x032c, B:134:0x0326, B:136:0x0329, B:138:0x0331, B:139:0x0336, B:141:0x0340, B:146:0x0349, B:147:0x0353, B:149:0x0357, B:154:0x0360, B:166:0x037e, B:173:0x03ce, B:199:0x040b, B:201:0x0412, B:202:0x0413, B:204:0x041b, B:206:0x0434, B:211:0x043d, B:212:0x0442, B:220:0x0476, B:222:0x0484, B:223:0x0491, B:224:0x0492, B:225:0x0499, B:226:0x04a3, B:227:0x04c2, B:228:0x04cd, B:230:0x04dc, B:231:0x04df, B:237:0x04ec, B:238:0x04ef, B:240:0x04f7, B:241:0x04fc, B:243:0x0508, B:244:0x0524, B:246:0x0528, B:248:0x0530, B:263:0x055a, B:249:0x0534, B:251:0x053d, B:255:0x0546, B:261:0x0556, B:265:0x0567, B:267:0x0572, B:271:0x057a, B:273:0x0582, B:275:0x0586, B:276:0x05a0, B:278:0x05a6, B:334:0x06c5, B:337:0x06cc, B:339:0x06d0, B:344:0x06dd, B:345:0x06e0, B:346:0x06e3, B:348:0x06e9, B:350:0x06f2, B:352:0x06fa, B:354:0x0700, B:356:0x0706, B:363:0x0728, B:365:0x072e, B:369:0x0738, B:379:0x0753, B:376:0x074c, B:378:0x0750, B:357:0x070d, B:360:0x071b, B:361:0x0723, B:362:0x0724, B:279:0x05b1, B:281:0x05b7, B:283:0x05bb, B:310:0x0658, B:312:0x0664, B:314:0x0675, B:315:0x067e, B:316:0x0682, B:318:0x0689, B:320:0x068d, B:324:0x0696, B:326:0x06a5, B:328:0x06ab, B:330:0x06b5, B:331:0x06ba, B:332:0x06bd, B:333:0x06c2, B:286:0x05c9, B:288:0x05cd, B:290:0x05df, B:292:0x05ea, B:294:0x05f2, B:298:0x05fb, B:300:0x0605, B:306:0x0610, B:264:0x0560, B:381:0x0759, B:385:0x0760), top: B:465:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:283:0x05bb A[Catch: RuntimeException -> 0x0022, IOException -> 0x0025, tq5 -> 0x0028, qa2 -> 0x002b, kn6 -> 0x002e, z86 -> 0x0031, TryCatch #7 {RuntimeException -> 0x0022, kn6 -> 0x002e, qa2 -> 0x002b, tq5 -> 0x0028, IOException -> 0x0025, z86 -> 0x0031, blocks: (B:3:0x000b, B:4:0x0012, B:6:0x0016, B:20:0x0034, B:22:0x003a, B:23:0x0040, B:25:0x004a, B:27:0x0050, B:29:0x0054, B:31:0x005c, B:32:0x0061, B:34:0x0065, B:35:0x006f, B:37:0x007c, B:38:0x0083, B:39:0x0089, B:41:0x0092, B:42:0x009a, B:43:0x00a1, B:44:0x00b0, B:45:0x00bd, B:49:0x00ce, B:50:0x00e6, B:52:0x00f5, B:53:0x00fd, B:58:0x010c, B:56:0x0105, B:59:0x0111, B:63:0x012d, B:64:0x0155, B:65:0x0166, B:66:0x017e, B:67:0x0186, B:68:0x018e, B:72:0x0195, B:74:0x019e, B:76:0x01a8, B:77:0x01b0, B:78:0x01bb, B:79:0x01cf, B:80:0x01e7, B:81:0x01fe, B:83:0x020d, B:84:0x0213, B:85:0x0220, B:87:0x022d, B:88:0x0243, B:89:0x0252, B:90:0x025d, B:92:0x026d, B:93:0x0279, B:94:0x028b, B:96:0x0296, B:97:0x0297, B:99:0x02a1, B:102:0x02ac, B:104:0x02b4, B:105:0x02b7, B:106:0x02b8, B:107:0x02c3, B:111:0x02ca, B:113:0x02d2, B:115:0x02d6, B:117:0x02db, B:119:0x02e5, B:120:0x02ea, B:124:0x02f1, B:126:0x0301, B:130:0x030b, B:127:0x0305, B:129:0x0308, B:131:0x0310, B:133:0x0322, B:137:0x032c, B:134:0x0326, B:136:0x0329, B:138:0x0331, B:139:0x0336, B:141:0x0340, B:146:0x0349, B:147:0x0353, B:149:0x0357, B:154:0x0360, B:166:0x037e, B:173:0x03ce, B:199:0x040b, B:201:0x0412, B:202:0x0413, B:204:0x041b, B:206:0x0434, B:211:0x043d, B:212:0x0442, B:220:0x0476, B:222:0x0484, B:223:0x0491, B:224:0x0492, B:225:0x0499, B:226:0x04a3, B:227:0x04c2, B:228:0x04cd, B:230:0x04dc, B:231:0x04df, B:237:0x04ec, B:238:0x04ef, B:240:0x04f7, B:241:0x04fc, B:243:0x0508, B:244:0x0524, B:246:0x0528, B:248:0x0530, B:263:0x055a, B:249:0x0534, B:251:0x053d, B:255:0x0546, B:261:0x0556, B:265:0x0567, B:267:0x0572, B:271:0x057a, B:273:0x0582, B:275:0x0586, B:276:0x05a0, B:278:0x05a6, B:334:0x06c5, B:337:0x06cc, B:339:0x06d0, B:344:0x06dd, B:345:0x06e0, B:346:0x06e3, B:348:0x06e9, B:350:0x06f2, B:352:0x06fa, B:354:0x0700, B:356:0x0706, B:363:0x0728, B:365:0x072e, B:369:0x0738, B:379:0x0753, B:376:0x074c, B:378:0x0750, B:357:0x070d, B:360:0x071b, B:361:0x0723, B:362:0x0724, B:279:0x05b1, B:281:0x05b7, B:283:0x05bb, B:310:0x0658, B:312:0x0664, B:314:0x0675, B:315:0x067e, B:316:0x0682, B:318:0x0689, B:320:0x068d, B:324:0x0696, B:326:0x06a5, B:328:0x06ab, B:330:0x06b5, B:331:0x06ba, B:332:0x06bd, B:333:0x06c2, B:286:0x05c9, B:288:0x05cd, B:290:0x05df, B:292:0x05ea, B:294:0x05f2, B:298:0x05fb, B:300:0x0605, B:306:0x0610, B:264:0x0560, B:381:0x0759, B:385:0x0760), top: B:465:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:284:0x05c3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:285:0x05c5  */
    /* JADX WARN: Code duplicated, block: B:286:0x05c9 A[Catch: RuntimeException -> 0x0022, IOException -> 0x0025, tq5 -> 0x0028, qa2 -> 0x002b, kn6 -> 0x002e, z86 -> 0x0031, TryCatch #7 {RuntimeException -> 0x0022, kn6 -> 0x002e, qa2 -> 0x002b, tq5 -> 0x0028, IOException -> 0x0025, z86 -> 0x0031, blocks: (B:3:0x000b, B:4:0x0012, B:6:0x0016, B:20:0x0034, B:22:0x003a, B:23:0x0040, B:25:0x004a, B:27:0x0050, B:29:0x0054, B:31:0x005c, B:32:0x0061, B:34:0x0065, B:35:0x006f, B:37:0x007c, B:38:0x0083, B:39:0x0089, B:41:0x0092, B:42:0x009a, B:43:0x00a1, B:44:0x00b0, B:45:0x00bd, B:49:0x00ce, B:50:0x00e6, B:52:0x00f5, B:53:0x00fd, B:58:0x010c, B:56:0x0105, B:59:0x0111, B:63:0x012d, B:64:0x0155, B:65:0x0166, B:66:0x017e, B:67:0x0186, B:68:0x018e, B:72:0x0195, B:74:0x019e, B:76:0x01a8, B:77:0x01b0, B:78:0x01bb, B:79:0x01cf, B:80:0x01e7, B:81:0x01fe, B:83:0x020d, B:84:0x0213, B:85:0x0220, B:87:0x022d, B:88:0x0243, B:89:0x0252, B:90:0x025d, B:92:0x026d, B:93:0x0279, B:94:0x028b, B:96:0x0296, B:97:0x0297, B:99:0x02a1, B:102:0x02ac, B:104:0x02b4, B:105:0x02b7, B:106:0x02b8, B:107:0x02c3, B:111:0x02ca, B:113:0x02d2, B:115:0x02d6, B:117:0x02db, B:119:0x02e5, B:120:0x02ea, B:124:0x02f1, B:126:0x0301, B:130:0x030b, B:127:0x0305, B:129:0x0308, B:131:0x0310, B:133:0x0322, B:137:0x032c, B:134:0x0326, B:136:0x0329, B:138:0x0331, B:139:0x0336, B:141:0x0340, B:146:0x0349, B:147:0x0353, B:149:0x0357, B:154:0x0360, B:166:0x037e, B:173:0x03ce, B:199:0x040b, B:201:0x0412, B:202:0x0413, B:204:0x041b, B:206:0x0434, B:211:0x043d, B:212:0x0442, B:220:0x0476, B:222:0x0484, B:223:0x0491, B:224:0x0492, B:225:0x0499, B:226:0x04a3, B:227:0x04c2, B:228:0x04cd, B:230:0x04dc, B:231:0x04df, B:237:0x04ec, B:238:0x04ef, B:240:0x04f7, B:241:0x04fc, B:243:0x0508, B:244:0x0524, B:246:0x0528, B:248:0x0530, B:263:0x055a, B:249:0x0534, B:251:0x053d, B:255:0x0546, B:261:0x0556, B:265:0x0567, B:267:0x0572, B:271:0x057a, B:273:0x0582, B:275:0x0586, B:276:0x05a0, B:278:0x05a6, B:334:0x06c5, B:337:0x06cc, B:339:0x06d0, B:344:0x06dd, B:345:0x06e0, B:346:0x06e3, B:348:0x06e9, B:350:0x06f2, B:352:0x06fa, B:354:0x0700, B:356:0x0706, B:363:0x0728, B:365:0x072e, B:369:0x0738, B:379:0x0753, B:376:0x074c, B:378:0x0750, B:357:0x070d, B:360:0x071b, B:361:0x0723, B:362:0x0724, B:279:0x05b1, B:281:0x05b7, B:283:0x05bb, B:310:0x0658, B:312:0x0664, B:314:0x0675, B:315:0x067e, B:316:0x0682, B:318:0x0689, B:320:0x068d, B:324:0x0696, B:326:0x06a5, B:328:0x06ab, B:330:0x06b5, B:331:0x06ba, B:332:0x06bd, B:333:0x06c2, B:286:0x05c9, B:288:0x05cd, B:290:0x05df, B:292:0x05ea, B:294:0x05f2, B:298:0x05fb, B:300:0x0605, B:306:0x0610, B:264:0x0560, B:381:0x0759, B:385:0x0760), top: B:465:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:288:0x05cd A[Catch: RuntimeException -> 0x0022, IOException -> 0x0025, tq5 -> 0x0028, qa2 -> 0x002b, kn6 -> 0x002e, z86 -> 0x0031, TryCatch #7 {RuntimeException -> 0x0022, kn6 -> 0x002e, qa2 -> 0x002b, tq5 -> 0x0028, IOException -> 0x0025, z86 -> 0x0031, blocks: (B:3:0x000b, B:4:0x0012, B:6:0x0016, B:20:0x0034, B:22:0x003a, B:23:0x0040, B:25:0x004a, B:27:0x0050, B:29:0x0054, B:31:0x005c, B:32:0x0061, B:34:0x0065, B:35:0x006f, B:37:0x007c, B:38:0x0083, B:39:0x0089, B:41:0x0092, B:42:0x009a, B:43:0x00a1, B:44:0x00b0, B:45:0x00bd, B:49:0x00ce, B:50:0x00e6, B:52:0x00f5, B:53:0x00fd, B:58:0x010c, B:56:0x0105, B:59:0x0111, B:63:0x012d, B:64:0x0155, B:65:0x0166, B:66:0x017e, B:67:0x0186, B:68:0x018e, B:72:0x0195, B:74:0x019e, B:76:0x01a8, B:77:0x01b0, B:78:0x01bb, B:79:0x01cf, B:80:0x01e7, B:81:0x01fe, B:83:0x020d, B:84:0x0213, B:85:0x0220, B:87:0x022d, B:88:0x0243, B:89:0x0252, B:90:0x025d, B:92:0x026d, B:93:0x0279, B:94:0x028b, B:96:0x0296, B:97:0x0297, B:99:0x02a1, B:102:0x02ac, B:104:0x02b4, B:105:0x02b7, B:106:0x02b8, B:107:0x02c3, B:111:0x02ca, B:113:0x02d2, B:115:0x02d6, B:117:0x02db, B:119:0x02e5, B:120:0x02ea, B:124:0x02f1, B:126:0x0301, B:130:0x030b, B:127:0x0305, B:129:0x0308, B:131:0x0310, B:133:0x0322, B:137:0x032c, B:134:0x0326, B:136:0x0329, B:138:0x0331, B:139:0x0336, B:141:0x0340, B:146:0x0349, B:147:0x0353, B:149:0x0357, B:154:0x0360, B:166:0x037e, B:173:0x03ce, B:199:0x040b, B:201:0x0412, B:202:0x0413, B:204:0x041b, B:206:0x0434, B:211:0x043d, B:212:0x0442, B:220:0x0476, B:222:0x0484, B:223:0x0491, B:224:0x0492, B:225:0x0499, B:226:0x04a3, B:227:0x04c2, B:228:0x04cd, B:230:0x04dc, B:231:0x04df, B:237:0x04ec, B:238:0x04ef, B:240:0x04f7, B:241:0x04fc, B:243:0x0508, B:244:0x0524, B:246:0x0528, B:248:0x0530, B:263:0x055a, B:249:0x0534, B:251:0x053d, B:255:0x0546, B:261:0x0556, B:265:0x0567, B:267:0x0572, B:271:0x057a, B:273:0x0582, B:275:0x0586, B:276:0x05a0, B:278:0x05a6, B:334:0x06c5, B:337:0x06cc, B:339:0x06d0, B:344:0x06dd, B:345:0x06e0, B:346:0x06e3, B:348:0x06e9, B:350:0x06f2, B:352:0x06fa, B:354:0x0700, B:356:0x0706, B:363:0x0728, B:365:0x072e, B:369:0x0738, B:379:0x0753, B:376:0x074c, B:378:0x0750, B:357:0x070d, B:360:0x071b, B:361:0x0723, B:362:0x0724, B:279:0x05b1, B:281:0x05b7, B:283:0x05bb, B:310:0x0658, B:312:0x0664, B:314:0x0675, B:315:0x067e, B:316:0x0682, B:318:0x0689, B:320:0x068d, B:324:0x0696, B:326:0x06a5, B:328:0x06ab, B:330:0x06b5, B:331:0x06ba, B:332:0x06bd, B:333:0x06c2, B:286:0x05c9, B:288:0x05cd, B:290:0x05df, B:292:0x05ea, B:294:0x05f2, B:298:0x05fb, B:300:0x0605, B:306:0x0610, B:264:0x0560, B:381:0x0759, B:385:0x0760), top: B:465:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:290:0x05df A[Catch: RuntimeException -> 0x0022, IOException -> 0x0025, tq5 -> 0x0028, qa2 -> 0x002b, kn6 -> 0x002e, z86 -> 0x0031, TryCatch #7 {RuntimeException -> 0x0022, kn6 -> 0x002e, qa2 -> 0x002b, tq5 -> 0x0028, IOException -> 0x0025, z86 -> 0x0031, blocks: (B:3:0x000b, B:4:0x0012, B:6:0x0016, B:20:0x0034, B:22:0x003a, B:23:0x0040, B:25:0x004a, B:27:0x0050, B:29:0x0054, B:31:0x005c, B:32:0x0061, B:34:0x0065, B:35:0x006f, B:37:0x007c, B:38:0x0083, B:39:0x0089, B:41:0x0092, B:42:0x009a, B:43:0x00a1, B:44:0x00b0, B:45:0x00bd, B:49:0x00ce, B:50:0x00e6, B:52:0x00f5, B:53:0x00fd, B:58:0x010c, B:56:0x0105, B:59:0x0111, B:63:0x012d, B:64:0x0155, B:65:0x0166, B:66:0x017e, B:67:0x0186, B:68:0x018e, B:72:0x0195, B:74:0x019e, B:76:0x01a8, B:77:0x01b0, B:78:0x01bb, B:79:0x01cf, B:80:0x01e7, B:81:0x01fe, B:83:0x020d, B:84:0x0213, B:85:0x0220, B:87:0x022d, B:88:0x0243, B:89:0x0252, B:90:0x025d, B:92:0x026d, B:93:0x0279, B:94:0x028b, B:96:0x0296, B:97:0x0297, B:99:0x02a1, B:102:0x02ac, B:104:0x02b4, B:105:0x02b7, B:106:0x02b8, B:107:0x02c3, B:111:0x02ca, B:113:0x02d2, B:115:0x02d6, B:117:0x02db, B:119:0x02e5, B:120:0x02ea, B:124:0x02f1, B:126:0x0301, B:130:0x030b, B:127:0x0305, B:129:0x0308, B:131:0x0310, B:133:0x0322, B:137:0x032c, B:134:0x0326, B:136:0x0329, B:138:0x0331, B:139:0x0336, B:141:0x0340, B:146:0x0349, B:147:0x0353, B:149:0x0357, B:154:0x0360, B:166:0x037e, B:173:0x03ce, B:199:0x040b, B:201:0x0412, B:202:0x0413, B:204:0x041b, B:206:0x0434, B:211:0x043d, B:212:0x0442, B:220:0x0476, B:222:0x0484, B:223:0x0491, B:224:0x0492, B:225:0x0499, B:226:0x04a3, B:227:0x04c2, B:228:0x04cd, B:230:0x04dc, B:231:0x04df, B:237:0x04ec, B:238:0x04ef, B:240:0x04f7, B:241:0x04fc, B:243:0x0508, B:244:0x0524, B:246:0x0528, B:248:0x0530, B:263:0x055a, B:249:0x0534, B:251:0x053d, B:255:0x0546, B:261:0x0556, B:265:0x0567, B:267:0x0572, B:271:0x057a, B:273:0x0582, B:275:0x0586, B:276:0x05a0, B:278:0x05a6, B:334:0x06c5, B:337:0x06cc, B:339:0x06d0, B:344:0x06dd, B:345:0x06e0, B:346:0x06e3, B:348:0x06e9, B:350:0x06f2, B:352:0x06fa, B:354:0x0700, B:356:0x0706, B:363:0x0728, B:365:0x072e, B:369:0x0738, B:379:0x0753, B:376:0x074c, B:378:0x0750, B:357:0x070d, B:360:0x071b, B:361:0x0723, B:362:0x0724, B:279:0x05b1, B:281:0x05b7, B:283:0x05bb, B:310:0x0658, B:312:0x0664, B:314:0x0675, B:315:0x067e, B:316:0x0682, B:318:0x0689, B:320:0x068d, B:324:0x0696, B:326:0x06a5, B:328:0x06ab, B:330:0x06b5, B:331:0x06ba, B:332:0x06bd, B:333:0x06c2, B:286:0x05c9, B:288:0x05cd, B:290:0x05df, B:292:0x05ea, B:294:0x05f2, B:298:0x05fb, B:300:0x0605, B:306:0x0610, B:264:0x0560, B:381:0x0759, B:385:0x0760), top: B:465:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:291:0x05e8  */
    /* JADX WARN: Code duplicated, block: B:297:0x05fa  */
    /* JADX WARN: Code duplicated, block: B:303:0x060b  */
    /* JADX WARN: Code duplicated, block: B:308:0x0653 A[PHI: r32
  0x0653: PHI (r32v4 long) = (r32v2 long), (r9v2 long) binds: [B:309:0x0655, B:307:0x0651] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:312:0x0664 A[Catch: RuntimeException -> 0x0022, IOException -> 0x0025, tq5 -> 0x0028, qa2 -> 0x002b, kn6 -> 0x002e, z86 -> 0x0031, TryCatch #7 {RuntimeException -> 0x0022, kn6 -> 0x002e, qa2 -> 0x002b, tq5 -> 0x0028, IOException -> 0x0025, z86 -> 0x0031, blocks: (B:3:0x000b, B:4:0x0012, B:6:0x0016, B:20:0x0034, B:22:0x003a, B:23:0x0040, B:25:0x004a, B:27:0x0050, B:29:0x0054, B:31:0x005c, B:32:0x0061, B:34:0x0065, B:35:0x006f, B:37:0x007c, B:38:0x0083, B:39:0x0089, B:41:0x0092, B:42:0x009a, B:43:0x00a1, B:44:0x00b0, B:45:0x00bd, B:49:0x00ce, B:50:0x00e6, B:52:0x00f5, B:53:0x00fd, B:58:0x010c, B:56:0x0105, B:59:0x0111, B:63:0x012d, B:64:0x0155, B:65:0x0166, B:66:0x017e, B:67:0x0186, B:68:0x018e, B:72:0x0195, B:74:0x019e, B:76:0x01a8, B:77:0x01b0, B:78:0x01bb, B:79:0x01cf, B:80:0x01e7, B:81:0x01fe, B:83:0x020d, B:84:0x0213, B:85:0x0220, B:87:0x022d, B:88:0x0243, B:89:0x0252, B:90:0x025d, B:92:0x026d, B:93:0x0279, B:94:0x028b, B:96:0x0296, B:97:0x0297, B:99:0x02a1, B:102:0x02ac, B:104:0x02b4, B:105:0x02b7, B:106:0x02b8, B:107:0x02c3, B:111:0x02ca, B:113:0x02d2, B:115:0x02d6, B:117:0x02db, B:119:0x02e5, B:120:0x02ea, B:124:0x02f1, B:126:0x0301, B:130:0x030b, B:127:0x0305, B:129:0x0308, B:131:0x0310, B:133:0x0322, B:137:0x032c, B:134:0x0326, B:136:0x0329, B:138:0x0331, B:139:0x0336, B:141:0x0340, B:146:0x0349, B:147:0x0353, B:149:0x0357, B:154:0x0360, B:166:0x037e, B:173:0x03ce, B:199:0x040b, B:201:0x0412, B:202:0x0413, B:204:0x041b, B:206:0x0434, B:211:0x043d, B:212:0x0442, B:220:0x0476, B:222:0x0484, B:223:0x0491, B:224:0x0492, B:225:0x0499, B:226:0x04a3, B:227:0x04c2, B:228:0x04cd, B:230:0x04dc, B:231:0x04df, B:237:0x04ec, B:238:0x04ef, B:240:0x04f7, B:241:0x04fc, B:243:0x0508, B:244:0x0524, B:246:0x0528, B:248:0x0530, B:263:0x055a, B:249:0x0534, B:251:0x053d, B:255:0x0546, B:261:0x0556, B:265:0x0567, B:267:0x0572, B:271:0x057a, B:273:0x0582, B:275:0x0586, B:276:0x05a0, B:278:0x05a6, B:334:0x06c5, B:337:0x06cc, B:339:0x06d0, B:344:0x06dd, B:345:0x06e0, B:346:0x06e3, B:348:0x06e9, B:350:0x06f2, B:352:0x06fa, B:354:0x0700, B:356:0x0706, B:363:0x0728, B:365:0x072e, B:369:0x0738, B:379:0x0753, B:376:0x074c, B:378:0x0750, B:357:0x070d, B:360:0x071b, B:361:0x0723, B:362:0x0724, B:279:0x05b1, B:281:0x05b7, B:283:0x05bb, B:310:0x0658, B:312:0x0664, B:314:0x0675, B:315:0x067e, B:316:0x0682, B:318:0x0689, B:320:0x068d, B:324:0x0696, B:326:0x06a5, B:328:0x06ab, B:330:0x06b5, B:331:0x06ba, B:332:0x06bd, B:333:0x06c2, B:286:0x05c9, B:288:0x05cd, B:290:0x05df, B:292:0x05ea, B:294:0x05f2, B:298:0x05fb, B:300:0x0605, B:306:0x0610, B:264:0x0560, B:381:0x0759, B:385:0x0760), top: B:465:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:314:0x0675 A[Catch: RuntimeException -> 0x0022, IOException -> 0x0025, tq5 -> 0x0028, qa2 -> 0x002b, kn6 -> 0x002e, z86 -> 0x0031, TryCatch #7 {RuntimeException -> 0x0022, kn6 -> 0x002e, qa2 -> 0x002b, tq5 -> 0x0028, IOException -> 0x0025, z86 -> 0x0031, blocks: (B:3:0x000b, B:4:0x0012, B:6:0x0016, B:20:0x0034, B:22:0x003a, B:23:0x0040, B:25:0x004a, B:27:0x0050, B:29:0x0054, B:31:0x005c, B:32:0x0061, B:34:0x0065, B:35:0x006f, B:37:0x007c, B:38:0x0083, B:39:0x0089, B:41:0x0092, B:42:0x009a, B:43:0x00a1, B:44:0x00b0, B:45:0x00bd, B:49:0x00ce, B:50:0x00e6, B:52:0x00f5, B:53:0x00fd, B:58:0x010c, B:56:0x0105, B:59:0x0111, B:63:0x012d, B:64:0x0155, B:65:0x0166, B:66:0x017e, B:67:0x0186, B:68:0x018e, B:72:0x0195, B:74:0x019e, B:76:0x01a8, B:77:0x01b0, B:78:0x01bb, B:79:0x01cf, B:80:0x01e7, B:81:0x01fe, B:83:0x020d, B:84:0x0213, B:85:0x0220, B:87:0x022d, B:88:0x0243, B:89:0x0252, B:90:0x025d, B:92:0x026d, B:93:0x0279, B:94:0x028b, B:96:0x0296, B:97:0x0297, B:99:0x02a1, B:102:0x02ac, B:104:0x02b4, B:105:0x02b7, B:106:0x02b8, B:107:0x02c3, B:111:0x02ca, B:113:0x02d2, B:115:0x02d6, B:117:0x02db, B:119:0x02e5, B:120:0x02ea, B:124:0x02f1, B:126:0x0301, B:130:0x030b, B:127:0x0305, B:129:0x0308, B:131:0x0310, B:133:0x0322, B:137:0x032c, B:134:0x0326, B:136:0x0329, B:138:0x0331, B:139:0x0336, B:141:0x0340, B:146:0x0349, B:147:0x0353, B:149:0x0357, B:154:0x0360, B:166:0x037e, B:173:0x03ce, B:199:0x040b, B:201:0x0412, B:202:0x0413, B:204:0x041b, B:206:0x0434, B:211:0x043d, B:212:0x0442, B:220:0x0476, B:222:0x0484, B:223:0x0491, B:224:0x0492, B:225:0x0499, B:226:0x04a3, B:227:0x04c2, B:228:0x04cd, B:230:0x04dc, B:231:0x04df, B:237:0x04ec, B:238:0x04ef, B:240:0x04f7, B:241:0x04fc, B:243:0x0508, B:244:0x0524, B:246:0x0528, B:248:0x0530, B:263:0x055a, B:249:0x0534, B:251:0x053d, B:255:0x0546, B:261:0x0556, B:265:0x0567, B:267:0x0572, B:271:0x057a, B:273:0x0582, B:275:0x0586, B:276:0x05a0, B:278:0x05a6, B:334:0x06c5, B:337:0x06cc, B:339:0x06d0, B:344:0x06dd, B:345:0x06e0, B:346:0x06e3, B:348:0x06e9, B:350:0x06f2, B:352:0x06fa, B:354:0x0700, B:356:0x0706, B:363:0x0728, B:365:0x072e, B:369:0x0738, B:379:0x0753, B:376:0x074c, B:378:0x0750, B:357:0x070d, B:360:0x071b, B:361:0x0723, B:362:0x0724, B:279:0x05b1, B:281:0x05b7, B:283:0x05bb, B:310:0x0658, B:312:0x0664, B:314:0x0675, B:315:0x067e, B:316:0x0682, B:318:0x0689, B:320:0x068d, B:324:0x0696, B:326:0x06a5, B:328:0x06ab, B:330:0x06b5, B:331:0x06ba, B:332:0x06bd, B:333:0x06c2, B:286:0x05c9, B:288:0x05cd, B:290:0x05df, B:292:0x05ea, B:294:0x05f2, B:298:0x05fb, B:300:0x0605, B:306:0x0610, B:264:0x0560, B:381:0x0759, B:385:0x0760), top: B:465:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:316:0x0682 A[Catch: RuntimeException -> 0x0022, IOException -> 0x0025, tq5 -> 0x0028, qa2 -> 0x002b, kn6 -> 0x002e, z86 -> 0x0031, PHI: r32
  0x0682: PHI (r32v1 long) = (r32v0 long), (r9v2 long) binds: [B:285:0x05c5, B:307:0x0651] A[DONT_GENERATE, DONT_INLINE], TryCatch #7 {RuntimeException -> 0x0022, kn6 -> 0x002e, qa2 -> 0x002b, tq5 -> 0x0028, IOException -> 0x0025, z86 -> 0x0031, blocks: (B:3:0x000b, B:4:0x0012, B:6:0x0016, B:20:0x0034, B:22:0x003a, B:23:0x0040, B:25:0x004a, B:27:0x0050, B:29:0x0054, B:31:0x005c, B:32:0x0061, B:34:0x0065, B:35:0x006f, B:37:0x007c, B:38:0x0083, B:39:0x0089, B:41:0x0092, B:42:0x009a, B:43:0x00a1, B:44:0x00b0, B:45:0x00bd, B:49:0x00ce, B:50:0x00e6, B:52:0x00f5, B:53:0x00fd, B:58:0x010c, B:56:0x0105, B:59:0x0111, B:63:0x012d, B:64:0x0155, B:65:0x0166, B:66:0x017e, B:67:0x0186, B:68:0x018e, B:72:0x0195, B:74:0x019e, B:76:0x01a8, B:77:0x01b0, B:78:0x01bb, B:79:0x01cf, B:80:0x01e7, B:81:0x01fe, B:83:0x020d, B:84:0x0213, B:85:0x0220, B:87:0x022d, B:88:0x0243, B:89:0x0252, B:90:0x025d, B:92:0x026d, B:93:0x0279, B:94:0x028b, B:96:0x0296, B:97:0x0297, B:99:0x02a1, B:102:0x02ac, B:104:0x02b4, B:105:0x02b7, B:106:0x02b8, B:107:0x02c3, B:111:0x02ca, B:113:0x02d2, B:115:0x02d6, B:117:0x02db, B:119:0x02e5, B:120:0x02ea, B:124:0x02f1, B:126:0x0301, B:130:0x030b, B:127:0x0305, B:129:0x0308, B:131:0x0310, B:133:0x0322, B:137:0x032c, B:134:0x0326, B:136:0x0329, B:138:0x0331, B:139:0x0336, B:141:0x0340, B:146:0x0349, B:147:0x0353, B:149:0x0357, B:154:0x0360, B:166:0x037e, B:173:0x03ce, B:199:0x040b, B:201:0x0412, B:202:0x0413, B:204:0x041b, B:206:0x0434, B:211:0x043d, B:212:0x0442, B:220:0x0476, B:222:0x0484, B:223:0x0491, B:224:0x0492, B:225:0x0499, B:226:0x04a3, B:227:0x04c2, B:228:0x04cd, B:230:0x04dc, B:231:0x04df, B:237:0x04ec, B:238:0x04ef, B:240:0x04f7, B:241:0x04fc, B:243:0x0508, B:244:0x0524, B:246:0x0528, B:248:0x0530, B:263:0x055a, B:249:0x0534, B:251:0x053d, B:255:0x0546, B:261:0x0556, B:265:0x0567, B:267:0x0572, B:271:0x057a, B:273:0x0582, B:275:0x0586, B:276:0x05a0, B:278:0x05a6, B:334:0x06c5, B:337:0x06cc, B:339:0x06d0, B:344:0x06dd, B:345:0x06e0, B:346:0x06e3, B:348:0x06e9, B:350:0x06f2, B:352:0x06fa, B:354:0x0700, B:356:0x0706, B:363:0x0728, B:365:0x072e, B:369:0x0738, B:379:0x0753, B:376:0x074c, B:378:0x0750, B:357:0x070d, B:360:0x071b, B:361:0x0723, B:362:0x0724, B:279:0x05b1, B:281:0x05b7, B:283:0x05bb, B:310:0x0658, B:312:0x0664, B:314:0x0675, B:315:0x067e, B:316:0x0682, B:318:0x0689, B:320:0x068d, B:324:0x0696, B:326:0x06a5, B:328:0x06ab, B:330:0x06b5, B:331:0x06ba, B:332:0x06bd, B:333:0x06c2, B:286:0x05c9, B:288:0x05cd, B:290:0x05df, B:292:0x05ea, B:294:0x05f2, B:298:0x05fb, B:300:0x0605, B:306:0x0610, B:264:0x0560, B:381:0x0759, B:385:0x0760), top: B:465:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:318:0x0689 A[Catch: RuntimeException -> 0x0022, IOException -> 0x0025, tq5 -> 0x0028, qa2 -> 0x002b, kn6 -> 0x002e, z86 -> 0x0031, TryCatch #7 {RuntimeException -> 0x0022, kn6 -> 0x002e, qa2 -> 0x002b, tq5 -> 0x0028, IOException -> 0x0025, z86 -> 0x0031, blocks: (B:3:0x000b, B:4:0x0012, B:6:0x0016, B:20:0x0034, B:22:0x003a, B:23:0x0040, B:25:0x004a, B:27:0x0050, B:29:0x0054, B:31:0x005c, B:32:0x0061, B:34:0x0065, B:35:0x006f, B:37:0x007c, B:38:0x0083, B:39:0x0089, B:41:0x0092, B:42:0x009a, B:43:0x00a1, B:44:0x00b0, B:45:0x00bd, B:49:0x00ce, B:50:0x00e6, B:52:0x00f5, B:53:0x00fd, B:58:0x010c, B:56:0x0105, B:59:0x0111, B:63:0x012d, B:64:0x0155, B:65:0x0166, B:66:0x017e, B:67:0x0186, B:68:0x018e, B:72:0x0195, B:74:0x019e, B:76:0x01a8, B:77:0x01b0, B:78:0x01bb, B:79:0x01cf, B:80:0x01e7, B:81:0x01fe, B:83:0x020d, B:84:0x0213, B:85:0x0220, B:87:0x022d, B:88:0x0243, B:89:0x0252, B:90:0x025d, B:92:0x026d, B:93:0x0279, B:94:0x028b, B:96:0x0296, B:97:0x0297, B:99:0x02a1, B:102:0x02ac, B:104:0x02b4, B:105:0x02b7, B:106:0x02b8, B:107:0x02c3, B:111:0x02ca, B:113:0x02d2, B:115:0x02d6, B:117:0x02db, B:119:0x02e5, B:120:0x02ea, B:124:0x02f1, B:126:0x0301, B:130:0x030b, B:127:0x0305, B:129:0x0308, B:131:0x0310, B:133:0x0322, B:137:0x032c, B:134:0x0326, B:136:0x0329, B:138:0x0331, B:139:0x0336, B:141:0x0340, B:146:0x0349, B:147:0x0353, B:149:0x0357, B:154:0x0360, B:166:0x037e, B:173:0x03ce, B:199:0x040b, B:201:0x0412, B:202:0x0413, B:204:0x041b, B:206:0x0434, B:211:0x043d, B:212:0x0442, B:220:0x0476, B:222:0x0484, B:223:0x0491, B:224:0x0492, B:225:0x0499, B:226:0x04a3, B:227:0x04c2, B:228:0x04cd, B:230:0x04dc, B:231:0x04df, B:237:0x04ec, B:238:0x04ef, B:240:0x04f7, B:241:0x04fc, B:243:0x0508, B:244:0x0524, B:246:0x0528, B:248:0x0530, B:263:0x055a, B:249:0x0534, B:251:0x053d, B:255:0x0546, B:261:0x0556, B:265:0x0567, B:267:0x0572, B:271:0x057a, B:273:0x0582, B:275:0x0586, B:276:0x05a0, B:278:0x05a6, B:334:0x06c5, B:337:0x06cc, B:339:0x06d0, B:344:0x06dd, B:345:0x06e0, B:346:0x06e3, B:348:0x06e9, B:350:0x06f2, B:352:0x06fa, B:354:0x0700, B:356:0x0706, B:363:0x0728, B:365:0x072e, B:369:0x0738, B:379:0x0753, B:376:0x074c, B:378:0x0750, B:357:0x070d, B:360:0x071b, B:361:0x0723, B:362:0x0724, B:279:0x05b1, B:281:0x05b7, B:283:0x05bb, B:310:0x0658, B:312:0x0664, B:314:0x0675, B:315:0x067e, B:316:0x0682, B:318:0x0689, B:320:0x068d, B:324:0x0696, B:326:0x06a5, B:328:0x06ab, B:330:0x06b5, B:331:0x06ba, B:332:0x06bd, B:333:0x06c2, B:286:0x05c9, B:288:0x05cd, B:290:0x05df, B:292:0x05ea, B:294:0x05f2, B:298:0x05fb, B:300:0x0605, B:306:0x0610, B:264:0x0560, B:381:0x0759, B:385:0x0760), top: B:465:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:320:0x068d A[Catch: RuntimeException -> 0x0022, IOException -> 0x0025, tq5 -> 0x0028, qa2 -> 0x002b, kn6 -> 0x002e, z86 -> 0x0031, TryCatch #7 {RuntimeException -> 0x0022, kn6 -> 0x002e, qa2 -> 0x002b, tq5 -> 0x0028, IOException -> 0x0025, z86 -> 0x0031, blocks: (B:3:0x000b, B:4:0x0012, B:6:0x0016, B:20:0x0034, B:22:0x003a, B:23:0x0040, B:25:0x004a, B:27:0x0050, B:29:0x0054, B:31:0x005c, B:32:0x0061, B:34:0x0065, B:35:0x006f, B:37:0x007c, B:38:0x0083, B:39:0x0089, B:41:0x0092, B:42:0x009a, B:43:0x00a1, B:44:0x00b0, B:45:0x00bd, B:49:0x00ce, B:50:0x00e6, B:52:0x00f5, B:53:0x00fd, B:58:0x010c, B:56:0x0105, B:59:0x0111, B:63:0x012d, B:64:0x0155, B:65:0x0166, B:66:0x017e, B:67:0x0186, B:68:0x018e, B:72:0x0195, B:74:0x019e, B:76:0x01a8, B:77:0x01b0, B:78:0x01bb, B:79:0x01cf, B:80:0x01e7, B:81:0x01fe, B:83:0x020d, B:84:0x0213, B:85:0x0220, B:87:0x022d, B:88:0x0243, B:89:0x0252, B:90:0x025d, B:92:0x026d, B:93:0x0279, B:94:0x028b, B:96:0x0296, B:97:0x0297, B:99:0x02a1, B:102:0x02ac, B:104:0x02b4, B:105:0x02b7, B:106:0x02b8, B:107:0x02c3, B:111:0x02ca, B:113:0x02d2, B:115:0x02d6, B:117:0x02db, B:119:0x02e5, B:120:0x02ea, B:124:0x02f1, B:126:0x0301, B:130:0x030b, B:127:0x0305, B:129:0x0308, B:131:0x0310, B:133:0x0322, B:137:0x032c, B:134:0x0326, B:136:0x0329, B:138:0x0331, B:139:0x0336, B:141:0x0340, B:146:0x0349, B:147:0x0353, B:149:0x0357, B:154:0x0360, B:166:0x037e, B:173:0x03ce, B:199:0x040b, B:201:0x0412, B:202:0x0413, B:204:0x041b, B:206:0x0434, B:211:0x043d, B:212:0x0442, B:220:0x0476, B:222:0x0484, B:223:0x0491, B:224:0x0492, B:225:0x0499, B:226:0x04a3, B:227:0x04c2, B:228:0x04cd, B:230:0x04dc, B:231:0x04df, B:237:0x04ec, B:238:0x04ef, B:240:0x04f7, B:241:0x04fc, B:243:0x0508, B:244:0x0524, B:246:0x0528, B:248:0x0530, B:263:0x055a, B:249:0x0534, B:251:0x053d, B:255:0x0546, B:261:0x0556, B:265:0x0567, B:267:0x0572, B:271:0x057a, B:273:0x0582, B:275:0x0586, B:276:0x05a0, B:278:0x05a6, B:334:0x06c5, B:337:0x06cc, B:339:0x06d0, B:344:0x06dd, B:345:0x06e0, B:346:0x06e3, B:348:0x06e9, B:350:0x06f2, B:352:0x06fa, B:354:0x0700, B:356:0x0706, B:363:0x0728, B:365:0x072e, B:369:0x0738, B:379:0x0753, B:376:0x074c, B:378:0x0750, B:357:0x070d, B:360:0x071b, B:361:0x0723, B:362:0x0724, B:279:0x05b1, B:281:0x05b7, B:283:0x05bb, B:310:0x0658, B:312:0x0664, B:314:0x0675, B:315:0x067e, B:316:0x0682, B:318:0x0689, B:320:0x068d, B:324:0x0696, B:326:0x06a5, B:328:0x06ab, B:330:0x06b5, B:331:0x06ba, B:332:0x06bd, B:333:0x06c2, B:286:0x05c9, B:288:0x05cd, B:290:0x05df, B:292:0x05ea, B:294:0x05f2, B:298:0x05fb, B:300:0x0605, B:306:0x0610, B:264:0x0560, B:381:0x0759, B:385:0x0760), top: B:465:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:322:0x0693  */
    /* JADX WARN: Code duplicated, block: B:323:0x0694 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:324:0x0696 A[Catch: RuntimeException -> 0x0022, IOException -> 0x0025, tq5 -> 0x0028, qa2 -> 0x002b, kn6 -> 0x002e, z86 -> 0x0031, TryCatch #7 {RuntimeException -> 0x0022, kn6 -> 0x002e, qa2 -> 0x002b, tq5 -> 0x0028, IOException -> 0x0025, z86 -> 0x0031, blocks: (B:3:0x000b, B:4:0x0012, B:6:0x0016, B:20:0x0034, B:22:0x003a, B:23:0x0040, B:25:0x004a, B:27:0x0050, B:29:0x0054, B:31:0x005c, B:32:0x0061, B:34:0x0065, B:35:0x006f, B:37:0x007c, B:38:0x0083, B:39:0x0089, B:41:0x0092, B:42:0x009a, B:43:0x00a1, B:44:0x00b0, B:45:0x00bd, B:49:0x00ce, B:50:0x00e6, B:52:0x00f5, B:53:0x00fd, B:58:0x010c, B:56:0x0105, B:59:0x0111, B:63:0x012d, B:64:0x0155, B:65:0x0166, B:66:0x017e, B:67:0x0186, B:68:0x018e, B:72:0x0195, B:74:0x019e, B:76:0x01a8, B:77:0x01b0, B:78:0x01bb, B:79:0x01cf, B:80:0x01e7, B:81:0x01fe, B:83:0x020d, B:84:0x0213, B:85:0x0220, B:87:0x022d, B:88:0x0243, B:89:0x0252, B:90:0x025d, B:92:0x026d, B:93:0x0279, B:94:0x028b, B:96:0x0296, B:97:0x0297, B:99:0x02a1, B:102:0x02ac, B:104:0x02b4, B:105:0x02b7, B:106:0x02b8, B:107:0x02c3, B:111:0x02ca, B:113:0x02d2, B:115:0x02d6, B:117:0x02db, B:119:0x02e5, B:120:0x02ea, B:124:0x02f1, B:126:0x0301, B:130:0x030b, B:127:0x0305, B:129:0x0308, B:131:0x0310, B:133:0x0322, B:137:0x032c, B:134:0x0326, B:136:0x0329, B:138:0x0331, B:139:0x0336, B:141:0x0340, B:146:0x0349, B:147:0x0353, B:149:0x0357, B:154:0x0360, B:166:0x037e, B:173:0x03ce, B:199:0x040b, B:201:0x0412, B:202:0x0413, B:204:0x041b, B:206:0x0434, B:211:0x043d, B:212:0x0442, B:220:0x0476, B:222:0x0484, B:223:0x0491, B:224:0x0492, B:225:0x0499, B:226:0x04a3, B:227:0x04c2, B:228:0x04cd, B:230:0x04dc, B:231:0x04df, B:237:0x04ec, B:238:0x04ef, B:240:0x04f7, B:241:0x04fc, B:243:0x0508, B:244:0x0524, B:246:0x0528, B:248:0x0530, B:263:0x055a, B:249:0x0534, B:251:0x053d, B:255:0x0546, B:261:0x0556, B:265:0x0567, B:267:0x0572, B:271:0x057a, B:273:0x0582, B:275:0x0586, B:276:0x05a0, B:278:0x05a6, B:334:0x06c5, B:337:0x06cc, B:339:0x06d0, B:344:0x06dd, B:345:0x06e0, B:346:0x06e3, B:348:0x06e9, B:350:0x06f2, B:352:0x06fa, B:354:0x0700, B:356:0x0706, B:363:0x0728, B:365:0x072e, B:369:0x0738, B:379:0x0753, B:376:0x074c, B:378:0x0750, B:357:0x070d, B:360:0x071b, B:361:0x0723, B:362:0x0724, B:279:0x05b1, B:281:0x05b7, B:283:0x05bb, B:310:0x0658, B:312:0x0664, B:314:0x0675, B:315:0x067e, B:316:0x0682, B:318:0x0689, B:320:0x068d, B:324:0x0696, B:326:0x06a5, B:328:0x06ab, B:330:0x06b5, B:331:0x06ba, B:332:0x06bd, B:333:0x06c2, B:286:0x05c9, B:288:0x05cd, B:290:0x05df, B:292:0x05ea, B:294:0x05f2, B:298:0x05fb, B:300:0x0605, B:306:0x0610, B:264:0x0560, B:381:0x0759, B:385:0x0760), top: B:465:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:326:0x06a5 A[Catch: RuntimeException -> 0x0022, IOException -> 0x0025, tq5 -> 0x0028, qa2 -> 0x002b, kn6 -> 0x002e, z86 -> 0x0031, TryCatch #7 {RuntimeException -> 0x0022, kn6 -> 0x002e, qa2 -> 0x002b, tq5 -> 0x0028, IOException -> 0x0025, z86 -> 0x0031, blocks: (B:3:0x000b, B:4:0x0012, B:6:0x0016, B:20:0x0034, B:22:0x003a, B:23:0x0040, B:25:0x004a, B:27:0x0050, B:29:0x0054, B:31:0x005c, B:32:0x0061, B:34:0x0065, B:35:0x006f, B:37:0x007c, B:38:0x0083, B:39:0x0089, B:41:0x0092, B:42:0x009a, B:43:0x00a1, B:44:0x00b0, B:45:0x00bd, B:49:0x00ce, B:50:0x00e6, B:52:0x00f5, B:53:0x00fd, B:58:0x010c, B:56:0x0105, B:59:0x0111, B:63:0x012d, B:64:0x0155, B:65:0x0166, B:66:0x017e, B:67:0x0186, B:68:0x018e, B:72:0x0195, B:74:0x019e, B:76:0x01a8, B:77:0x01b0, B:78:0x01bb, B:79:0x01cf, B:80:0x01e7, B:81:0x01fe, B:83:0x020d, B:84:0x0213, B:85:0x0220, B:87:0x022d, B:88:0x0243, B:89:0x0252, B:90:0x025d, B:92:0x026d, B:93:0x0279, B:94:0x028b, B:96:0x0296, B:97:0x0297, B:99:0x02a1, B:102:0x02ac, B:104:0x02b4, B:105:0x02b7, B:106:0x02b8, B:107:0x02c3, B:111:0x02ca, B:113:0x02d2, B:115:0x02d6, B:117:0x02db, B:119:0x02e5, B:120:0x02ea, B:124:0x02f1, B:126:0x0301, B:130:0x030b, B:127:0x0305, B:129:0x0308, B:131:0x0310, B:133:0x0322, B:137:0x032c, B:134:0x0326, B:136:0x0329, B:138:0x0331, B:139:0x0336, B:141:0x0340, B:146:0x0349, B:147:0x0353, B:149:0x0357, B:154:0x0360, B:166:0x037e, B:173:0x03ce, B:199:0x040b, B:201:0x0412, B:202:0x0413, B:204:0x041b, B:206:0x0434, B:211:0x043d, B:212:0x0442, B:220:0x0476, B:222:0x0484, B:223:0x0491, B:224:0x0492, B:225:0x0499, B:226:0x04a3, B:227:0x04c2, B:228:0x04cd, B:230:0x04dc, B:231:0x04df, B:237:0x04ec, B:238:0x04ef, B:240:0x04f7, B:241:0x04fc, B:243:0x0508, B:244:0x0524, B:246:0x0528, B:248:0x0530, B:263:0x055a, B:249:0x0534, B:251:0x053d, B:255:0x0546, B:261:0x0556, B:265:0x0567, B:267:0x0572, B:271:0x057a, B:273:0x0582, B:275:0x0586, B:276:0x05a0, B:278:0x05a6, B:334:0x06c5, B:337:0x06cc, B:339:0x06d0, B:344:0x06dd, B:345:0x06e0, B:346:0x06e3, B:348:0x06e9, B:350:0x06f2, B:352:0x06fa, B:354:0x0700, B:356:0x0706, B:363:0x0728, B:365:0x072e, B:369:0x0738, B:379:0x0753, B:376:0x074c, B:378:0x0750, B:357:0x070d, B:360:0x071b, B:361:0x0723, B:362:0x0724, B:279:0x05b1, B:281:0x05b7, B:283:0x05bb, B:310:0x0658, B:312:0x0664, B:314:0x0675, B:315:0x067e, B:316:0x0682, B:318:0x0689, B:320:0x068d, B:324:0x0696, B:326:0x06a5, B:328:0x06ab, B:330:0x06b5, B:331:0x06ba, B:332:0x06bd, B:333:0x06c2, B:286:0x05c9, B:288:0x05cd, B:290:0x05df, B:292:0x05ea, B:294:0x05f2, B:298:0x05fb, B:300:0x0605, B:306:0x0610, B:264:0x0560, B:381:0x0759, B:385:0x0760), top: B:465:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:328:0x06ab A[Catch: RuntimeException -> 0x0022, IOException -> 0x0025, tq5 -> 0x0028, qa2 -> 0x002b, kn6 -> 0x002e, z86 -> 0x0031, TryCatch #7 {RuntimeException -> 0x0022, kn6 -> 0x002e, qa2 -> 0x002b, tq5 -> 0x0028, IOException -> 0x0025, z86 -> 0x0031, blocks: (B:3:0x000b, B:4:0x0012, B:6:0x0016, B:20:0x0034, B:22:0x003a, B:23:0x0040, B:25:0x004a, B:27:0x0050, B:29:0x0054, B:31:0x005c, B:32:0x0061, B:34:0x0065, B:35:0x006f, B:37:0x007c, B:38:0x0083, B:39:0x0089, B:41:0x0092, B:42:0x009a, B:43:0x00a1, B:44:0x00b0, B:45:0x00bd, B:49:0x00ce, B:50:0x00e6, B:52:0x00f5, B:53:0x00fd, B:58:0x010c, B:56:0x0105, B:59:0x0111, B:63:0x012d, B:64:0x0155, B:65:0x0166, B:66:0x017e, B:67:0x0186, B:68:0x018e, B:72:0x0195, B:74:0x019e, B:76:0x01a8, B:77:0x01b0, B:78:0x01bb, B:79:0x01cf, B:80:0x01e7, B:81:0x01fe, B:83:0x020d, B:84:0x0213, B:85:0x0220, B:87:0x022d, B:88:0x0243, B:89:0x0252, B:90:0x025d, B:92:0x026d, B:93:0x0279, B:94:0x028b, B:96:0x0296, B:97:0x0297, B:99:0x02a1, B:102:0x02ac, B:104:0x02b4, B:105:0x02b7, B:106:0x02b8, B:107:0x02c3, B:111:0x02ca, B:113:0x02d2, B:115:0x02d6, B:117:0x02db, B:119:0x02e5, B:120:0x02ea, B:124:0x02f1, B:126:0x0301, B:130:0x030b, B:127:0x0305, B:129:0x0308, B:131:0x0310, B:133:0x0322, B:137:0x032c, B:134:0x0326, B:136:0x0329, B:138:0x0331, B:139:0x0336, B:141:0x0340, B:146:0x0349, B:147:0x0353, B:149:0x0357, B:154:0x0360, B:166:0x037e, B:173:0x03ce, B:199:0x040b, B:201:0x0412, B:202:0x0413, B:204:0x041b, B:206:0x0434, B:211:0x043d, B:212:0x0442, B:220:0x0476, B:222:0x0484, B:223:0x0491, B:224:0x0492, B:225:0x0499, B:226:0x04a3, B:227:0x04c2, B:228:0x04cd, B:230:0x04dc, B:231:0x04df, B:237:0x04ec, B:238:0x04ef, B:240:0x04f7, B:241:0x04fc, B:243:0x0508, B:244:0x0524, B:246:0x0528, B:248:0x0530, B:263:0x055a, B:249:0x0534, B:251:0x053d, B:255:0x0546, B:261:0x0556, B:265:0x0567, B:267:0x0572, B:271:0x057a, B:273:0x0582, B:275:0x0586, B:276:0x05a0, B:278:0x05a6, B:334:0x06c5, B:337:0x06cc, B:339:0x06d0, B:344:0x06dd, B:345:0x06e0, B:346:0x06e3, B:348:0x06e9, B:350:0x06f2, B:352:0x06fa, B:354:0x0700, B:356:0x0706, B:363:0x0728, B:365:0x072e, B:369:0x0738, B:379:0x0753, B:376:0x074c, B:378:0x0750, B:357:0x070d, B:360:0x071b, B:361:0x0723, B:362:0x0724, B:279:0x05b1, B:281:0x05b7, B:283:0x05bb, B:310:0x0658, B:312:0x0664, B:314:0x0675, B:315:0x067e, B:316:0x0682, B:318:0x0689, B:320:0x068d, B:324:0x0696, B:326:0x06a5, B:328:0x06ab, B:330:0x06b5, B:331:0x06ba, B:332:0x06bd, B:333:0x06c2, B:286:0x05c9, B:288:0x05cd, B:290:0x05df, B:292:0x05ea, B:294:0x05f2, B:298:0x05fb, B:300:0x0605, B:306:0x0610, B:264:0x0560, B:381:0x0759, B:385:0x0760), top: B:465:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:330:0x06b5 A[Catch: RuntimeException -> 0x0022, IOException -> 0x0025, tq5 -> 0x0028, qa2 -> 0x002b, kn6 -> 0x002e, z86 -> 0x0031, LOOP:7: B:329:0x06b3->B:330:0x06b5, LOOP_END, TryCatch #7 {RuntimeException -> 0x0022, kn6 -> 0x002e, qa2 -> 0x002b, tq5 -> 0x0028, IOException -> 0x0025, z86 -> 0x0031, blocks: (B:3:0x000b, B:4:0x0012, B:6:0x0016, B:20:0x0034, B:22:0x003a, B:23:0x0040, B:25:0x004a, B:27:0x0050, B:29:0x0054, B:31:0x005c, B:32:0x0061, B:34:0x0065, B:35:0x006f, B:37:0x007c, B:38:0x0083, B:39:0x0089, B:41:0x0092, B:42:0x009a, B:43:0x00a1, B:44:0x00b0, B:45:0x00bd, B:49:0x00ce, B:50:0x00e6, B:52:0x00f5, B:53:0x00fd, B:58:0x010c, B:56:0x0105, B:59:0x0111, B:63:0x012d, B:64:0x0155, B:65:0x0166, B:66:0x017e, B:67:0x0186, B:68:0x018e, B:72:0x0195, B:74:0x019e, B:76:0x01a8, B:77:0x01b0, B:78:0x01bb, B:79:0x01cf, B:80:0x01e7, B:81:0x01fe, B:83:0x020d, B:84:0x0213, B:85:0x0220, B:87:0x022d, B:88:0x0243, B:89:0x0252, B:90:0x025d, B:92:0x026d, B:93:0x0279, B:94:0x028b, B:96:0x0296, B:97:0x0297, B:99:0x02a1, B:102:0x02ac, B:104:0x02b4, B:105:0x02b7, B:106:0x02b8, B:107:0x02c3, B:111:0x02ca, B:113:0x02d2, B:115:0x02d6, B:117:0x02db, B:119:0x02e5, B:120:0x02ea, B:124:0x02f1, B:126:0x0301, B:130:0x030b, B:127:0x0305, B:129:0x0308, B:131:0x0310, B:133:0x0322, B:137:0x032c, B:134:0x0326, B:136:0x0329, B:138:0x0331, B:139:0x0336, B:141:0x0340, B:146:0x0349, B:147:0x0353, B:149:0x0357, B:154:0x0360, B:166:0x037e, B:173:0x03ce, B:199:0x040b, B:201:0x0412, B:202:0x0413, B:204:0x041b, B:206:0x0434, B:211:0x043d, B:212:0x0442, B:220:0x0476, B:222:0x0484, B:223:0x0491, B:224:0x0492, B:225:0x0499, B:226:0x04a3, B:227:0x04c2, B:228:0x04cd, B:230:0x04dc, B:231:0x04df, B:237:0x04ec, B:238:0x04ef, B:240:0x04f7, B:241:0x04fc, B:243:0x0508, B:244:0x0524, B:246:0x0528, B:248:0x0530, B:263:0x055a, B:249:0x0534, B:251:0x053d, B:255:0x0546, B:261:0x0556, B:265:0x0567, B:267:0x0572, B:271:0x057a, B:273:0x0582, B:275:0x0586, B:276:0x05a0, B:278:0x05a6, B:334:0x06c5, B:337:0x06cc, B:339:0x06d0, B:344:0x06dd, B:345:0x06e0, B:346:0x06e3, B:348:0x06e9, B:350:0x06f2, B:352:0x06fa, B:354:0x0700, B:356:0x0706, B:363:0x0728, B:365:0x072e, B:369:0x0738, B:379:0x0753, B:376:0x074c, B:378:0x0750, B:357:0x070d, B:360:0x071b, B:361:0x0723, B:362:0x0724, B:279:0x05b1, B:281:0x05b7, B:283:0x05bb, B:310:0x0658, B:312:0x0664, B:314:0x0675, B:315:0x067e, B:316:0x0682, B:318:0x0689, B:320:0x068d, B:324:0x0696, B:326:0x06a5, B:328:0x06ab, B:330:0x06b5, B:331:0x06ba, B:332:0x06bd, B:333:0x06c2, B:286:0x05c9, B:288:0x05cd, B:290:0x05df, B:292:0x05ea, B:294:0x05f2, B:298:0x05fb, B:300:0x0605, B:306:0x0610, B:264:0x0560, B:381:0x0759, B:385:0x0760), top: B:465:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:362:0x0724 A[Catch: RuntimeException -> 0x0022, IOException -> 0x0025, tq5 -> 0x0028, qa2 -> 0x002b, kn6 -> 0x002e, z86 -> 0x0031, TryCatch #7 {RuntimeException -> 0x0022, kn6 -> 0x002e, qa2 -> 0x002b, tq5 -> 0x0028, IOException -> 0x0025, z86 -> 0x0031, blocks: (B:3:0x000b, B:4:0x0012, B:6:0x0016, B:20:0x0034, B:22:0x003a, B:23:0x0040, B:25:0x004a, B:27:0x0050, B:29:0x0054, B:31:0x005c, B:32:0x0061, B:34:0x0065, B:35:0x006f, B:37:0x007c, B:38:0x0083, B:39:0x0089, B:41:0x0092, B:42:0x009a, B:43:0x00a1, B:44:0x00b0, B:45:0x00bd, B:49:0x00ce, B:50:0x00e6, B:52:0x00f5, B:53:0x00fd, B:58:0x010c, B:56:0x0105, B:59:0x0111, B:63:0x012d, B:64:0x0155, B:65:0x0166, B:66:0x017e, B:67:0x0186, B:68:0x018e, B:72:0x0195, B:74:0x019e, B:76:0x01a8, B:77:0x01b0, B:78:0x01bb, B:79:0x01cf, B:80:0x01e7, B:81:0x01fe, B:83:0x020d, B:84:0x0213, B:85:0x0220, B:87:0x022d, B:88:0x0243, B:89:0x0252, B:90:0x025d, B:92:0x026d, B:93:0x0279, B:94:0x028b, B:96:0x0296, B:97:0x0297, B:99:0x02a1, B:102:0x02ac, B:104:0x02b4, B:105:0x02b7, B:106:0x02b8, B:107:0x02c3, B:111:0x02ca, B:113:0x02d2, B:115:0x02d6, B:117:0x02db, B:119:0x02e5, B:120:0x02ea, B:124:0x02f1, B:126:0x0301, B:130:0x030b, B:127:0x0305, B:129:0x0308, B:131:0x0310, B:133:0x0322, B:137:0x032c, B:134:0x0326, B:136:0x0329, B:138:0x0331, B:139:0x0336, B:141:0x0340, B:146:0x0349, B:147:0x0353, B:149:0x0357, B:154:0x0360, B:166:0x037e, B:173:0x03ce, B:199:0x040b, B:201:0x0412, B:202:0x0413, B:204:0x041b, B:206:0x0434, B:211:0x043d, B:212:0x0442, B:220:0x0476, B:222:0x0484, B:223:0x0491, B:224:0x0492, B:225:0x0499, B:226:0x04a3, B:227:0x04c2, B:228:0x04cd, B:230:0x04dc, B:231:0x04df, B:237:0x04ec, B:238:0x04ef, B:240:0x04f7, B:241:0x04fc, B:243:0x0508, B:244:0x0524, B:246:0x0528, B:248:0x0530, B:263:0x055a, B:249:0x0534, B:251:0x053d, B:255:0x0546, B:261:0x0556, B:265:0x0567, B:267:0x0572, B:271:0x057a, B:273:0x0582, B:275:0x0586, B:276:0x05a0, B:278:0x05a6, B:334:0x06c5, B:337:0x06cc, B:339:0x06d0, B:344:0x06dd, B:345:0x06e0, B:346:0x06e3, B:348:0x06e9, B:350:0x06f2, B:352:0x06fa, B:354:0x0700, B:356:0x0706, B:363:0x0728, B:365:0x072e, B:369:0x0738, B:379:0x0753, B:376:0x074c, B:378:0x0750, B:357:0x070d, B:360:0x071b, B:361:0x0723, B:362:0x0724, B:279:0x05b1, B:281:0x05b7, B:283:0x05bb, B:310:0x0658, B:312:0x0664, B:314:0x0675, B:315:0x067e, B:316:0x0682, B:318:0x0689, B:320:0x068d, B:324:0x0696, B:326:0x06a5, B:328:0x06ab, B:330:0x06b5, B:331:0x06ba, B:332:0x06bd, B:333:0x06c2, B:286:0x05c9, B:288:0x05cd, B:290:0x05df, B:292:0x05ea, B:294:0x05f2, B:298:0x05fb, B:300:0x0605, B:306:0x0610, B:264:0x0560, B:381:0x0759, B:385:0x0760), top: B:465:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:391:0x0783  */
    /* JADX WARN: Code duplicated, block: B:433:0x0832  */
    /* JADX WARN: Code duplicated, block: B:435:0x0836  */
    /* JADX WARN: Code duplicated, block: B:438:0x0840  */
    /* JADX WARN: Code duplicated, block: B:440:0x084a A[LOOP:9: B:440:0x084a->B:442:0x0852, LOOP_START] */
    /* JADX WARN: Code duplicated, block: B:442:0x0852 A[LOOP:9: B:440:0x084a->B:442:0x0852, LOOP_END] */
    /* JADX WARN: Instruction removed from duplicated block: B:328:0x06ab, please report this as an issue */
    /* JADX WARN: Type inference failed for: r5v15, types: [java.lang.Object, x.cq6] */
    /* JADX WARN: Type inference failed for: r5v64, types: [java.lang.Object, x.cq6] */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) throws Throwable {
        z86 z86Var;
        boolean z;
        int i;
        kd6 kd6Var;
        dq6 dq6Var;
        hd6 hd6Var;
        int i2;
        boolean z2;
        boolean z3;
        yd6 yd6Var;
        hd6 hd6VarM5808p;
        int i3;
        hd6 hd6VarM5808p2;
        long jM8165b;
        hd6 hd6Var2;
        boolean z4;
        boolean z5;
        boolean zMo3783c;
        ye6 ye6Var;
        try {
            br3 br3Var = null;
            switch (message.what) {
                case 1:
                    boolean z6 = message.arg1 != 0;
                    int i4 = message.arg2;
                    this.f16592Q.m6436a(1);
                    m7689h(this.f16583H.m1947b(this.f16591P.f23239e, z6), i4 >> 4, i4 & 15, z6);
                    z = true;
                    m7687f();
                    return z;
                case 2:
                    z = true;
                    boolean z7 = false;
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    this.f16622q.mo2907d(2);
                    boolean z8 = this.f16584I;
                    if (!z8) {
                        m7671J();
                    }
                    int i5 = this.f16591P.f23239e;
                    if (i5 != 1 && i5 != 4) {
                        if (z8) {
                            m7671J();
                        }
                        kd6 kd6Var2 = this.f16576A;
                        hd6 hd6VarM5808p3 = kd6Var2.m5808p();
                        if (hd6VarM5808p3 == null) {
                            m7697p(jUptimeMillis);
                        } else {
                            Trace.beginSection("doSomeWork");
                            m7693l();
                            if (hd6VarM5808p3.f8610e) {
                                this.f16605d0 = mo4.m6515t(SystemClock.elapsedRealtime());
                                hd6VarM5808p3.f8606a.mo2156a(this.f16591P.f23252r - this.f16627v);
                                z2 = true;
                                z3 = true;
                                int i6 = 0;
                                while (true) {
                                    se6[] se6VarArr = this.f16611j;
                                    if (i6 < 2) {
                                        se6 se6Var = se6VarArr[i6];
                                        if (se6Var.m8512m() == 0) {
                                            m7694m(i6, z7);
                                        } else {
                                            se6Var.m8515p(this.f16604c0, this.f16605d0);
                                            z2 = z2 && se6Var.m8513n();
                                            boolean zM8516q = se6Var.m8516q(hd6VarM5808p3);
                                            m7694m(i6, zM8516q);
                                            boolean z9 = z3 && zM8516q;
                                            if (!zM8516q) {
                                                m7684W(i6);
                                            }
                                            z3 = z9;
                                        }
                                        i6++;
                                        z7 = false;
                                    }
                                }
                            } else {
                                hd6VarM5808p3.f8606a.mo2159d();
                                z2 = true;
                                z3 = true;
                            }
                            long j = hd6VarM5808p3.f8612g.f9350f;
                            long j2 = -9223372036854775807L;
                            if (z2 && hd6VarM5808p3.f8610e && (j == -9223372036854775807L || j <= this.f16591P.f23252r)) {
                                if (this.f16595T) {
                                    this.f16595T = false;
                                    int i7 = this.f16591P.f23248n;
                                    this.f16592Q.m6436a(0);
                                    m7689h(this.f16583H.m1947b(this.f16591P.f23239e, false), i7, 5, false);
                                }
                                if (hd6VarM5808p3.f8612g.f9353i) {
                                    m7686d(4);
                                    m7692k();
                                    j2 = -9223372036854775807L;
                                } else {
                                    yd6Var = this.f16591P;
                                    if (yd6Var.f23239e != 2) {
                                        j2 = -9223372036854775807L;
                                        if (this.f16591P.f23239e == 3) {
                                            if (this.f16602a0 == 0) {
                                                if (!m7667F()) {
                                                    m7707z(m7683V(), false);
                                                    m7686d(2);
                                                    if (this.f16596U) {
                                                        for (hd6VarM5808p = kd6Var2.m5808p(); hd6VarM5808p != null; hd6VarM5808p = hd6VarM5808p.f8618m) {
                                                            for (hu1 hu1Var : (hu1[]) hd6VarM5808p.f8620o.f14577l) {
                                                            }
                                                        }
                                                        this.f16618m0.m8164a();
                                                    }
                                                    m7692k();
                                                }
                                            } else if (!z3) {
                                                m7707z(m7683V(), false);
                                                m7686d(2);
                                                if (this.f16596U) {
                                                    while (hd6VarM5808p != null) {
                                                        while (i3 < r7) {
                                                        }
                                                    }
                                                    this.f16618m0.m8164a();
                                                }
                                                m7692k();
                                            }
                                        }
                                    } else {
                                        if (this.f16602a0 == 0) {
                                            zMo3783c = m7667F();
                                        } else {
                                            if (z3) {
                                                if (yd6Var.f23241g) {
                                                    hd6VarM5808p2 = kd6Var2.m5808p();
                                                    if (m7696o(this.f16591P.f23235a, hd6VarM5808p2.f8612g.f9345a)) {
                                                        jM8165b = this.f16618m0.m8165b();
                                                    } else {
                                                        jM8165b = -9223372036854775807L;
                                                    }
                                                    hd6Var2 = kd6Var2.f10831k;
                                                    if (hd6Var2.m4773c()) {
                                                        z4 = false;
                                                    } else {
                                                        z4 = false;
                                                    }
                                                    if (hd6Var2.f8612g.f9345a.m3552b()) {
                                                        z5 = false;
                                                    } else {
                                                        z5 = false;
                                                    }
                                                    if (z4) {
                                                    }
                                                }
                                                j2 = -9223372036854775807L;
                                                m7686d(3);
                                                this.f16608g0 = null;
                                                if (m7683V()) {
                                                    m7707z(false, false);
                                                    yj4 yj4Var = this.f16628w;
                                                    yj4Var.f23360k = true;
                                                    ye6Var = (ye6) yj4Var.f23361l;
                                                    if (!ye6Var.f23271j) {
                                                        ye6Var.f23273l = SystemClock.elapsedRealtime();
                                                        ye6Var.f23271j = true;
                                                    }
                                                    m7691j();
                                                }
                                            } else {
                                                j2 = -9223372036854775807L;
                                            }
                                            if (this.f16591P.f23239e == 3) {
                                                if (this.f16602a0 == 0) {
                                                    if (!m7667F()) {
                                                        m7707z(m7683V(), false);
                                                        m7686d(2);
                                                        if (this.f16596U) {
                                                            while (hd6VarM5808p != null) {
                                                                while (i3 < r7) {
                                                                }
                                                            }
                                                            this.f16618m0.m8164a();
                                                        }
                                                        m7692k();
                                                    }
                                                } else if (!z3) {
                                                    m7707z(m7683V(), false);
                                                    m7686d(2);
                                                    if (this.f16596U) {
                                                        while (hd6VarM5808p != null) {
                                                            while (i3 < r7) {
                                                            }
                                                        }
                                                        this.f16618m0.m8164a();
                                                    }
                                                    m7692k();
                                                }
                                            }
                                        }
                                        if (zMo3783c) {
                                            m7686d(3);
                                            this.f16608g0 = null;
                                            if (m7683V()) {
                                                m7707z(false, false);
                                                yj4 yj4Var2 = this.f16628w;
                                                yj4Var2.f23360k = true;
                                                ye6Var = (ye6) yj4Var2.f23361l;
                                                if (!ye6Var.f23271j) {
                                                    ye6Var.f23273l = SystemClock.elapsedRealtime();
                                                    ye6Var.f23271j = true;
                                                }
                                                m7691j();
                                            }
                                        } else if (this.f16591P.f23239e == 3) {
                                            if (this.f16602a0 == 0) {
                                                if (!m7667F()) {
                                                    m7707z(m7683V(), false);
                                                    m7686d(2);
                                                    if (this.f16596U) {
                                                        while (hd6VarM5808p != null) {
                                                            while (i3 < r7) {
                                                            }
                                                        }
                                                        this.f16618m0.m8164a();
                                                    }
                                                    m7692k();
                                                }
                                            } else if (!z3) {
                                                m7707z(m7683V(), false);
                                                m7686d(2);
                                                if (this.f16596U) {
                                                    while (hd6VarM5808p != null) {
                                                        while (i3 < r7) {
                                                        }
                                                    }
                                                    this.f16618m0.m8164a();
                                                }
                                                m7692k();
                                            }
                                        }
                                    }
                                }
                            } else {
                                yd6Var = this.f16591P;
                                if (yd6Var.f23239e != 2) {
                                    j2 = -9223372036854775807L;
                                    if (this.f16591P.f23239e == 3) {
                                        if (this.f16602a0 == 0) {
                                            if (!m7667F()) {
                                                m7707z(m7683V(), false);
                                                m7686d(2);
                                                if (this.f16596U) {
                                                    while (hd6VarM5808p != null) {
                                                        while (i3 < r7) {
                                                        }
                                                    }
                                                    this.f16618m0.m8164a();
                                                }
                                                m7692k();
                                            }
                                        } else if (!z3) {
                                            m7707z(m7683V(), false);
                                            m7686d(2);
                                            if (this.f16596U) {
                                                while (hd6VarM5808p != null) {
                                                    while (i3 < r7) {
                                                    }
                                                }
                                                this.f16618m0.m8164a();
                                            }
                                            m7692k();
                                        }
                                    }
                                } else {
                                    if (this.f16602a0 == 0) {
                                        zMo3783c = m7667F();
                                    } else {
                                        if (z3) {
                                            j2 = -9223372036854775807L;
                                        } else {
                                            if (yd6Var.f23241g) {
                                                hd6VarM5808p2 = kd6Var2.m5808p();
                                                if (m7696o(this.f16591P.f23235a, hd6VarM5808p2.f8612g.f9345a)) {
                                                    jM8165b = this.f16618m0.m8165b();
                                                } else {
                                                    jM8165b = -9223372036854775807L;
                                                }
                                                hd6Var2 = kd6Var2.f10831k;
                                                if (hd6Var2.m4773c() || !hd6Var2.f8612g.f9353i) {
                                                    z4 = false;
                                                } else {
                                                    z4 = true;
                                                }
                                                if (hd6Var2.f8612g.f9345a.m3552b() || hd6Var2.f8610e) {
                                                    z5 = false;
                                                } else {
                                                    z5 = true;
                                                }
                                                if (z4 && !z5) {
                                                    long jM7681T = m7681T(hd6Var2.m4775e());
                                                    uc6 uc6Var = this.f16620o;
                                                    ph6 ph6Var = this.f16579D;
                                                    xl2 xl2Var = this.f16591P.f23235a;
                                                    dq6 dq6Var2 = hd6VarM5808p2.f8612g.f9345a;
                                                    long jM4771a = this.f16604c0 - hd6VarM5808p2.m4771a();
                                                    float f = this.f16628w.zzj().f14156a;
                                                    boolean z10 = this.f16591P.f23246l;
                                                    zMo3783c = uc6Var.mo3783c(new tc6(ph6Var, xl2Var, dq6Var2, jM4771a, jM7681T, f, this.f16596U, jM8165b));
                                                }
                                                m7686d(3);
                                                this.f16608g0 = null;
                                                if (m7683V()) {
                                                    m7707z(false, false);
                                                    yj4 yj4Var3 = this.f16628w;
                                                    yj4Var3.f23360k = true;
                                                    ye6Var = (ye6) yj4Var3.f23361l;
                                                    if (!ye6Var.f23271j) {
                                                        ye6Var.f23273l = SystemClock.elapsedRealtime();
                                                        ye6Var.f23271j = true;
                                                    }
                                                    m7691j();
                                                }
                                            }
                                            j2 = -9223372036854775807L;
                                            m7686d(3);
                                            this.f16608g0 = null;
                                            if (m7683V()) {
                                                m7707z(false, false);
                                                yj4 yj4Var4 = this.f16628w;
                                                yj4Var4.f23360k = true;
                                                ye6Var = (ye6) yj4Var4.f23361l;
                                                if (!ye6Var.f23271j) {
                                                    ye6Var.f23273l = SystemClock.elapsedRealtime();
                                                    ye6Var.f23271j = true;
                                                }
                                                m7691j();
                                            }
                                        }
                                        if (this.f16591P.f23239e == 3) {
                                            if (this.f16602a0 == 0) {
                                                if (!m7667F()) {
                                                    m7707z(m7683V(), false);
                                                    m7686d(2);
                                                    if (this.f16596U) {
                                                        while (hd6VarM5808p != null) {
                                                            while (i3 < r7) {
                                                            }
                                                        }
                                                        this.f16618m0.m8164a();
                                                    }
                                                    m7692k();
                                                }
                                            } else if (!z3) {
                                                m7707z(m7683V(), false);
                                                m7686d(2);
                                                if (this.f16596U) {
                                                    while (hd6VarM5808p != null) {
                                                        while (i3 < r7) {
                                                        }
                                                    }
                                                    this.f16618m0.m8164a();
                                                }
                                                m7692k();
                                            }
                                        }
                                    }
                                    if (zMo3783c) {
                                        m7686d(3);
                                        this.f16608g0 = null;
                                        if (m7683V()) {
                                            m7707z(false, false);
                                            yj4 yj4Var5 = this.f16628w;
                                            yj4Var5.f23360k = true;
                                            ye6Var = (ye6) yj4Var5.f23361l;
                                            if (!ye6Var.f23271j) {
                                                ye6Var.f23273l = SystemClock.elapsedRealtime();
                                                ye6Var.f23271j = true;
                                            }
                                            m7691j();
                                        }
                                    } else if (this.f16591P.f23239e == 3) {
                                        if (this.f16602a0 == 0) {
                                            if (!m7667F()) {
                                                m7707z(m7683V(), false);
                                                m7686d(2);
                                                if (this.f16596U) {
                                                    while (hd6VarM5808p != null) {
                                                        while (i3 < r7) {
                                                        }
                                                    }
                                                    this.f16618m0.m8164a();
                                                }
                                                m7692k();
                                            }
                                        } else if (!z3) {
                                            m7707z(m7683V(), false);
                                            m7686d(2);
                                            if (this.f16596U) {
                                                while (hd6VarM5808p != null) {
                                                    while (i3 < r7) {
                                                    }
                                                }
                                                this.f16618m0.m8164a();
                                            }
                                            m7692k();
                                        }
                                    }
                                }
                            }
                            if (this.f16591P.f23239e == 2) {
                                int i8 = 0;
                                while (true) {
                                    se6[] se6VarArr2 = this.f16611j;
                                    if (i8 < 2) {
                                        if (se6VarArr2[i8].m8510k(hd6VarM5808p3) != null) {
                                            m7684W(i8);
                                        }
                                        i8++;
                                    } else {
                                        yd6 yd6Var2 = this.f16591P;
                                        if (yd6Var2.f23241g || yd6Var2.f23251q >= 500000 || !m7662B(kd6Var2.f10831k) || !m7683V()) {
                                            this.f16609h0 = j2;
                                        } else if (this.f16609h0 == j2) {
                                            this.f16609h0 = SystemClock.elapsedRealtime();
                                        } else if (SystemClock.elapsedRealtime() - this.f16609h0 >= 4000) {
                                            throw new bl4(0, 4000);
                                        }
                                    }
                                }
                            } else {
                                this.f16609h0 = j2;
                            }
                            boolean z11 = m7683V() && this.f16591P.f23239e == 3;
                            this.f16591P.getClass();
                            int i9 = this.f16591P.f23239e;
                            if (i9 != 4 && (z11 || i9 == 2 || (i9 == 3 && this.f16602a0 != 0))) {
                                m7697p(jUptimeMillis);
                            }
                            Trace.endSection();
                            z = true;
                        }
                    }
                    m7687f();
                    return z;
                case 3:
                    z = true;
                    m7698q((oc6) message.obj);
                    m7687f();
                    return z;
                case 4:
                    z = true;
                    oc2 oc2Var = (oc2) message.obj;
                    this.f16622q.mo2907d(16);
                    this.f16628w.mo4115b(oc2Var);
                    oc2 oc2VarZzj = this.f16628w.zzj();
                    m7674M(oc2VarZzj, oc2VarZzj.f14156a, true, true);
                    m7687f();
                    return z;
                case 5:
                    z = true;
                    this.f16585J = (ve6) message.obj;
                    m7687f();
                    return z;
                case 6:
                    z = true;
                    m7702u(false, true);
                    m7687f();
                    return z;
                case 7:
                    gz3 gz3Var = (gz3) message.obj;
                    try {
                        m7703v(true, false, true, false);
                        int i10 = 0;
                        while (true) {
                            se6[] se6VarArr3 = this.f16611j;
                            if (i10 >= 2) {
                                this.f16620o.mo3786f(this.f16579D);
                                this.f16583H.m1948c();
                                this.f16617m.mo6938a();
                                m7686d(1);
                                return true;
                            }
                            this.f16613k[i10].m1891N();
                            se6VarArr3[i10].m8502b();
                            i10++;
                        }
                    } finally {
                        this.f16622q.zzl();
                        this.f16623r.m10658a();
                        gz3Var.m4597a();
                    }
                    break;
                case 8:
                    try {
                        cq6 cq6Var = (cq6) message.obj;
                        kd6 kd6Var3 = this.f16576A;
                        hd6 hd6Var3 = kd6Var3.f10831k;
                        if (hd6Var3 != null && hd6Var3.f8606a == cq6Var) {
                            if (hd6Var3 == null) {
                                throw null;
                            }
                            if (!hd6Var3.f8610e) {
                                float f2 = this.f16628w.zzj().f14156a;
                                hd6Var3.m4776f(this.f16591P.f23235a);
                            }
                            m7682U(hd6Var3.f8612g.f9345a, hd6Var3.m4780j(), hd6Var3.f8620o);
                            if (hd6Var3 == kd6Var3.m5808p()) {
                                m7700s(true, hd6Var3.f8612g.f9346b);
                                m7678Q(new boolean[2], this.f16576A.f10829i.m4772b());
                                hd6Var3.f8613h = true;
                                yd6 yd6Var3 = this.f16591P;
                                try {
                                    dq6 dq6Var3 = yd6Var3.f23236b;
                                    long j3 = hd6Var3.f8612g.f9346b;
                                    z = true;
                                    this.f16591P = m7677P(dq6Var3, j3, yd6Var3.f23237c, j3, false, 5);
                                } catch (qa2 e) {
                                    e = e;
                                    m7685a(e, e.f16540k == 1 ? true != e.f16539j ? 3003 : 3001 : UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL);
                                    z = true;
                                } catch (tq5 e2) {
                                    e = e2;
                                    m7685a(e, e.f19425j);
                                    z = true;
                                } catch (IOException e3) {
                                    e = e3;
                                    m7685a(e, MetricStorage.DEFAULT_MAX_CARDINALITY);
                                    z = true;
                                } catch (RuntimeException e4) {
                                    e = e4;
                                    if (e instanceof IllegalStateException) {
                                        i2 = 1004;
                                    } else {
                                        i2 = 1004;
                                    }
                                    z86 z86Var2 = new z86(2, e, i2);
                                    c74.m2946f("ExoPlayerImplInternal", "Playback error", z86Var2);
                                    m7702u(true, false);
                                    this.f16591P = this.f16591P.m10379e(z86Var2);
                                    z = true;
                                } catch (kn6 e5) {
                                    e = e5;
                                    m7685a(e, e.f11063j);
                                    z = true;
                                } catch (z86 e6) {
                                    e = e6;
                                    if (e.f23899l == 1 && (hd6Var = this.f16576A.f10829i) != null && e.f23904q == null) {
                                        e = e.m10629a(hd6Var.f8612g.f9345a);
                                    }
                                    if (e.f23899l != 1 || (dq6Var = e.f23904q) == null) {
                                        z86Var = this.f16608g0;
                                        if (z86Var != null) {
                                            z86Var.addSuppressed(e);
                                            e = this.f16608g0;
                                        }
                                        if (e.f23899l == 1) {
                                            kd6Var = this.f16576A;
                                            if (kd6Var.m5808p() != kd6Var.f10829i) {
                                                while (kd6Var.m5808p() != kd6Var.f10829i) {
                                                    kd6Var.m5809q();
                                                }
                                                hd6 hd6VarM5808p4 = kd6Var.m5808p();
                                                hd6VarM5808p4.getClass();
                                                m7687f();
                                                id6 id6Var = hd6VarM5808p4.f8612g;
                                                dq6 dq6Var4 = id6Var.f9345a;
                                                long j4 = id6Var.f9346b;
                                                this.f16591P = m7677P(dq6Var4, j4, id6Var.f9348d, j4, true, 0);
                                            }
                                        }
                                        if (e.f23905r || !(this.f16608g0 == null || (i = e.f17706j) == 5004 || i == 5003)) {
                                            c74.m2946f("ExoPlayerImplInternal", "Playback error", e);
                                            z = true;
                                            m7702u(true, false);
                                            this.f16591P = this.f16591P.m10379e(e);
                                        } else {
                                            c74.m2944d("ExoPlayerImplInternal", "Recoverable renderer error", e);
                                            if (this.f16608g0 == null) {
                                                this.f16608g0 = e;
                                            }
                                            c34 c34Var = this.f16622q;
                                            c34Var.mo2909f(c34Var.mo2912i(25, e));
                                            z = true;
                                        }
                                    } else {
                                        int i11 = e.f23901n;
                                        kd6 kd6Var4 = this.f16576A;
                                        hd6 hd6Var4 = kd6Var4.f10830j;
                                        if (hd6Var4 != null && hd6Var4.f8612g.f9345a.equals(dq6Var) && this.f16611j[i11].m8514o(kd6Var4.f10830j)) {
                                            this.f16614k0 = true;
                                            m7665D();
                                            hd6 hd6Var5 = kd6Var4.f10830j;
                                            hd6 hd6VarM5808p5 = kd6Var4.m5808p();
                                            if (kd6Var4.m5808p() != hd6Var5) {
                                                while (hd6VarM5808p5 != null) {
                                                    hd6 hd6Var6 = hd6VarM5808p5.f8618m;
                                                    if (hd6Var6 != hd6Var5) {
                                                        hd6VarM5808p5 = hd6Var6;
                                                    }
                                                }
                                            }
                                            kd6Var4.m5810r(hd6VarM5808p5);
                                            if (this.f16591P.f23239e != 4) {
                                                m7675N();
                                                this.f16622q.mo2906c(2);
                                            }
                                        } else {
                                            z86Var = this.f16608g0;
                                            if (z86Var != null) {
                                                z86Var.addSuppressed(e);
                                                e = this.f16608g0;
                                            }
                                            if (e.f23899l == 1) {
                                                kd6Var = this.f16576A;
                                                if (kd6Var.m5808p() != kd6Var.f10829i) {
                                                    while (kd6Var.m5808p() != kd6Var.f10829i) {
                                                        kd6Var.m5809q();
                                                    }
                                                    hd6 hd6VarM5808p6 = kd6Var.m5808p();
                                                    hd6VarM5808p6.getClass();
                                                    m7687f();
                                                    id6 id6Var2 = hd6VarM5808p6.f8612g;
                                                    dq6 dq6Var5 = id6Var2.f9345a;
                                                    long j5 = id6Var2.f9346b;
                                                    this.f16591P = m7677P(dq6Var5, j5, id6Var2.f9348d, j5, true, 0);
                                                }
                                            }
                                            if (e.f23905r) {
                                            }
                                            c74.m2946f("ExoPlayerImplInternal", "Playback error", e);
                                            z = true;
                                            m7702u(true, false);
                                            this.f16591P = this.f16591P.m10379e(e);
                                        }
                                        z = true;
                                    }
                                }
                            } else {
                                z = true;
                            }
                            m7675N();
                            if ((e instanceof IllegalStateException) || (e instanceof IllegalArgumentException)) {
                                i2 = 1004;
                            } else {
                                i2 = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
                            }
                            z86 z86Var3 = new z86(2, e, i2);
                            c74.m2946f("ExoPlayerImplInternal", "Playback error", z86Var3);
                            m7702u(true, false);
                            this.f16591P = this.f16591P.m10379e(z86Var3);
                            z = true;
                        } else {
                            z = true;
                            hd6 hd6VarM5812t = kd6Var3.m5812t(cq6Var);
                            if (hd6VarM5812t != null) {
                                t85.m8736f(!hd6VarM5812t.f8610e);
                                float f3 = this.f16628w.zzj().f14156a;
                                hd6VarM5812t.m4776f(this.f16591P.f23235a);
                                hd6 hd6Var7 = kd6Var3.f10832l;
                                if (hd6Var7 != null && hd6Var7.f8606a == cq6Var) {
                                    m7672K();
                                }
                            }
                        }
                    } catch (RuntimeException e7) {
                        e = e7;
                    } catch (kn6 e8) {
                        e = e8;
                    } catch (qa2 e9) {
                        e = e9;
                    } catch (tq5 e10) {
                        e = e10;
                    } catch (IOException e11) {
                        e = e11;
                    } catch (z86 e12) {
                        e = e12;
                    }
                    m7687f();
                    return z;
                case 9:
                    cq6 cq6Var2 = (cq6) message.obj;
                    kd6 kd6Var5 = this.f16576A;
                    hd6 hd6Var8 = kd6Var5.f10831k;
                    if (hd6Var8 != null && hd6Var8.f8606a == cq6Var2) {
                        kd6Var5.m5806n(this.f16604c0);
                        m7675N();
                    } else {
                        hd6 hd6Var9 = kd6Var5.f10832l;
                        if (hd6Var9 != null && hd6Var9.f8606a == cq6Var2) {
                            m7672K();
                        }
                    }
                    z = true;
                    m7687f();
                    return z;
                case 10:
                    m7666E();
                    z = true;
                    m7687f();
                    return z;
                case 11:
                    int i12 = message.arg1;
                    this.f16599X = i12;
                    int iM5803k = this.f16576A.m5803k(this.f16591P.f23235a, i12);
                    if ((iM5803k & 1) != 0) {
                        m7690i(true);
                    } else if ((iM5803k & 2) != 0) {
                        m7665D();
                    }
                    m7680S(false);
                    z = true;
                    m7687f();
                    return z;
                case 12:
                    boolean z12 = message.arg1 != 0;
                    this.f16600Y = z12;
                    int iM5804l = this.f16576A.m5804l(this.f16591P.f23235a, z12);
                    if ((iM5804l & 1) != 0) {
                        m7690i(true);
                    } else if ((iM5804l & 2) != 0) {
                        m7665D();
                    }
                    m7680S(false);
                    z = true;
                    m7687f();
                    return z;
                case 13:
                    boolean z13 = message.arg1 != 0;
                    gz3 gz3Var2 = (gz3) message.obj;
                    if (this.f16601Z != z13) {
                        this.f16601Z = z13;
                        if (!z13) {
                            se6[] se6VarArr4 = this.f16611j;
                            for (int i13 = 0; i13 < 2; i13++) {
                                se6VarArr4[i13].m8501a();
                            }
                        }
                    }
                    if (gz3Var2 != null) {
                        gz3Var2.m4597a();
                    }
                    z = true;
                    m7687f();
                    return z;
                case 14:
                    de6 de6Var = (de6) message.obj;
                    if (de6Var.f5533e == this.f16624s) {
                        synchronized (de6Var) {
                        }
                        try {
                            de6Var.f5529a.mo3007a(de6Var.f5531c, de6Var.f5532d);
                            de6Var.m3431b(true);
                            int i14 = this.f16591P.f23239e;
                            if (i14 == 3 || i14 == 2) {
                                this.f16622q.mo2906c(2);
                            }
                        } catch (Throwable th) {
                            de6Var.m3431b(true);
                            throw th;
                        }
                    } else {
                        this.f16622q.mo2912i(15, de6Var).m10417a();
                    }
                    z = true;
                    m7687f();
                    return z;
                case 15:
                    de6 de6Var2 = (de6) message.obj;
                    Looper looper = de6Var2.f5533e;
                    if (looper.getThread().isAlive()) {
                        this.f16630y.mo5253a(looper, null).mo2911h(new RunnableC2525wn(de6Var2, 24));
                    } else {
                        c74.m2943c("TAG", "Trying to send message on a dead thread.");
                        de6Var2.m3431b(false);
                    }
                    z = true;
                    m7687f();
                    return z;
                case 16:
                    oc2 oc2Var2 = (oc2) message.obj;
                    m7674M(oc2Var2, oc2Var2.f14156a, true, false);
                    z = true;
                    m7687f();
                    return z;
                case 17:
                    jc6 jc6Var = (jc6) message.obj;
                    this.f16592Q.m6436a(1);
                    if (jc6Var.f10058b != -1) {
                        this.f16603b0 = new oc6(new ge6(jc6Var.f10057a, jc6Var.f10060d), jc6Var.f10058b, jc6Var.m5457a());
                    }
                    m7668G(this.f16577B.m9820e(jc6Var.f10057a, jc6Var.f10060d), false);
                    z = true;
                    m7687f();
                    return z;
                case 18:
                    jc6 jc6Var2 = (jc6) message.obj;
                    int size = message.arg1;
                    this.f16592Q.m6436a(1);
                    wd6 wd6Var = this.f16577B;
                    if (size == -1) {
                        size = wd6Var.f21516b.size();
                    }
                    m7668G(wd6Var.m9821f(size, jc6Var2.f10057a, jc6Var2.f10060d), false);
                    z = true;
                    m7687f();
                    return z;
                case 19:
                    kc6 kc6Var = (kc6) message.obj;
                    this.f16592Q.m6436a(1);
                    wd6 wd6Var2 = this.f16577B;
                    kc6Var.getClass();
                    m7668G(wd6Var2.m9823h(), false);
                    z = true;
                    m7687f();
                    return z;
                case 20:
                    int i15 = message.arg1;
                    int i16 = message.arg2;
                    qr6 qr6Var = (qr6) message.obj;
                    this.f16592Q.m6436a(1);
                    m7668G(this.f16577B.m9822g(i15, i16, qr6Var), false);
                    z = true;
                    m7687f();
                    return z;
                case 21:
                    qr6 qr6Var2 = (qr6) message.obj;
                    this.f16592Q.m6436a(1);
                    m7668G(this.f16577B.m9824i(qr6Var2), false);
                    z = true;
                    m7687f();
                    return z;
                case 22:
                    m7668G(this.f16577B.m9819d(), true);
                    z = true;
                    m7687f();
                    return z;
                case 23:
                    this.f16594S = message.arg1 != 0;
                    m7673L();
                    if (this.f16595T) {
                        kd6 kd6Var6 = this.f16576A;
                        if (kd6Var6.f10829i != kd6Var6.m5808p()) {
                            m7690i(true);
                            m7680S(false);
                        }
                    }
                    z = true;
                    m7687f();
                    return z;
                case 24:
                default:
                    return false;
                case 25:
                    m7666E();
                    m7690i(true);
                    z = true;
                    m7687f();
                    return z;
                case OtelSdkSupport.MIN_SDK_VERSION /* 26 */:
                    m7666E();
                    m7690i(true);
                    z = true;
                    m7687f();
                    return z;
                case 27:
                    int i17 = message.arg1;
                    int i18 = message.arg2;
                    List list = (List) message.obj;
                    this.f16592Q.m6436a(1);
                    m7668G(this.f16577B.m9816a(i17, i18, list), false);
                    z = true;
                    m7687f();
                    return z;
                case 28:
                    k96 k96Var = (k96) message.obj;
                    this.f16610i0 = k96Var;
                    kd6 kd6Var7 = this.f16576A;
                    xl2 xl2Var2 = this.f16591P.f23235a;
                    kd6Var7.m5805m(k96Var);
                    z = true;
                    m7687f();
                    return z;
                case 29:
                    this.f16592Q.m6436a(1);
                    m7703v(false, false, false, true);
                    this.f16620o.mo3784d(this.f16579D);
                    m7686d(true != this.f16591P.f23235a.m10180g() ? 2 : 4);
                    yd6 yd6Var4 = this.f16591P;
                    boolean z14 = yd6Var4.f23246l;
                    m7689h(this.f16583H.m1947b(yd6Var4.f23239e, z14), yd6Var4.f23248n, yd6Var4.f23247m, z14);
                    this.f16577B.m9817b(this.f16621p.zze());
                    this.f16622q.mo2906c(2);
                    z = true;
                    m7687f();
                    return z;
                case 30:
                    Pair pair = (Pair) message.obj;
                    Object obj = pair.first;
                    gz3 gz3Var3 = (gz3) pair.second;
                    se6[] se6VarArr5 = this.f16611j;
                    for (int i19 = 0; i19 < 2; i19++) {
                        se6VarArr5[i19].m8503c(obj);
                    }
                    int i20 = this.f16591P.f23239e;
                    if (i20 == 3 || i20 == 2) {
                        this.f16622q.mo2906c(2);
                    }
                    if (gz3Var3 != null) {
                        gz3Var3.m4597a();
                    }
                    z = true;
                    m7687f();
                    return z;
                case 31:
                    br3 br3Var2 = (br3) message.obj;
                    int i21 = message.arg1;
                    this.f16617m.mo6940c(br3Var2);
                    aa3 aa3Var = this.f16583H;
                    if (i21 != 0) {
                        br3Var = br3Var2;
                    }
                    aa3Var.m1946a(br3Var);
                    yd6 yd6Var5 = this.f16591P;
                    boolean z15 = yd6Var5.f23246l;
                    m7689h(this.f16583H.m1947b(yd6Var5.f23239e, z15), yd6Var5.f23248n, yd6Var5.f23247m, z15);
                    z = true;
                    m7687f();
                    return z;
                case 32:
                    m7688g(((Float) message.obj).floatValue());
                    z = true;
                    m7687f();
                    return z;
                case 33:
                    int i22 = message.arg1;
                    yd6 yd6Var6 = this.f16591P;
                    m7689h(i22, yd6Var6.f23248n, yd6Var6.f23247m, yd6Var6.f23246l);
                    z = true;
                    m7687f();
                    return z;
                case 34:
                    m7688g(this.f16616l0);
                    z = true;
                    m7687f();
                    return z;
                case 35:
                    vw1 vw1Var = (vw1) message.obj;
                    se6[] se6VarArr6 = this.f16611j;
                    for (int i23 = 0; i23 < 2; i23++) {
                        se6VarArr6[i23].m8504d(vw1Var);
                    }
                    z = true;
                    m7687f();
                    return z;
                case 36:
                    boolean zBooleanValue = ((Boolean) message.obj).booleanValue();
                    if (!zBooleanValue) {
                        if (this.f16589N != null && this.f16588M && !this.f16622q.zzb(37)) {
                            this.f16590O++;
                        }
                        int i24 = this.f16590O;
                        if (i24 > 0) {
                            this.f16581F.mo2911h(new zw0(this, i24));
                        }
                        this.f16590O = 0;
                        this.f16588M = false;
                        this.f16622q.mo2907d(37);
                        oc6 oc6Var = this.f16589N;
                        if (oc6Var != null) {
                            m7698q(oc6Var);
                            this.f16589N = null;
                            this.f16588M = false;
                        }
                    }
                    this.f16587L = zBooleanValue;
                    m7701t();
                    z = true;
                    m7687f();
                    return z;
                case 37:
                    this.f16588M = false;
                    oc6 oc6Var2 = this.f16589N;
                    if (oc6Var2 != null) {
                        m7698q(oc6Var2);
                        this.f16589N = null;
                    }
                    z = true;
                    m7687f();
                    return z;
                case 38:
                    this.f16586K = (ue6) message.obj;
                    m7701t();
                    z = true;
                    m7687f();
                    return z;
            }
        } catch (RuntimeException e13) {
            e = e13;
        } catch (kn6 e14) {
            e = e14;
        } catch (qa2 e15) {
            e = e15;
        } catch (tq5 e16) {
            e = e16;
        } catch (IOException e17) {
            e = e17;
        } catch (z86 e18) {
            e = e18;
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m7690i(boolean z) {
        dq6 dq6Var = this.f16576A.f10828h.f8612g.f9345a;
        long jM7699r = m7699r(dq6Var, this.f16591P.f23252r, true, false);
        if (jM7699r != this.f16591P.f23252r) {
            yd6 yd6Var = this.f16591P;
            this.f16591P = m7677P(dq6Var, jM7699r, yd6Var.f23237c, yd6Var.f23238d, z, 5);
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m7691j() {
        hd6 hd6Var = this.f16576A.f10828h;
        if (hd6Var == null) {
            return;
        }
        ou1 ou1Var = hd6Var.f8620o;
        for (int i = 0; i < 2; i++) {
            if (ou1Var.m7215b(i)) {
                this.f16611j[i].m8517r();
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m7692k() {
        yj4 yj4Var = this.f16628w;
        yj4Var.f23360k = false;
        ye6 ye6Var = (ye6) yj4Var.f23361l;
        if (ye6Var.f23271j) {
            ye6Var.m10388a(ye6Var.zzg());
            ye6Var.f23271j = false;
        }
        for (int i = 0; i < 2; i++) {
            se6 se6Var = this.f16611j[i];
            a86 a86Var = se6Var.f18514a;
            if (se6.m8500j(a86Var) && a86Var.m1881D() == 2) {
                a86Var.m1887J();
            }
            a86 a86Var2 = se6Var.f18516c;
            if (a86Var2 != null && a86Var2.m1881D() != 0 && a86Var2.m1881D() == 2) {
                a86Var2.m1887J();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00e9  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v28, types: [java.lang.Object, x.cq6] */
    /* JADX INFO: renamed from: l */
    public final void m7693l() {
        long j;
        char c;
        long j2;
        oc2 oc2VarZzj;
        long j3;
        float f;
        long jMax;
        kd6 kd6Var = this.f16576A;
        hd6 hd6Var = kd6Var.f10828h;
        if (hd6Var == null) {
            return;
        }
        long jZzh = hd6Var.f8610e ? hd6Var.f8606a.zzh() : -9223372036854775807L;
        if (jZzh != -9223372036854775807L) {
            if (!hd6Var.m4773c()) {
                kd6Var.m5810r(hd6Var);
                m7680S(false);
                m7675N();
            }
            m7700s(true, jZzh);
            if (jZzh != this.f16591P.f23252r) {
                yd6 yd6Var = this.f16591P;
                c = 0;
                j = -9223372036854775807L;
                this.f16591P = m7677P(yd6Var.f23236b, jZzh, yd6Var.f23237c, jZzh, true, 5);
                j2 = 0;
            } else {
                j = -9223372036854775807L;
                j2 = 0;
                c = 0;
            }
        } else {
            j = -9223372036854775807L;
            char c2 = 0;
            yj4 yj4Var = this.f16628w;
            boolean z = hd6Var != kd6Var.f10829i;
            ye6 ye6Var = (ye6) yj4Var.f23361l;
            a86 a86Var = (a86) yj4Var.f23363n;
            if (a86Var == null || a86Var.mo1912u() || ((z && ((a86) yj4Var.f23363n).m1881D() != 2) || (!((a86) yj4Var.f23363n).mo1911t() && (z || ((a86) yj4Var.f23363n).m1879B())))) {
                yj4Var.f23359j = true;
                if (yj4Var.f23360k && !ye6Var.f23271j) {
                    ye6Var.f23273l = SystemClock.elapsedRealtime();
                    ye6Var.f23271j = true;
                }
            } else {
                fd6 fd6Var = (fd6) yj4Var.f23364o;
                fd6Var.getClass();
                long jZzg = fd6Var.zzg();
                if (!yj4Var.f23359j) {
                    ye6Var.m10388a(jZzg);
                    oc2VarZzj = fd6Var.zzj();
                    if (!oc2VarZzj.equals(ye6Var.f23274m)) {
                        ye6Var.mo4115b(oc2VarZzj);
                        ((qc6) yj4Var.f23362m).f16622q.mo2912i(16, oc2VarZzj).m10417a();
                    }
                } else if (jZzg >= ye6Var.zzg()) {
                    yj4Var.f23359j = false;
                    if (yj4Var.f23360k && !ye6Var.f23271j) {
                        ye6Var.f23273l = SystemClock.elapsedRealtime();
                        ye6Var.f23271j = true;
                    }
                    ye6Var.m10388a(jZzg);
                    oc2VarZzj = fd6Var.zzj();
                    if (!oc2VarZzj.equals(ye6Var.f23274m)) {
                        ye6Var.mo4115b(oc2VarZzj);
                        ((qc6) yj4Var.f23362m).f16622q.mo2912i(16, oc2VarZzj).m10417a();
                    }
                } else if (ye6Var.f23271j) {
                    ye6Var.m10388a(ye6Var.zzg());
                    ye6Var.f23271j = false;
                }
            }
            long jZzg2 = yj4Var.zzg();
            this.f16604c0 = jZzg2;
            long j4 = jZzg2 - hd6Var.f8621p;
            long j5 = this.f16591P.f23252r;
            ArrayList arrayList = this.f16629x;
            if (arrayList.isEmpty() || this.f16591P.f23236b.m3552b()) {
                c = 0;
                j2 = 0;
            } else {
                if (this.f16607f0) {
                    j5--;
                    this.f16607f0 = false;
                }
                yd6 yd6Var2 = this.f16591P;
                int iMo4402e = yd6Var2.f23235a.mo4402e(yd6Var2.f23236b.f5769a);
                int iMin = Math.min(this.f16606e0, arrayList.size());
                lc6 lc6Var = iMin > 0 ? (lc6) arrayList.get(iMin - 1) : null;
                while (true) {
                    if (lc6Var != null) {
                        if (iMo4402e < 0) {
                            c = c2;
                        } else if (iMo4402e == 0) {
                            c = c2;
                            j2 = 0;
                            if (j5 >= 0) {
                                break;
                            }
                        }
                        int i = iMin - 1;
                        lc6Var = i > 0 ? (lc6) arrayList.get(iMin - 2) : null;
                        iMin = i;
                        c2 = c;
                    }
                    c = c2;
                    j2 = 0;
                    break;
                }
                if (iMin < arrayList.size()) {
                }
                this.f16606e0 = iMin;
            }
            if (yj4Var.zzh()) {
                boolean z2 = !this.f16592Q.f12309d;
                yd6 yd6Var3 = this.f16591P;
                this.f16591P = m7677P(yd6Var3.f23236b, j4, yd6Var3.f23237c, j4, z2, 6);
            } else {
                yd6 yd6Var4 = this.f16591P;
                yd6Var4.f23252r = j4;
                yd6Var4.f23253s = SystemClock.elapsedRealtime();
            }
        }
        this.f16591P.f23250p = kd6Var.f10831k.m4775e();
        yd6 yd6Var5 = this.f16591P;
        yd6Var5.f23251q = m7681T(yd6Var5.f23250p);
        yd6 yd6Var6 = this.f16591P;
        if (yd6Var6.f23246l && yd6Var6.f23239e == 3 && m7696o(yd6Var6.f23235a, yd6Var6.f23236b)) {
            yd6 yd6Var7 = this.f16591P;
            float fMax = 1.0f;
            if (yd6Var7.f23249o.f14156a == 1.0f) {
                r86 r86Var = this.f16618m0;
                long jM7695n = m7695n(yd6Var7.f23235a, yd6Var7.f23236b.f5769a, yd6Var7.f23252r);
                long j6 = this.f16591P.f23251q;
                if (r86Var.f17626c != j) {
                    long j7 = jM7695n - j6;
                    long j8 = r86Var.f17634k;
                    if (j8 == j) {
                        r86Var.f17634k = j7;
                        r86Var.f17635l = j2;
                    } else {
                        long jMax2 = Math.max(j7, (long) ((j7 * 9.999871E-4f) + (j8 * 0.999f)));
                        r86Var.f17634k = jMax2;
                        r86Var.f17635l = (long) ((Math.abs(j7 - jMax2) * 9.999871E-4f) + (r86Var.f17635l * 0.999f));
                    }
                    if (r86Var.f17633j == j || SystemClock.elapsedRealtime() - r86Var.f17633j >= 1000) {
                        r86Var.f17633j = SystemClock.elapsedRealtime();
                        long j9 = (r86Var.f17635l * 3) + r86Var.f17634k;
                        if (r86Var.f17631h > j9) {
                            long jM6515t = mo4.m6515t(1000L);
                            float f2 = r86Var.f17632i - 1.0f;
                            f = 1.0E-7f;
                            long j10 = r86Var.f17628e;
                            float f3 = jM6515t;
                            j3 = jM7695n;
                            long j11 = r86Var.f17631h - (((long) (f2 * f3)) + ((long) (0.029999971f * f3)));
                            long[] jArr = new long[3];
                            jArr[c] = j9;
                            jArr[1] = j10;
                            jArr[2] = j11;
                            jMax = jArr[c];
                            for (int i2 = 1; i2 < 3; i2++) {
                                long j12 = jArr[i2];
                                if (j12 > jMax) {
                                    jMax = j12;
                                }
                            }
                            r86Var.f17631h = jMax;
                        } else {
                            j3 = jM7695n;
                            f = 1.0E-7f;
                            long jMax3 = j3 - ((long) (Math.max(0.0f, r86Var.f17632i - 1.0f) / 1.0E-7f));
                            long j13 = r86Var.f17631h;
                            String str = mo4.f12562a;
                            jMax = Math.max(j13, Math.min(jMax3, j9));
                            r86Var.f17631h = jMax;
                            long j14 = r86Var.f17630g;
                            if (j14 != j && jMax > j14) {
                                r86Var.f17631h = j14;
                                jMax = j14;
                            }
                        }
                        long j15 = j3 - jMax;
                        if (Math.abs(j15) < r86Var.f17624a) {
                            r86Var.f17632i = 1.0f;
                            fMax = 1.0f;
                        } else {
                            fMax = Math.max(0.97f, Math.min((j15 * f) + 1.0f, 1.03f));
                            r86Var.f17632i = fMax;
                        }
                    } else {
                        fMax = r86Var.f17632i;
                    }
                }
                yj4 yj4Var2 = this.f16628w;
                if (yj4Var2.zzj().f14156a != fMax) {
                    oc2 oc2Var = new oc2(fMax, this.f16591P.f23249o.f14157b);
                    this.f16622q.mo2907d(16);
                    this.f16628w.mo4115b(oc2Var);
                    boolean z3 = c;
                    m7674M(this.f16591P.f23249o, yj4Var2.zzj().f14156a, z3, z3);
                }
            }
        }
    }

    /* JADX INFO: renamed from: m */
    public final void m7694m(int i, boolean z) {
        boolean[] zArr = this.f16615l;
        if (zArr[i] != z) {
            zArr[i] = z;
            this.f16581F.mo2911h(new yc3(this, i, z));
        }
    }

    /* JADX INFO: renamed from: n */
    public final long m7695n(xl2 xl2Var, Object obj, long j) {
        int i = xl2Var.mo4408o(obj, this.f16626u).f24087c;
        uk2 uk2Var = this.f16625t;
        xl2Var.mo2731b(i, uk2Var, 0L);
        if (uk2Var.f20157d == -9223372036854775807L || !uk2Var.m9201b() || !uk2Var.f20160g) {
            return -9223372036854775807L;
        }
        long j2 = uk2Var.f20158e;
        String str = mo4.f12562a;
        return mo4.m6515t((j2 == -9223372036854775807L ? System.currentTimeMillis() : j2 + SystemClock.elapsedRealtime()) - uk2Var.f20157d) - j;
    }

    /* JADX INFO: renamed from: o */
    public final boolean m7696o(xl2 xl2Var, dq6 dq6Var) {
        if (dq6Var.m3552b() || xl2Var.m10180g()) {
            return false;
        }
        int i = xl2Var.mo4408o(dq6Var.f5769a, this.f16626u).f24087c;
        uk2 uk2Var = this.f16625t;
        xl2Var.mo2731b(i, uk2Var, 0L);
        return uk2Var.m9201b() && uk2Var.f20160g && uk2Var.f20157d != -9223372036854775807L;
    }

    /* JADX INFO: renamed from: p */
    public final void m7697p(long j) {
        boolean z = this.f16587L;
        long jMin = 1000;
        long j2 = f16575n0;
        if (z) {
            this.f16586K.getClass();
            jMin = this.f16591P.f23239e != 3 ? j2 : 1000L;
            for (int i = 0; i < 2; i++) {
                se6 se6Var = this.f16611j[i];
                long j3 = this.f16604c0;
                long j4 = this.f16605d0;
                a86 a86Var = se6Var.f18514a;
                long jMo1905n = se6.m8500j(a86Var) ? a86Var.mo1905n(j3, j4) : Long.MAX_VALUE;
                a86 a86Var2 = se6Var.f18516c;
                if (a86Var2 != null && a86Var2.m1881D() != 0) {
                    jMo1905n = Math.min(jMo1905n, a86Var2.mo1905n(j3, j4));
                }
                jMin = Math.min(jMin, mo4.m6514s(jMo1905n));
            }
            if (this.f16591P.m10383i()) {
                hd6 hd6Var = this.f16576A.f10828h;
                hd6 hd6Var2 = hd6Var != null ? hd6Var.f8618m : null;
                if (hd6Var2 != null) {
                    if (this.f16604c0 + (mo4.m6515t(jMin) * this.f16591P.f23249o.f14156a) >= hd6Var2.m4772b()) {
                        jMin = Math.min(jMin, j2);
                    }
                }
            }
        } else if (this.f16591P.f23239e != 3 || m7683V()) {
            jMin = j2;
        }
        this.f16622q.mo2905b(j + jMin);
    }

    /* JADX WARN: Type inference failed for: r4v7, types: [java.lang.Object, x.cq6] */
    /* JADX INFO: renamed from: q */
    public final void m7698q(oc6 oc6Var) throws Throwable {
        long jLongValue;
        dq6 dq6VarM5816x;
        boolean z;
        int i;
        long j;
        boolean z2;
        long j2;
        long j3;
        long j4;
        boolean z3;
        long j5;
        long jMo2162g;
        yd6 yd6Var;
        int i2;
        if (this.f16588M) {
            if (this.f16589N != null) {
                this.f16590O++;
                this.f16592Q.m6436a(1);
            }
            this.f16589N = oc6Var;
            return;
        }
        this.f16592Q.m6436a(1);
        xl2 xl2Var = this.f16591P.f23235a;
        int i3 = this.f16599X;
        boolean z4 = this.f16600Y;
        uk2 uk2Var = this.f16625t;
        zj2 zj2Var = this.f16626u;
        Pair pairM7661A = m7661A(xl2Var, oc6Var, i3, z4, uk2Var, zj2Var);
        long jMax = -9223372036854775807L;
        if (pairM7661A == null) {
            Pair pairM7704w = m7704w(this.f16591P.f23235a);
            dq6 dq6Var = (dq6) pairM7704w.first;
            jLongValue = ((Long) pairM7704w.second).longValue();
            z = !this.f16591P.f23235a.m10180g();
            dq6VarM5816x = dq6Var;
            jMax = -9223372036854775807L;
        } else {
            Object obj = pairM7661A.first;
            jLongValue = ((Long) pairM7661A.second).longValue();
            long j6 = oc6Var.f14168c;
            if (j6 != -9223372036854775807L) {
                jMax = jLongValue;
            }
            dq6VarM5816x = this.f16576A.m5816x(this.f16591P.f23235a, obj);
            if (dq6VarM5816x.m3552b()) {
                this.f16591P.f23235a.mo4408o(dq6VarM5816x.f5769a, zj2Var);
                ts1 ts1VarM1862a = zj2Var.f24090f.m1862a(-1);
                int i4 = 0;
                while (true) {
                    int[] iArr = ts1VarM1862a.f19449d;
                    if (i4 >= iArr.length || (i = iArr[i4]) == 0 || i == 1) {
                        break;
                    } else {
                        i4++;
                    }
                }
                if (i4 == -1) {
                    zj2Var.f24090f.getClass();
                }
                zj2Var.f24090f.m1862a(-1).getClass();
                jMax = Math.max(jMax, 0L);
                jLongValue = 0;
            } else if (j6 != -9223372036854775807L) {
                z = false;
            }
            z = true;
        }
        try {
            if (this.f16591P.f23235a.m10180g()) {
                this.f16603b0 = oc6Var;
            } else if (pairM7661A == null) {
                if (this.f16591P.f23239e != 1) {
                    m7686d(4);
                }
                m7703v(false, true, false, true);
            } else {
                if (dq6VarM5816x.equals(this.f16591P.f23236b)) {
                    hd6 hd6Var = this.f16576A.f10828h;
                    if (hd6Var == null || !hd6Var.f8610e || jLongValue == 0) {
                        jMo2162g = jLongValue;
                    } else {
                        ?? r4 = hd6Var.f8606a;
                        long j7 = uk2Var.f20163j;
                        if (this.f16587L && j7 != jMax) {
                            this.f16586K.getClass();
                        }
                        jMo2162g = r4.mo2162g(jLongValue, this.f16585J);
                    }
                    long j8 = jMo2162g;
                    if (mo4.m6514s(jMo2162g) == mo4.m6514s(this.f16591P.f23252r) && ((i2 = (yd6Var = this.f16591P).f23239e) == 2 || i2 == 3)) {
                        jLongValue = yd6Var.f23252r;
                    } else {
                        j3 = j8;
                    }
                } else {
                    j3 = jLongValue;
                }
                if (this.f16587L) {
                    se6[] se6VarArr = this.f16611j;
                    for (int i5 = 0; i5 < 2; i5++) {
                        se6 se6Var = se6VarArr[i5];
                        if (se6Var.m8505e() && se6Var.f18514a.m1910s() == 2) {
                            this.f16588M = true;
                            break;
                        }
                    }
                }
                boolean z5 = this.f16591P.f23239e == 4;
                kd6 kd6Var = this.f16576A;
                long jM7699r = m7699r(dq6VarM5816x, j3, kd6Var.f10828h != kd6Var.f10829i, z5);
                boolean z6 = z | (jLongValue != jM7699r);
                try {
                    yd6 yd6Var2 = this.f16591P;
                    dq6 dq6Var2 = dq6VarM5816x;
                    try {
                        xl2 xl2Var2 = yd6Var2.f23235a;
                        long j9 = jMax;
                        try {
                            m7669H(xl2Var2, dq6Var2, xl2Var2, yd6Var2.f23236b, j9, true);
                            dq6VarM5816x = dq6Var2;
                            j4 = j9;
                            z3 = z6;
                            j5 = jM7699r;
                            this.f16591P = m7677P(dq6VarM5816x, j5, j4, j5, z3, 2);
                        } catch (Throwable th) {
                            th = th;
                            dq6VarM5816x = dq6Var2;
                            j = j9;
                            z2 = z6;
                            j2 = jM7699r;
                            this.f16591P = m7677P(dq6VarM5816x, j2, j, j2, z2, 2);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        dq6VarM5816x = dq6Var2;
                        j = jMax;
                        z2 = z6;
                        j2 = jM7699r;
                        this.f16591P = m7677P(dq6VarM5816x, j2, j, j2, z2, 2);
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            }
            j4 = jMax;
            j5 = jLongValue;
            z3 = z;
            this.f16591P = m7677P(dq6VarM5816x, j5, j4, j5, z3, 2);
        } catch (Throwable th4) {
            th = th4;
            j = jMax;
            z2 = z;
            j2 = jLongValue;
        }
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00dc  */
    /* JADX WARN: Type inference failed for: r10v17, types: [java.lang.Object, x.cq6] */
    /* JADX WARN: Type inference failed for: r10v8, types: [java.lang.Object, x.cq6] */
    /* JADX INFO: renamed from: r */
    public final long m7699r(dq6 dq6Var, long j, boolean z, boolean z2) {
        m7692k();
        boolean z3 = true;
        m7707z(false, true);
        if (z2 || this.f16591P.f23239e == 3) {
            m7686d(2);
        }
        kd6 kd6Var = this.f16576A;
        hd6 hd6Var = kd6Var.f10828h;
        hd6 hd6Var2 = hd6Var;
        while (hd6Var2 != null && !dq6Var.equals(hd6Var2.f8612g.f9345a)) {
            hd6Var2 = hd6Var2.f8618m;
        }
        if (z || hd6Var != hd6Var2 || (hd6Var2 != null && hd6Var2.f8621p + j < 0)) {
            m7664C();
            if (hd6Var2 != null) {
                while (kd6Var.f10828h != hd6Var2) {
                    kd6Var.m5809q();
                }
                kd6Var.m5810r(hd6Var2);
                hd6Var2.f8621p = 1000000000000L;
                m7678Q(new boolean[2], this.f16576A.f10829i.m4772b());
                hd6Var2.f8613h = true;
            }
        }
        m7665D();
        if (hd6Var2 != null) {
            kd6Var.m5810r(hd6Var2);
            if (!hd6Var2.f8610e) {
                hd6Var2.f8612g = hd6Var2.f8612g.m5069a(j, -9223372036854775807L);
            } else if (hd6Var2.f8611f) {
                if (this.f16587L) {
                    this.f16586K.getClass();
                    if (this.f16591P.f23235a.m10180g() || !hd6Var2.f8612g.f9345a.equals(this.f16591P.f23236b)) {
                        ?? r10 = hd6Var2.f8606a;
                        j = r10.mo2157b(j);
                        r10.mo2156a(j - this.f16627v);
                    } else {
                        long j2 = hd6Var2.f8621p + j;
                        se6[] se6VarArr = this.f16611j;
                        boolean z4 = true;
                        for (int i = 0; i < 2; i++) {
                            se6 se6Var = se6VarArr[i];
                            if (se6Var.m8505e()) {
                                a86 a86VarM8510k = se6Var.m8510k(hd6Var2);
                                z4 &= a86VarM8510k != null && a86VarM8510k.mo1906o(j2);
                            }
                        }
                        if (z4) {
                            ?? r11 = hd6Var2.f8606a;
                            long j3 = this.f16591P.f23252r;
                            ve6 ve6Var = ve6.f20757c;
                            if (r11.mo2162g(j3, ve6Var) == r11.mo2162g(j, ve6Var)) {
                                z3 = false;
                            } else {
                                ?? r12 = hd6Var2.f8606a;
                                j = r12.mo2157b(j);
                                r12.mo2156a(j - this.f16627v);
                            }
                        } else {
                            ?? r13 = hd6Var2.f8606a;
                            j = r13.mo2157b(j);
                            r13.mo2156a(j - this.f16627v);
                        }
                    }
                } else {
                    ?? r14 = hd6Var2.f8606a;
                    j = r14.mo2157b(j);
                    r14.mo2156a(j - this.f16627v);
                }
            }
            m7700s(z3, j);
            m7675N();
        } else {
            kd6Var.m5813u();
            m7700s(true, j);
        }
        m7680S(false);
        this.f16622q.mo2906c(2);
        return j;
    }

    /* JADX INFO: renamed from: s */
    public final void m7700s(boolean z, long j) {
        hd6 hd6Var = this.f16576A.f10828h;
        long j2 = j + (hd6Var == null ? 1000000000000L : hd6Var.f8621p);
        this.f16604c0 = j2;
        ((ye6) this.f16628w.f23361l).m10388a(j2);
        for (int i = 0; i < 2; i++) {
            se6 se6Var = this.f16611j[i];
            long j3 = this.f16604c0;
            a86 a86VarM8510k = se6Var.m8510k(hd6Var);
            if (a86VarM8510k != null) {
                a86VarM8510k.m1886I(z, j3);
            }
        }
        for (hd6 hd6Var2 = r0.f10828h; hd6Var2 != null; hd6Var2 = hd6Var2.f8618m) {
            for (hu1 hu1Var : (hu1[]) hd6Var2.f8620o.f14577l) {
            }
        }
    }

    /* JADX INFO: renamed from: t */
    public final void m7701t() {
        for (int i = 0; i < 2; i++) {
            se6 se6Var = this.f16611j[i];
            ue6 ue6Var = this.f16587L ? this.f16586K : null;
            se6Var.f18514a.mo3007a(18, ue6Var);
            a86 a86Var = se6Var.f18516c;
            if (a86Var != null) {
                a86Var.mo3007a(18, ue6Var);
            }
        }
    }

    /* JADX INFO: renamed from: u */
    public final void m7702u(boolean z, boolean z2) {
        m7703v(z || !this.f16601Z, false, true, false);
        this.f16592Q.m6436a(z2 ? 1 : 0);
        this.f16620o.mo3785e(this.f16579D);
        this.f16583H.m1947b(1, this.f16591P.f23246l);
        m7686d(1);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x008d  */
    /* JADX WARN: Code duplicated, block: B:37:0x00bb A[PHI: r2 r7 r9
  0x00bb: PHI (r2v2 x.dq6) = (r2v1 x.dq6), (r2v8 x.dq6) binds: [B:33:0x0091, B:35:0x00b6] A[DONT_GENERATE, DONT_INLINE]
  0x00bb: PHI (r7v4 long) = (r7v3 long), (r7v17 long) binds: [B:33:0x0091, B:35:0x00b6] A[DONT_GENERATE, DONT_INLINE]
  0x00bb: PHI (r9v2 long) = (r9v1 long), (r9v10 long) binds: [B:33:0x0091, B:35:0x00b6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:51:0x0116  */
    /* JADX INFO: renamed from: v */
    public final void m7703v(boolean z, boolean z2, boolean z3, boolean z4) {
        long j;
        boolean z5;
        dq6 dq6Var;
        xl2 xl2Var;
        List list;
        this.f16622q.mo2907d(2);
        this.f16588M = false;
        if (this.f16589N != null) {
            this.f16592Q.m6436a(1);
            this.f16589N = null;
        }
        this.f16608g0 = null;
        m7707z(false, true);
        yj4 yj4Var = this.f16628w;
        yj4Var.f23360k = false;
        ye6 ye6Var = (ye6) yj4Var.f23361l;
        if (ye6Var.f23271j) {
            ye6Var.m10388a(ye6Var.zzg());
            ye6Var.f23271j = false;
        }
        this.f16604c0 = 1000000000000L;
        try {
            m7664C();
        } catch (RuntimeException | z86 e) {
            c74.m2946f("ExoPlayerImplInternal", "Disable failed.", e);
        }
        if (z) {
            se6[] se6VarArr = this.f16611j;
            for (int i = 0; i < 2; i++) {
                try {
                    se6VarArr[i].m8501a();
                } catch (RuntimeException e2) {
                    c74.m2946f("ExoPlayerImplInternal", "Reset failed.", e2);
                }
            }
        }
        this.f16602a0 = 0;
        yd6 yd6Var = this.f16591P;
        dq6 dq6Var2 = yd6Var.f23236b;
        long jLongValue = yd6Var.f23252r;
        if (this.f16591P.f23236b.m3552b()) {
            j = this.f16591P.f23237c;
        } else {
            yd6 yd6Var2 = this.f16591P;
            zj2 zj2Var = this.f16626u;
            dq6 dq6Var3 = yd6Var2.f23236b;
            xl2 xl2Var2 = yd6Var2.f23235a;
            if (xl2Var2.m10180g() || xl2Var2.mo4408o(dq6Var3.f5769a, zj2Var).f24089e) {
                j = this.f16591P.f23237c;
            } else {
                j = this.f16591P.f23252r;
            }
        }
        if (z2) {
            this.f16603b0 = null;
            Pair pairM7704w = m7704w(this.f16591P.f23235a);
            dq6Var2 = (dq6) pairM7704w.first;
            jLongValue = ((Long) pairM7704w.second).longValue();
            j = -9223372036854775807L;
            z5 = dq6Var2.equals(this.f16591P.f23236b) ? false : true;
        }
        long j2 = jLongValue;
        long j3 = j;
        kd6 kd6Var = this.f16576A;
        kd6Var.m5813u();
        this.f16598W = false;
        xl2 xl2Var3 = this.f16591P.f23235a;
        if (z3 && (xl2Var3 instanceof ge6)) {
            ge6 ge6Var = (ge6) xl2Var3;
            qr6 qr6Var = this.f16577B.f21526l;
            xl2[] xl2VarArr = ge6Var.f7898h;
            xl2[] xl2VarArr2 = new xl2[xl2VarArr.length];
            for (int i2 = 0; i2 < xl2VarArr.length; i2++) {
                xl2VarArr2[i2] = new fe6(ge6Var, xl2VarArr[i2]);
            }
            ge6 ge6Var2 = new ge6(xl2VarArr2, ge6Var.f7899i, qr6Var);
            if (dq6Var2.f5770b != -1) {
                Object obj = dq6Var2.f5769a;
                zj2 zj2Var2 = this.f16626u;
                ge6Var2.mo4408o(obj, zj2Var2);
                uk2 uk2Var = this.f16625t;
                ge6Var2.mo2731b(zj2Var2.f24087c, uk2Var, 0L);
                if (uk2Var.m9201b()) {
                    xl2Var = ge6Var2;
                    dq6Var = new dq6(obj, dq6Var2.f5772d);
                } else {
                    dq6Var = dq6Var2;
                    xl2Var = ge6Var2;
                }
            } else {
                dq6Var = dq6Var2;
                xl2Var = ge6Var2;
            }
        } else {
            dq6Var = dq6Var2;
            xl2Var = xl2Var3;
        }
        yd6 yd6Var3 = this.f16591P;
        int i3 = yd6Var3.f23239e;
        z86 z86Var = z4 ? null : yd6Var3.f23240f;
        wr6 wr6Var = z5 ? wr6.f21853d : yd6Var3.f23242h;
        ou1 ou1Var = z5 ? this.f16619n : yd6Var3.f23243i;
        if (z5) {
            lb5 lb5Var = nb5.f13075k;
            list = dd5.f5517n;
        } else {
            list = yd6Var3.f23244j;
        }
        this.f16591P = new yd6(xl2Var, dq6Var, j3, j2, i3, z86Var, false, wr6Var, ou1Var, list, dq6Var, yd6Var3.f23246l, yd6Var3.f23247m, yd6Var3.f23248n, yd6Var3.f23249o, j2, 0L, j2, 0L);
        if (z3) {
            kd6Var.m5807o();
            wd6 wd6Var = this.f16577B;
            HashMap map = wd6Var.f21520f;
            for (sd6 sd6Var : map.values()) {
                try {
                    sd6Var.f18498a.mo3851h(sd6Var.f18499b);
                } catch (RuntimeException e3) {
                    c74.m2946f("MediaSourceList", "Failed to release child source.", e3);
                }
                fq6 fq6Var = sd6Var.f18498a;
                rd6 rd6Var = sd6Var.f18500c;
                fq6Var.mo3848d(rd6Var);
                fq6Var.mo3847c(rd6Var);
            }
            map.clear();
            wd6Var.f21521g.clear();
            wd6Var.f21524j = false;
        }
    }

    /* JADX INFO: renamed from: w */
    public final Pair m7704w(xl2 xl2Var) {
        int i;
        long j = 0;
        if (xl2Var.m10180g()) {
            return Pair.create(yd6.f23234t, 0L);
        }
        int iMo4407k = xl2Var.mo4407k(this.f16600Y);
        uk2 uk2Var = this.f16625t;
        zj2 zj2Var = this.f16626u;
        Pair pairM10182m = xl2Var.m10182m(uk2Var, zj2Var, iMo4407k, -9223372036854775807L);
        dq6 dq6VarM5816x = this.f16576A.m5816x(xl2Var, pairM10182m.first);
        long jLongValue = ((Long) pairM10182m.second).longValue();
        if (dq6VarM5816x.m3552b()) {
            xl2Var.mo4408o(dq6VarM5816x.f5769a, zj2Var);
            ts1 ts1VarM1862a = zj2Var.f24090f.m1862a(-1);
            int i2 = 0;
            while (true) {
                int[] iArr = ts1VarM1862a.f19449d;
                if (i2 >= iArr.length || (i = iArr[i2]) == 0 || i == 1) {
                    break;
                }
                i2++;
            }
            if (-1 == i2) {
                zj2Var.f24090f.getClass();
            }
        } else {
            j = jLongValue;
        }
        return Pair.create(dq6VarM5816x, Long.valueOf(j));
    }

    /* JADX INFO: renamed from: x */
    public final void m7705x(xl2 xl2Var, xl2 xl2Var2) {
        if (xl2Var.m10180g() && xl2Var2.m10180g()) {
            return;
        }
        ArrayList arrayList = this.f16629x;
        int size = arrayList.size() - 1;
        if (size < 0) {
            Collections.sort(arrayList);
        } else {
            ((lc6) arrayList.get(size)).getClass();
            String str = mo4.f12562a;
            throw null;
        }
    }

    /* JADX INFO: renamed from: y */
    public final boolean m7706y() {
        if (!this.f16582G) {
            return false;
        }
        for (int i = 0; i < 2; i++) {
            if (this.f16611j[i].m8511l()) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: z */
    public final void m7707z(boolean z, boolean z2) {
        this.f16596U = z;
        long jElapsedRealtime = -9223372036854775807L;
        if (z && !z2) {
            jElapsedRealtime = SystemClock.elapsedRealtime();
        }
        this.f16597V = jElapsedRealtime;
    }
}

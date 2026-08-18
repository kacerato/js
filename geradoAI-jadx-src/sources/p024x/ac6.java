package p024x;

import android.annotation.SuppressLint;
import android.content.Context;
import android.media.metrics.LogSessionId;
import android.media.metrics.MediaMetricsManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import android.util.SparseBooleanArray;
import android.view.Surface;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: classes.dex */
public final class ac6 extends i12 {

    /* JADX INFO: renamed from: n0 */
    public static final /* synthetic */ int f2695n0 = 0;

    /* JADX INFO: renamed from: A */
    public final boolean f2696A;

    /* JADX INFO: renamed from: B */
    public final rg6 f2697B;

    /* JADX INFO: renamed from: C */
    public final Looper f2698C;

    /* JADX INFO: renamed from: D */
    public final uu1 f2699D;

    /* JADX INFO: renamed from: E */
    public final ol4 f2700E;

    /* JADX INFO: renamed from: F */
    public final ha6 f2701F;

    /* JADX INFO: renamed from: G */
    public final pb6 f2702G;

    /* JADX INFO: renamed from: H */
    public final sr4 f2703H;

    /* JADX INFO: renamed from: I */
    public final ks4 f2704I;

    /* JADX INFO: renamed from: J */
    public final long f2705J;

    /* JADX INFO: renamed from: K */
    public final ow3 f2706K;

    /* JADX INFO: renamed from: L */
    public final jk4 f2707L;

    /* JADX INFO: renamed from: M */
    public final xb6 f2708M;

    /* JADX INFO: renamed from: N */
    public final q96 f2709N;

    /* JADX INFO: renamed from: O */
    public final q96 f2710O;

    /* JADX INFO: renamed from: P */
    public int f2711P;

    /* JADX INFO: renamed from: Q */
    public int f2712Q;

    /* JADX INFO: renamed from: R */
    public boolean f2713R;

    /* JADX INFO: renamed from: S */
    public final ue6 f2714S;

    /* JADX INFO: renamed from: T */
    public final ve6 f2715T;

    /* JADX INFO: renamed from: U */
    public final k96 f2716U;

    /* JADX INFO: renamed from: V */
    public ie2 f2717V;

    /* JADX INFO: renamed from: W */
    public g52 f2718W;

    /* JADX INFO: renamed from: X */
    public Object f2719X;

    /* JADX INFO: renamed from: Y */
    public Surface f2720Y;

    /* JADX INFO: renamed from: Z */
    public final int f2721Z;

    /* JADX INFO: renamed from: a0 */
    public if4 f2722a0;

    /* JADX INFO: renamed from: b0 */
    public final br3 f2723b0;

    /* JADX INFO: renamed from: c0 */
    public float f2724c0;

    /* JADX INFO: renamed from: d0 */
    public boolean f2725d0;

    /* JADX INFO: renamed from: e0 */
    public final boolean f2726e0;

    /* JADX INFO: renamed from: f0 */
    public boolean f2727f0;

    /* JADX INFO: renamed from: g0 */
    public final int f2728g0;

    /* JADX INFO: renamed from: h0 */
    public boolean f2729h0;

    /* JADX INFO: renamed from: i0 */
    public g52 f2730i0;

    /* JADX INFO: renamed from: j0 */
    public yd6 f2731j0;

    /* JADX INFO: renamed from: k0 */
    public int f2732k0;

    /* JADX INFO: renamed from: l */
    public final ou1 f2733l;

    /* JADX INFO: renamed from: l0 */
    public long f2734l0;

    /* JADX INFO: renamed from: m */
    public final ie2 f2735m;

    /* JADX INFO: renamed from: m0 */
    public qr6 f2736m0;

    /* JADX INFO: renamed from: n */
    public final gz3 f2737n;

    /* JADX INFO: renamed from: o */
    public final Context f2738o;

    /* JADX INFO: renamed from: p */
    public final we6 f2739p;

    /* JADX INFO: renamed from: q */
    public final a86[] f2740q;

    /* JADX INFO: renamed from: r */
    public final a86[] f2741r;

    /* JADX INFO: renamed from: s */
    public final nu1 f2742s;

    /* JADX INFO: renamed from: t */
    public final c34 f2743t;

    /* JADX INFO: renamed from: u */
    public final ie4 f2744u;

    /* JADX INFO: renamed from: v */
    public final qc6 f2745v;

    /* JADX INFO: renamed from: w */
    public final o64 f2746w;

    /* JADX INFO: renamed from: x */
    public final CopyOnWriteArraySet f2747x;

    /* JADX INFO: renamed from: y */
    public final zj2 f2748y;

    /* JADX INFO: renamed from: z */
    public final ArrayList f2749z;

    static {
        r32.m8113a("media3.exoplayer");
    }

    @SuppressLint({"HandlerLeak"})
    public ac6(i96 i96Var, we6 we6Var) {
        super(3);
        this.f2737n = new gz3();
        try {
            String hexString = Integer.toHexString(System.identityHashCode(this));
            String str = mo4.f12562a;
            StringBuilder sb = new StringBuilder(String.valueOf(hexString).length() + 36 + String.valueOf(str).length() + 1);
            sb.append("Init ");
            sb.append(hexString);
            sb.append(" [AndroidXMedia3/1.10.0-rc02] [");
            sb.append(str);
            sb.append("]");
            c74.m2942b(sb.toString());
            Context context = i96Var.f9245a;
            ol4 ol4Var = i96Var.f9246b;
            Looper looper = i96Var.f9252h;
            this.f2738o = context.getApplicationContext();
            this.f2697B = new rg6(ol4Var);
            this.f2728g0 = i96Var.f9253i;
            this.f2723b0 = i96Var.f9254j;
            this.f2721Z = i96Var.f9255k;
            this.f2725d0 = false;
            this.f2705J = i96Var.f9260p;
            ha6 ha6Var = new ha6(this);
            this.f2701F = ha6Var;
            this.f2702G = new pb6();
            Handler handler = new Handler(looper);
            yz4 yz4Var = i96Var.f9247c;
            int i = i96.f9244z;
            this.f2740q = ((tz4) yz4Var.f23658k).m8963O(handler, ha6Var, ha6Var);
            this.f2741r = new a86[2];
            int i2 = 0;
            while (true) {
                a86[] a86VarArr = this.f2741r;
                int length = a86VarArr.length;
                if (i2 >= 2) {
                    break;
                }
                a86 a86Var = this.f2740q[i2];
                a86VarArr[i2] = null;
                i2++;
            }
            this.f2742s = (nu1) i96Var.f9249e.zza();
            i96Var.f9248d.zza();
            this.f2699D = (uu1) i96Var.f9251g.zza();
            this.f2696A = i96Var.f9256l;
            this.f2715T = i96Var.f9257m;
            this.f2714S = i96Var.f9258n;
            this.f2698C = looper;
            this.f2700E = ol4Var;
            this.f2739p = we6Var;
            this.f2746w = new o64(new CopyOnWriteArraySet(), looper, looper.getThread(), ol4Var, new du3(this), true);
            this.f2747x = new CopyOnWriteArraySet();
            this.f2749z = new ArrayList();
            this.f2736m0 = new qr6();
            this.f2716U = k96.f10759a;
            int length2 = this.f2740q.length;
            this.f2733l = new ou1(new re6[2], new hu1[2], sv2.f18836b, null);
            this.f2748y = new zj2();
            SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
            int[] iArr = {1, 2, 3, 13, 14, 15, 16, 17, 18, 19, 31, 20, 30, 21, 35, 22, 24, 27, 28, 32};
            for (int i3 = 0; i3 < 20; i3++) {
                int i4 = iArr[i3];
                t85.m8736f(!false);
                sparseBooleanArray.append(i4, true);
            }
            this.f2742s.mo6939b();
            t85.m8736f(!false);
            sparseBooleanArray.append(29, true);
            t85.m8736f(!false);
            ok6 ok6Var = new ok6(sparseBooleanArray);
            this.f2735m = new ie2(ok6Var);
            SparseBooleanArray sparseBooleanArray2 = new SparseBooleanArray();
            for (int i5 = 0; i5 < ok6Var.f14399a.size(); i5++) {
                int iM7169a = ok6Var.m7169a(i5);
                t85.m8736f(!false);
                sparseBooleanArray2.append(iM7169a, true);
            }
            t85.m8736f(!false);
            sparseBooleanArray2.append(4, true);
            t85.m8736f(!false);
            sparseBooleanArray2.append(10, true);
            t85.m8736f(!false);
            this.f2717V = new ie2(new ok6(sparseBooleanArray2));
            this.f2743t = this.f2700E.mo5253a(this.f2698C, null);
            ie4 ie4Var = new ie4(this, 9);
            this.f2744u = ie4Var;
            this.f2731j0 = yd6.m10375a(this.f2733l);
            this.f2697B.m8242t(this.f2739p, this.f2698C);
            final ph6 ph6Var = new ph6(i96Var.f9267w);
            qc6 qc6Var = new qc6(this.f2738o, this.f2740q, this.f2741r, this.f2742s, this.f2733l, (uc6) i96Var.f9250f.zza(), this.f2699D, this.f2697B, this.f2715T, i96Var.f9269y, i96Var.f9259o, this.f2698C, this.f2700E, ie4Var, ph6Var, this.f2716U, this.f2702G, i96Var.f9268x);
            Looper looper2 = qc6Var.f16624s;
            c34 c34Var = qc6Var.f16622q;
            this.f2745v = qc6Var;
            this.f2724c0 = 1.0f;
            g52 g52Var = g52.f7675B;
            this.f2718W = g52Var;
            this.f2730i0 = g52Var;
            this.f2732k0 = -1;
            ma5 ma5Var = jq3.f10360a;
            this.f2726e0 = true;
            rg6 rg6Var = this.f2697B;
            rg6Var.getClass();
            this.f2746w.m7052a(rg6Var);
            this.f2699D.mo9300b(new Handler(this.f2698C), this.f2697B);
            this.f2747x.add(this.f2701F);
            int i6 = Build.VERSION.SDK_INT;
            if (i6 >= 31) {
                final Context context2 = this.f2738o;
                final boolean z = i96Var.f9265u;
                this.f2700E.mo5253a(looper2, null).mo2911h(new Runnable() { // from class: x.n96
                    @Override // java.lang.Runnable
                    public final void run() {
                        Context context3 = context2;
                        MediaMetricsManager mediaMetricsManagerM4151d = C1612fj.m4151d(context3.getSystemService("media_metrics"));
                        kh6 kh6Var = mediaMetricsManagerM4151d == null ? null : new kh6(context3, mediaMetricsManagerM4151d.createPlaybackSession());
                        if (kh6Var == null) {
                            c74.m2943c("ExoPlayerImpl", "MediaMetricsService unavailable.");
                            return;
                        }
                        if (z) {
                            this.m1995t(kh6Var);
                        }
                        ph6 ph6Var2 = ph6Var;
                        LogSessionId sessionId = kh6Var.f10903m.getSessionId();
                        synchronized (ph6Var2) {
                            tz4 tz4Var = ph6Var2.f15015b;
                            if (tz4Var == null) {
                                throw null;
                            }
                            LogSessionId logSessionId = (LogSessionId) tz4Var.f19623k;
                            LogSessionId unused = LogSessionId.LOG_SESSION_ID_NONE;
                            t85.m8736f(logSessionId.equals(LogSessionId.LOG_SESSION_ID_NONE));
                            tz4Var.f19623k = sessionId;
                        }
                    }
                });
            }
            ow3 ow3Var = new ow3(looper2, this.f2698C, this.f2700E, new dq3(this, 19));
            this.f2706K = ow3Var;
            r90 r90Var = new r90(this, 15);
            c34 c34Var2 = ow3Var.f14608a;
            if (c34Var2.zza().getThread().isAlive()) {
                c34Var2.mo2911h(r90Var);
            }
            ol4 ol4Var2 = this.f2700E;
            s53 s53Var = new s53();
            context.getApplicationContext();
            ol4Var2.mo5253a(looper2, null);
            new z33(s53Var, ol4Var2.mo5253a(looper, null));
            boolean z2 = (i96Var.f9262r == Integer.MAX_VALUE || i96Var.f9263s == Integer.MAX_VALUE) ? false : true;
            sr4 sr4Var = new sr4(context, looper2, this.f2700E);
            this.f2703H = sr4Var;
            if (sr4Var.f18754d != z2) {
                sr4Var.f18754d = z2;
                sr4Var.m8590b(z2, sr4Var.f18755e);
            }
            ol4 ol4Var3 = this.f2700E;
            ks4 ks4Var = new ks4();
            context.getApplicationContext();
            ol4Var3.mo5253a(looper2, null);
            ol4Var3.mo5253a(Looper.getMainLooper(), null);
            this.f2704I = ks4Var;
            int i7 = ad6.f2777a;
            a23 a23Var = a23.f2465d;
            this.f2722a0 = if4.f9398c;
            this.f2708M = i6 >= 34 ? new xb6(this, context) : null;
            this.f2709N = new q96(this);
            this.f2710O = new q96(this);
            this.f2707L = new jk4(this, this.f2701F, this.f2700E, i96Var.f9261q, i96Var.f9262r, i96Var.f9263s, i96Var.f9264t);
            c34Var.mo2912i(38, this.f2714S).m10417a();
            c34Var.mo2904a(this.f2723b0).m10417a();
            m1973I(1, 3, this.f2723b0);
            m1973I(2, 4, Integer.valueOf(this.f2721Z));
            m1973I(2, 5, 0);
            m1973I(1, 9, Boolean.valueOf(this.f2725d0));
            m1973I(6, 8, this.f2702G);
            m1973I(-1, 16, Integer.valueOf(this.f2728g0));
        } finally {
            this.f2737n.m4597a();
        }
    }

    /* JADX INFO: renamed from: B */
    public static long m1965B(yd6 yd6Var) {
        uk2 uk2Var = new uk2();
        zj2 zj2Var = new zj2();
        xl2 xl2Var = yd6Var.f23235a;
        xl2Var.mo4408o(yd6Var.f23236b.f5769a, zj2Var);
        long j = yd6Var.f23237c;
        if (j != -9223372036854775807L) {
            return j;
        }
        xl2Var.mo2731b(zj2Var.f24087c, uk2Var, 0L).getClass();
        return 0L;
    }

    /* JADX INFO: renamed from: D */
    public static yd6 m1966D(yd6 yd6Var, int i) {
        yd6 yd6VarM10378d = yd6Var.m10378d(i);
        return (i == 1 || i == 4) ? yd6VarM10378d.m10380f(false) : yd6VarM10378d;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:103:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:106:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:109:0x01db  */
    /* JADX WARN: Code duplicated, block: B:112:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:115:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:118:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:121:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:124:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:127:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:130:0x0205  */
    /* JADX WARN: Code duplicated, block: B:133:0x020b  */
    /* JADX WARN: Code duplicated, block: B:136:0x0211  */
    /* JADX WARN: Code duplicated, block: B:139:0x0217  */
    /* JADX WARN: Code duplicated, block: B:142:0x0221  */
    /* JADX WARN: Code duplicated, block: B:146:0x023a  */
    /* JADX WARN: Code duplicated, block: B:147:0x023c  */
    /* JADX WARN: Code duplicated, block: B:150:0x0244  */
    /* JADX WARN: Code duplicated, block: B:151:0x0246  */
    /* JADX WARN: Code duplicated, block: B:154:0x024c  */
    /* JADX WARN: Code duplicated, block: B:156:0x0257  */
    /* JADX WARN: Code duplicated, block: B:162:0x0267  */
    /* JADX WARN: Code duplicated, block: B:165:0x027f  */
    /* JADX WARN: Code duplicated, block: B:168:0x0287  */
    /* JADX WARN: Code duplicated, block: B:169:0x0289  */
    /* JADX WARN: Code duplicated, block: B:171:0x028c  */
    /* JADX WARN: Code duplicated, block: B:173:0x029b  */
    /* JADX WARN: Code duplicated, block: B:175:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:176:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:178:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:180:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:181:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:183:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:185:0x0302  */
    /* JADX WARN: Code duplicated, block: B:186:0x0305  */
    /* JADX WARN: Code duplicated, block: B:188:0x030d  */
    /* JADX WARN: Code duplicated, block: B:189:0x0314  */
    /* JADX WARN: Code duplicated, block: B:192:0x0344  */
    /* JADX WARN: Code duplicated, block: B:193:0x0377  */
    /* JADX WARN: Code duplicated, block: B:196:0x038f  */
    /* JADX WARN: Code duplicated, block: B:197:0x039c  */
    /* JADX WARN: Code duplicated, block: B:199:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:201:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:202:0x03d6  */
    /* JADX WARN: Code duplicated, block: B:205:0x03df  */
    /* JADX WARN: Code duplicated, block: B:207:0x03eb  */
    /* JADX WARN: Code duplicated, block: B:210:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:213:0x0410  */
    /* JADX WARN: Code duplicated, block: B:215:0x0420  */
    /* JADX WARN: Code duplicated, block: B:219:0x0433  */
    /* JADX WARN: Code duplicated, block: B:221:0x0440  */
    /* JADX WARN: Code duplicated, block: B:225:0x0454  */
    /* JADX WARN: Code duplicated, block: B:228:0x0467  */
    /* JADX WARN: Code duplicated, block: B:231:0x047d  */
    /* JADX WARN: Code duplicated, block: B:234:0x0493  */
    /* JADX WARN: Code duplicated, block: B:235:0x049f  */
    /* JADX WARN: Code duplicated, block: B:238:0x04b6  */
    /* JADX WARN: Code duplicated, block: B:240:0x04ca  */
    /* JADX WARN: Code duplicated, block: B:242:0x04ce  */
    /* JADX WARN: Code duplicated, block: B:245:0x04db  */
    /* JADX WARN: Code duplicated, block: B:246:0x04de  */
    /* JADX WARN: Code duplicated, block: B:248:0x04ef  */
    /* JADX WARN: Code duplicated, block: B:249:0x04f1  */
    /* JADX WARN: Code duplicated, block: B:252:0x04fc  */
    /* JADX WARN: Code duplicated, block: B:253:0x0500  */
    /* JADX WARN: Code duplicated, block: B:255:0x0511  */
    /* JADX WARN: Code duplicated, block: B:256:0x0514  */
    /* JADX WARN: Code duplicated, block: B:259:0x0520  */
    /* JADX WARN: Code duplicated, block: B:262:0x0536  */
    /* JADX WARN: Code duplicated, block: B:265:0x0541  */
    /* JADX WARN: Code duplicated, block: B:267:0x0555  */
    /* JADX WARN: Code duplicated, block: B:269:0x0559  */
    /* JADX WARN: Code duplicated, block: B:273:0x0574 A[LOOP:0: B:271:0x056c->B:273:0x0574, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:275:0x0580  */
    /* JADX WARN: Code duplicated, block: B:277:0x0585 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:279:0x0589  */
    /* JADX WARN: Code duplicated, block: B:281:0x058c  */
    /* JADX WARN: Code duplicated, block: B:283:0x0591 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:285:0x0595  */
    /* JADX WARN: Code duplicated, block: B:287:0x0598  */
    /* JADX WARN: Code duplicated, block: B:289:0x059d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:293:0x05a4  */
    /* JADX WARN: Code duplicated, block: B:297:0x05ab  */
    /* JADX WARN: Code duplicated, block: B:299:0x05b1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:301:0x05b5  */
    /* JADX WARN: Code duplicated, block: B:303:0x05b8  */
    /* JADX WARN: Code duplicated, block: B:305:0x05bf A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:309:0x05c6  */
    /* JADX WARN: Code duplicated, block: B:313:0x05cd  */
    /* JADX WARN: Code duplicated, block: B:315:0x05d4  */
    /* JADX WARN: Code duplicated, block: B:317:0x05d9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:319:0x05dd  */
    /* JADX WARN: Code duplicated, block: B:321:0x05e0  */
    /* JADX WARN: Code duplicated, block: B:323:0x05e7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:325:0x05eb  */
    /* JADX WARN: Code duplicated, block: B:327:0x05ee  */
    /* JADX WARN: Code duplicated, block: B:330:0x0604  */
    /* JADX WARN: Code duplicated, block: B:39:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:41:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:44:0x0105  */
    /* JADX WARN: Code duplicated, block: B:50:0x0116  */
    /* JADX WARN: Code duplicated, block: B:53:0x0126  */
    /* JADX WARN: Code duplicated, block: B:56:0x0135 A[LOOP:2: B:54:0x012e->B:56:0x0135, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:61:0x0159  */
    /* JADX WARN: Code duplicated, block: B:62:0x015d  */
    /* JADX WARN: Code duplicated, block: B:65:0x0179  */
    /* JADX WARN: Code duplicated, block: B:67:0x017d  */
    /* JADX WARN: Code duplicated, block: B:70:0x0183  */
    /* JADX WARN: Code duplicated, block: B:73:0x0189  */
    /* JADX WARN: Code duplicated, block: B:76:0x018f  */
    /* JADX WARN: Code duplicated, block: B:79:0x0195  */
    /* JADX WARN: Code duplicated, block: B:82:0x019b  */
    /* JADX WARN: Code duplicated, block: B:85:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:88:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:91:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:94:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:97:0x01c3  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: A */
    public final void m1967A(final yd6 yd6Var, int i, boolean z, int i2, long j, int i3) {
        int i4;
        int i5;
        boolean z2;
        Pair pair;
        boolean z3;
        boolean z4;
        int i6;
        boolean zBooleanValue;
        int iIntValue;
        w22 w22Var;
        l42 l42VarM4365a;
        List list;
        int i7;
        boolean z5;
        c72 c72Var;
        int i8;
        c62[] c62VarArr;
        boolean z6;
        xl2 xl2VarMo1986k;
        l42 l42VarM4365a2;
        g52 g52Var;
        g52 g52Var2;
        CharSequence charSequence;
        CharSequence charSequence2;
        CharSequence charSequence3;
        CharSequence charSequence4;
        CharSequence charSequence5;
        byte[] bArr;
        Integer num;
        Integer num2;
        Integer num3;
        Boolean bool;
        Integer num4;
        Integer num5;
        Integer num6;
        Integer num7;
        Integer num8;
        Integer num9;
        Integer num10;
        CharSequence charSequence6;
        CharSequence charSequence7;
        CharSequence charSequence8;
        Integer num11;
        Integer num12;
        CharSequence charSequence9;
        CharSequence charSequence10;
        Integer num13;
        nb5 nb5Var;
        boolean zEquals;
        int i9;
        int i10;
        ks4 ks4Var;
        sr4 sr4Var;
        int iMo1980e;
        boolean zMo1982g;
        boolean z7;
        final int i11;
        z86 z86Var;
        z86 z86Var2;
        int i12;
        ou1 ou1Var;
        ou1 ou1Var2;
        int i13;
        ie2 ie2Var;
        we6 we6Var;
        boolean zMo1991p;
        xl2 xl2VarMo1986k2;
        boolean z8;
        boolean z9;
        xl2 xl2VarMo1986k3;
        int iMo4405i;
        int i14;
        boolean z10;
        xl2 xl2VarMo1986k4;
        int iMo1988m;
        boolean z11;
        xl2 xl2VarMo1986k5;
        boolean z12;
        xl2 xl2VarMo1986k6;
        boolean z13;
        boolean zM10180g;
        zi6 zi6Var;
        ok6 ok6Var;
        int i15;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        boolean z20;
        ie2 ie2Var2;
        o64 o64Var;
        zj2 zj2Var;
        int i16;
        int i17;
        Object obj;
        w22 w22Var2;
        Object obj2;
        long jM1965B;
        long jM1965B2;
        int iMo1988m2;
        int iMo1987l;
        int i18;
        Object obj3;
        w22 w22Var3;
        Object obj4;
        long jM6514s;
        long jM6514s2;
        dq6 dq6Var;
        int i19 = i2;
        yd6 yd6Var2 = this.f2731j0;
        this.f2731j0 = yd6Var;
        xl2 xl2Var = yd6Var2.f23235a;
        xl2 xl2Var2 = yd6Var.f23235a;
        boolean zEquals2 = xl2Var.equals(xl2Var2);
        if (!xl2Var2.m10180g() || !xl2Var.m10180g()) {
            if (xl2Var2.m10180g() != xl2Var.m10180g()) {
                pair = new Pair(Boolean.TRUE, 3);
            } else {
                dq6 dq6Var2 = yd6Var2.f23236b;
                Object obj5 = dq6Var2.f5769a;
                i4 = 0;
                zj2 zj2Var2 = this.f2748y;
                int i20 = xl2Var.mo4408o(obj5, zj2Var2).f24087c;
                uk2 uk2Var = (uk2) this.f9050j;
                Object obj6 = xl2Var.mo2731b(i20, uk2Var, 0L).f20154a;
                dq6 dq6Var3 = yd6Var.f23236b;
                if (obj6.equals(xl2Var2.mo2731b(xl2Var2.mo4408o(dq6Var3.f5769a, zj2Var2).f24087c, uk2Var, 0L).f20154a)) {
                    if (z) {
                        if (i19 != 0) {
                            i5 = i19;
                        } else if (dq6Var2.f5772d < dq6Var3.f5772d) {
                            pair = new Pair(Boolean.TRUE, 0);
                            i5 = 0;
                            z2 = true;
                        } else {
                            i5 = 0;
                        }
                        z2 = true;
                    } else {
                        i5 = i19;
                        z2 = false;
                    }
                    pair = new Pair(Boolean.FALSE, -1);
                } else {
                    if (z) {
                        if (i19 == 0) {
                            i19 = 0;
                            i6 = 1;
                            z4 = true;
                        } else {
                            z3 = true;
                            z4 = true;
                        }
                        pair = new Pair(Boolean.TRUE, Integer.valueOf(i6));
                        i5 = i19;
                        z2 = z4;
                    } else {
                        z3 = false;
                        z4 = false;
                    }
                    if (z3 && i19 == 1) {
                        i6 = 2;
                    } else {
                        if (zEquals2) {
                            throw new IllegalStateException();
                        }
                        i6 = 3;
                    }
                    pair = new Pair(Boolean.TRUE, Integer.valueOf(i6));
                    i5 = i19;
                    z2 = z4;
                }
            }
            zBooleanValue = ((Boolean) pair.first).booleanValue();
            iIntValue = ((Integer) pair.second).intValue();
            if (zBooleanValue) {
                if (xl2Var2.m10180g()) {
                    w22Var = null;
                } else {
                    w22Var = xl2Var2.mo2731b(xl2Var2.mo4408o(yd6Var.f23236b.f5769a, this.f2748y).f24087c, (uk2) this.f9050j, 0L).f20155b;
                }
                this.f2730i0 = g52.f7675B;
            } else {
                w22Var = null;
            }
            if (zBooleanValue && yd6Var2.f23244j.equals(yd6Var.f23244j)) {
                z5 = z2;
            } else {
                l42VarM4365a = this.f2730i0.m4365a();
                list = yd6Var.f23244j;
                i7 = i4;
                while (i7 < list.size()) {
                    c72Var = (c72) list.get(i7);
                    i8 = i4;
                    while (true) {
                        c62VarArr = c72Var.f4589a;
                        z6 = z2;
                        if (i8 < c62VarArr.length) {
                            c62VarArr[i8].mo1784a(l42VarM4365a);
                            i8++;
                            z2 = z6;
                        }
                    }
                    i7++;
                    z2 = z6;
                }
                z5 = z2;
                this.f2730i0 = new g52(l42VarM4365a);
            }
            xl2VarMo1986k = mo1986k();
            if (xl2VarMo1986k.m10180g()) {
                g52Var2 = this.f2730i0;
            } else {
                w22 w22Var4 = xl2VarMo1986k.mo2731b(mo1988m(), (uk2) this.f9050j, 0L).f20155b;
                l42VarM4365a2 = this.f2730i0.m4365a();
                g52Var = w22Var4.f21255d;
                if (g52Var != null) {
                    charSequence = g52Var.f7677a;
                    if (charSequence != null) {
                        l42VarM4365a2.f11412a = charSequence;
                    }
                    charSequence2 = g52Var.f7678b;
                    if (charSequence2 != null) {
                        l42VarM4365a2.f11413b = charSequence2;
                    }
                    charSequence3 = g52Var.f7679c;
                    if (charSequence3 != null) {
                        l42VarM4365a2.f11414c = charSequence3;
                    }
                    charSequence4 = g52Var.f7680d;
                    if (charSequence4 != null) {
                        l42VarM4365a2.f11415d = charSequence4;
                    }
                    charSequence5 = g52Var.f7681e;
                    if (charSequence5 != null) {
                        l42VarM4365a2.f11416e = charSequence5;
                    }
                    bArr = g52Var.f7682f;
                    if (bArr != null) {
                        Integer num14 = g52Var.f7683g;
                        l42VarM4365a2.f11417f = (byte[]) bArr.clone();
                        l42VarM4365a2.f11418g = num14;
                    }
                    num = g52Var.f7684h;
                    if (num != null) {
                        l42VarM4365a2.f11419h = num;
                    }
                    num2 = g52Var.f7685i;
                    if (num2 != null) {
                        l42VarM4365a2.f11420i = num2;
                    }
                    num3 = g52Var.f7686j;
                    if (num3 != null) {
                        l42VarM4365a2.f11421j = num3;
                    }
                    bool = g52Var.f7687k;
                    if (bool != null) {
                        l42VarM4365a2.f11422k = bool;
                    }
                    num4 = g52Var.f7688l;
                    if (num4 != null) {
                        l42VarM4365a2.f11423l = num4;
                    }
                    num5 = g52Var.f7689m;
                    if (num5 != null) {
                        l42VarM4365a2.f11423l = num5;
                    }
                    num6 = g52Var.f7690n;
                    if (num6 != null) {
                        l42VarM4365a2.f11424m = num6;
                    }
                    num7 = g52Var.f7691o;
                    if (num7 != null) {
                        l42VarM4365a2.f11425n = num7;
                    }
                    num8 = g52Var.f7692p;
                    if (num8 != null) {
                        l42VarM4365a2.f11426o = num8;
                    }
                    num9 = g52Var.f7693q;
                    if (num9 != null) {
                        l42VarM4365a2.f11427p = num9;
                    }
                    num10 = g52Var.f7694r;
                    if (num10 != null) {
                        l42VarM4365a2.f11428q = num10;
                    }
                    charSequence6 = g52Var.f7695s;
                    if (charSequence6 != null) {
                        l42VarM4365a2.f11429r = charSequence6;
                    }
                    charSequence7 = g52Var.f7696t;
                    if (charSequence7 != null) {
                        l42VarM4365a2.f11430s = charSequence7;
                    }
                    charSequence8 = g52Var.f7697u;
                    if (charSequence8 != null) {
                        l42VarM4365a2.f11431t = charSequence8;
                    }
                    num11 = g52Var.f7698v;
                    if (num11 != null) {
                        l42VarM4365a2.f11432u = num11;
                    }
                    num12 = g52Var.f7699w;
                    if (num12 != null) {
                        l42VarM4365a2.f11433v = num12;
                    }
                    charSequence9 = g52Var.f7700x;
                    if (charSequence9 != null) {
                        l42VarM4365a2.f11434w = charSequence9;
                    }
                    charSequence10 = g52Var.f7701y;
                    if (charSequence10 != null) {
                        l42VarM4365a2.f11435x = charSequence10;
                    }
                    num13 = g52Var.f7702z;
                    if (num13 != null) {
                        l42VarM4365a2.f11436y = num13;
                    }
                    nb5Var = g52Var.f7676A;
                    if (!nb5Var.isEmpty()) {
                        l42VarM4365a2.f11437z = nb5.m6747o(nb5Var);
                    }
                }
                g52Var2 = new g52(l42VarM4365a2);
            }
            zEquals = g52Var2.equals(this.f2718W);
            this.f2718W = g52Var2;
            if (yd6Var2.f23246l != yd6Var.f23246l) {
                i9 = 1;
            } else {
                i9 = i4;
            }
            if (yd6Var2.f23239e != yd6Var.f23239e) {
                i10 = 1;
            } else {
                i10 = i4;
            }
            if (i10 == 0 || i9 != 0) {
                ks4Var = this.f2704I;
                sr4Var = this.f2703H;
                iMo1980e = mo1980e();
                if (iMo1980e != 2 || iMo1980e == 3) {
                    m1972H();
                    this.f2731j0.getClass();
                    sr4Var.m8589a(mo1982g());
                    zMo1982g = mo1982g();
                    if (ks4Var.f11186a != zMo1982g) {
                        ks4Var.f11186a = zMo1982g;
                    }
                } else {
                    boolean z21 = i4;
                    sr4Var.m8589a(z21);
                    if (ks4Var.f11186a) {
                        ks4Var.f11186a = z21;
                    }
                }
            }
            if (yd6Var2.f23241g != yd6Var.f23241g) {
                z7 = true;
            } else {
                z7 = false;
            }
            if (!zEquals2) {
                this.f2746w.m7054c(0, new p26(yd6Var, i));
            }
            if (z5) {
                zj2Var = new zj2();
                if (xl2Var.m10180g()) {
                    i16 = i3;
                    i17 = i16;
                    obj = null;
                    w22Var2 = null;
                    obj2 = null;
                } else {
                    Object obj7 = yd6Var2.f23236b.f5769a;
                    xl2Var.mo4408o(obj7, zj2Var);
                    int i21 = zj2Var.f24087c;
                    int iMo4402e = xl2Var.mo4402e(obj7);
                    uk2 uk2Var2 = (uk2) this.f9050j;
                    obj = xl2Var.mo2731b(i21, uk2Var2, 0L).f20154a;
                    w22Var2 = uk2Var2.f20155b;
                    obj2 = obj7;
                    i16 = i21;
                    i17 = iMo4402e;
                }
                if (i5 == 0) {
                    dq6Var = yd6Var2.f23236b;
                    if (dq6Var.m3552b()) {
                        jM1965B = zj2Var.m10688b(dq6Var.f5770b, dq6Var.f5771c);
                        jM1965B2 = m1965B(yd6Var2);
                    } else {
                        if (dq6Var.f5773e != -1) {
                            jM1965B = m1965B(this.f2731j0);
                        } else {
                            jM1965B = zj2Var.f24088d;
                        }
                        jM1965B2 = jM1965B;
                    }
                } else if (yd6Var2.f23236b.m3552b()) {
                    jM1965B = yd6Var2.f23252r;
                    jM1965B2 = m1965B(yd6Var2);
                } else {
                    jM1965B = yd6Var2.f23252r;
                    jM1965B2 = jM1965B;
                }
                String str = mo4.f12562a;
                dq6 dq6Var4 = yd6Var2.f23236b;
                ih2 ih2Var = new ih2(obj, i16, w22Var2, obj2, i17, mo4.m6514s(jM1965B), mo4.m6514s(jM1965B2), dq6Var4.f5770b, dq6Var4.f5771c);
                iMo1988m2 = mo1988m();
                iMo1987l = mo1987l();
                if (this.f2731j0.f23235a.m10180g()) {
                    i18 = iMo1987l;
                    obj3 = null;
                    w22Var3 = null;
                    obj4 = null;
                } else {
                    yd6 yd6Var3 = this.f2731j0;
                    Object obj8 = yd6Var3.f23236b.f5769a;
                    yd6Var3.f23235a.mo4408o(obj8, this.f2748y);
                    int iMo4402e2 = this.f2731j0.f23235a.mo4402e(obj8);
                    xl2 xl2Var3 = this.f2731j0.f23235a;
                    uk2 uk2Var3 = (uk2) this.f9050j;
                    i18 = iMo4402e2;
                    obj3 = xl2Var3.mo2731b(iMo1988m2, uk2Var3, 0L).f20154a;
                    w22Var3 = uk2Var3.f20155b;
                    obj4 = obj8;
                }
                jM6514s = mo4.m6514s(j);
                if (this.f2731j0.f23236b.m3552b()) {
                    jM6514s2 = mo4.m6514s(m1965B(this.f2731j0));
                } else {
                    jM6514s2 = jM6514s;
                }
                dq6 dq6Var5 = this.f2731j0.f23236b;
                ih2 ih2Var2 = new ih2(obj3, iMo1988m2, w22Var3, obj4, i18, jM6514s, jM6514s2, dq6Var5.f5770b, dq6Var5.f5771c);
                o64 o64Var2 = this.f2746w;
                ed3 ed3Var = new ed3();
                ed3Var.f6417j = i5;
                ed3Var.f6418k = ih2Var;
                ed3Var.f6419l = ih2Var2;
                o64Var2.m7054c(11, ed3Var);
            } else {
                zEquals = zEquals;
                i10 = i10;
            }
            if (zBooleanValue) {
                i11 = 1;
                this.f2746w.m7054c(1, new ts2(w22Var, iIntValue));
            } else {
                i11 = 1;
            }
            z86Var = yd6Var2.f23240f;
            z86Var2 = yd6Var.f23240f;
            i12 = 10;
            if (z86Var != z86Var2) {
                o64Var = this.f2746w;
                o64Var.m7054c(10, new c44() { // from class: x.sa6
                    @Override // p024x.c44
                    /* JADX INFO: renamed from: zza */
                    public final /* synthetic */ void mo11010zza(Object obj9) {
                        int i22 = i11;
                        yd6 yd6Var4 = yd6Var;
                        ag2 ag2Var = (ag2) obj9;
                        switch (i22) {
                            case 0:
                                int i23 = ac6.f2695n0;
                                int i24 = yd6Var4.f23248n;
                                ag2Var.zzk();
                                break;
                            default:
                                int i25 = ac6.f2695n0;
                                ag2Var.mo2055m(yd6Var4.f23240f);
                                break;
                        }
                    }
                });
                if (z86Var2 != null) {
                    final int i22 = 0;
                    o64Var.m7054c(10, new c44() { // from class: x.ka6
                        @Override // p024x.c44
                        /* JADX INFO: renamed from: zza */
                        public final /* synthetic */ void mo11010zza(Object obj9) {
                            int i23 = i22;
                            yd6 yd6Var4 = yd6Var;
                            ag2 ag2Var = (ag2) obj9;
                            switch (i23) {
                                case 0:
                                    int i24 = ac6.f2695n0;
                                    ag2Var.mo2054k(yd6Var4.f23240f);
                                    break;
                                default:
                                    int i25 = ac6.f2695n0;
                                    oc2 oc2Var = yd6Var4.f23249o;
                                    ag2Var.zzp();
                                    break;
                            }
                        }
                    });
                }
            }
            ou1Var = yd6Var2.f23243i;
            ou1Var2 = yd6Var.f23243i;
            if (ou1Var != ou1Var2) {
                this.f2742s.mo6318e(ou1Var2.f14579n);
                this.f2746w.m7054c(2, new z25(yd6Var, 5));
            }
            if (!zEquals) {
                this.f2746w.m7054c(14, new tx5(this.f2718W, 4));
            }
            if (z7) {
                this.f2746w.m7054c(3, new C1451ci(yd6Var, 23));
            }
            i13 = 9;
            if (i10 == 0 || i9 != 0) {
                this.f2746w.m7054c(-1, new yz4(yd6Var, i13));
            }
            if (i10 != 0) {
                this.f2746w.m7054c(4, new do3(yd6Var, 28));
            }
            if (i9 == 0 || yd6Var2.f23247m != yd6Var.f23247m) {
                this.f2746w.m7054c(5, new tz4(yd6Var, 26));
            }
            if (yd6Var2.f23248n != yd6Var.f23248n) {
                final int i23 = 0;
                this.f2746w.m7054c(6, new c44() { // from class: x.sa6
                    @Override // p024x.c44
                    /* JADX INFO: renamed from: zza */
                    public final /* synthetic */ void mo11010zza(Object obj9) {
                        int i24 = i23;
                        yd6 yd6Var4 = yd6Var;
                        ag2 ag2Var = (ag2) obj9;
                        switch (i24) {
                            case 0:
                                int i25 = ac6.f2695n0;
                                int i26 = yd6Var4.f23248n;
                                ag2Var.zzk();
                                break;
                            default:
                                int i27 = ac6.f2695n0;
                                ag2Var.mo2055m(yd6Var4.f23240f);
                                break;
                        }
                    }
                });
            }
            if (yd6Var2.m10383i() != yd6Var.m10383i()) {
                this.f2746w.m7054c(7, new ie4(yd6Var, i12));
            }
            if (!yd6Var2.f23249o.equals(yd6Var.f23249o)) {
                final int i24 = 1;
                this.f2746w.m7054c(12, new c44() { // from class: x.ka6
                    @Override // p024x.c44
                    /* JADX INFO: renamed from: zza */
                    public final /* synthetic */ void mo11010zza(Object obj9) {
                        int i25 = i24;
                        yd6 yd6Var4 = yd6Var;
                        ag2 ag2Var = (ag2) obj9;
                        switch (i25) {
                            case 0:
                                int i26 = ac6.f2695n0;
                                ag2Var.mo2054k(yd6Var4.f23240f);
                                break;
                            default:
                                int i27 = ac6.f2695n0;
                                oc2 oc2Var = yd6Var4.f23249o;
                                ag2Var.zzp();
                                break;
                        }
                    }
                });
            }
            ie2Var = this.f2717V;
            we6Var = this.f2739p;
            ie2 ie2Var3 = this.f2735m;
            String str2 = mo4.f12562a;
            zMo1991p = we6Var.mo1991p();
            xl2VarMo1986k2 = we6Var.mo1986k();
            if (!xl2VarMo1986k2.m10180g()) {
                z8 = zMo1991p;
                z9 = xl2VarMo1986k2.mo2731b(we6Var.mo1988m(), (uk2) we6Var.f9050j, 0L).f20159f;
                xl2VarMo1986k3 = we6Var.mo1986k();
                if (xl2VarMo1986k3.m10180g()) {
                    z10 = false;
                    i14 = -1;
                } else {
                    int iMo1988m3 = we6Var.mo1988m();
                    we6Var.mo1983h();
                    we6Var.mo1984i();
                    iMo4405i = xl2VarMo1986k3.mo4405i(iMo1988m3);
                    i14 = -1;
                    if (iMo4405i != -1) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                }
                xl2VarMo1986k4 = we6Var.mo1986k();
                if (xl2VarMo1986k4.m10180g()) {
                    z11 = false;
                } else {
                    iMo1988m = we6Var.mo1988m();
                    we6Var.mo1983h();
                    we6Var.mo1984i();
                    if (xl2VarMo1986k4.mo4404h(iMo1988m, 0, false) != i14) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                }
                xl2VarMo1986k5 = we6Var.mo1986k();
                if (xl2VarMo1986k5.m10180g() && xl2VarMo1986k5.mo2731b(we6Var.mo1988m(), (uk2) we6Var.f9050j, 0L).m9201b()) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                xl2VarMo1986k6 = we6Var.mo1986k();
                if (!xl2VarMo1986k6.m10180g()) {
                    z13 = z9;
                    boolean z22 = xl2VarMo1986k6.mo2731b(we6Var.mo1988m(), (uk2) we6Var.f9050j, 0L).f20160g;
                    zM10180g = we6Var.mo1986k().m10180g();
                    zi6Var = new zi6();
                    ok6Var = ie2Var3.f9381a;
                    for (i15 = 0; i15 < ok6Var.f14399a.size(); i15++) {
                        zi6Var.m10685a(ok6Var.m7169a(i15));
                    }
                    if (!z8) {
                        zi6Var.m10685a(4);
                    }
                    if (z13 || z8) {
                        z14 = false;
                    } else {
                        z14 = true;
                    }
                    if (z14) {
                        zi6Var.m10685a(5);
                    }
                    if (z10 || z8) {
                        z15 = false;
                    } else {
                        z15 = true;
                    }
                    if (z15) {
                        zi6Var.m10685a(6);
                    }
                    if (!zM10180g || (!(z10 || !z12 || z13) || z8)) {
                        z16 = false;
                    } else {
                        z16 = true;
                    }
                    if (z16) {
                        zi6Var.m10685a(7);
                    }
                    if (z11 || z8) {
                        z17 = false;
                    } else {
                        z17 = true;
                    }
                    if (z17) {
                        zi6Var.m10685a(8);
                    }
                    if (!zM10180g || (!(z11 || (z12 && z22)) || z8)) {
                        z18 = false;
                    } else {
                        z18 = true;
                    }
                    if (z18) {
                        zi6Var.m10685a(9);
                    }
                    if (!z8) {
                        zi6Var.m10685a(10);
                    }
                    if (z13 || z8) {
                        z19 = false;
                    } else {
                        z19 = true;
                    }
                    if (z19) {
                        zi6Var.m10685a(11);
                    }
                    if (z13 || z8) {
                        z20 = false;
                    } else {
                        z20 = true;
                    }
                    if (z20) {
                        zi6Var.m10685a(12);
                    }
                    ie2Var2 = new ie2(zi6Var.m10686b());
                    this.f2717V = ie2Var2;
                    if (!ie2Var2.equals(ie2Var)) {
                        this.f2746w.m7054c(13, new fy4(this));
                    }
                    this.f2746w.m7055d();
                }
                z13 = z9;
                zM10180g = we6Var.mo1986k().m10180g();
                zi6Var = new zi6();
                ok6Var = ie2Var3.f9381a;
                while (i15 < ok6Var.f14399a.size()) {
                    zi6Var.m10685a(ok6Var.m7169a(i15));
                }
                if (!z8) {
                    zi6Var.m10685a(4);
                }
                if (z13) {
                    z14 = false;
                } else {
                    z14 = false;
                }
                if (z14) {
                    zi6Var.m10685a(5);
                }
                if (z10) {
                    z15 = false;
                } else {
                    z15 = false;
                }
                if (z15) {
                    zi6Var.m10685a(6);
                }
                if (zM10180g) {
                    z16 = false;
                } else {
                    z16 = false;
                }
                if (z16) {
                    zi6Var.m10685a(7);
                }
                if (z11) {
                    z17 = false;
                } else {
                    z17 = false;
                }
                if (z17) {
                    zi6Var.m10685a(8);
                }
                if (zM10180g) {
                    z18 = false;
                } else {
                    z18 = false;
                }
                if (z18) {
                    zi6Var.m10685a(9);
                }
                if (!z8) {
                    zi6Var.m10685a(10);
                }
                if (z13) {
                    z19 = false;
                } else {
                    z19 = false;
                }
                if (z19) {
                    zi6Var.m10685a(11);
                }
                if (z13) {
                    z20 = false;
                } else {
                    z20 = false;
                }
                if (z20) {
                    zi6Var.m10685a(12);
                }
                ie2Var2 = new ie2(zi6Var.m10686b());
                this.f2717V = ie2Var2;
                if (!ie2Var2.equals(ie2Var)) {
                    this.f2746w.m7054c(13, new fy4(this));
                }
                this.f2746w.m7055d();
            }
            z8 = zMo1991p;
            xl2VarMo1986k3 = we6Var.mo1986k();
            if (xl2VarMo1986k3.m10180g()) {
                z10 = false;
                i14 = -1;
            } else {
                int iMo1988m4 = we6Var.mo1988m();
                we6Var.mo1983h();
                we6Var.mo1984i();
                iMo4405i = xl2VarMo1986k3.mo4405i(iMo1988m4);
                i14 = -1;
                if (iMo4405i != -1) {
                    z10 = true;
                } else {
                    z10 = false;
                }
            }
            xl2VarMo1986k4 = we6Var.mo1986k();
            if (xl2VarMo1986k4.m10180g()) {
                z11 = false;
            } else {
                iMo1988m = we6Var.mo1988m();
                we6Var.mo1983h();
                we6Var.mo1984i();
                if (xl2VarMo1986k4.mo4404h(iMo1988m, 0, false) != i14) {
                    z11 = true;
                } else {
                    z11 = false;
                }
            }
            xl2VarMo1986k5 = we6Var.mo1986k();
            if (xl2VarMo1986k5.m10180g()) {
                z12 = false;
            } else {
                z12 = false;
            }
            xl2VarMo1986k6 = we6Var.mo1986k();
            if (!xl2VarMo1986k6.m10180g()) {
                z13 = z9;
                if (xl2VarMo1986k6.mo2731b(we6Var.mo1988m(), (uk2) we6Var.f9050j, 0L).f20160g) {
                }
                zM10180g = we6Var.mo1986k().m10180g();
                zi6Var = new zi6();
                ok6Var = ie2Var3.f9381a;
                while (i15 < ok6Var.f14399a.size()) {
                    zi6Var.m10685a(ok6Var.m7169a(i15));
                }
                if (!z8) {
                    zi6Var.m10685a(4);
                }
                if (z13) {
                    z14 = false;
                } else {
                    z14 = false;
                }
                if (z14) {
                    zi6Var.m10685a(5);
                }
                if (z10) {
                    z15 = false;
                } else {
                    z15 = false;
                }
                if (z15) {
                    zi6Var.m10685a(6);
                }
                if (zM10180g) {
                    z16 = false;
                } else {
                    z16 = false;
                }
                if (z16) {
                    zi6Var.m10685a(7);
                }
                if (z11) {
                    z17 = false;
                } else {
                    z17 = false;
                }
                if (z17) {
                    zi6Var.m10685a(8);
                }
                if (zM10180g) {
                    z18 = false;
                } else {
                    z18 = false;
                }
                if (z18) {
                    zi6Var.m10685a(9);
                }
                if (!z8) {
                    zi6Var.m10685a(10);
                }
                if (z13) {
                    z19 = false;
                } else {
                    z19 = false;
                }
                if (z19) {
                    zi6Var.m10685a(11);
                }
                if (z13) {
                    z20 = false;
                } else {
                    z20 = false;
                }
                if (z20) {
                    zi6Var.m10685a(12);
                }
                ie2Var2 = new ie2(zi6Var.m10686b());
                this.f2717V = ie2Var2;
                if (!ie2Var2.equals(ie2Var)) {
                    this.f2746w.m7054c(13, new fy4(this));
                }
                this.f2746w.m7055d();
            }
            z13 = z9;
            zM10180g = we6Var.mo1986k().m10180g();
            zi6Var = new zi6();
            ok6Var = ie2Var3.f9381a;
            while (i15 < ok6Var.f14399a.size()) {
                zi6Var.m10685a(ok6Var.m7169a(i15));
            }
            if (!z8) {
                zi6Var.m10685a(4);
            }
            if (z13) {
                z14 = false;
            } else {
                z14 = false;
            }
            if (z14) {
                zi6Var.m10685a(5);
            }
            if (z10) {
                z15 = false;
            } else {
                z15 = false;
            }
            if (z15) {
                zi6Var.m10685a(6);
            }
            if (zM10180g) {
                z16 = false;
            } else {
                z16 = false;
            }
            if (z16) {
                zi6Var.m10685a(7);
            }
            if (z11) {
                z17 = false;
            } else {
                z17 = false;
            }
            if (z17) {
                zi6Var.m10685a(8);
            }
            if (zM10180g) {
                z18 = false;
            } else {
                z18 = false;
            }
            if (z18) {
                zi6Var.m10685a(9);
            }
            if (!z8) {
                zi6Var.m10685a(10);
            }
            if (z13) {
                z19 = false;
            } else {
                z19 = false;
            }
            if (z19) {
                zi6Var.m10685a(11);
            }
            if (z13) {
                z20 = false;
            } else {
                z20 = false;
            }
            if (z20) {
                zi6Var.m10685a(12);
            }
            ie2Var2 = new ie2(zi6Var.m10686b());
            this.f2717V = ie2Var2;
            if (!ie2Var2.equals(ie2Var)) {
                this.f2746w.m7054c(13, new fy4(this));
            }
            this.f2746w.m7055d();
        }
        pair = new Pair(Boolean.FALSE, -1);
        i5 = i19;
        i4 = 0;
        z2 = z;
        zBooleanValue = ((Boolean) pair.first).booleanValue();
        iIntValue = ((Integer) pair.second).intValue();
        if (zBooleanValue) {
            if (xl2Var2.m10180g()) {
                w22Var = xl2Var2.mo2731b(xl2Var2.mo4408o(yd6Var.f23236b.f5769a, this.f2748y).f24087c, (uk2) this.f9050j, 0L).f20155b;
            } else {
                w22Var = null;
            }
            this.f2730i0 = g52.f7675B;
        } else {
            w22Var = null;
        }
        if (zBooleanValue) {
            l42VarM4365a = this.f2730i0.m4365a();
            list = yd6Var.f23244j;
            i7 = i4;
            while (i7 < list.size()) {
                c72Var = (c72) list.get(i7);
                i8 = i4;
                while (true) {
                    c62VarArr = c72Var.f4589a;
                    z6 = z2;
                    if (i8 < c62VarArr.length) {
                        c62VarArr[i8].mo1784a(l42VarM4365a);
                        i8++;
                        z2 = z6;
                    }
                }
                i7++;
                z2 = z6;
            }
            z5 = z2;
            this.f2730i0 = new g52(l42VarM4365a);
        } else {
            l42VarM4365a = this.f2730i0.m4365a();
            list = yd6Var.f23244j;
            i7 = i4;
            while (i7 < list.size()) {
                c72Var = (c72) list.get(i7);
                i8 = i4;
                while (true) {
                    c62VarArr = c72Var.f4589a;
                    z6 = z2;
                    if (i8 < c62VarArr.length) {
                        c62VarArr[i8].mo1784a(l42VarM4365a);
                        i8++;
                        z2 = z6;
                    }
                }
                i7++;
                z2 = z6;
            }
            z5 = z2;
            this.f2730i0 = new g52(l42VarM4365a);
        }
        xl2VarMo1986k = mo1986k();
        if (xl2VarMo1986k.m10180g()) {
            g52Var2 = this.f2730i0;
        } else {
            w22 w22Var5 = xl2VarMo1986k.mo2731b(mo1988m(), (uk2) this.f9050j, 0L).f20155b;
            l42VarM4365a2 = this.f2730i0.m4365a();
            g52Var = w22Var5.f21255d;
            if (g52Var != null) {
                charSequence = g52Var.f7677a;
                if (charSequence != null) {
                    l42VarM4365a2.f11412a = charSequence;
                }
                charSequence2 = g52Var.f7678b;
                if (charSequence2 != null) {
                    l42VarM4365a2.f11413b = charSequence2;
                }
                charSequence3 = g52Var.f7679c;
                if (charSequence3 != null) {
                    l42VarM4365a2.f11414c = charSequence3;
                }
                charSequence4 = g52Var.f7680d;
                if (charSequence4 != null) {
                    l42VarM4365a2.f11415d = charSequence4;
                }
                charSequence5 = g52Var.f7681e;
                if (charSequence5 != null) {
                    l42VarM4365a2.f11416e = charSequence5;
                }
                bArr = g52Var.f7682f;
                if (bArr != null) {
                    Integer num15 = g52Var.f7683g;
                    l42VarM4365a2.f11417f = (byte[]) bArr.clone();
                    l42VarM4365a2.f11418g = num15;
                }
                num = g52Var.f7684h;
                if (num != null) {
                    l42VarM4365a2.f11419h = num;
                }
                num2 = g52Var.f7685i;
                if (num2 != null) {
                    l42VarM4365a2.f11420i = num2;
                }
                num3 = g52Var.f7686j;
                if (num3 != null) {
                    l42VarM4365a2.f11421j = num3;
                }
                bool = g52Var.f7687k;
                if (bool != null) {
                    l42VarM4365a2.f11422k = bool;
                }
                num4 = g52Var.f7688l;
                if (num4 != null) {
                    l42VarM4365a2.f11423l = num4;
                }
                num5 = g52Var.f7689m;
                if (num5 != null) {
                    l42VarM4365a2.f11423l = num5;
                }
                num6 = g52Var.f7690n;
                if (num6 != null) {
                    l42VarM4365a2.f11424m = num6;
                }
                num7 = g52Var.f7691o;
                if (num7 != null) {
                    l42VarM4365a2.f11425n = num7;
                }
                num8 = g52Var.f7692p;
                if (num8 != null) {
                    l42VarM4365a2.f11426o = num8;
                }
                num9 = g52Var.f7693q;
                if (num9 != null) {
                    l42VarM4365a2.f11427p = num9;
                }
                num10 = g52Var.f7694r;
                if (num10 != null) {
                    l42VarM4365a2.f11428q = num10;
                }
                charSequence6 = g52Var.f7695s;
                if (charSequence6 != null) {
                    l42VarM4365a2.f11429r = charSequence6;
                }
                charSequence7 = g52Var.f7696t;
                if (charSequence7 != null) {
                    l42VarM4365a2.f11430s = charSequence7;
                }
                charSequence8 = g52Var.f7697u;
                if (charSequence8 != null) {
                    l42VarM4365a2.f11431t = charSequence8;
                }
                num11 = g52Var.f7698v;
                if (num11 != null) {
                    l42VarM4365a2.f11432u = num11;
                }
                num12 = g52Var.f7699w;
                if (num12 != null) {
                    l42VarM4365a2.f11433v = num12;
                }
                charSequence9 = g52Var.f7700x;
                if (charSequence9 != null) {
                    l42VarM4365a2.f11434w = charSequence9;
                }
                charSequence10 = g52Var.f7701y;
                if (charSequence10 != null) {
                    l42VarM4365a2.f11435x = charSequence10;
                }
                num13 = g52Var.f7702z;
                if (num13 != null) {
                    l42VarM4365a2.f11436y = num13;
                }
                nb5Var = g52Var.f7676A;
                if (!nb5Var.isEmpty()) {
                    l42VarM4365a2.f11437z = nb5.m6747o(nb5Var);
                }
            }
            g52Var2 = new g52(l42VarM4365a2);
        }
        zEquals = g52Var2.equals(this.f2718W);
        this.f2718W = g52Var2;
        if (yd6Var2.f23246l != yd6Var.f23246l) {
            i9 = 1;
        } else {
            i9 = i4;
        }
        if (yd6Var2.f23239e != yd6Var.f23239e) {
            i10 = 1;
        } else {
            i10 = i4;
        }
        if (i10 == 0) {
            ks4Var = this.f2704I;
            sr4Var = this.f2703H;
            iMo1980e = mo1980e();
            if (iMo1980e != 2) {
                m1972H();
                this.f2731j0.getClass();
                sr4Var.m8589a(mo1982g());
                zMo1982g = mo1982g();
                if (ks4Var.f11186a != zMo1982g) {
                    ks4Var.f11186a = zMo1982g;
                }
            } else {
                m1972H();
                this.f2731j0.getClass();
                sr4Var.m8589a(mo1982g());
                zMo1982g = mo1982g();
                if (ks4Var.f11186a != zMo1982g) {
                    ks4Var.f11186a = zMo1982g;
                }
            }
        } else {
            ks4Var = this.f2704I;
            sr4Var = this.f2703H;
            iMo1980e = mo1980e();
            if (iMo1980e != 2) {
                m1972H();
                this.f2731j0.getClass();
                sr4Var.m8589a(mo1982g());
                zMo1982g = mo1982g();
                if (ks4Var.f11186a != zMo1982g) {
                    ks4Var.f11186a = zMo1982g;
                }
            } else {
                m1972H();
                this.f2731j0.getClass();
                sr4Var.m8589a(mo1982g());
                zMo1982g = mo1982g();
                if (ks4Var.f11186a != zMo1982g) {
                    ks4Var.f11186a = zMo1982g;
                }
            }
        }
        if (yd6Var2.f23241g != yd6Var.f23241g) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (!zEquals2) {
            this.f2746w.m7054c(0, new p26(yd6Var, i));
        }
        if (z5) {
            zj2Var = new zj2();
            if (xl2Var.m10180g()) {
                Object obj9 = yd6Var2.f23236b.f5769a;
                xl2Var.mo4408o(obj9, zj2Var);
                int i25 = zj2Var.f24087c;
                int iMo4402e3 = xl2Var.mo4402e(obj9);
                uk2 uk2Var4 = (uk2) this.f9050j;
                obj = xl2Var.mo2731b(i25, uk2Var4, 0L).f20154a;
                w22Var2 = uk2Var4.f20155b;
                obj2 = obj9;
                i16 = i25;
                i17 = iMo4402e3;
            } else {
                i16 = i3;
                i17 = i16;
                obj = null;
                w22Var2 = null;
                obj2 = null;
            }
            if (i5 == 0) {
                dq6Var = yd6Var2.f23236b;
                if (dq6Var.m3552b()) {
                    jM1965B = zj2Var.m10688b(dq6Var.f5770b, dq6Var.f5771c);
                    jM1965B2 = m1965B(yd6Var2);
                } else {
                    if (dq6Var.f5773e != -1) {
                        jM1965B = m1965B(this.f2731j0);
                    } else {
                        jM1965B = zj2Var.f24088d;
                    }
                    jM1965B2 = jM1965B;
                }
            } else if (yd6Var2.f23236b.m3552b()) {
                jM1965B = yd6Var2.f23252r;
                jM1965B2 = m1965B(yd6Var2);
            } else {
                jM1965B = yd6Var2.f23252r;
                jM1965B2 = jM1965B;
            }
            String str3 = mo4.f12562a;
            dq6 dq6Var6 = yd6Var2.f23236b;
            ih2 ih2Var3 = new ih2(obj, i16, w22Var2, obj2, i17, mo4.m6514s(jM1965B), mo4.m6514s(jM1965B2), dq6Var6.f5770b, dq6Var6.f5771c);
            iMo1988m2 = mo1988m();
            iMo1987l = mo1987l();
            if (this.f2731j0.f23235a.m10180g()) {
                yd6 yd6Var4 = this.f2731j0;
                Object obj10 = yd6Var4.f23236b.f5769a;
                yd6Var4.f23235a.mo4408o(obj10, this.f2748y);
                int iMo4402e4 = this.f2731j0.f23235a.mo4402e(obj10);
                xl2 xl2Var4 = this.f2731j0.f23235a;
                uk2 uk2Var5 = (uk2) this.f9050j;
                i18 = iMo4402e4;
                obj3 = xl2Var4.mo2731b(iMo1988m2, uk2Var5, 0L).f20154a;
                w22Var3 = uk2Var5.f20155b;
                obj4 = obj10;
            } else {
                i18 = iMo1987l;
                obj3 = null;
                w22Var3 = null;
                obj4 = null;
            }
            jM6514s = mo4.m6514s(j);
            if (this.f2731j0.f23236b.m3552b()) {
                jM6514s2 = mo4.m6514s(m1965B(this.f2731j0));
            } else {
                jM6514s2 = jM6514s;
            }
            dq6 dq6Var7 = this.f2731j0.f23236b;
            ih2 ih2Var4 = new ih2(obj3, iMo1988m2, w22Var3, obj4, i18, jM6514s, jM6514s2, dq6Var7.f5770b, dq6Var7.f5771c);
            o64 o64Var3 = this.f2746w;
            ed3 ed3Var2 = new ed3();
            ed3Var2.f6417j = i5;
            ed3Var2.f6418k = ih2Var3;
            ed3Var2.f6419l = ih2Var4;
            o64Var3.m7054c(11, ed3Var2);
        } else {
            zEquals = zEquals;
            i10 = i10;
        }
        if (zBooleanValue) {
            i11 = 1;
            this.f2746w.m7054c(1, new ts2(w22Var, iIntValue));
        } else {
            i11 = 1;
        }
        z86Var = yd6Var2.f23240f;
        z86Var2 = yd6Var.f23240f;
        i12 = 10;
        if (z86Var != z86Var2) {
            o64Var = this.f2746w;
            o64Var.m7054c(10, new c44() { // from class: x.sa6
                @Override // p024x.c44
                /* JADX INFO: renamed from: zza */
                public final /* synthetic */ void mo11010zza(Object obj11) {
                    int i26 = i11;
                    yd6 yd6Var5 = yd6Var;
                    ag2 ag2Var = (ag2) obj11;
                    switch (i26) {
                        case 0:
                            int i27 = ac6.f2695n0;
                            int i28 = yd6Var5.f23248n;
                            ag2Var.zzk();
                            break;
                        default:
                            int i29 = ac6.f2695n0;
                            ag2Var.mo2055m(yd6Var5.f23240f);
                            break;
                    }
                }
            });
            if (z86Var2 != null) {
                final int i26 = 0;
                o64Var.m7054c(10, new c44() { // from class: x.ka6
                    @Override // p024x.c44
                    /* JADX INFO: renamed from: zza */
                    public final /* synthetic */ void mo11010zza(Object obj11) {
                        int i27 = i26;
                        yd6 yd6Var5 = yd6Var;
                        ag2 ag2Var = (ag2) obj11;
                        switch (i27) {
                            case 0:
                                int i28 = ac6.f2695n0;
                                ag2Var.mo2054k(yd6Var5.f23240f);
                                break;
                            default:
                                int i29 = ac6.f2695n0;
                                oc2 oc2Var = yd6Var5.f23249o;
                                ag2Var.zzp();
                                break;
                        }
                    }
                });
            }
        }
        ou1Var = yd6Var2.f23243i;
        ou1Var2 = yd6Var.f23243i;
        if (ou1Var != ou1Var2) {
            this.f2742s.mo6318e(ou1Var2.f14579n);
            this.f2746w.m7054c(2, new z25(yd6Var, 5));
        }
        if (!zEquals) {
            this.f2746w.m7054c(14, new tx5(this.f2718W, 4));
        }
        if (z7) {
            this.f2746w.m7054c(3, new C1451ci(yd6Var, 23));
        }
        i13 = 9;
        if (i10 == 0) {
            this.f2746w.m7054c(-1, new yz4(yd6Var, i13));
        } else {
            this.f2746w.m7054c(-1, new yz4(yd6Var, i13));
        }
        if (i10 != 0) {
            this.f2746w.m7054c(4, new do3(yd6Var, 28));
        }
        if (i9 == 0) {
            this.f2746w.m7054c(5, new tz4(yd6Var, 26));
        } else {
            this.f2746w.m7054c(5, new tz4(yd6Var, 26));
        }
        if (yd6Var2.f23248n != yd6Var.f23248n) {
            final int i27 = 0;
            this.f2746w.m7054c(6, new c44() { // from class: x.sa6
                @Override // p024x.c44
                /* JADX INFO: renamed from: zza */
                public final /* synthetic */ void mo11010zza(Object obj11) {
                    int i28 = i27;
                    yd6 yd6Var5 = yd6Var;
                    ag2 ag2Var = (ag2) obj11;
                    switch (i28) {
                        case 0:
                            int i29 = ac6.f2695n0;
                            int i210 = yd6Var5.f23248n;
                            ag2Var.zzk();
                            break;
                        default:
                            int i211 = ac6.f2695n0;
                            ag2Var.mo2055m(yd6Var5.f23240f);
                            break;
                    }
                }
            });
        }
        if (yd6Var2.m10383i() != yd6Var.m10383i()) {
            this.f2746w.m7054c(7, new ie4(yd6Var, i12));
        }
        if (!yd6Var2.f23249o.equals(yd6Var.f23249o)) {
            final int i28 = 1;
            this.f2746w.m7054c(12, new c44() { // from class: x.ka6
                @Override // p024x.c44
                /* JADX INFO: renamed from: zza */
                public final /* synthetic */ void mo11010zza(Object obj11) {
                    int i29 = i28;
                    yd6 yd6Var5 = yd6Var;
                    ag2 ag2Var = (ag2) obj11;
                    switch (i29) {
                        case 0:
                            int i210 = ac6.f2695n0;
                            ag2Var.mo2054k(yd6Var5.f23240f);
                            break;
                        default:
                            int i211 = ac6.f2695n0;
                            oc2 oc2Var = yd6Var5.f23249o;
                            ag2Var.zzp();
                            break;
                    }
                }
            });
        }
        ie2Var = this.f2717V;
        we6Var = this.f2739p;
        ie2 ie2Var4 = this.f2735m;
        String str4 = mo4.f12562a;
        zMo1991p = we6Var.mo1991p();
        xl2VarMo1986k2 = we6Var.mo1986k();
        if (!xl2VarMo1986k2.m10180g()) {
            z8 = zMo1991p;
            if (xl2VarMo1986k2.mo2731b(we6Var.mo1988m(), (uk2) we6Var.f9050j, 0L).f20159f) {
            }
            xl2VarMo1986k3 = we6Var.mo1986k();
            if (xl2VarMo1986k3.m10180g()) {
                z10 = false;
                i14 = -1;
            } else {
                int iMo1988m5 = we6Var.mo1988m();
                we6Var.mo1983h();
                we6Var.mo1984i();
                iMo4405i = xl2VarMo1986k3.mo4405i(iMo1988m5);
                i14 = -1;
                if (iMo4405i != -1) {
                    z10 = true;
                } else {
                    z10 = false;
                }
            }
            xl2VarMo1986k4 = we6Var.mo1986k();
            if (xl2VarMo1986k4.m10180g()) {
                z11 = false;
            } else {
                iMo1988m = we6Var.mo1988m();
                we6Var.mo1983h();
                we6Var.mo1984i();
                if (xl2VarMo1986k4.mo4404h(iMo1988m, 0, false) != i14) {
                    z11 = true;
                } else {
                    z11 = false;
                }
            }
            xl2VarMo1986k5 = we6Var.mo1986k();
            if (xl2VarMo1986k5.m10180g()) {
                z12 = false;
            } else {
                z12 = false;
            }
            xl2VarMo1986k6 = we6Var.mo1986k();
            if (!xl2VarMo1986k6.m10180g()) {
                z13 = z9;
                if (xl2VarMo1986k6.mo2731b(we6Var.mo1988m(), (uk2) we6Var.f9050j, 0L).f20160g) {
                }
                zM10180g = we6Var.mo1986k().m10180g();
                zi6Var = new zi6();
                ok6Var = ie2Var4.f9381a;
                while (i15 < ok6Var.f14399a.size()) {
                    zi6Var.m10685a(ok6Var.m7169a(i15));
                }
                if (!z8) {
                    zi6Var.m10685a(4);
                }
                if (z13) {
                    z14 = false;
                } else {
                    z14 = false;
                }
                if (z14) {
                    zi6Var.m10685a(5);
                }
                if (z10) {
                    z15 = false;
                } else {
                    z15 = false;
                }
                if (z15) {
                    zi6Var.m10685a(6);
                }
                if (zM10180g) {
                    z16 = false;
                } else {
                    z16 = false;
                }
                if (z16) {
                    zi6Var.m10685a(7);
                }
                if (z11) {
                    z17 = false;
                } else {
                    z17 = false;
                }
                if (z17) {
                    zi6Var.m10685a(8);
                }
                if (zM10180g) {
                    z18 = false;
                } else {
                    z18 = false;
                }
                if (z18) {
                    zi6Var.m10685a(9);
                }
                if (!z8) {
                    zi6Var.m10685a(10);
                }
                if (z13) {
                    z19 = false;
                } else {
                    z19 = false;
                }
                if (z19) {
                    zi6Var.m10685a(11);
                }
                if (z13) {
                    z20 = false;
                } else {
                    z20 = false;
                }
                if (z20) {
                    zi6Var.m10685a(12);
                }
                ie2Var2 = new ie2(zi6Var.m10686b());
                this.f2717V = ie2Var2;
                if (!ie2Var2.equals(ie2Var)) {
                    this.f2746w.m7054c(13, new fy4(this));
                }
                this.f2746w.m7055d();
            }
            z13 = z9;
            zM10180g = we6Var.mo1986k().m10180g();
            zi6Var = new zi6();
            ok6Var = ie2Var4.f9381a;
            while (i15 < ok6Var.f14399a.size()) {
                zi6Var.m10685a(ok6Var.m7169a(i15));
            }
            if (!z8) {
                zi6Var.m10685a(4);
            }
            if (z13) {
                z14 = false;
            } else {
                z14 = false;
            }
            if (z14) {
                zi6Var.m10685a(5);
            }
            if (z10) {
                z15 = false;
            } else {
                z15 = false;
            }
            if (z15) {
                zi6Var.m10685a(6);
            }
            if (zM10180g) {
                z16 = false;
            } else {
                z16 = false;
            }
            if (z16) {
                zi6Var.m10685a(7);
            }
            if (z11) {
                z17 = false;
            } else {
                z17 = false;
            }
            if (z17) {
                zi6Var.m10685a(8);
            }
            if (zM10180g) {
                z18 = false;
            } else {
                z18 = false;
            }
            if (z18) {
                zi6Var.m10685a(9);
            }
            if (!z8) {
                zi6Var.m10685a(10);
            }
            if (z13) {
                z19 = false;
            } else {
                z19 = false;
            }
            if (z19) {
                zi6Var.m10685a(11);
            }
            if (z13) {
                z20 = false;
            } else {
                z20 = false;
            }
            if (z20) {
                zi6Var.m10685a(12);
            }
            ie2Var2 = new ie2(zi6Var.m10686b());
            this.f2717V = ie2Var2;
            if (!ie2Var2.equals(ie2Var)) {
                this.f2746w.m7054c(13, new fy4(this));
            }
            this.f2746w.m7055d();
        }
        z8 = zMo1991p;
        xl2VarMo1986k3 = we6Var.mo1986k();
        if (xl2VarMo1986k3.m10180g()) {
            z10 = false;
            i14 = -1;
        } else {
            int iMo1988m6 = we6Var.mo1988m();
            we6Var.mo1983h();
            we6Var.mo1984i();
            iMo4405i = xl2VarMo1986k3.mo4405i(iMo1988m6);
            i14 = -1;
            if (iMo4405i != -1) {
                z10 = true;
            } else {
                z10 = false;
            }
        }
        xl2VarMo1986k4 = we6Var.mo1986k();
        if (xl2VarMo1986k4.m10180g()) {
            z11 = false;
        } else {
            iMo1988m = we6Var.mo1988m();
            we6Var.mo1983h();
            we6Var.mo1984i();
            if (xl2VarMo1986k4.mo4404h(iMo1988m, 0, false) != i14) {
                z11 = true;
            } else {
                z11 = false;
            }
        }
        xl2VarMo1986k5 = we6Var.mo1986k();
        if (xl2VarMo1986k5.m10180g()) {
            z12 = false;
        } else {
            z12 = false;
        }
        xl2VarMo1986k6 = we6Var.mo1986k();
        if (!xl2VarMo1986k6.m10180g()) {
            z13 = z9;
            if (xl2VarMo1986k6.mo2731b(we6Var.mo1988m(), (uk2) we6Var.f9050j, 0L).f20160g) {
            }
            zM10180g = we6Var.mo1986k().m10180g();
            zi6Var = new zi6();
            ok6Var = ie2Var4.f9381a;
            while (i15 < ok6Var.f14399a.size()) {
                zi6Var.m10685a(ok6Var.m7169a(i15));
            }
            if (!z8) {
                zi6Var.m10685a(4);
            }
            if (z13) {
                z14 = false;
            } else {
                z14 = false;
            }
            if (z14) {
                zi6Var.m10685a(5);
            }
            if (z10) {
                z15 = false;
            } else {
                z15 = false;
            }
            if (z15) {
                zi6Var.m10685a(6);
            }
            if (zM10180g) {
                z16 = false;
            } else {
                z16 = false;
            }
            if (z16) {
                zi6Var.m10685a(7);
            }
            if (z11) {
                z17 = false;
            } else {
                z17 = false;
            }
            if (z17) {
                zi6Var.m10685a(8);
            }
            if (zM10180g) {
                z18 = false;
            } else {
                z18 = false;
            }
            if (z18) {
                zi6Var.m10685a(9);
            }
            if (!z8) {
                zi6Var.m10685a(10);
            }
            if (z13) {
                z19 = false;
            } else {
                z19 = false;
            }
            if (z19) {
                zi6Var.m10685a(11);
            }
            if (z13) {
                z20 = false;
            } else {
                z20 = false;
            }
            if (z20) {
                zi6Var.m10685a(12);
            }
            ie2Var2 = new ie2(zi6Var.m10686b());
            this.f2717V = ie2Var2;
            if (!ie2Var2.equals(ie2Var)) {
                this.f2746w.m7054c(13, new fy4(this));
            }
            this.f2746w.m7055d();
        }
        z13 = z9;
        zM10180g = we6Var.mo1986k().m10180g();
        zi6Var = new zi6();
        ok6Var = ie2Var4.f9381a;
        while (i15 < ok6Var.f14399a.size()) {
            zi6Var.m10685a(ok6Var.m7169a(i15));
        }
        if (!z8) {
            zi6Var.m10685a(4);
        }
        if (z13) {
            z14 = false;
        } else {
            z14 = false;
        }
        if (z14) {
            zi6Var.m10685a(5);
        }
        if (z10) {
            z15 = false;
        } else {
            z15 = false;
        }
        if (z15) {
            zi6Var.m10685a(6);
        }
        if (zM10180g) {
            z16 = false;
        } else {
            z16 = false;
        }
        if (z16) {
            zi6Var.m10685a(7);
        }
        if (z11) {
            z17 = false;
        } else {
            z17 = false;
        }
        if (z17) {
            zi6Var.m10685a(8);
        }
        if (zM10180g) {
            z18 = false;
        } else {
            z18 = false;
        }
        if (z18) {
            zi6Var.m10685a(9);
        }
        if (!z8) {
            zi6Var.m10685a(10);
        }
        if (z13) {
            z19 = false;
        } else {
            z19 = false;
        }
        if (z19) {
            zi6Var.m10685a(11);
        }
        if (z13) {
            z20 = false;
        } else {
            z20 = false;
        }
        if (z20) {
            zi6Var.m10685a(12);
        }
        ie2Var2 = new ie2(zi6Var.m10686b());
        this.f2717V = ie2Var2;
        if (!ie2Var2.equals(ie2Var)) {
            this.f2746w.m7054c(13, new fy4(this));
        }
        this.f2746w.m7055d();
    }

    /* JADX WARN: Code duplicated, block: B:24:0x008f  */
    /* JADX INFO: renamed from: C */
    public final yd6 m1968C(yd6 yd6Var, xl2 xl2Var, Pair pair) {
        boolean z;
        List list;
        t85.m8731a(xl2Var.m10180g() || pair != null);
        xl2 xl2Var2 = yd6Var.f23235a;
        long jM2000y = m2000y(yd6Var);
        yd6 yd6VarM10377c = yd6Var.m10377c(xl2Var);
        if (xl2Var.m10180g()) {
            dq6 dq6Var = yd6.f23234t;
            long jM6515t = mo4.m6515t(this.f2734l0);
            yd6 yd6VarM10381g = yd6VarM10377c.m10376b(dq6Var, jM6515t, jM6515t, jM6515t, 0L, wr6.f21853d, this.f2733l, dd5.f5517n).m10381g(dq6Var);
            yd6VarM10381g.f23250p = yd6VarM10381g.f23252r;
            return yd6VarM10381g;
        }
        dq6 dq6Var2 = yd6VarM10377c.f23236b;
        Object obj = dq6Var2.f5769a;
        String str = mo4.f12562a;
        boolean zEquals = obj.equals(pair.first);
        dq6 dq6Var3 = !zEquals ? new dq6(pair.first, -1L) : dq6Var2;
        long jLongValue = ((Long) pair.second).longValue();
        long jM6515t2 = mo4.m6515t(jM2000y);
        if (xl2Var2.m10180g()) {
            z = true;
        } else {
            zj2 zj2Var = this.f2748y;
            xl2Var2.mo4408o(obj, zj2Var);
            if (zEquals && jM6515t2 - jLongValue == 1) {
                zj2 zj2VarMo4408o = xl2Var2.mo4408o(obj, zj2Var);
                z = true;
                if (jM6515t2 == zj2VarMo4408o.f24088d) {
                    jM6515t2--;
                }
            } else {
                z = true;
            }
        }
        if (!zEquals || jLongValue < jM6515t2) {
            t85.m8736f(dq6Var3.m3552b() ^ z);
            wr6 wr6Var = !zEquals ? wr6.f21853d : yd6VarM10377c.f23242h;
            ou1 ou1Var = !zEquals ? this.f2733l : yd6VarM10377c.f23243i;
            if (zEquals) {
                list = yd6VarM10377c.f23244j;
            } else {
                lb5 lb5Var = nb5.f13075k;
                list = dd5.f5517n;
            }
            dq6 dq6Var4 = dq6Var3;
            yd6 yd6VarM10381g2 = yd6VarM10377c.m10376b(dq6Var4, jLongValue, jLongValue, jLongValue, 0L, wr6Var, ou1Var, list).m10381g(dq6Var4);
            yd6VarM10381g2.f23250p = jLongValue;
            return yd6VarM10381g2;
        }
        if (jLongValue != jM6515t2) {
            t85.m8736f(dq6Var3.m3552b() ^ z);
            long jMax = Math.max(0L, yd6VarM10377c.f23251q - (jLongValue - jM6515t2));
            long j = yd6VarM10377c.f23250p;
            if (yd6VarM10377c.f23245k.equals(dq6Var2)) {
                j = jLongValue + jMax;
            }
            yd6 yd6VarM10376b = yd6VarM10377c.m10376b(dq6Var3, jLongValue, jLongValue, jLongValue, jMax, yd6VarM10377c.f23242h, yd6VarM10377c.f23243i, yd6VarM10377c.f23244j);
            yd6VarM10376b.f23250p = j;
            return yd6VarM10376b;
        }
        int iMo4402e = xl2Var.mo4402e(yd6VarM10377c.f23245k.f5769a);
        if (iMo4402e != -1) {
            zj2 zj2Var2 = this.f2748y;
            if (xl2Var.mo2732d(iMo4402e, zj2Var2, false).f24087c == xl2Var.mo4408o(dq6Var3.f5769a, zj2Var2).f24087c) {
                return yd6VarM10377c;
            }
        }
        Object obj2 = dq6Var3.f5769a;
        zj2 zj2Var3 = this.f2748y;
        xl2Var.mo4408o(obj2, zj2Var3);
        long jM10688b = dq6Var3.m3552b() ? zj2Var3.m10688b(dq6Var3.f5770b, dq6Var3.f5771c) : zj2Var3.f24088d;
        dq6 dq6Var5 = dq6Var3;
        yd6 yd6VarM10381g3 = yd6VarM10377c.m10376b(dq6Var5, yd6VarM10377c.f23252r, yd6VarM10377c.f23252r, yd6VarM10377c.f23238d, jM10688b - yd6VarM10377c.f23252r, yd6VarM10377c.f23242h, yd6VarM10377c.f23243i, yd6VarM10377c.f23244j).m10381g(dq6Var5);
        yd6VarM10381g3.f23250p = jM10688b;
        return yd6VarM10381g3;
    }

    /* JADX INFO: renamed from: E */
    public final Pair m1969E(xl2 xl2Var, int i, long j) {
        if (xl2Var.m10180g()) {
            this.f2732k0 = i;
            if (j == -9223372036854775807L) {
                j = 0;
            }
            this.f2734l0 = j;
            return null;
        }
        if (i == -1 || i >= xl2Var.mo4400a()) {
            i = xl2Var.mo4407k(false);
            xl2Var.mo2731b(i, (uk2) this.f9050j, 0L).getClass();
            j = mo4.m6514s(0L);
        }
        return xl2Var.m10182m((uk2) this.f9050j, this.f2748y, i, mo4.m6515t(j));
    }

    /* JADX INFO: renamed from: F */
    public final void m1970F(Surface surface) {
        Object obj = this.f2719X;
        boolean z = false;
        boolean zM4599c = true;
        if (obj != null && obj != surface) {
            z = true;
        }
        long j = z ? this.f2705J : -9223372036854775807L;
        qc6 qc6Var = this.f2745v;
        if (!qc6Var.f16593R && qc6Var.f16624s.getThread().isAlive()) {
            gz3 gz3Var = new gz3();
            qc6Var.f16622q.mo2912i(30, new Pair(surface, gz3Var)).m10417a();
            if (j != -9223372036854775807L) {
                zM4599c = gz3Var.m4599c(j);
            }
        }
        if (z) {
            Object obj2 = this.f2719X;
            Surface surface2 = this.f2720Y;
            if (obj2 == surface2) {
                surface2.release();
                this.f2720Y = null;
            }
        }
        this.f2719X = surface;
        if (zM4599c) {
            return;
        }
        m1998w(new z86(2, new kb0("Detaching surface timed out."), 1003));
    }

    /* JADX INFO: renamed from: G */
    public final void m1971G(int i, int i2) {
        if4 if4Var = this.f2722a0;
        if (i == if4Var.f9399a && i2 == if4Var.f9400b) {
            return;
        }
        this.f2722a0 = new if4(i, i2);
        bj1 bj1Var = new bj1(i, i2);
        o64 o64Var = this.f2746w;
        o64Var.m7054c(24, bj1Var);
        o64Var.m7055d();
        m1973I(2, 14, new if4(i, i2));
    }

    /* JADX INFO: renamed from: H */
    public final void m1972H() {
        this.f2737n.m4598b();
        Thread threadCurrentThread = Thread.currentThread();
        Looper looper = this.f2698C;
        if (threadCurrentThread != looper.getThread()) {
            String name = Thread.currentThread().getName();
            String name2 = looper.getThread().getName();
            String str = mo4.f12562a;
            Locale locale = Locale.US;
            String str2 = "Player is accessed on the wrong thread.\nCurrent thread: '" + name + "'\nExpected thread: '" + name2 + "'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread";
            if (this.f2726e0) {
                throw new IllegalStateException(str2);
            }
            c74.m2944d("ExoPlayerImpl", str2, this.f2727f0 ? null : new IllegalStateException());
            this.f2727f0 = true;
        }
    }

    /* JADX INFO: renamed from: I */
    public final void m1973I(int i, int i2, Object obj) {
        qc6 qc6Var;
        a86[] a86VarArr = this.f2740q;
        int length = a86VarArr.length;
        int i3 = 0;
        while (true) {
            qc6Var = this.f2745v;
            if (i3 >= 2) {
                break;
            }
            a86 a86Var = a86VarArr[i3];
            if (i == -1 || a86Var.m1910s() == i) {
                m1999x(this.f2731j0);
                xl2 xl2Var = this.f2731j0.f23235a;
                de6 de6Var = new de6(qc6Var, a86Var, qc6Var.f16624s);
                t85.m8736f(!de6Var.f5534f);
                de6Var.f5531c = i2;
                t85.m8736f(!de6Var.f5534f);
                de6Var.f5532d = obj;
                de6Var.m3430a();
            }
            i3++;
        }
        a86[] a86VarArr2 = this.f2741r;
        int length2 = a86VarArr2.length;
        for (int i4 = 0; i4 < 2; i4++) {
            a86 a86Var2 = a86VarArr2[i4];
            if (a86Var2 != null && (i == -1 || a86Var2.m1910s() == i)) {
                m1999x(this.f2731j0);
                xl2 xl2Var2 = this.f2731j0.f23235a;
                de6 de6Var2 = new de6(qc6Var, a86Var2, qc6Var.f16624s);
                t85.m8736f(!de6Var2.f5534f);
                de6Var2.f5531c = i2;
                t85.m8736f(!de6Var2.f5534f);
                de6Var2.f5532d = obj;
                de6Var2.m3430a();
            }
        }
    }

    /* JADX INFO: renamed from: J */
    public final void m1974J(boolean z) {
        m1972H();
        yd6 yd6Var = this.f2731j0;
        int i = yd6Var.f23248n;
        int i2 = 0;
        if (i == 1) {
            if (z) {
                i = 1;
            } else {
                i = 1;
                i2 = 1;
            }
        }
        if (yd6Var.f23246l == z && i == i2 && yd6Var.f23247m == 1) {
            return;
        }
        this.f2711P++;
        yd6 yd6VarM10382h = yd6Var.m10382h(1, i2, z);
        this.f2745v.f16622q.zze(1, z ? 1 : 0, (i2 << 4) | 1).m10417a();
        m1967A(yd6VarM10382h, 0, false, 5, -9223372036854775807L, -1);
    }

    /* JADX INFO: renamed from: K */
    public final void m1975K() {
        m1972H();
        m1998w(null);
        dd5 dd5Var = dd5.f5517n;
        long j = this.f2731j0.f23252r;
        new jq3(dd5Var);
    }

    /* JADX INFO: renamed from: L */
    public final long m1976L() {
        m1972H();
        if (!mo1991p()) {
            xl2 xl2VarMo1986k = mo1986k();
            if (xl2VarMo1986k.m10180g()) {
                return -9223372036854775807L;
            }
            return mo4.m6514s(xl2VarMo1986k.mo2731b(mo1988m(), (uk2) this.f9050j, 0L).f20163j);
        }
        yd6 yd6Var = this.f2731j0;
        dq6 dq6Var = yd6Var.f23236b;
        xl2 xl2Var = yd6Var.f23235a;
        Object obj = dq6Var.f5769a;
        zj2 zj2Var = this.f2748y;
        xl2Var.mo4408o(obj, zj2Var);
        return mo4.m6514s(zj2Var.m10688b(dq6Var.f5770b, dq6Var.f5771c));
    }

    /* JADX INFO: renamed from: M */
    public final long m1977M() {
        m1972H();
        if (mo1991p()) {
            yd6 yd6Var = this.f2731j0;
            return yd6Var.f23245k.equals(yd6Var.f23236b) ? mo4.m6514s(this.f2731j0.f23250p) : m1976L();
        }
        m1972H();
        if (this.f2731j0.f23235a.m10180g()) {
            return this.f2734l0;
        }
        yd6 yd6Var2 = this.f2731j0;
        long j = 0;
        if (yd6Var2.f23245k.f5772d != yd6Var2.f23236b.f5772d) {
            return mo4.m6514s(yd6Var2.f23235a.mo2731b(mo1988m(), (uk2) this.f9050j, 0L).f20163j);
        }
        long j2 = yd6Var2.f23250p;
        if (this.f2731j0.f23245k.m3552b()) {
            yd6 yd6Var3 = this.f2731j0;
            yd6Var3.f23235a.mo4408o(yd6Var3.f23245k.f5769a, this.f2748y).f24090f.m1862a(this.f2731j0.f23245k.f5770b).getClass();
        } else {
            j = j2;
        }
        yd6 yd6Var4 = this.f2731j0;
        yd6Var4.f23235a.mo4408o(yd6Var4.f23245k.f5769a, this.f2748y);
        return mo4.m6514s(j);
    }

    @Override // p024x.i12
    /* JADX INFO: renamed from: a */
    public final long mo1978a() {
        m1972H();
        return m2000y(this.f2731j0);
    }

    @Override // p024x.i12
    /* JADX INFO: renamed from: d */
    public final void mo1979d(int i, long j) {
        m1972H();
        if (i == -1) {
            return;
        }
        t85.m8731a(i >= 0);
        xl2 xl2Var = this.f2731j0.f23235a;
        if (xl2Var.m10180g() || i < xl2Var.mo4400a()) {
            rg6 rg6Var = this.f2697B;
            if (!rg6Var.f17819i) {
                bf6 bf6VarM8237o = rg6Var.m8237o();
                rg6Var.f17819i = true;
                rg6Var.m8236n(bf6VarM8237o, -1, new bj1(25));
            }
            this.f2711P++;
            if (mo1991p()) {
                c74.m2943c("ExoPlayerImpl", "seekTo ignored because an ad is playing");
                mc6 mc6Var = new mc6(this.f2731j0);
                mc6Var.m6436a(1);
                ac6 ac6Var = (ac6) this.f2744u.f9385k;
                ac6Var.f2743t.mo2911h(new ax0(ac6Var, mc6Var, 14, false));
                return;
            }
            yd6 yd6VarM10378d = this.f2731j0;
            int i2 = yd6VarM10378d.f23239e;
            if (i2 == 3 || (i2 == 4 && !xl2Var.m10180g())) {
                yd6VarM10378d = this.f2731j0.m10378d(2);
            }
            int iMo1988m = mo1988m();
            yd6 yd6VarM1968C = m1968C(yd6VarM10378d, xl2Var, m1969E(xl2Var, i, j));
            long jM6515t = mo4.m6515t(j);
            qc6 qc6Var = this.f2745v;
            qc6Var.getClass();
            qc6Var.f16622q.mo2912i(3, new oc6(xl2Var, i, jM6515t)).m10417a();
            m1967A(yd6VarM1968C, 0, true, 1, m2001z(yd6VarM1968C), iMo1988m);
        }
    }

    @Override // p024x.i12
    /* JADX INFO: renamed from: e */
    public final int mo1980e() {
        m1972H();
        return this.f2731j0.f23239e;
    }

    @Override // p024x.i12
    /* JADX INFO: renamed from: f */
    public final int mo1981f() {
        m1972H();
        return this.f2731j0.f23248n;
    }

    @Override // p024x.i12
    /* JADX INFO: renamed from: g */
    public final boolean mo1982g() {
        m1972H();
        return this.f2731j0.f23246l;
    }

    @Override // p024x.i12
    /* JADX INFO: renamed from: h */
    public final void mo1983h() {
        m1972H();
    }

    @Override // p024x.i12
    /* JADX INFO: renamed from: i */
    public final void mo1984i() {
        m1972H();
    }

    @Override // p024x.i12
    /* JADX INFO: renamed from: j */
    public final sv2 mo1985j() {
        m1972H();
        return (sv2) this.f2731j0.f23243i.f14578m;
    }

    @Override // p024x.i12
    /* JADX INFO: renamed from: k */
    public final xl2 mo1986k() {
        m1972H();
        return this.f2731j0.f23235a;
    }

    @Override // p024x.i12
    /* JADX INFO: renamed from: l */
    public final int mo1987l() {
        m1972H();
        if (!this.f2731j0.f23235a.m10180g()) {
            yd6 yd6Var = this.f2731j0;
            return yd6Var.f23235a.mo4402e(yd6Var.f23236b.f5769a);
        }
        int i = this.f2732k0;
        if (i == -1) {
            return 0;
        }
        return i;
    }

    @Override // p024x.i12
    /* JADX INFO: renamed from: m */
    public final int mo1988m() {
        m1972H();
        int iM1999x = m1999x(this.f2731j0);
        if (iM1999x == -1) {
            return 0;
        }
        return iM1999x;
    }

    @Override // p024x.i12
    /* JADX INFO: renamed from: n */
    public final long mo1989n() {
        m1972H();
        return mo4.m6514s(m2001z(this.f2731j0));
    }

    @Override // p024x.i12
    /* JADX INFO: renamed from: o */
    public final long mo1990o() {
        m1972H();
        return mo4.m6514s(this.f2731j0.f23251q);
    }

    @Override // p024x.i12
    /* JADX INFO: renamed from: p */
    public final boolean mo1991p() {
        m1972H();
        return this.f2731j0.f23236b.m3552b();
    }

    @Override // p024x.i12
    /* JADX INFO: renamed from: q */
    public final int mo1992q() {
        m1972H();
        if (mo1991p()) {
            return this.f2731j0.f23236b.f5770b;
        }
        return -1;
    }

    @Override // p024x.i12
    /* JADX INFO: renamed from: r */
    public final int mo1993r() {
        m1972H();
        if (mo1991p()) {
            return this.f2731j0.f23236b.f5771c;
        }
        return -1;
    }

    /* JADX INFO: renamed from: s */
    public final void m1994s(float f) {
        m1972H();
        String str = mo4.f12562a;
        float fMax = Math.max(0.0f, Math.min(f, 1.0f));
        if (this.f2724c0 == fMax) {
            return;
        }
        this.f2724c0 = fMax;
        this.f2745v.f16622q.mo2912i(32, Float.valueOf(fMax)).m10417a();
        fy4 fy4Var = new fy4(fMax);
        o64 o64Var = this.f2746w;
        o64Var.m7054c(22, fy4Var);
        o64Var.m7055d();
    }

    /* JADX INFO: renamed from: t */
    public final void m1995t(df6 df6Var) {
        this.f2697B.f17816f.m7052a(df6Var);
    }

    /* JADX INFO: renamed from: u */
    public final void m1996u(nf3 nf3Var) {
        m1972H();
        this.f2697B.f17816f.m7053b(nf3Var);
    }

    /* JADX INFO: renamed from: v */
    public final void m1997v() {
        String str;
        boolean zM4599c;
        Context context;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        String str2 = mo4.f12562a;
        HashSet hashSet = r32.f17422a;
        synchronized (r32.class) {
            str = r32.f17423b;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(hexString).length() + 39 + String.valueOf(str2).length() + 3 + String.valueOf(str).length() + 1);
        C1530dt.m3578i(sb, "Release ", hexString, " [AndroidXMedia3/1.10.0-rc02] [", str2);
        sb.append("] [");
        sb.append(str);
        sb.append("]");
        c74.m2942b(sb.toString());
        m1972H();
        this.f2703H.m8589a(false);
        ks4 ks4Var = this.f2704I;
        if (ks4Var.f11186a) {
            ks4Var.f11186a = false;
        }
        xb6 xb6Var = this.f2708M;
        if (xb6Var != null && Build.VERSION.SDK_INT >= 34 && (context = (Context) xb6Var.f22254a.get()) != null) {
            context.unregisterDeviceIdChangeListener(xb6Var.f22255b);
        }
        jk4 jk4Var = this.f2707L;
        jk4Var.f10226e.zzl();
        ac6 ac6Var = jk4Var.f10222a;
        dg4 dg4Var = jk4Var.f10223b;
        ac6Var.m1972H();
        dg4Var.getClass();
        ac6Var.f2746w.m7053b(dg4Var);
        qc6 qc6Var = this.f2745v;
        if (qc6Var.f16593R || !qc6Var.f16624s.getThread().isAlive()) {
            zM4599c = true;
        } else {
            qc6Var.f16593R = true;
            gz3 gz3Var = new gz3();
            qc6Var.f16622q.mo2912i(7, gz3Var).m10417a();
            zM4599c = gz3Var.m4599c(qc6Var.f16578C);
        }
        if (!zM4599c) {
            o64 o64Var = this.f2746w;
            o64Var.m7054c(10, tx5.f19532l);
            o64Var.m7055d();
        }
        this.f2746w.m7056e();
        this.f2743t.zzl();
        uu1 uu1Var = this.f2699D;
        rg6 rg6Var = this.f2697B;
        uu1Var.mo9299a(rg6Var);
        this.f2731j0.getClass();
        yd6 yd6VarM1966D = m1966D(this.f2731j0, 1);
        this.f2731j0 = yd6VarM1966D;
        yd6 yd6VarM10381g = yd6VarM1966D.m10381g(yd6VarM1966D.f23236b);
        this.f2731j0 = yd6VarM10381g;
        yd6VarM10381g.f23250p = yd6VarM10381g.f23252r;
        this.f2731j0.f23251q = 0L;
        c34 c34Var = rg6Var.f17818h;
        c34Var.getClass();
        c34Var.mo2911h(new yv1(rg6Var, 20));
        Surface surface = this.f2720Y;
        if (surface != null) {
            surface.release();
            this.f2720Y = null;
        }
        ma5 ma5Var = jq3.f10360a;
        this.f2729h0 = true;
    }

    /* JADX INFO: renamed from: w */
    public final void m1998w(z86 z86Var) {
        yd6 yd6Var = this.f2731j0;
        yd6 yd6VarM10381g = yd6Var.m10381g(yd6Var.f23236b);
        yd6VarM10381g.f23250p = yd6VarM10381g.f23252r;
        yd6VarM10381g.f23251q = 0L;
        yd6 yd6VarM1966D = m1966D(yd6VarM10381g, 1);
        if (z86Var != null) {
            yd6VarM1966D = yd6VarM1966D.m10379e(z86Var);
        }
        this.f2711P++;
        this.f2745v.f16622q.zzc(6).m10417a();
        m1967A(yd6VarM1966D, 0, false, 5, -9223372036854775807L, -1);
    }

    /* JADX INFO: renamed from: x */
    public final int m1999x(yd6 yd6Var) {
        xl2 xl2Var = yd6Var.f23235a;
        return xl2Var.m10180g() ? this.f2732k0 : xl2Var.mo4408o(yd6Var.f23236b.f5769a, this.f2748y).f24087c;
    }

    /* JADX INFO: renamed from: y */
    public final long m2000y(yd6 yd6Var) {
        long jM6514s = mo4.m6514s(0L);
        dq6 dq6Var = yd6Var.f23236b;
        if (!dq6Var.m3552b()) {
            return mo4.m6514s(m2001z(yd6Var));
        }
        xl2 xl2Var = yd6Var.f23235a;
        xl2Var.mo4408o(dq6Var.f5769a, this.f2748y);
        long j = yd6Var.f23237c;
        if (j != -9223372036854775807L) {
            return mo4.m6514s(j) + jM6514s;
        }
        xl2Var.mo2731b(m1999x(yd6Var), (uk2) this.f9050j, 0L).getClass();
        return jM6514s;
    }

    /* JADX INFO: renamed from: z */
    public final long m2001z(yd6 yd6Var) {
        xl2 xl2Var = yd6Var.f23235a;
        if (xl2Var.m10180g()) {
            return mo4.m6515t(this.f2734l0);
        }
        long j = yd6Var.f23252r;
        dq6 dq6Var = yd6Var.f23236b;
        if (dq6Var.m3552b()) {
            return j;
        }
        xl2Var.mo4408o(dq6Var.f5769a, this.f2748y);
        return j;
    }
}

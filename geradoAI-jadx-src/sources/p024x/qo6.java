package p024x;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaFormat;
import android.media.metrics.LogSessionId;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import com.unity3d.services.core.device.MimeTypes;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public abstract class qo6 extends a86 {

    /* JADX INFO: renamed from: M0 */
    public static final byte[] f17063M0 = {0, 0, 1, 103, 66, -64, 11, -38, 37, -112, 0, 0, 1, 104, -50, 15, 19, 32, 0, 0, 1, 101, -120, -124, 13, -50, 113, 24, -96, 0, 47, -65, 28, 49, -61, 39, 93, 120};

    /* JADX INFO: renamed from: A0 */
    public boolean f17064A0;

    /* JADX INFO: renamed from: B */
    public final Context f17065B;

    /* JADX INFO: renamed from: B0 */
    public boolean f17066B0;

    /* JADX INFO: renamed from: C */
    public final ho6 f17067C;

    /* JADX INFO: renamed from: C0 */
    public n86 f17068C0;

    /* JADX INFO: renamed from: D */
    public final ro6 f17069D;

    /* JADX INFO: renamed from: D0 */
    public po6 f17070D0;

    /* JADX INFO: renamed from: E */
    public final float f17071E;

    /* JADX INFO: renamed from: E0 */
    public long f17072E0;

    /* JADX INFO: renamed from: F */
    public final x76 f17073F;

    /* JADX INFO: renamed from: F0 */
    public boolean f17074F0;

    /* JADX INFO: renamed from: G */
    public final x76 f17075G;

    /* JADX INFO: renamed from: G0 */
    public boolean f17076G0;

    /* JADX INFO: renamed from: H */
    public final x76 f17077H;

    /* JADX INFO: renamed from: H0 */
    public boolean f17078H0;

    /* JADX INFO: renamed from: I */
    public final ao6 f17079I;

    /* JADX INFO: renamed from: I0 */
    public long f17080I0;

    /* JADX INFO: renamed from: J */
    public final MediaCodec.BufferInfo f17081J;

    /* JADX INFO: renamed from: J0 */
    public final c86 f17082J0;

    /* JADX INFO: renamed from: K */
    public final ArrayDeque f17083K;

    /* JADX INFO: renamed from: K0 */
    public c86 f17084K0;

    /* JADX INFO: renamed from: L */
    public final an6 f17085L;

    /* JADX INFO: renamed from: L0 */
    public final jd5 f17086L0;

    /* JADX INFO: renamed from: M */
    public final AtomicInteger f17087M;

    /* JADX INFO: renamed from: N */
    public wn6 f17088N;

    /* JADX INFO: renamed from: O */
    public wn6 f17089O;

    /* JADX INFO: renamed from: P */
    public ie4 f17090P;

    /* JADX INFO: renamed from: Q */
    public ie4 f17091Q;

    /* JADX INFO: renamed from: R */
    public he6 f17092R;

    /* JADX INFO: renamed from: S */
    public final long f17093S;

    /* JADX INFO: renamed from: T */
    public float f17094T;

    /* JADX INFO: renamed from: U */
    public float f17095U;

    /* JADX INFO: renamed from: V */
    public io6 f17096V;

    /* JADX INFO: renamed from: W */
    public wn6 f17097W;

    /* JADX INFO: renamed from: X */
    public MediaFormat f17098X;

    /* JADX INFO: renamed from: Y */
    public boolean f17099Y;

    /* JADX INFO: renamed from: Z */
    public float f17100Z;

    /* JADX INFO: renamed from: a0 */
    public ArrayDeque f17101a0;

    /* JADX INFO: renamed from: b0 */
    public oo6 f17102b0;

    /* JADX INFO: renamed from: c0 */
    public lo6 f17103c0;

    /* JADX INFO: renamed from: d0 */
    public int f17104d0;

    /* JADX INFO: renamed from: e0 */
    public boolean f17105e0;

    /* JADX INFO: renamed from: f0 */
    public boolean f17106f0;

    /* JADX INFO: renamed from: g0 */
    public boolean f17107g0;

    /* JADX INFO: renamed from: h0 */
    public boolean f17108h0;

    /* JADX INFO: renamed from: i0 */
    public long f17109i0;

    /* JADX INFO: renamed from: j0 */
    public long f17110j0;

    /* JADX INFO: renamed from: k0 */
    public int f17111k0;

    /* JADX INFO: renamed from: l0 */
    public int f17112l0;

    /* JADX INFO: renamed from: m0 */
    public ByteBuffer f17113m0;

    /* JADX INFO: renamed from: n0 */
    public boolean f17114n0;

    /* JADX INFO: renamed from: o0 */
    public boolean f17115o0;

    /* JADX INFO: renamed from: p0 */
    public boolean f17116p0;

    /* JADX INFO: renamed from: q0 */
    public boolean f17117q0;

    /* JADX INFO: renamed from: r0 */
    public boolean f17118r0;

    /* JADX INFO: renamed from: s0 */
    public int f17119s0;

    /* JADX INFO: renamed from: t0 */
    public int f17120t0;

    /* JADX INFO: renamed from: u0 */
    public int f17121u0;

    /* JADX INFO: renamed from: v0 */
    public boolean f17122v0;

    /* JADX INFO: renamed from: w0 */
    public boolean f17123w0;

    /* JADX INFO: renamed from: x0 */
    public boolean f17124x0;

    /* JADX INFO: renamed from: y0 */
    public long f17125y0;

    /* JADX INFO: renamed from: z0 */
    public boolean f17126z0;

    public qo6(Context context, int i, bo6 bo6Var, mm5 mm5Var, float f) {
        super(i);
        this.f17065B = context.getApplicationContext();
        this.f17067C = bo6Var;
        mm5Var.getClass();
        this.f17069D = mm5Var;
        this.f17071E = f;
        this.f17087M = new AtomicInteger();
        this.f17073F = new x76(0);
        this.f17075G = new x76(0);
        this.f17077H = new x76(2);
        ao6 ao6Var = new ao6(2);
        ao6Var.f3108k = 32;
        this.f17079I = ao6Var;
        this.f17081J = new MediaCodec.BufferInfo();
        this.f17094T = 1.0f;
        this.f17095U = 1.0f;
        this.f17093S = -9223372036854775807L;
        this.f17083K = new ArrayDeque();
        this.f17070D0 = po6.f15180f;
        ao6Var.m10054d(0);
        ao6Var.f22194d.order(ByteOrder.nativeOrder());
        an6 an6Var = new an6();
        an6Var.f2996a = xi3.f22489a;
        an6Var.f2998c = 0;
        an6Var.f2997b = 2;
        this.f17085L = an6Var;
        this.f17100Z = -1.0f;
        this.f17104d0 = 0;
        this.f17119s0 = 0;
        this.f17111k0 = -1;
        this.f17112l0 = -1;
        this.f17110j0 = -9223372036854775807L;
        this.f17125y0 = -9223372036854775807L;
        this.f17072E0 = -9223372036854775807L;
        this.f17109i0 = -9223372036854775807L;
        this.f17120t0 = 0;
        this.f17121u0 = 0;
        this.f17068C0 = new n86();
        this.f17078H0 = false;
        this.f17080I0 = 0L;
        int i2 = xb5.f22252l;
        this.f17086L0 = jd5.f10089s;
        c86 c86Var = c86.f4612b;
        this.f17082J0 = c86Var;
        this.f17084K0 = c86Var;
    }

    /* JADX INFO: renamed from: A0 */
    public final void m7961A0() {
        if (this.f17122v0) {
            this.f17120t0 = 1;
            this.f17121u0 = 3;
        } else {
            m7968T();
            m7967R();
        }
    }

    /* JADX INFO: renamed from: B0 */
    public final void m7962B0() {
        int i = this.f17121u0;
        if (i == 1) {
            m7973w0();
            return;
        }
        if (i != 2) {
            if (i != 3) {
                this.f17064A0 = true;
                mo6625t0();
                return;
            } else {
                m7968T();
                m7967R();
                return;
            }
        }
        m7973w0();
        ie4 ie4Var = this.f17091Q;
        ie4Var.getClass();
        this.f17090P = ie4Var;
        this.f17120t0 = 0;
        this.f17121u0 = 0;
    }

    /* JADX INFO: renamed from: C0 */
    public final void m7963C0(po6 po6Var) {
        this.f17070D0 = po6Var;
        if (po6Var.f15183c != -9223372036854775807L) {
            this.f17074F0 = true;
        }
    }

    /* JADX INFO: renamed from: D0 */
    public final po6 m7964D0() {
        ArrayDeque arrayDeque = this.f17083K;
        return !arrayDeque.isEmpty() ? (po6) arrayDeque.getLast() : this.f17070D0;
    }

    /* JADX INFO: renamed from: E0 */
    public final boolean m7965E0(long j, long j2) {
        if (j2 >= j) {
            return false;
        }
        wn6 wn6Var = this.f17089O;
        return wn6Var == null || !Objects.equals(wn6Var.f21788o, "audio/opus") || j - j2 > 80000;
    }

    @Override // p024x.a86
    /* JADX INFO: renamed from: M */
    public final int mo1890M() {
        return 8;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003a, code lost:
    
        if (r4 >= r0) goto L16;
     */
    @Override // p024x.a86
    /* JADX INFO: renamed from: P */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo1893P(wn6[] wn6VarArr, long j, long j2, dq6 dq6Var) {
        if (this.f17070D0.f15183c == -9223372036854775807L) {
            m7963C0(new po6(-9223372036854775807L, j, j2));
            if (this.f17076G0) {
                mo6622q0();
                return;
            }
            return;
        }
        ArrayDeque arrayDeque = this.f17083K;
        if (arrayDeque.isEmpty()) {
            long j3 = this.f17125y0;
            if (j3 != -9223372036854775807L) {
                long j4 = this.f17072E0;
                if (j4 != -9223372036854775807L) {
                }
            }
            m7963C0(new po6(-9223372036854775807L, j, j2));
            if (this.f17070D0.f15183c != -9223372036854775807L) {
                mo6622q0();
                return;
            }
            return;
        }
        arrayDeque.add(new po6(this.f17125y0, j, j2));
    }

    /* JADX INFO: renamed from: Q */
    public final boolean m7966Q(int i) {
        vv1 vv1Var = this.f2624l;
        vv1Var.f21159j = null;
        vv1Var.f21160k = null;
        x76 x76Var = this.f17073F;
        x76Var.mo2140c();
        int iM1903l = m1903l(vv1Var, x76Var, i | 4);
        if (iM1903l == -5) {
            mo6620o0(vv1Var);
            return true;
        }
        if (iM1903l != -4 || !x76Var.m7062b(4)) {
            return false;
        }
        this.f17126z0 = true;
        m7962B0();
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:110:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:117:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:123:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:124:0x01ec A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:125:0x01ee A[Catch: Exception -> 0x010f, TryCatch #1 {Exception -> 0x010f, blocks: (B:74:0x0107, B:95:0x0169, B:99:0x019b, B:101:0x01a3, B:103:0x01ad, B:105:0x01b5, B:107:0x01bd, B:114:0x01ce, B:120:0x01e0, B:149:0x0242, B:153:0x025f, B:155:0x0265, B:157:0x0269, B:159:0x0275, B:125:0x01ee, B:127:0x01f6, B:129:0x01fe, B:131:0x0206, B:133:0x020e, B:135:0x0216, B:139:0x0228, B:141:0x0232, B:88:0x0125), top: B:215:0x0107 }] */
    /* JADX WARN: Code duplicated, block: B:137:0x021e A[Catch: Exception -> 0x0288, TRY_ENTER, TRY_LEAVE, TryCatch #9 {Exception -> 0x0288, blocks: (B:91:0x0155, B:93:0x015d, B:96:0x0192, B:111:0x01c8, B:118:0x01da, B:145:0x0238, B:147:0x023e, B:150:0x0251, B:137:0x021e), top: B:228:0x0155 }] */
    /* JADX WARN: Code duplicated, block: B:147:0x023e A[Catch: Exception -> 0x0288, TRY_LEAVE, TryCatch #9 {Exception -> 0x0288, blocks: (B:91:0x0155, B:93:0x015d, B:96:0x0192, B:111:0x01c8, B:118:0x01da, B:145:0x0238, B:147:0x023e, B:150:0x0251, B:137:0x021e), top: B:228:0x0155 }] */
    /* JADX WARN: Code duplicated, block: B:149:0x0242 A[Catch: Exception -> 0x010f, TRY_ENTER, TRY_LEAVE, TryCatch #1 {Exception -> 0x010f, blocks: (B:74:0x0107, B:95:0x0169, B:99:0x019b, B:101:0x01a3, B:103:0x01ad, B:105:0x01b5, B:107:0x01bd, B:114:0x01ce, B:120:0x01e0, B:149:0x0242, B:153:0x025f, B:155:0x0265, B:157:0x0269, B:159:0x0275, B:125:0x01ee, B:127:0x01f6, B:129:0x01fe, B:131:0x0206, B:133:0x020e, B:135:0x0216, B:139:0x0228, B:141:0x0232, B:88:0x0125), top: B:215:0x0107 }] */
    /* JADX WARN: Code duplicated, block: B:157:0x0269 A[Catch: Exception -> 0x010f, TryCatch #1 {Exception -> 0x010f, blocks: (B:74:0x0107, B:95:0x0169, B:99:0x019b, B:101:0x01a3, B:103:0x01ad, B:105:0x01b5, B:107:0x01bd, B:114:0x01ce, B:120:0x01e0, B:149:0x0242, B:153:0x025f, B:155:0x0265, B:157:0x0269, B:159:0x0275, B:125:0x01ee, B:127:0x01f6, B:129:0x01fe, B:131:0x0206, B:133:0x020e, B:135:0x0216, B:139:0x0228, B:141:0x0232, B:88:0x0125), top: B:215:0x0107 }] */
    /* JADX WARN: Code duplicated, block: B:188:0x02f0 A[Catch: oo6 -> 0x030a, TryCatch #5 {oo6 -> 0x030a, blocks: (B:186:0x02be, B:188:0x02f0, B:191:0x02fd, B:193:0x0307, B:197:0x0321, B:200:0x0329, B:201:0x032b, B:196:0x030c, B:203:0x032f, B:204:0x0330, B:206:0x0337, B:207:0x0338, B:208:0x0342, B:210:0x0345), top: B:222:0x0055 }] */
    /* JADX WARN: Code duplicated, block: B:190:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:193:0x0307 A[Catch: oo6 -> 0x030a, TryCatch #5 {oo6 -> 0x030a, blocks: (B:186:0x02be, B:188:0x02f0, B:191:0x02fd, B:193:0x0307, B:197:0x0321, B:200:0x0329, B:201:0x032b, B:196:0x030c, B:203:0x032f, B:204:0x0330, B:206:0x0337, B:207:0x0338, B:208:0x0342, B:210:0x0345), top: B:222:0x0055 }] */
    /* JADX WARN: Code duplicated, block: B:196:0x030c A[Catch: oo6 -> 0x030a, TryCatch #5 {oo6 -> 0x030a, blocks: (B:186:0x02be, B:188:0x02f0, B:191:0x02fd, B:193:0x0307, B:197:0x0321, B:200:0x0329, B:201:0x032b, B:196:0x030c, B:203:0x032f, B:204:0x0330, B:206:0x0337, B:207:0x0338, B:208:0x0342, B:210:0x0345), top: B:222:0x0055 }] */
    /* JADX WARN: Code duplicated, block: B:199:0x0327  */
    /* JADX WARN: Code duplicated, block: B:243:0x028c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:244:0x0275 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:245:0x0329 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x0169 A[Catch: Exception -> 0x010f, TRY_ENTER, TRY_LEAVE, TryCatch #1 {Exception -> 0x010f, blocks: (B:74:0x0107, B:95:0x0169, B:99:0x019b, B:101:0x01a3, B:103:0x01ad, B:105:0x01b5, B:107:0x01bd, B:114:0x01ce, B:120:0x01e0, B:149:0x0242, B:153:0x025f, B:155:0x0265, B:157:0x0269, B:159:0x0275, B:125:0x01ee, B:127:0x01f6, B:129:0x01fe, B:131:0x0206, B:133:0x020e, B:135:0x0216, B:139:0x0228, B:141:0x0232, B:88:0x0125), top: B:215:0x0107 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:95:0x0169, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [x.lo6] */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v11, types: [x.qo6] */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r11v21 */
    /* JADX WARN: Type inference failed for: r11v22 */
    /* JADX WARN: Type inference failed for: r11v24, types: [int] */
    /* JADX WARN: Type inference failed for: r11v27 */
    /* JADX WARN: Type inference failed for: r11v28 */
    /* JADX WARN: Type inference failed for: r11v29 */
    /* JADX WARN: Type inference failed for: r11v3, types: [x.a86] */
    /* JADX WARN: Type inference failed for: r11v31 */
    /* JADX WARN: Type inference failed for: r11v36 */
    /* JADX WARN: Type inference failed for: r11v37 */
    /* JADX WARN: Type inference failed for: r11v38 */
    /* JADX WARN: Type inference failed for: r11v39 */
    /* JADX WARN: Type inference failed for: r11v40 */
    /* JADX WARN: Type inference failed for: r11v7, types: [x.qo6] */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r1v0, types: [x.qo6] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, x.a86, x.qo6] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.util.ArrayDeque] */
    /* JADX WARN: Type inference failed for: r5v2, types: [x.lo6] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX INFO: renamed from: R */
    public final void m7967R() {
        wn6 wn6Var;
        boolean z;
        Throwable th;
        ArrayDeque arrayDeque;
        ?? r10;
        ?? r11;
        ?? r12;
        Exception exc;
        oo6 oo6Var;
        ?? diagnosticInfo;
        oo6 oo6Var2;
        ?? r13;
        ?? length;
        long jZzb;
        int i;
        boolean z2;
        boolean z3;
        io6 io6Var;
        ?? r1 = this;
        jd5 jd5Var = r1.f17086L0;
        ao6 ao6Var = r1.f17079I;
        if (r1.f17096V == null && !r1.f17115o0 && (wn6Var = r1.f17088N) != null) {
            boolean z4 = true;
            ?? r14 = 0;
            if (r1.f17091Q == null && r1.mo7970g0(wn6Var)) {
                r1.f17115o0 = false;
                r1.m7972v0();
                String str = wn6Var.f21788o;
                if ("audio/mp4a-latm".equals(str) || "audio/mpeg".equals(str) || "audio/opus".equals(str)) {
                    ao6Var.f3108k = 32;
                } else {
                    ao6Var.f3108k = 1;
                }
                r1.f17115o0 = true;
                return;
            }
            r1.f17090P = r1.f17091Q;
            try {
                wn6 wn6Var2 = r1.f17088N;
                Throwable th2 = null;
                try {
                    if (wn6Var2 == null) {
                        throw null;
                    }
                    if (r1.f17101a0 == null) {
                        try {
                            ArrayList arrayListMo6613f0 = r1.mo6613f0(r1.f17069D, wn6Var2);
                            arrayListMo6613f0.isEmpty();
                            r1.f17101a0 = new ArrayDeque();
                            if (!arrayListMo6613f0.isEmpty()) {
                                r1.f17101a0.add((lo6) arrayListMo6613f0.get(0));
                            }
                            r1.f17102b0 = null;
                        } catch (to6 e) {
                            throw new oo6(wn6Var2, e, -49998);
                        }
                    }
                    if (r1.f17101a0.isEmpty()) {
                        throw new oo6(wn6Var2, null, -49999);
                    }
                    ArrayDeque arrayDeque2 = r1.f17101a0;
                    if (arrayDeque2 == null) {
                        r1 = r1;
                        throw null;
                    }
                    while (true) {
                        r1 = r1;
                        if (r1.f17096V != null) {
                            r1.f17101a0 = th2;
                            return;
                        }
                        lo6 lo6Var = (lo6) arrayDeque2.peekFirst();
                        if (lo6Var == null) {
                            throw th2;
                        }
                        r1.mo6607Z(wn6Var2);
                        if (r1.mo6601S(lo6Var)) {
                            try {
                                r1.f17103c0 = lo6Var;
                                wn6 wn6Var3 = r1.f17088N;
                                if (wn6Var3 == null) {
                                    throw th2;
                                }
                                String str2 = lo6Var.f11805a;
                                float f = r1.f17095U;
                                try {
                                    wn6[] wn6VarArr = r1.f2631s;
                                    wn6VarArr.getClass();
                                    float fMo6616k0 = r1.mo6616k0(f, wn6Var3, wn6VarArr);
                                    if (fMo6616k0 <= r1.f17071E) {
                                        fMo6616k0 = -1.0f;
                                    }
                                    ix3 ix3Var = r1.f2628p;
                                    ix3Var.getClass();
                                    long jZzb2 = ix3Var.zzb();
                                    jk3 jk3VarMo6614h0 = r1.mo6614h0(lo6Var, wn6Var3, fMo6616k0);
                                    z = z4;
                                    try {
                                        int i2 = Build.VERSION.SDK_INT;
                                        ?? r15 = 31;
                                        try {
                                            try {
                                                try {
                                                    try {
                                                        if (i2 >= 31) {
                                                            th = th2;
                                                            try {
                                                                ph6 ph6Var = r1.f2627o;
                                                                ph6Var.getClass();
                                                                try {
                                                                    synchronized (ph6Var) {
                                                                        try {
                                                                            tz4 tz4Var = ph6Var.f15015b;
                                                                            if (tz4Var == null) {
                                                                                throw th;
                                                                            }
                                                                            LogSessionId logSessionId = (LogSessionId) tz4Var.f19623k;
                                                                            LogSessionId unused = LogSessionId.LOG_SESSION_ID_NONE;
                                                                            boolean zEquals = logSessionId.equals(LogSessionId.LOG_SESSION_ID_NONE);
                                                                            r15 = logSessionId;
                                                                            if (!zEquals) {
                                                                                String str3 = "log-session-id";
                                                                                arrayDeque = arrayDeque2;
                                                                                try {
                                                                                    ((MediaFormat) jk3VarMo6614h0.f10218b).setString("log-session-id", logSessionId.getStringId());
                                                                                    length = str3;
                                                                                } catch (Exception e2) {
                                                                                    e = e2;
                                                                                    exc = e;
                                                                                    r11 = r1;
                                                                                    r12 = lo6Var;
                                                                                    c74.m2944d("MediaCodecRenderer", "Failed to initialize decoder: ".concat(r12.f11805a), exc);
                                                                                    arrayDeque.removeFirst();
                                                                                    String str4 = r12.f11805a;
                                                                                    int length2 = str4.length();
                                                                                    String string = wn6Var2.toString();
                                                                                    String strM2263l = C1350ax.m2263l(new StringBuilder(length2 + 23 + string.length()), "Decoder init failed: ", str4, ", ", string);
                                                                                    String str5 = wn6Var2.f21788o;
                                                                                    if (exc instanceof MediaCodec.CodecException) {
                                                                                        diagnosticInfo = ((MediaCodec.CodecException) exc).getDiagnosticInfo();
                                                                                    } else {
                                                                                        diagnosticInfo = th;
                                                                                    }
                                                                                    oo6Var = new oo6(strM2263l, exc, str5, r12, diagnosticInfo);
                                                                                    r11.mo6619n0(oo6Var);
                                                                                    oo6Var2 = r11.f17102b0;
                                                                                    if (oo6Var2 == null) {
                                                                                        r11.f17102b0 = oo6Var;
                                                                                    } else {
                                                                                        r11.f17102b0 = new oo6(oo6Var2.getMessage(), oo6Var2.getCause(), oo6Var2.f14483j, oo6Var2.f14484k, oo6Var2.f14485l);
                                                                                    }
                                                                                    if (arrayDeque.isEmpty()) {
                                                                                        throw r11.f17102b0;
                                                                                    }
                                                                                }
                                                                            }
                                                                            length = str2.length() + 12;
                                                                            StringBuilder sb = new StringBuilder((int) length);
                                                                            sb.append("createCodec:");
                                                                            sb.append(str2);
                                                                            Trace.beginSection(sb.toString());
                                                                            io6 io6VarM2693a = ((bo6) r1.f17067C).m2693a(jk3VarMo6614h0);
                                                                            r1.f17096V = io6VarM2693a;
                                                                            nf6 nf6Var = new nf6();
                                                                            nf6Var.f13179j = r1;
                                                                            io6VarM2693a.mo5165f(nf6Var);
                                                                            Trace.endSection();
                                                                            ix3 ix3Var2 = r1.f2628p;
                                                                            ix3Var2.getClass();
                                                                            jZzb = ix3Var2.zzb();
                                                                            if (!lo6Var.m6257b(r1.f17065B, wn6Var3)) {
                                                                                String strM9915c = wn6.m9915c(wn6Var3);
                                                                                String str6 = mo4.f12562a;
                                                                                Locale locale = Locale.US;
                                                                                c74.m2943c("MediaCodecRenderer", "Format exceeds selected codec's capabilities [" + strM9915c + ", " + str2 + "]");
                                                                            }
                                                                            r1.f17100Z = fMo6616k0;
                                                                            r1.f17097W = wn6Var3;
                                                                            if (i2 <= 25 || !"OMX.Exynos.avc.dec.secure".equals(str2)) {
                                                                                i = 0;
                                                                            } else {
                                                                                String str7 = Build.MODEL;
                                                                                if (str7.startsWith("SM-T585") || str7.startsWith("SM-A510") || str7.startsWith("SM-A520") || str7.startsWith("SM-J700")) {
                                                                                    i = 2;
                                                                                } else {
                                                                                    i = 0;
                                                                                }
                                                                            }
                                                                            r1.f17104d0 = i;
                                                                            if (i2 == 29 || !"c2.android.aac.decoder".equals(str2)) {
                                                                                z2 = false;
                                                                            } else {
                                                                                z2 = z;
                                                                            }
                                                                            r1.f17105e0 = z2;
                                                                            String str8 = lo6Var.f11805a;
                                                                            if (i2 > 25 && "OMX.rk.video_decoder.avc".equals(str8)) {
                                                                                z3 = z;
                                                                            } else if ((i2 > 29 && ("OMX.broadcom.video_decoder.tunnel".equals(str8) || "OMX.broadcom.video_decoder.tunnel.secure".equals(str8) || "OMX.bcm.vdec.avc.tunnel".equals(str8) || "OMX.bcm.vdec.avc.tunnel.secure".equals(str8) || "OMX.bcm.vdec.hevc.tunnel".equals(str8) || "OMX.bcm.vdec.hevc.tunnel.secure".equals(str8))) || ("Amazon".equals(Build.MANUFACTURER) && "AFTS".equals(Build.MODEL) && lo6Var.f11810f)) {
                                                                                z3 = z;
                                                                            }
                                                                            r1.f17108h0 = z3;
                                                                            if (r1.f17096V != null) {
                                                                                throw th;
                                                                            }
                                                                            if (r1.f2629q == 2) {
                                                                                ix3 ix3Var3 = r1.f2628p;
                                                                                ix3Var3.getClass();
                                                                                r1.f17110j0 = ix3Var3.zzb() + 1000;
                                                                            }
                                                                            r1.f17068C0.f12987a++;
                                                                            long j = jZzb - jZzb2;
                                                                            if (i2 >= 31 && !jd5Var.isEmpty()) {
                                                                                io6Var = r1.f17096V;
                                                                                if (io6Var != null) {
                                                                                    throw th;
                                                                                }
                                                                                io6Var.mo3113a(new ArrayList(jd5Var));
                                                                            }
                                                                            r10 = lo6Var;
                                                                            try {
                                                                                r1.mo6617l0(str2, jZzb, j);
                                                                                r11 = r1;
                                                                            } catch (Exception e3) {
                                                                                e = e3;
                                                                                r13 = r1;
                                                                                exc = e;
                                                                                r12 = r10;
                                                                                r11 = r13;
                                                                                c74.m2944d("MediaCodecRenderer", "Failed to initialize decoder: ".concat(r12.f11805a), exc);
                                                                                arrayDeque.removeFirst();
                                                                                String str9 = r12.f11805a;
                                                                                int length3 = str9.length();
                                                                                String string2 = wn6Var2.toString();
                                                                                String strM2263l2 = C1350ax.m2263l(new StringBuilder(length3 + 23 + string2.length()), "Decoder init failed: ", str9, ", ", string2);
                                                                                String str10 = wn6Var2.f21788o;
                                                                                if (exc instanceof MediaCodec.CodecException) {
                                                                                    diagnosticInfo = ((MediaCodec.CodecException) exc).getDiagnosticInfo();
                                                                                } else {
                                                                                    diagnosticInfo = th;
                                                                                }
                                                                                oo6Var = new oo6(strM2263l2, exc, str10, r12, diagnosticInfo);
                                                                                r11.mo6619n0(oo6Var);
                                                                                oo6Var2 = r11.f17102b0;
                                                                                if (oo6Var2 == null) {
                                                                                    r11.f17102b0 = oo6Var;
                                                                                } else {
                                                                                    r11.f17102b0 = new oo6(oo6Var2.getMessage(), oo6Var2.getCause(), oo6Var2.f14483j, oo6Var2.f14484k, oo6Var2.f14485l);
                                                                                }
                                                                                if (arrayDeque.isEmpty()) {
                                                                                    throw r11.f17102b0;
                                                                                }
                                                                            }
                                                                            r1 = r11;
                                                                            z4 = z;
                                                                            th2 = th;
                                                                            arrayDeque2 = arrayDeque;
                                                                        } catch (Throwable th3) {
                                                                            th = th3;
                                                                            throw th;
                                                                        }
                                                                    }
                                                                } catch (Throwable th4) {
                                                                    th = th4;
                                                                }
                                                            } catch (Exception e4) {
                                                                e = e4;
                                                                arrayDeque = arrayDeque2;
                                                            }
                                                        } else {
                                                            th = th2;
                                                        }
                                                        ix3 ix3Var4 = r1.f2628p;
                                                        ix3Var4.getClass();
                                                        jZzb = ix3Var4.zzb();
                                                        if (!lo6Var.m6257b(r1.f17065B, wn6Var3)) {
                                                            String strM9915c2 = wn6.m9915c(wn6Var3);
                                                            String str11 = mo4.f12562a;
                                                            Locale locale2 = Locale.US;
                                                            c74.m2943c("MediaCodecRenderer", "Format exceeds selected codec's capabilities [" + strM9915c2 + ", " + str2 + "]");
                                                        }
                                                        r1.f17100Z = fMo6616k0;
                                                        r1.f17097W = wn6Var3;
                                                        if (i2 <= 25) {
                                                            i = 0;
                                                        } else {
                                                            i = 0;
                                                        }
                                                        r1.f17104d0 = i;
                                                        if (i2 == 29) {
                                                            z2 = false;
                                                        } else {
                                                            z2 = false;
                                                        }
                                                        r1.f17105e0 = z2;
                                                        String str12 = lo6Var.f11805a;
                                                        if (i2 > 25) {
                                                            z3 = i2 > 29 ? false : false;
                                                        } else if (i2 > 29) {
                                                        }
                                                        r1.f17108h0 = z3;
                                                        if (r1.f17096V != null) {
                                                            throw th;
                                                        }
                                                        if (r1.f2629q == 2) {
                                                            ix3 ix3Var5 = r1.f2628p;
                                                            ix3Var5.getClass();
                                                            r1.f17110j0 = ix3Var5.zzb() + 1000;
                                                        }
                                                        r1.f17068C0.f12987a++;
                                                        long j2 = jZzb - jZzb2;
                                                        if (i2 >= 31) {
                                                            io6Var = r1.f17096V;
                                                            if (io6Var != null) {
                                                                throw th;
                                                            }
                                                            io6Var.mo3113a(new ArrayList(jd5Var));
                                                        }
                                                        r10 = lo6Var;
                                                        r1.mo6617l0(str2, jZzb, j2);
                                                        r11 = r1;
                                                        r1 = r11;
                                                        z4 = z;
                                                        th2 = th;
                                                        arrayDeque2 = arrayDeque;
                                                    } catch (Exception e5) {
                                                        e = e5;
                                                        r10 = lo6Var;
                                                        r13 = r1;
                                                    }
                                                    Trace.endSection();
                                                } catch (Exception e6) {
                                                    e = e6;
                                                }
                                                length = str2.length() + 12;
                                                StringBuilder sb2 = new StringBuilder((int) length);
                                                sb2.append("createCodec:");
                                                sb2.append(str2);
                                                Trace.beginSection(sb2.toString());
                                                io6 io6VarM2693a2 = ((bo6) r1.f17067C).m2693a(jk3VarMo6614h0);
                                                r1.f17096V = io6VarM2693a2;
                                                nf6 nf6Var2 = new nf6();
                                                nf6Var2.f13179j = r1;
                                                io6VarM2693a2.mo5165f(nf6Var2);
                                            } catch (Exception e7) {
                                                e = e7;
                                                r10 = i2;
                                                r13 = length;
                                            }
                                        } catch (Throwable th5) {
                                            Trace.endSection();
                                            throw th5;
                                        }
                                        arrayDeque = arrayDeque2;
                                        length = r15;
                                    } catch (Exception e8) {
                                        e = e8;
                                        r13 = r1;
                                        r10 = lo6Var;
                                        th = th2;
                                        arrayDeque = arrayDeque2;
                                    }
                                } catch (Exception e9) {
                                    e = e9;
                                    z = z4;
                                    th = th2;
                                    arrayDeque = arrayDeque2;
                                }
                            } catch (Exception e10) {
                                e = e10;
                                z = z4;
                                th = th2;
                                arrayDeque = arrayDeque2;
                            }
                            r10 = lo6Var;
                            r13 = r1;
                            exc = e;
                            r12 = r10;
                            r11 = r13;
                            c74.m2944d("MediaCodecRenderer", "Failed to initialize decoder: ".concat(r12.f11805a), exc);
                            arrayDeque.removeFirst();
                            String str13 = r12.f11805a;
                            int length4 = str13.length();
                            String string3 = wn6Var2.toString();
                            String strM2263l3 = C1350ax.m2263l(new StringBuilder(length4 + 23 + string3.length()), "Decoder init failed: ", str13, ", ", string3);
                            String str14 = wn6Var2.f21788o;
                            if (exc instanceof MediaCodec.CodecException) {
                                diagnosticInfo = ((MediaCodec.CodecException) exc).getDiagnosticInfo();
                            } else {
                                diagnosticInfo = th;
                            }
                            oo6Var = new oo6(strM2263l3, exc, str14, r12, diagnosticInfo);
                            r11.mo6619n0(oo6Var);
                            oo6Var2 = r11.f17102b0;
                            if (oo6Var2 == null) {
                                r11.f17102b0 = oo6Var;
                            } else {
                                r11.f17102b0 = new oo6(oo6Var2.getMessage(), oo6Var2.getCause(), oo6Var2.f14483j, oo6Var2.f14484k, oo6Var2.f14485l);
                            }
                            if (arrayDeque.isEmpty()) {
                                throw r11.f17102b0;
                            }
                            r1 = r11;
                            z4 = z;
                            th2 = th;
                            arrayDeque2 = arrayDeque;
                        }
                    }
                } catch (oo6 e11) {
                    e = e11;
                    throw r14.m1902k(e, wn6Var, false, 4001);
                }
            } catch (oo6 e12) {
                e = e12;
                r14 = r1;
                throw r14.m1902k(e, wn6Var, false, 4001);
            }
        }
    }

    /* JADX INFO: renamed from: S */
    public boolean mo6601S(lo6 lo6Var) {
        return true;
    }

    /* JADX INFO: renamed from: T */
    public final void m7968T() {
        try {
            io6 io6Var = this.f17096V;
            if (io6Var != null) {
                io6Var.zzl();
                this.f17068C0.f12988b++;
                lo6 lo6Var = this.f17103c0;
                if (lo6Var == null) {
                    throw null;
                }
                mo6618m0(lo6Var.f11805a);
            }
            this.f17096V = null;
            this.f17090P = null;
            m7969X();
        } catch (Throwable th) {
            this.f17096V = null;
            this.f17090P = null;
            m7969X();
            throw th;
        }
    }

    /* JADX INFO: renamed from: U */
    public boolean mo6603U() {
        int i = this.f17121u0;
        if (i == 3 || (this.f17105e0 && !this.f17124x0)) {
            return true;
        }
        if (i == 2) {
            try {
                ie4 ie4Var = this.f17091Q;
                ie4Var.getClass();
                this.f17090P = ie4Var;
                this.f17120t0 = 0;
                this.f17121u0 = 0;
            } catch (z86 e) {
                c74.m2944d("MediaCodecRenderer", "Failed to update the DRM session, releasing the codec instead.", e);
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: V */
    public boolean mo6604V() {
        return true;
    }

    /* JADX INFO: renamed from: W */
    public void mo6605W() {
        this.f17111k0 = -1;
        this.f17075G.f22194d = null;
        this.f17112l0 = -1;
        this.f17113m0 = null;
        this.f17125y0 = -9223372036854775807L;
        m7964D0().f15185e = -9223372036854775807L;
        this.f17072E0 = -9223372036854775807L;
        this.f17110j0 = -9223372036854775807L;
        this.f17123w0 = false;
        this.f17109i0 = -9223372036854775807L;
        this.f17122v0 = false;
        this.f17106f0 = false;
        this.f17107g0 = false;
        this.f17114n0 = false;
        this.f17120t0 = 0;
        this.f17121u0 = 0;
        this.f17119s0 = this.f17118r0 ? 1 : 0;
        this.f17078H0 = false;
        this.f17080I0 = 0L;
    }

    /* JADX INFO: renamed from: X */
    public final void m7969X() {
        mo6605W();
        this.f17101a0 = null;
        this.f17103c0 = null;
        this.f17097W = null;
        this.f17098X = null;
        this.f17099Y = false;
        this.f17124x0 = false;
        this.f17100Z = -1.0f;
        this.f17104d0 = 0;
        this.f17105e0 = false;
        this.f17108h0 = false;
        this.f17118r0 = false;
        this.f17119s0 = 0;
    }

    /* JADX INFO: renamed from: Y */
    public ko6 mo6606Y(IllegalStateException illegalStateException, lo6 lo6Var) {
        return new ko6(illegalStateException, lo6Var);
    }

    /* JADX INFO: renamed from: b0 */
    public int mo6609b0(x76 x76Var) {
        return 0;
    }

    @Override // p024x.a86
    /* JADX INFO: renamed from: c */
    public void mo1894c(long j, boolean z, boolean z2) {
        ArrayDeque arrayDeque = this.f17083K;
        if (!arrayDeque.isEmpty()) {
            this.f17070D0 = (po6) arrayDeque.getLast();
        }
        arrayDeque.clear();
        if (z2) {
            this.f17126z0 = false;
            this.f17064A0 = false;
            if (this.f17115o0) {
                m7972v0();
            } else if (this.f17096V != null) {
                if (mo6603U()) {
                    m7968T();
                    m7967R();
                } else if (mo6604V()) {
                    m7973w0();
                } else {
                    this.f17078H0 = true;
                }
            }
            wb2 wb2Var = this.f17070D0.f15184d;
            if (wb2Var.m9791b() > 0) {
                this.f17066B0 = true;
            }
            synchronized (wb2Var) {
                wb2Var.f21436a = 0;
                wb2Var.f21437b = 0;
                Arrays.fill((Object[]) wb2Var.f21439d, (Object) null);
            }
        }
    }

    /* JADX INFO: renamed from: c0 */
    public boolean mo6610c0(x76 x76Var) {
        return false;
    }

    /* JADX INFO: renamed from: d0 */
    public void mo6611d0(long j) {
        this.f17072E0 = j;
        while (true) {
            ArrayDeque arrayDeque = this.f17083K;
            if (arrayDeque.isEmpty() || j < ((po6) arrayDeque.peek()).f15181a) {
                return;
            }
            po6 po6Var = (po6) arrayDeque.poll();
            po6Var.getClass();
            m7963C0(po6Var);
            mo6622q0();
        }
    }

    /* JADX INFO: renamed from: e0 */
    public abstract int mo6612e0(ro6 ro6Var, wn6 wn6Var);

    @Override // p024x.a86
    /* JADX INFO: renamed from: f */
    public void mo1897f() {
        this.f17088N = null;
        m7963C0(po6.f15180f);
        this.f17083K.clear();
        if (this.f17115o0) {
            this.f17115o0 = false;
            m7972v0();
        } else {
            if (this.f17096V == null) {
                return;
            }
            if (mo6603U()) {
                m7968T();
            } else if (mo6604V()) {
                m7973w0();
            } else {
                this.f17078H0 = true;
            }
        }
    }

    /* JADX INFO: renamed from: f0 */
    public abstract ArrayList mo6613f0(ro6 ro6Var, wn6 wn6Var);

    /* JADX INFO: renamed from: g0 */
    public boolean mo7970g0(wn6 wn6Var) {
        return false;
    }

    /* JADX INFO: renamed from: h0 */
    public abstract jk3 mo6614h0(lo6 lo6Var, wn6 wn6Var, float f);

    /* JADX INFO: renamed from: i0 */
    public abstract p86 mo6615i0(lo6 lo6Var, wn6 wn6Var, wn6 wn6Var2);

    /* JADX INFO: renamed from: j0 */
    public long mo7971j0(long j, long j2) {
        return super.mo1905n(j, j2);
    }

    /* JADX INFO: renamed from: k0 */
    public abstract float mo6616k0(float f, wn6 wn6Var, wn6[] wn6VarArr);

    /* JADX INFO: renamed from: l0 */
    public abstract void mo6617l0(String str, long j, long j2);

    /* JADX INFO: renamed from: m0 */
    public abstract void mo6618m0(String str);

    @Override // p024x.a86
    /* JADX INFO: renamed from: n */
    public final long mo1905n(long j, long j2) {
        return mo7971j0(j, j2);
    }

    /* JADX INFO: renamed from: n0 */
    public abstract void mo6619n0(Exception exc);

    /* JADX WARN: Code duplicated, block: B:33:0x0085  */
    /* JADX INFO: renamed from: o0 */
    public p86 mo6620o0(vv1 vv1Var) {
        int i;
        boolean z = true;
        this.f17066B0 = true;
        wn6 wn6Var = (wn6) vv1Var.f21160k;
        wn6Var.getClass();
        String str = wn6Var.f21788o;
        if (str == null) {
            throw m1902k(new IllegalArgumentException("Sample MIME type is null."), wn6Var, false, 4005);
        }
        if ((str.equals(MimeTypes.VIDEO_AV1) || str.equals("video/x-vnd.on2.vp9") || (str.equals("video/dolby-vision") && Objects.equals(bp6.m2703d(wn6Var), MimeTypes.VIDEO_AV1))) && !wn6Var.f21791r.isEmpty()) {
            zl6 zl6Var = new zl6(wn6Var);
            zl6Var.f24218q = null;
            wn6Var = new wn6(zl6Var);
        }
        wn6 wn6Var2 = wn6Var;
        this.f17091Q = (ie4) vv1Var.f21159j;
        this.f17088N = wn6Var2;
        if (this.f17115o0) {
            this.f17117q0 = true;
            return null;
        }
        io6 io6Var = this.f17096V;
        if (io6Var == null) {
            this.f17101a0 = null;
            m7967R();
            return null;
        }
        lo6 lo6Var = this.f17103c0;
        lo6Var.getClass();
        wn6 wn6Var3 = this.f17097W;
        wn6Var3.getClass();
        ie4 ie4Var = this.f17090P;
        ie4 ie4Var2 = this.f17091Q;
        if (ie4Var != ie4Var2) {
            m7961A0();
            return new p86(lo6Var.f11805a, wn6Var3, wn6Var2, 0, 128);
        }
        p86 p86VarMo6615i0 = mo6615i0(lo6Var, wn6Var3, wn6Var2);
        int i2 = p86VarMo6615i0.f14848d;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (m7975y0(wn6Var2)) {
                        this.f17097W = wn6Var2;
                        if (ie4Var2 != ie4Var) {
                            m7976z0();
                        }
                    } else {
                        i = 16;
                    }
                } else if (m7975y0(wn6Var2)) {
                    this.f17118r0 = true;
                    this.f17119s0 = 1;
                    int i3 = this.f17104d0;
                    if (i3 != 2 && (i3 != 1 || wn6Var2.f21795v != wn6Var3.f21795v || wn6Var2.f21796w != wn6Var3.f21796w)) {
                        z = false;
                    }
                    this.f17106f0 = z;
                    this.f17097W = wn6Var2;
                    if (ie4Var2 != ie4Var) {
                        m7976z0();
                    }
                } else {
                    i = 16;
                }
            } else if (m7975y0(wn6Var2)) {
                this.f17097W = wn6Var2;
                if (ie4Var2 != ie4Var) {
                    m7976z0();
                } else if (this.f17122v0) {
                    this.f17120t0 = 1;
                    this.f17121u0 = 1;
                }
            } else {
                i = 16;
            }
            return (i2 != 0 || (this.f17096V == io6Var && this.f17121u0 != 3)) ? p86VarMo6615i0 : new p86(lo6Var.f11805a, wn6Var3, wn6Var2, 0, i);
        }
        m7961A0();
        i = 0;
        if (i2 != 0) {
        }
    }

    @Override // p024x.a86
    /* JADX INFO: renamed from: p */
    public void mo1907p(float f, float f2) {
        this.f17094T = f;
        this.f17095U = f2;
        m7975y0(this.f17097W);
    }

    /* JADX INFO: renamed from: p0 */
    public abstract void mo6621p0(wn6 wn6Var, MediaFormat mediaFormat);

    /* JADX INFO: renamed from: q0 */
    public abstract void mo6622q0();

    /* JADX WARN: Code duplicated, block: B:100:0x01ab A[Catch: IllegalStateException -> 0x00b3, CryptoException -> 0x00bb, TryCatch #5 {IllegalStateException -> 0x00b3, blocks: (B:133:0x0224, B:48:0x00b0, B:58:0x00c6, B:60:0x00ca, B:63:0x00d9, B:66:0x00e9, B:67:0x00f8, B:71:0x0105, B:73:0x010b, B:123:0x020c, B:125:0x0212, B:126:0x0215, B:128:0x021b, B:130:0x021f, B:76:0x011a, B:78:0x0121, B:79:0x012e, B:81:0x013e, B:85:0x014d, B:86:0x0155, B:89:0x015b, B:91:0x015f, B:93:0x0169, B:95:0x0173, B:96:0x019b, B:97:0x01a3, B:98:0x01a4, B:100:0x01ab, B:102:0x01b3, B:104:0x01bb, B:105:0x01c2, B:110:0x01d3, B:112:0x01df, B:117:0x01f6, B:121:0x0201, B:115:0x01e6, B:122:0x0204, B:137:0x023c, B:139:0x0246, B:140:0x0256, B:142:0x025a, B:152:0x0275, B:154:0x027b, B:156:0x0283, B:158:0x028d, B:160:0x0295, B:163:0x02a1, B:165:0x02a7, B:168:0x02af, B:169:0x02ba, B:171:0x02c3, B:173:0x02cf, B:182:0x02e2, B:184:0x02e8, B:185:0x02ec, B:186:0x0302, B:187:0x030a, B:188:0x0316, B:189:0x0322, B:190:0x032e, B:192:0x033b, B:193:0x0340, B:194:0x0346, B:195:0x0347, B:197:0x034b, B:199:0x034f, B:201:0x0353, B:202:0x0356, B:204:0x035c, B:206:0x036c), top: B:488:0x0033 }] */
    /* JADX WARN: Code duplicated, block: B:111:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:114:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:115:0x01e6 A[Catch: IllegalStateException -> 0x00b3, CryptoException -> 0x00bb, TryCatch #5 {IllegalStateException -> 0x00b3, blocks: (B:133:0x0224, B:48:0x00b0, B:58:0x00c6, B:60:0x00ca, B:63:0x00d9, B:66:0x00e9, B:67:0x00f8, B:71:0x0105, B:73:0x010b, B:123:0x020c, B:125:0x0212, B:126:0x0215, B:128:0x021b, B:130:0x021f, B:76:0x011a, B:78:0x0121, B:79:0x012e, B:81:0x013e, B:85:0x014d, B:86:0x0155, B:89:0x015b, B:91:0x015f, B:93:0x0169, B:95:0x0173, B:96:0x019b, B:97:0x01a3, B:98:0x01a4, B:100:0x01ab, B:102:0x01b3, B:104:0x01bb, B:105:0x01c2, B:110:0x01d3, B:112:0x01df, B:117:0x01f6, B:121:0x0201, B:115:0x01e6, B:122:0x0204, B:137:0x023c, B:139:0x0246, B:140:0x0256, B:142:0x025a, B:152:0x0275, B:154:0x027b, B:156:0x0283, B:158:0x028d, B:160:0x0295, B:163:0x02a1, B:165:0x02a7, B:168:0x02af, B:169:0x02ba, B:171:0x02c3, B:173:0x02cf, B:182:0x02e2, B:184:0x02e8, B:185:0x02ec, B:186:0x0302, B:187:0x030a, B:188:0x0316, B:189:0x0322, B:190:0x032e, B:192:0x033b, B:193:0x0340, B:194:0x0346, B:195:0x0347, B:197:0x034b, B:199:0x034f, B:201:0x0353, B:202:0x0356, B:204:0x035c, B:206:0x036c), top: B:488:0x0033 }] */
    /* JADX WARN: Code duplicated, block: B:120:0x01fd A[LOOP:5: B:67:0x00f8->B:120:0x01fd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:125:0x0212 A[Catch: IllegalStateException -> 0x00b3, CryptoException -> 0x00bb, TryCatch #5 {IllegalStateException -> 0x00b3, blocks: (B:133:0x0224, B:48:0x00b0, B:58:0x00c6, B:60:0x00ca, B:63:0x00d9, B:66:0x00e9, B:67:0x00f8, B:71:0x0105, B:73:0x010b, B:123:0x020c, B:125:0x0212, B:126:0x0215, B:128:0x021b, B:130:0x021f, B:76:0x011a, B:78:0x0121, B:79:0x012e, B:81:0x013e, B:85:0x014d, B:86:0x0155, B:89:0x015b, B:91:0x015f, B:93:0x0169, B:95:0x0173, B:96:0x019b, B:97:0x01a3, B:98:0x01a4, B:100:0x01ab, B:102:0x01b3, B:104:0x01bb, B:105:0x01c2, B:110:0x01d3, B:112:0x01df, B:117:0x01f6, B:121:0x0201, B:115:0x01e6, B:122:0x0204, B:137:0x023c, B:139:0x0246, B:140:0x0256, B:142:0x025a, B:152:0x0275, B:154:0x027b, B:156:0x0283, B:158:0x028d, B:160:0x0295, B:163:0x02a1, B:165:0x02a7, B:168:0x02af, B:169:0x02ba, B:171:0x02c3, B:173:0x02cf, B:182:0x02e2, B:184:0x02e8, B:185:0x02ec, B:186:0x0302, B:187:0x030a, B:188:0x0316, B:189:0x0322, B:190:0x032e, B:192:0x033b, B:193:0x0340, B:194:0x0346, B:195:0x0347, B:197:0x034b, B:199:0x034f, B:201:0x0353, B:202:0x0356, B:204:0x035c, B:206:0x036c), top: B:488:0x0033 }] */
    /* JADX WARN: Code duplicated, block: B:273:0x0474 A[Catch: CryptoException -> 0x0012, IllegalStateException -> 0x0089, TryCatch #1 {CryptoException -> 0x0012, blocks: (B:3:0x0005, B:5:0x0009, B:12:0x0016, B:14:0x001b, B:17:0x0023, B:24:0x0049, B:26:0x006a, B:28:0x007f, B:40:0x009e, B:35:0x0093, B:273:0x0474, B:282:0x0499, B:284:0x049d, B:286:0x04a2, B:289:0x04aa, B:291:0x04ae, B:293:0x04b6, B:295:0x04c4, B:298:0x04c9, B:300:0x04cd, B:304:0x04e3, B:305:0x04e9, B:250:0x040d, B:254:0x0416, B:256:0x042a, B:258:0x043f, B:263:0x0451, B:265:0x0455, B:267:0x0459, B:268:0x0464, B:270:0x046c), top: B:485:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:275:0x0483  */
    /* JADX WARN: Code duplicated, block: B:276:0x0484  */
    /* JADX WARN: Code duplicated, block: B:277:0x0486  */
    /* JADX WARN: Code duplicated, block: B:280:0x048a A[LOOP:0: B:140:0x0256->B:280:0x048a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:463:0x0744  */
    /* JADX WARN: Code duplicated, block: B:465:0x074b  */
    /* JADX WARN: Code duplicated, block: B:469:0x075e  */
    /* JADX WARN: Code duplicated, block: B:472:0x0769  */
    /* JADX WARN: Code duplicated, block: B:474:0x076c  */
    /* JADX WARN: Code duplicated, block: B:477:0x077b  */
    /* JADX WARN: Code duplicated, block: B:478:0x077e  */
    /* JADX WARN: Code duplicated, block: B:509:0x0489 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:541:0x01a3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:546:0x0204 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:547:0x0105 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:548:0x0121 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:549:0x0201 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:550:0x01fc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x00e9 A[Catch: IllegalStateException -> 0x00b3, CryptoException -> 0x00bb, TryCatch #5 {IllegalStateException -> 0x00b3, blocks: (B:133:0x0224, B:48:0x00b0, B:58:0x00c6, B:60:0x00ca, B:63:0x00d9, B:66:0x00e9, B:67:0x00f8, B:71:0x0105, B:73:0x010b, B:123:0x020c, B:125:0x0212, B:126:0x0215, B:128:0x021b, B:130:0x021f, B:76:0x011a, B:78:0x0121, B:79:0x012e, B:81:0x013e, B:85:0x014d, B:86:0x0155, B:89:0x015b, B:91:0x015f, B:93:0x0169, B:95:0x0173, B:96:0x019b, B:97:0x01a3, B:98:0x01a4, B:100:0x01ab, B:102:0x01b3, B:104:0x01bb, B:105:0x01c2, B:110:0x01d3, B:112:0x01df, B:117:0x01f6, B:121:0x0201, B:115:0x01e6, B:122:0x0204, B:137:0x023c, B:139:0x0246, B:140:0x0256, B:142:0x025a, B:152:0x0275, B:154:0x027b, B:156:0x0283, B:158:0x028d, B:160:0x0295, B:163:0x02a1, B:165:0x02a7, B:168:0x02af, B:169:0x02ba, B:171:0x02c3, B:173:0x02cf, B:182:0x02e2, B:184:0x02e8, B:185:0x02ec, B:186:0x0302, B:187:0x030a, B:188:0x0316, B:189:0x0322, B:190:0x032e, B:192:0x033b, B:193:0x0340, B:194:0x0346, B:195:0x0347, B:197:0x034b, B:199:0x034f, B:201:0x0353, B:202:0x0356, B:204:0x035c, B:206:0x036c), top: B:488:0x0033 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0102  */
    /* JADX WARN: Code duplicated, block: B:73:0x010b A[Catch: IllegalStateException -> 0x00b3, CryptoException -> 0x00bb, TryCatch #5 {IllegalStateException -> 0x00b3, blocks: (B:133:0x0224, B:48:0x00b0, B:58:0x00c6, B:60:0x00ca, B:63:0x00d9, B:66:0x00e9, B:67:0x00f8, B:71:0x0105, B:73:0x010b, B:123:0x020c, B:125:0x0212, B:126:0x0215, B:128:0x021b, B:130:0x021f, B:76:0x011a, B:78:0x0121, B:79:0x012e, B:81:0x013e, B:85:0x014d, B:86:0x0155, B:89:0x015b, B:91:0x015f, B:93:0x0169, B:95:0x0173, B:96:0x019b, B:97:0x01a3, B:98:0x01a4, B:100:0x01ab, B:102:0x01b3, B:104:0x01bb, B:105:0x01c2, B:110:0x01d3, B:112:0x01df, B:117:0x01f6, B:121:0x0201, B:115:0x01e6, B:122:0x0204, B:137:0x023c, B:139:0x0246, B:140:0x0256, B:142:0x025a, B:152:0x0275, B:154:0x027b, B:156:0x0283, B:158:0x028d, B:160:0x0295, B:163:0x02a1, B:165:0x02a7, B:168:0x02af, B:169:0x02ba, B:171:0x02c3, B:173:0x02cf, B:182:0x02e2, B:184:0x02e8, B:185:0x02ec, B:186:0x0302, B:187:0x030a, B:188:0x0316, B:189:0x0322, B:190:0x032e, B:192:0x033b, B:193:0x0340, B:194:0x0346, B:195:0x0347, B:197:0x034b, B:199:0x034f, B:201:0x0353, B:202:0x0356, B:204:0x035c, B:206:0x036c), top: B:488:0x0033 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x011a A[Catch: IllegalStateException -> 0x00b3, CryptoException -> 0x00bb, TryCatch #5 {IllegalStateException -> 0x00b3, blocks: (B:133:0x0224, B:48:0x00b0, B:58:0x00c6, B:60:0x00ca, B:63:0x00d9, B:66:0x00e9, B:67:0x00f8, B:71:0x0105, B:73:0x010b, B:123:0x020c, B:125:0x0212, B:126:0x0215, B:128:0x021b, B:130:0x021f, B:76:0x011a, B:78:0x0121, B:79:0x012e, B:81:0x013e, B:85:0x014d, B:86:0x0155, B:89:0x015b, B:91:0x015f, B:93:0x0169, B:95:0x0173, B:96:0x019b, B:97:0x01a3, B:98:0x01a4, B:100:0x01ab, B:102:0x01b3, B:104:0x01bb, B:105:0x01c2, B:110:0x01d3, B:112:0x01df, B:117:0x01f6, B:121:0x0201, B:115:0x01e6, B:122:0x0204, B:137:0x023c, B:139:0x0246, B:140:0x0256, B:142:0x025a, B:152:0x0275, B:154:0x027b, B:156:0x0283, B:158:0x028d, B:160:0x0295, B:163:0x02a1, B:165:0x02a7, B:168:0x02af, B:169:0x02ba, B:171:0x02c3, B:173:0x02cf, B:182:0x02e2, B:184:0x02e8, B:185:0x02ec, B:186:0x0302, B:187:0x030a, B:188:0x0316, B:189:0x0322, B:190:0x032e, B:192:0x033b, B:193:0x0340, B:194:0x0346, B:195:0x0347, B:197:0x034b, B:199:0x034f, B:201:0x0353, B:202:0x0356, B:204:0x035c, B:206:0x036c), top: B:488:0x0033 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x012e A[Catch: IllegalStateException -> 0x00b3, CryptoException -> 0x00bb, TryCatch #5 {IllegalStateException -> 0x00b3, blocks: (B:133:0x0224, B:48:0x00b0, B:58:0x00c6, B:60:0x00ca, B:63:0x00d9, B:66:0x00e9, B:67:0x00f8, B:71:0x0105, B:73:0x010b, B:123:0x020c, B:125:0x0212, B:126:0x0215, B:128:0x021b, B:130:0x021f, B:76:0x011a, B:78:0x0121, B:79:0x012e, B:81:0x013e, B:85:0x014d, B:86:0x0155, B:89:0x015b, B:91:0x015f, B:93:0x0169, B:95:0x0173, B:96:0x019b, B:97:0x01a3, B:98:0x01a4, B:100:0x01ab, B:102:0x01b3, B:104:0x01bb, B:105:0x01c2, B:110:0x01d3, B:112:0x01df, B:117:0x01f6, B:121:0x0201, B:115:0x01e6, B:122:0x0204, B:137:0x023c, B:139:0x0246, B:140:0x0256, B:142:0x025a, B:152:0x0275, B:154:0x027b, B:156:0x0283, B:158:0x028d, B:160:0x0295, B:163:0x02a1, B:165:0x02a7, B:168:0x02af, B:169:0x02ba, B:171:0x02c3, B:173:0x02cf, B:182:0x02e2, B:184:0x02e8, B:185:0x02ec, B:186:0x0302, B:187:0x030a, B:188:0x0316, B:189:0x0322, B:190:0x032e, B:192:0x033b, B:193:0x0340, B:194:0x0346, B:195:0x0347, B:197:0x034b, B:199:0x034f, B:201:0x0353, B:202:0x0356, B:204:0x035c, B:206:0x036c), top: B:488:0x0033 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x013e A[Catch: IllegalStateException -> 0x00b3, CryptoException -> 0x00bb, TryCatch #5 {IllegalStateException -> 0x00b3, blocks: (B:133:0x0224, B:48:0x00b0, B:58:0x00c6, B:60:0x00ca, B:63:0x00d9, B:66:0x00e9, B:67:0x00f8, B:71:0x0105, B:73:0x010b, B:123:0x020c, B:125:0x0212, B:126:0x0215, B:128:0x021b, B:130:0x021f, B:76:0x011a, B:78:0x0121, B:79:0x012e, B:81:0x013e, B:85:0x014d, B:86:0x0155, B:89:0x015b, B:91:0x015f, B:93:0x0169, B:95:0x0173, B:96:0x019b, B:97:0x01a3, B:98:0x01a4, B:100:0x01ab, B:102:0x01b3, B:104:0x01bb, B:105:0x01c2, B:110:0x01d3, B:112:0x01df, B:117:0x01f6, B:121:0x0201, B:115:0x01e6, B:122:0x0204, B:137:0x023c, B:139:0x0246, B:140:0x0256, B:142:0x025a, B:152:0x0275, B:154:0x027b, B:156:0x0283, B:158:0x028d, B:160:0x0295, B:163:0x02a1, B:165:0x02a7, B:168:0x02af, B:169:0x02ba, B:171:0x02c3, B:173:0x02cf, B:182:0x02e2, B:184:0x02e8, B:185:0x02ec, B:186:0x0302, B:187:0x030a, B:188:0x0316, B:189:0x0322, B:190:0x032e, B:192:0x033b, B:193:0x0340, B:194:0x0346, B:195:0x0347, B:197:0x034b, B:199:0x034f, B:201:0x0353, B:202:0x0356, B:204:0x035c, B:206:0x036c), top: B:488:0x0033 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x0148  */
    /* JADX WARN: Code duplicated, block: B:84:0x0149  */
    /* JADX WARN: Code duplicated, block: B:89:0x015b A[Catch: IllegalStateException -> 0x00b3, CryptoException -> 0x00bb, TRY_ENTER, TryCatch #5 {IllegalStateException -> 0x00b3, blocks: (B:133:0x0224, B:48:0x00b0, B:58:0x00c6, B:60:0x00ca, B:63:0x00d9, B:66:0x00e9, B:67:0x00f8, B:71:0x0105, B:73:0x010b, B:123:0x020c, B:125:0x0212, B:126:0x0215, B:128:0x021b, B:130:0x021f, B:76:0x011a, B:78:0x0121, B:79:0x012e, B:81:0x013e, B:85:0x014d, B:86:0x0155, B:89:0x015b, B:91:0x015f, B:93:0x0169, B:95:0x0173, B:96:0x019b, B:97:0x01a3, B:98:0x01a4, B:100:0x01ab, B:102:0x01b3, B:104:0x01bb, B:105:0x01c2, B:110:0x01d3, B:112:0x01df, B:117:0x01f6, B:121:0x0201, B:115:0x01e6, B:122:0x0204, B:137:0x023c, B:139:0x0246, B:140:0x0256, B:142:0x025a, B:152:0x0275, B:154:0x027b, B:156:0x0283, B:158:0x028d, B:160:0x0295, B:163:0x02a1, B:165:0x02a7, B:168:0x02af, B:169:0x02ba, B:171:0x02c3, B:173:0x02cf, B:182:0x02e2, B:184:0x02e8, B:185:0x02ec, B:186:0x0302, B:187:0x030a, B:188:0x0316, B:189:0x0322, B:190:0x032e, B:192:0x033b, B:193:0x0340, B:194:0x0346, B:195:0x0347, B:197:0x034b, B:199:0x034f, B:201:0x0353, B:202:0x0356, B:204:0x035c, B:206:0x036c), top: B:488:0x0033 }] */
    /* JADX WARN: Code duplicated, block: B:91:0x015f A[Catch: IllegalStateException -> 0x00b3, CryptoException -> 0x00bb, TryCatch #5 {IllegalStateException -> 0x00b3, blocks: (B:133:0x0224, B:48:0x00b0, B:58:0x00c6, B:60:0x00ca, B:63:0x00d9, B:66:0x00e9, B:67:0x00f8, B:71:0x0105, B:73:0x010b, B:123:0x020c, B:125:0x0212, B:126:0x0215, B:128:0x021b, B:130:0x021f, B:76:0x011a, B:78:0x0121, B:79:0x012e, B:81:0x013e, B:85:0x014d, B:86:0x0155, B:89:0x015b, B:91:0x015f, B:93:0x0169, B:95:0x0173, B:96:0x019b, B:97:0x01a3, B:98:0x01a4, B:100:0x01ab, B:102:0x01b3, B:104:0x01bb, B:105:0x01c2, B:110:0x01d3, B:112:0x01df, B:117:0x01f6, B:121:0x0201, B:115:0x01e6, B:122:0x0204, B:137:0x023c, B:139:0x0246, B:140:0x0256, B:142:0x025a, B:152:0x0275, B:154:0x027b, B:156:0x0283, B:158:0x028d, B:160:0x0295, B:163:0x02a1, B:165:0x02a7, B:168:0x02af, B:169:0x02ba, B:171:0x02c3, B:173:0x02cf, B:182:0x02e2, B:184:0x02e8, B:185:0x02ec, B:186:0x0302, B:187:0x030a, B:188:0x0316, B:189:0x0322, B:190:0x032e, B:192:0x033b, B:193:0x0340, B:194:0x0346, B:195:0x0347, B:197:0x034b, B:199:0x034f, B:201:0x0353, B:202:0x0356, B:204:0x035c, B:206:0x036c), top: B:488:0x0033 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x0169 A[Catch: IllegalStateException -> 0x00b3, CryptoException -> 0x00bb, TryCatch #5 {IllegalStateException -> 0x00b3, blocks: (B:133:0x0224, B:48:0x00b0, B:58:0x00c6, B:60:0x00ca, B:63:0x00d9, B:66:0x00e9, B:67:0x00f8, B:71:0x0105, B:73:0x010b, B:123:0x020c, B:125:0x0212, B:126:0x0215, B:128:0x021b, B:130:0x021f, B:76:0x011a, B:78:0x0121, B:79:0x012e, B:81:0x013e, B:85:0x014d, B:86:0x0155, B:89:0x015b, B:91:0x015f, B:93:0x0169, B:95:0x0173, B:96:0x019b, B:97:0x01a3, B:98:0x01a4, B:100:0x01ab, B:102:0x01b3, B:104:0x01bb, B:105:0x01c2, B:110:0x01d3, B:112:0x01df, B:117:0x01f6, B:121:0x0201, B:115:0x01e6, B:122:0x0204, B:137:0x023c, B:139:0x0246, B:140:0x0256, B:142:0x025a, B:152:0x0275, B:154:0x027b, B:156:0x0283, B:158:0x028d, B:160:0x0295, B:163:0x02a1, B:165:0x02a7, B:168:0x02af, B:169:0x02ba, B:171:0x02c3, B:173:0x02cf, B:182:0x02e2, B:184:0x02e8, B:185:0x02ec, B:186:0x0302, B:187:0x030a, B:188:0x0316, B:189:0x0322, B:190:0x032e, B:192:0x033b, B:193:0x0340, B:194:0x0346, B:195:0x0347, B:197:0x034b, B:199:0x034f, B:201:0x0353, B:202:0x0356, B:204:0x035c, B:206:0x036c), top: B:488:0x0033 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v46 */
    /* JADX WARN: Type inference failed for: r11v47 */
    /* JADX WARN: Type inference failed for: r11v49 */
    /* JADX WARN: Type inference failed for: r11v52 */
    /* JADX WARN: Type inference failed for: r11v54 */
    /* JADX WARN: Type inference failed for: r11v55 */
    /* JADX WARN: Type inference failed for: r11v59 */
    /* JADX WARN: Type inference failed for: r11v60 */
    /* JADX WARN: Type inference failed for: r11v61 */
    /* JADX WARN: Type inference failed for: r11v62 */
    /* JADX WARN: Type inference failed for: r11v69 */
    /* JADX WARN: Type inference failed for: r11v70 */
    /* JADX WARN: Type inference failed for: r11v71 */
    /* JADX WARN: Type inference failed for: r11v72 */
    /* JADX WARN: Type inference failed for: r11v73 */
    /* JADX WARN: Type inference failed for: r11v74 */
    /* JADX WARN: Type inference failed for: r11v75 */
    /* JADX WARN: Type inference failed for: r11v76 */
    /* JADX WARN: Type inference failed for: r11v77 */
    /* JADX WARN: Type inference failed for: r11v80 */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v16, types: [long] */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v21 */
    /* JADX WARN: Type inference failed for: r12v34 */
    /* JADX WARN: Type inference failed for: r12v35 */
    /* JADX WARN: Type inference failed for: r12v36 */
    /* JADX WARN: Type inference failed for: r12v38 */
    /* JADX WARN: Type inference failed for: r12v39 */
    /* JADX WARN: Type inference failed for: r12v40 */
    /* JADX WARN: Type inference failed for: r12v41 */
    /* JADX WARN: Type inference failed for: r12v42 */
    /* JADX WARN: Type inference failed for: r12v43 */
    /* JADX WARN: Type inference failed for: r15v0, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r15v13, types: [java.lang.Object, java.lang.Throwable, java.nio.ByteBuffer] */
    /* JADX WARN: Type inference failed for: r15v18 */
    /* JADX WARN: Type inference failed for: r15v21 */
    /* JADX WARN: Type inference failed for: r15v26 */
    /* JADX WARN: Type inference failed for: r15v27 */
    /* JADX WARN: Type inference failed for: r27v10 */
    /* JADX WARN: Type inference failed for: r27v11 */
    /* JADX WARN: Type inference failed for: r27v12 */
    /* JADX WARN: Type inference failed for: r27v13 */
    /* JADX WARN: Type inference failed for: r27v5 */
    /* JADX WARN: Type inference failed for: r27v6 */
    /* JADX WARN: Type inference failed for: r27v7, types: [long] */
    /* JADX WARN: Type inference failed for: r27v8, types: [long] */
    /* JADX WARN: Type inference failed for: r27v9 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9, types: [android.media.MediaFormat, java.lang.Object, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r34v0, types: [java.lang.Object, x.a86, x.qo6] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v46 */
    /* JADX WARN: Type inference failed for: r3v48 */
    /* JADX WARN: Type inference failed for: r3v49 */
    /* JADX WARN: Type inference failed for: r3v60 */
    /* JADX WARN: Type inference failed for: r3v61 */
    /* JADX WARN: Type inference failed for: r3v76 */
    /* JADX WARN: Type inference failed for: r3v87 */
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
    @Override // p024x.a86
    /* JADX INFO: renamed from: r */
    public void mo1909r(long j, long j2) {
        boolean z;
        boolean z2;
        ?? r2;
        ko6 ko6VarMo6606Y;
        int i;
        StackTraceElement[] stackTrace;
        boolean z3;
        vv1 vv1Var;
        x76 x76Var;
        ?? r3;
        boolean z4;
        boolean z5;
        vv1 vv1Var2;
        int iM1903l;
        int i2;
        char c;
        wn6 wn6Var;
        long j3;
        wn6 wn6Var2;
        ?? r12;
        Throwable th;
        Throwable th2;
        x76 x76Var2;
        ?? r27;
        vv1 vv1Var3;
        int i3;
        Throwable th3;
        char c2;
        ?? r28;
        char c3;
        ?? r15;
        ?? r11;
        x76 x76Var3;
        vv1 vv1Var4;
        boolean z6;
        boolean z7;
        ?? r13;
        ?? r14;
        ?? r16;
        boolean z8;
        long j4;
        long j5;
        boolean z9;
        boolean z10;
        ?? r17;
        ?? r18;
        boolean z11;
        Throwable th4;
        float f;
        boolean z12;
        ix3 ix3Var;
        Throwable th5;
        jd5 jd5Var = this.f17086L0;
        ?? r4 = 1;
        boolean z13 = true;
        boolean z14 = true;
        z = true;
        ?? r5 = 1;
        boolean z15 = true;
        try {
            try {
                if (this.f17064A0) {
                    mo6625t0();
                    return;
                }
                int i4 = 2;
                if (this.f17088N == null && !m7966Q(2)) {
                    return;
                }
                m7967R();
                z = this.f17115o0;
                char c4 = 0;
                char c5 = 0;
                vv1 vv1Var5 = this.f2624l;
                byte b = -5;
                int i5 = 4;
                x76 x76Var4 = this.f17075G;
                ?? r19 = 0;
                try {
                    try {
                        try {
                            try {
                                try {
                                    if (z) {
                                        try {
                                            try {
                                                Trace.beginSection("bypassRender");
                                                while (true) {
                                                    t85.m8736f(this.f17064A0 ^ z14);
                                                    ao6 ao6Var = this.f17079I;
                                                    try {
                                                        if (ao6Var.m2142i()) {
                                                            ByteBuffer byteBuffer = ao6Var.f22194d;
                                                            vv1 vv1Var6 = vv1Var5;
                                                            int i6 = this.f17112l0;
                                                            int iM2141h = ao6Var.m2141h();
                                                            x76 x76Var5 = x76Var4;
                                                            ?? r110 = r19;
                                                            long j6 = ao6Var.f22196f;
                                                            boolean zM7965E0 = m7965E0(this.f2633u, ao6Var.f3106i);
                                                            boolean zM7062b = ao6Var.m7062b(i5);
                                                            wn6 wn6Var3 = this.f17089O;
                                                            if (wn6Var3 == null) {
                                                                throw r110;
                                                            }
                                                            x76Var = x76Var5;
                                                            vv1Var = vv1Var6;
                                                            if (mo6623r0(j, j2, null, byteBuffer, i6, 0, iM2141h, j6, zM7965E0, zM7062b, wn6Var3)) {
                                                                mo6611d0(ao6Var.f3106i);
                                                                ao6Var.mo2140c();
                                                                r3 = 0;
                                                            } else {
                                                                z4 = true;
                                                            }
                                                            z5 = false;
                                                            break;
                                                        }
                                                        vv1Var = vv1Var5;
                                                        x76Var = x76Var4;
                                                        r3 = r19;
                                                        if (this.f17126z0) {
                                                            z4 = true;
                                                            this.f17064A0 = true;
                                                            z5 = false;
                                                            break;
                                                        }
                                                        z4 = true;
                                                        z15 = true;
                                                        z4 = true;
                                                        z14 = true;
                                                        boolean z16 = this.f17116p0;
                                                        x76 x76Var6 = this.f17077H;
                                                        if (z16) {
                                                            t85.m8736f(ao6Var.m2143j(x76Var6));
                                                            z5 = false;
                                                            this.f17116p0 = false;
                                                        } else {
                                                            z5 = false;
                                                        }
                                                        if (this.f17117q0) {
                                                            if (!ao6Var.m2142i()) {
                                                                this.f17115o0 = z5;
                                                                m7972v0();
                                                                this.f17117q0 = z5;
                                                                m7967R();
                                                                if (!this.f17115o0) {
                                                                    break;
                                                                }
                                                                t85.m8736f(!this.f17126z0);
                                                                vv1Var2 = vv1Var;
                                                                vv1Var2.f21159j = r3;
                                                                vv1Var2.f21160k = r3;
                                                                x76Var6.mo2140c();
                                                                while (true) {
                                                                    x76Var6.mo2140c();
                                                                    iM1903l = m1903l(vv1Var2, x76Var6, z5 ? 1 : 0);
                                                                    if (iM1903l != -5) {
                                                                        x76Var = x76Var;
                                                                        i2 = 4;
                                                                        c = 0;
                                                                        mo6620o0(vv1Var2);
                                                                        break;
                                                                    }
                                                                    if (iM1903l != -4) {
                                                                        if (m1879B()) {
                                                                            m7964D0().f15185e = this.f17125y0;
                                                                        }
                                                                        i2 = 4;
                                                                    } else {
                                                                        i2 = 4;
                                                                        if (x76Var6.m7062b(4)) {
                                                                            this.f17126z0 = true;
                                                                            m7964D0().f15185e = this.f17125y0;
                                                                        } else {
                                                                            this.f17125y0 = Math.max(this.f17125y0, x76Var6.f22196f);
                                                                            if (m1879B()) {
                                                                                x76Var = x76Var;
                                                                            } else {
                                                                                x76Var = x76Var;
                                                                                if (x76Var.m7062b(536870912)) {
                                                                                }
                                                                                if (this.f17066B0) {
                                                                                    wn6Var2 = this.f17088N;
                                                                                    if (wn6Var2 != null) {
                                                                                        throw r3;
                                                                                    }
                                                                                    this.f17089O = wn6Var2;
                                                                                    if (Objects.equals(wn6Var2.f21788o, "audio/opus")) {
                                                                                        byte[] bArr = (byte[]) this.f17089O.f21791r.get(z5 ? 1 : 0);
                                                                                        int i7 = (bArr[10] & 255) | ((bArr[11] & 255) << 8);
                                                                                        zl6 zl6VarM9916a = this.f17089O.m9916a();
                                                                                        zl6VarM9916a.m10702a(i7);
                                                                                        this.f17089O = zl6VarM9916a.m10703b();
                                                                                    }
                                                                                    mo6621p0(this.f17089O, r3);
                                                                                    this.f17066B0 = z5;
                                                                                }
                                                                                x76Var6.m10056f();
                                                                                wn6Var = this.f17089O;
                                                                                if (wn6Var == null) {
                                                                                    c = 0;
                                                                                } else {
                                                                                    c = 0;
                                                                                }
                                                                                if (!ao6Var.m2142i()) {
                                                                                    j3 = this.f2633u;
                                                                                    if (m7965E0(j3, ao6Var.f3106i) == m7965E0(j3, x76Var6.f22196f)) {
                                                                                    }
                                                                                    this.f17116p0 = true;
                                                                                    break;
                                                                                }
                                                                                if (!ao6Var.m2143j(x76Var6)) {
                                                                                    this.f17116p0 = true;
                                                                                    break;
                                                                                }
                                                                                x76Var = x76Var;
                                                                            }
                                                                            m7964D0().f15185e = this.f17125y0;
                                                                            if (this.f17066B0) {
                                                                                wn6Var2 = this.f17088N;
                                                                                if (wn6Var2 != null) {
                                                                                    throw r3;
                                                                                }
                                                                                this.f17089O = wn6Var2;
                                                                                if (Objects.equals(wn6Var2.f21788o, "audio/opus")) {
                                                                                    byte[] bArr2 = (byte[]) this.f17089O.f21791r.get(z5 ? 1 : 0);
                                                                                    int i8 = (bArr2[10] & 255) | ((bArr2[11] & 255) << 8);
                                                                                    zl6 zl6VarM9916a2 = this.f17089O.m9916a();
                                                                                    zl6VarM9916a2.m10702a(i8);
                                                                                    this.f17089O = zl6VarM9916a2.m10703b();
                                                                                }
                                                                                mo6621p0(this.f17089O, r3);
                                                                                this.f17066B0 = z5;
                                                                            }
                                                                            x76Var6.m10056f();
                                                                            wn6Var = this.f17089O;
                                                                            if (wn6Var == null) {
                                                                                c = 0;
                                                                            } else {
                                                                                c = 0;
                                                                            }
                                                                            if (!ao6Var.m2142i()) {
                                                                                j3 = this.f2633u;
                                                                                if (m7965E0(j3, ao6Var.f3106i) == m7965E0(j3, x76Var6.f22196f)) {
                                                                                }
                                                                                this.f17116p0 = true;
                                                                                break;
                                                                            }
                                                                            if (!ao6Var.m2143j(x76Var6)) {
                                                                                this.f17116p0 = true;
                                                                                break;
                                                                            }
                                                                            x76Var = x76Var;
                                                                        }
                                                                    }
                                                                    c = 0;
                                                                    break;
                                                                }
                                                                if (ao6Var.m2142i()) {
                                                                    ao6Var.m10056f();
                                                                }
                                                                if (!ao6Var.m2142i()) {
                                                                    break;
                                                                    break;
                                                                }
                                                                continue;
                                                            } else {
                                                                vv1Var2 = vv1Var;
                                                                x76Var = x76Var;
                                                                i2 = 4;
                                                                c = 0;
                                                            }
                                                            r19 = r3;
                                                            vv1Var5 = vv1Var2;
                                                            c4 = c;
                                                            b = -5;
                                                            x76Var4 = x76Var;
                                                            i5 = i2;
                                                            c5 = 0;
                                                        } else {
                                                            t85.m8736f(!this.f17126z0);
                                                            vv1Var2 = vv1Var;
                                                            vv1Var2.f21159j = r3;
                                                            vv1Var2.f21160k = r3;
                                                            x76Var6.mo2140c();
                                                            while (true) {
                                                                x76Var6.mo2140c();
                                                                iM1903l = m1903l(vv1Var2, x76Var6, z5 ? 1 : 0);
                                                                if (iM1903l != -5) {
                                                                    x76Var = x76Var;
                                                                    i2 = 4;
                                                                    c = 0;
                                                                    mo6620o0(vv1Var2);
                                                                    break;
                                                                }
                                                                if (iM1903l != -4) {
                                                                    if (m1879B()) {
                                                                        m7964D0().f15185e = this.f17125y0;
                                                                    }
                                                                    i2 = 4;
                                                                } else {
                                                                    i2 = 4;
                                                                    if (x76Var6.m7062b(4)) {
                                                                        this.f17126z0 = true;
                                                                        m7964D0().f15185e = this.f17125y0;
                                                                    } else {
                                                                        this.f17125y0 = Math.max(this.f17125y0, x76Var6.f22196f);
                                                                        if (m1879B()) {
                                                                            x76Var = x76Var;
                                                                            if (x76Var.m7062b(536870912)) {
                                                                            }
                                                                            if (this.f17066B0) {
                                                                                wn6Var2 = this.f17088N;
                                                                                if (wn6Var2 != null) {
                                                                                    throw r3;
                                                                                }
                                                                                this.f17089O = wn6Var2;
                                                                                if (Objects.equals(wn6Var2.f21788o, "audio/opus") && !this.f17089O.f21791r.isEmpty()) {
                                                                                    byte[] bArr3 = (byte[]) this.f17089O.f21791r.get(z5 ? 1 : 0);
                                                                                    int i9 = (bArr3[10] & 255) | ((bArr3[11] & 255) << 8);
                                                                                    zl6 zl6VarM9916a3 = this.f17089O.m9916a();
                                                                                    zl6VarM9916a3.m10702a(i9);
                                                                                    this.f17089O = zl6VarM9916a3.m10703b();
                                                                                }
                                                                                mo6621p0(this.f17089O, r3);
                                                                                this.f17066B0 = z5;
                                                                            }
                                                                            x76Var6.m10056f();
                                                                            wn6Var = this.f17089O;
                                                                            if (wn6Var == null && Objects.equals(wn6Var.f21788o, "audio/opus")) {
                                                                                c = 0;
                                                                                if (x76Var6.m7062b(268435456)) {
                                                                                    x76Var6.f22192b = this.f17089O;
                                                                                    mo6626u0(x76Var6);
                                                                                }
                                                                                if (this.f2633u - x76Var6.f22196f <= 80000 ? true : z5 ? 1 : 0) {
                                                                                    this.f17085L.m2123a(x76Var6, this.f17089O.f21791r);
                                                                                }
                                                                            } else {
                                                                                c = 0;
                                                                            }
                                                                            if (!ao6Var.m2142i()) {
                                                                                j3 = this.f2633u;
                                                                                if (m7965E0(j3, ao6Var.f3106i) == m7965E0(j3, x76Var6.f22196f)) {
                                                                                }
                                                                                this.f17116p0 = true;
                                                                                break;
                                                                            }
                                                                            if (!ao6Var.m2143j(x76Var6)) {
                                                                                this.f17116p0 = true;
                                                                                break;
                                                                            }
                                                                            x76Var = x76Var;
                                                                        } else {
                                                                            x76Var = x76Var;
                                                                        }
                                                                        m7964D0().f15185e = this.f17125y0;
                                                                        if (this.f17066B0) {
                                                                            wn6Var2 = this.f17088N;
                                                                            if (wn6Var2 != null) {
                                                                                throw r3;
                                                                            }
                                                                            this.f17089O = wn6Var2;
                                                                            if (Objects.equals(wn6Var2.f21788o, "audio/opus")) {
                                                                                byte[] bArr4 = (byte[]) this.f17089O.f21791r.get(z5 ? 1 : 0);
                                                                                int i10 = (bArr4[10] & 255) | ((bArr4[11] & 255) << 8);
                                                                                zl6 zl6VarM9916a4 = this.f17089O.m9916a();
                                                                                zl6VarM9916a4.m10702a(i10);
                                                                                this.f17089O = zl6VarM9916a4.m10703b();
                                                                            }
                                                                            mo6621p0(this.f17089O, r3);
                                                                            this.f17066B0 = z5;
                                                                        }
                                                                        x76Var6.m10056f();
                                                                        wn6Var = this.f17089O;
                                                                        if (wn6Var == null) {
                                                                            c = 0;
                                                                        } else {
                                                                            c = 0;
                                                                        }
                                                                        if (!ao6Var.m2142i()) {
                                                                            j3 = this.f2633u;
                                                                            if (m7965E0(j3, ao6Var.f3106i) == m7965E0(j3, x76Var6.f22196f)) {
                                                                            }
                                                                            this.f17116p0 = true;
                                                                            break;
                                                                        }
                                                                        if (!ao6Var.m2143j(x76Var6)) {
                                                                            this.f17116p0 = true;
                                                                            break;
                                                                        }
                                                                        x76Var = x76Var;
                                                                    }
                                                                }
                                                                c = 0;
                                                                break;
                                                            }
                                                            if (ao6Var.m2142i()) {
                                                                ao6Var.m10056f();
                                                            }
                                                            if (!ao6Var.m2142i() && !this.f17126z0 && !this.f17117q0) {
                                                                break;
                                                            }
                                                            r19 = r3;
                                                            vv1Var5 = vv1Var2;
                                                            c4 = c;
                                                            b = -5;
                                                            x76Var4 = x76Var;
                                                            i5 = i2;
                                                            c5 = 0;
                                                        }
                                                    } catch (IllegalStateException e) {
                                                        e = e;
                                                        z15 = true;
                                                        z = false;
                                                        boolean z17 = z;
                                                        z = z15;
                                                        r4 = z17 ? 1 : 0;
                                                        z2 = e instanceof MediaCodec.CodecException;
                                                        if (!z2) {
                                                            stackTrace = e.getStackTrace();
                                                            if (stackTrace.length > 0) {
                                                            }
                                                            throw e;
                                                        }
                                                        mo6619n0(e);
                                                        if (z2) {
                                                            r2 = r4;
                                                        } else {
                                                            r2 = r4;
                                                        }
                                                        if (r2 != 0) {
                                                            m7968T();
                                                        }
                                                        ko6VarMo6606Y = mo6606Y(e, this.f17103c0);
                                                        if (ko6VarMo6606Y.f11116j == 1101) {
                                                            i = 4006;
                                                        } else {
                                                            i = 4003;
                                                        }
                                                        throw m1902k(ko6VarMo6606Y, this.f17088N, r2, i);
                                                    }
                                                }
                                                Trace.endSection();
                                            } catch (MediaCodec.CryptoException e2) {
                                                e = e2;
                                                z = false;
                                                r5 = z;
                                                throw m1902k(e, this.f17088N, r5, mo4.m6501f(e.getErrorCode()));
                                            }
                                        } catch (IllegalStateException e3) {
                                            e = e3;
                                        }
                                    } else {
                                        int i11 = 4;
                                        x76 x76Var7 = x76Var4;
                                        Throwable th6 = null;
                                        boolean z18 = false;
                                        char c6 = 0;
                                        if (this.f17096V != null) {
                                            ix3 ix3Var2 = this.f2628p;
                                            ix3Var2.getClass();
                                            long jZzb = ix3Var2.zzb();
                                            Trace.beginSection("drainAndFeed");
                                            vv1 vv1Var7 = vv1Var5;
                                            while (true) {
                                                io6 io6Var = this.f17096V;
                                                if (io6Var == null) {
                                                    throw th6;
                                                }
                                                boolean z19 = this.f17112l0 >= 0 ? z13 : z18;
                                                r12 = this.f17093S;
                                                MediaCodec.BufferInfo bufferInfo = this.f17081J;
                                                if (!z19) {
                                                    try {
                                                        int iMo3117g = io6Var.mo3117g(bufferInfo);
                                                        if (iMo3117g >= 0) {
                                                            th = th6;
                                                            bufferInfo.presentationTimeUs -= this.f17080I0;
                                                            if (!this.f17107g0) {
                                                                if (bufferInfo.size == 0 && (bufferInfo.flags & i11) != 0) {
                                                                    io6Var = io6Var;
                                                                    m7962B0();
                                                                    th2 = th;
                                                                    x76Var2 = x76Var7;
                                                                    r27 = r12;
                                                                    vv1Var3 = vv1Var7;
                                                                    i3 = -1;
                                                                    r11 = c6;
                                                                    r15 = th2;
                                                                    break;
                                                                }
                                                                io6Var = io6Var;
                                                                io6Var = io6Var;
                                                                this.f17112l0 = iMo3117g;
                                                                ByteBuffer byteBufferMo3119i = io6Var.mo3119i(iMo3117g);
                                                                this.f17113m0 = byteBufferMo3119i;
                                                                if (byteBufferMo3119i != null) {
                                                                    byteBufferMo3119i.position(bufferInfo.offset);
                                                                    this.f17113m0.limit(bufferInfo.offset + bufferInfo.size);
                                                                }
                                                                wn6 wn6Var4 = (wn6) this.f17070D0.f15184d.m9793d(bufferInfo.presentationTimeUs);
                                                                if (wn6Var4 == null && this.f17074F0 && this.f17098X != null) {
                                                                    wn6Var4 = (wn6) this.f17070D0.f15184d.m9792c();
                                                                }
                                                                if (wn6Var4 != null) {
                                                                    this.f17089O = wn6Var4;
                                                                } else if (this.f17099Y && this.f17089O != null) {
                                                                }
                                                                th5 = th;
                                                                th5 = th;
                                                                wn6 wn6Var5 = this.f17089O;
                                                                if (wn6Var5 == null) {
                                                                    throw th;
                                                                }
                                                                mo6621p0(wn6Var5, this.f17098X);
                                                                this.f17099Y = z18;
                                                                this.f17074F0 = z18;
                                                                th5 = th;
                                                            } else {
                                                                this.f17107g0 = z18;
                                                                io6Var.zzc(iMo3117g);
                                                                c2 = c6;
                                                                th3 = th;
                                                                x76Var2 = x76Var7;
                                                                r28 = r12;
                                                                vv1Var3 = vv1Var7;
                                                                i3 = -1;
                                                                f = c2;
                                                                th4 = th3;
                                                                if (r28 != -9223372036854775807L) {
                                                                    ix3Var = this.f2628p;
                                                                    ix3Var.getClass();
                                                                    if (ix3Var.zzb() - jZzb < r28) {
                                                                        z12 = true;
                                                                    } else {
                                                                        z12 = false;
                                                                    }
                                                                } else {
                                                                    z12 = true;
                                                                }
                                                                if (!z12) {
                                                                    r11 = f;
                                                                    r15 = th4;
                                                                    r27 = r28;
                                                                    break;
                                                                } else {
                                                                    th6 = th4;
                                                                    vv1Var7 = vv1Var3;
                                                                    x76Var7 = x76Var2;
                                                                    z13 = true;
                                                                    z18 = false;
                                                                    i4 = 2;
                                                                    c6 = 0;
                                                                }
                                                            }
                                                        } else {
                                                            if (iMo3117g != -2) {
                                                                if (this.f17108h0 && (this.f17126z0 || this.f17120t0 == i4)) {
                                                                    m7962B0();
                                                                }
                                                                long j7 = this.f17109i0;
                                                                if (j7 != -9223372036854775807L) {
                                                                    long j8 = j7 + 100;
                                                                    ix3 ix3Var3 = this.f2628p;
                                                                    ix3Var3.getClass();
                                                                    if (j8 < ix3Var3.zza()) {
                                                                        m7962B0();
                                                                    }
                                                                }
                                                                th2 = th6;
                                                                x76Var2 = x76Var7;
                                                                r27 = r12;
                                                                vv1Var3 = vv1Var7;
                                                                i3 = -1;
                                                                r11 = c6;
                                                                r15 = th2;
                                                                break;
                                                            }
                                                            this.f17124x0 = z13;
                                                            io6 io6Var2 = this.f17096V;
                                                            if (io6Var2 == null) {
                                                                throw th6;
                                                            }
                                                            MediaFormat mediaFormatZzg = io6Var2.zzg();
                                                            if (this.f17104d0 != 0 && mediaFormatZzg.getInteger("width") == 32 && mediaFormatZzg.getInteger("height") == 32) {
                                                                this.f17107g0 = z13;
                                                                c3 = c6;
                                                            } else {
                                                                char c7 = c6;
                                                                if (Build.VERSION.SDK_INT >= 29) {
                                                                    if (jd5Var.isEmpty()) {
                                                                        c7 = c6;
                                                                    } else {
                                                                        c86 c86Var = c86.f4612b;
                                                                        HashMap map = new HashMap();
                                                                        Iterator it = jd5Var.iterator();
                                                                        while (true) {
                                                                            o95 o95Var = (o95) it;
                                                                            if (!o95Var.hasNext()) {
                                                                                break;
                                                                            }
                                                                            String str = (String) o95Var.next();
                                                                            if (mediaFormatZzg.containsKey(str)) {
                                                                                int valueTypeForKey = mediaFormatZzg.getValueTypeForKey(str);
                                                                                if (valueTypeForKey == z13) {
                                                                                    map.put(str, Integer.valueOf(mediaFormatZzg.getInteger(str)));
                                                                                } else if (valueTypeForKey == i4) {
                                                                                    map.put(str, Long.valueOf(mediaFormatZzg.getLong(str)));
                                                                                } else if (valueTypeForKey == 3) {
                                                                                    map.put(str, Float.valueOf(mediaFormatZzg.getFloat(str)));
                                                                                } else if (valueTypeForKey == i11) {
                                                                                    map.put(str, mediaFormatZzg.getString(str));
                                                                                } else if (valueTypeForKey == 5) {
                                                                                    ByteBuffer byteBuffer2 = mediaFormatZzg.getByteBuffer(str);
                                                                                    if (byteBuffer2 == null) {
                                                                                        map.put(str, th6);
                                                                                    } else {
                                                                                        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(byteBuffer2.remaining());
                                                                                        byteBufferAllocate.put(byteBuffer2.duplicate());
                                                                                        byteBufferAllocate.flip();
                                                                                        map.put(str, byteBufferAllocate);
                                                                                    }
                                                                                }
                                                                                c6 = 0;
                                                                            }
                                                                        }
                                                                        c86 c86Var2 = new c86(map);
                                                                        c7 = c6;
                                                                        if (!c86Var2.equals(this.f17084K0)) {
                                                                            this.f17084K0 = c86Var2;
                                                                            mo6624s0(c86Var2);
                                                                            c7 = c6;
                                                                        }
                                                                    }
                                                                }
                                                                this.f17098X = mediaFormatZzg;
                                                                this.f17099Y = z13;
                                                                c3 = c7;
                                                            }
                                                            th3 = th6;
                                                            c2 = c3;
                                                            x76Var2 = x76Var7;
                                                            r28 = r12;
                                                            vv1Var3 = vv1Var7;
                                                            i3 = -1;
                                                            f = c2;
                                                            th4 = th3;
                                                            if (r28 != -9223372036854775807L) {
                                                                ix3Var = this.f2628p;
                                                                ix3Var.getClass();
                                                                if (ix3Var.zzb() - jZzb < r28) {
                                                                    z12 = true;
                                                                } else {
                                                                    z12 = false;
                                                                }
                                                            } else {
                                                                z12 = true;
                                                            }
                                                            if (!z12) {
                                                                r11 = f;
                                                                r15 = th4;
                                                                r27 = r28;
                                                                break;
                                                            } else {
                                                                th6 = th4;
                                                                vv1Var7 = vv1Var3;
                                                                x76Var7 = x76Var2;
                                                                z13 = true;
                                                                z18 = false;
                                                                i4 = 2;
                                                                c6 = 0;
                                                            }
                                                        }
                                                    } catch (IllegalStateException e4) {
                                                        e = e4;
                                                        z3 = z18;
                                                        z = true;
                                                        r4 = z3;
                                                        z2 = e instanceof MediaCodec.CodecException;
                                                        if (!z2) {
                                                            stackTrace = e.getStackTrace();
                                                            if (stackTrace.length > 0) {
                                                            }
                                                            throw e;
                                                        }
                                                        mo6619n0(e);
                                                        if (z2) {
                                                            r2 = r4;
                                                        } else {
                                                            r2 = r4;
                                                        }
                                                        if (r2 != 0) {
                                                            m7968T();
                                                        }
                                                        ko6VarMo6606Y = mo6606Y(e, this.f17103c0);
                                                        if (ko6VarMo6606Y.f11116j == 1101) {
                                                            i = 4006;
                                                        } else {
                                                            i = 4003;
                                                        }
                                                        throw m1902k(ko6VarMo6606Y, this.f17088N, r2, i);
                                                    }
                                                    z2 = e instanceof MediaCodec.CodecException;
                                                    if (!z2) {
                                                        stackTrace = e.getStackTrace();
                                                        if (stackTrace.length > 0 || !stackTrace[r4].getClassName().equals("android.media.MediaCodec")) {
                                                            throw e;
                                                        }
                                                    }
                                                    mo6619n0(e);
                                                    if (z2 || !((MediaCodec.CodecException) e).isRecoverable()) {
                                                        r2 = r4;
                                                    } else {
                                                        r2 = z;
                                                    }
                                                    if (r2 != 0) {
                                                        m7968T();
                                                    }
                                                    ko6VarMo6606Y = mo6606Y(e, this.f17103c0);
                                                    if (ko6VarMo6606Y.f11116j == 1101) {
                                                        i = 4006;
                                                    } else {
                                                        i = 4003;
                                                    }
                                                    throw m1902k(ko6VarMo6606Y, this.f17088N, r2, i);
                                                }
                                                th5 = th6;
                                                th5 = th;
                                                th5 = th;
                                                th5 = th;
                                                boolean z20 = (this.f17078H0 || bufferInfo.presentationTimeUs < this.f2633u) ? true : z18;
                                                long j9 = this.f17070D0.f15185e;
                                                boolean z21 = j9 != -9223372036854775807L && j9 <= bufferInfo.presentationTimeUs;
                                                this.f17114n0 = z21;
                                                ByteBuffer byteBuffer3 = this.f17113m0;
                                                int i12 = this.f17112l0;
                                                int i13 = bufferInfo.flags;
                                                ?? r29 = r12;
                                                long j10 = bufferInfo.presentationTimeUs;
                                                Throwable th7 = th5;
                                                wn6 wn6Var6 = this.f17089O;
                                                if (wn6Var6 == null) {
                                                    throw th7;
                                                }
                                                vv1Var3 = vv1Var7;
                                                x76Var2 = x76Var7;
                                                if (!mo6623r0(j, j2, io6Var, byteBuffer3, i12, i13, 1, j10, z20, z21, wn6Var6)) {
                                                    i3 = -1;
                                                    i11 = 4;
                                                    r15 = 0;
                                                    r11 = j10;
                                                    r27 = r29;
                                                    break;
                                                }
                                                mo6611d0(bufferInfo.presentationTimeUs);
                                                i11 = 4;
                                                boolean z22 = (bufferInfo.flags & 4) != 0;
                                                if (!z22 && this.f17123w0 && this.f17114n0) {
                                                    ix3 ix3Var4 = this.f2628p;
                                                    ix3Var4.getClass();
                                                    this.f17109i0 = ix3Var4.zza();
                                                }
                                                i3 = -1;
                                                this.f17112l0 = -1;
                                                th4 = null;
                                                r15 = 0;
                                                this.f17113m0 = null;
                                                f = j10;
                                                r28 = r29;
                                                if (z22) {
                                                    m7962B0();
                                                    r11 = j10;
                                                    r27 = r29;
                                                    break;
                                                }
                                                if (r28 != -9223372036854775807L) {
                                                    ix3Var = this.f2628p;
                                                    ix3Var.getClass();
                                                    if (ix3Var.zzb() - jZzb < r28) {
                                                        z12 = true;
                                                    } else {
                                                        z12 = false;
                                                    }
                                                } else {
                                                    z12 = true;
                                                }
                                                if (!z12) {
                                                    r11 = f;
                                                    r15 = th4;
                                                    r27 = r28;
                                                    break;
                                                } else {
                                                    th6 = th4;
                                                    vv1Var7 = vv1Var3;
                                                    x76Var7 = x76Var2;
                                                    z13 = true;
                                                    z18 = false;
                                                    i4 = 2;
                                                    c6 = 0;
                                                }
                                            }
                                            while (true) {
                                                io6 io6Var3 = this.f17096V;
                                                if (io6Var3 != null && this.f17120t0 != 2 && !this.f17126z0) {
                                                    if (this.f17111k0 < 0) {
                                                        int iZze = io6Var3.zze();
                                                        this.f17111k0 = iZze;
                                                        if (iZze >= 0) {
                                                            x76Var3 = x76Var2;
                                                            x76Var3.f22194d = io6Var3.mo3115c(iZze);
                                                            x76Var3.mo2140c();
                                                        }
                                                    } else {
                                                        x76Var3 = x76Var2;
                                                    }
                                                    if (this.f17120t0 == 1) {
                                                        if (!this.f17108h0) {
                                                            this.f17123w0 = true;
                                                            io6Var3.mo3121k(this.f17111k0, 0, 0L, 4);
                                                            this.f17111k0 = i3;
                                                            x76Var3.f22194d = r15;
                                                        }
                                                        this.f17120t0 = 2;
                                                        break;
                                                    }
                                                    try {
                                                        if (this.f17106f0) {
                                                            try {
                                                                try {
                                                                    this.f17106f0 = false;
                                                                    ByteBuffer byteBuffer4 = x76Var3.f22194d;
                                                                    if (byteBuffer4 == null) {
                                                                        throw r15;
                                                                    }
                                                                    byteBuffer4.put(f17063M0);
                                                                    r18 = 0;
                                                                    z = true;
                                                                    try {
                                                                        io6Var3.mo3121k(this.f17111k0, 38, 0L, 0);
                                                                        this.f17111k0 = i3;
                                                                        x76Var3.f22194d = r15;
                                                                        this.f17122v0 = true;
                                                                        i3 = i3;
                                                                        z11 = false;
                                                                        vv1Var4 = vv1Var3;
                                                                        r17 = r12;
                                                                        z6 = z11;
                                                                        r11 = r18;
                                                                        r12 = r17;
                                                                    } catch (IllegalStateException e5) {
                                                                        e = e5;
                                                                    }
                                                                } catch (MediaCodec.CryptoException e6) {
                                                                    e = e6;
                                                                    r5 = 0;
                                                                    throw m1902k(e, this.f17088N, r5, mo4.m6501f(e.getErrorCode()));
                                                                }
                                                            } catch (IllegalStateException e7) {
                                                                e = e7;
                                                                z = true;
                                                            }
                                                            r4 = 0;
                                                            z2 = e instanceof MediaCodec.CodecException;
                                                            if (!z2) {
                                                                stackTrace = e.getStackTrace();
                                                                if (stackTrace.length > 0) {
                                                                }
                                                                throw e;
                                                            }
                                                            mo6619n0(e);
                                                            if (z2) {
                                                                r2 = r4;
                                                            } else {
                                                                r2 = r4;
                                                            }
                                                            if (r2 != 0) {
                                                                m7968T();
                                                            }
                                                            ko6VarMo6606Y = mo6606Y(e, this.f17103c0);
                                                            if (ko6VarMo6606Y.f11116j == 1101) {
                                                                i = 4006;
                                                            } else {
                                                                i = 4003;
                                                            }
                                                            throw m1902k(ko6VarMo6606Y, this.f17088N, r2, i);
                                                        }
                                                        z = true;
                                                        if (this.f17119s0 == 1) {
                                                            int i14 = 0;
                                                            while (true) {
                                                                wn6 wn6Var7 = this.f17097W;
                                                                if (wn6Var7 == null) {
                                                                    throw r15;
                                                                }
                                                                if (i14 >= wn6Var7.f21791r.size()) {
                                                                    this.f17119s0 = 2;
                                                                    break;
                                                                }
                                                                byte[] bArr5 = (byte[]) this.f17097W.f21791r.get(i14);
                                                                ByteBuffer byteBuffer5 = x76Var3.f22194d;
                                                                if (byteBuffer5 == null) {
                                                                    throw r15;
                                                                }
                                                                byteBuffer5.put(bArr5);
                                                                i14++;
                                                            }
                                                        }
                                                        ByteBuffer byteBuffer6 = x76Var3.f22194d;
                                                        if (byteBuffer6 == null) {
                                                            throw r15;
                                                        }
                                                        int iPosition = byteBuffer6.position();
                                                        vv1Var4 = vv1Var3;
                                                        vv1Var4.f21159j = r15;
                                                        vv1Var4.f21160k = r15;
                                                        try {
                                                            io6Var3.mo5164e(new wg5(9, this, vv1Var4));
                                                            int i15 = this.f17087M.get();
                                                            if (i15 != -3) {
                                                                if (i15 == -5) {
                                                                    if (this.f17119s0 == 2) {
                                                                        x76Var3.mo2140c();
                                                                        this.f17119s0 = 1;
                                                                    }
                                                                    mo6620o0(vv1Var4);
                                                                    z9 = false;
                                                                    r16 = r11;
                                                                    r14 = r12;
                                                                } else if (x76Var3.m7062b(i11)) {
                                                                    try {
                                                                        m7964D0().f15185e = this.f17125y0;
                                                                        if (this.f17119s0 == 2) {
                                                                            x76Var3.mo2140c();
                                                                            this.f17119s0 = 1;
                                                                        }
                                                                        this.f17126z0 = true;
                                                                        if (!this.f17122v0) {
                                                                            m7962B0();
                                                                        } else if (!this.f17108h0) {
                                                                            this.f17123w0 = true;
                                                                            try {
                                                                                io6Var3.mo3121k(this.f17111k0, 0, 0L, 4);
                                                                                this.f17111k0 = i3;
                                                                                x76Var3.f22194d = r15;
                                                                                break;
                                                                            } catch (MediaCodec.CryptoException e8) {
                                                                                e = e8;
                                                                                r13 = 0;
                                                                                r5 = r13;
                                                                                throw m1902k(e, this.f17088N, r5, mo4.m6501f(e.getErrorCode()));
                                                                            } catch (IllegalStateException e9) {
                                                                                e = e9;
                                                                                z7 = false;
                                                                                r4 = z7;
                                                                                z2 = e instanceof MediaCodec.CodecException;
                                                                                if (!z2) {
                                                                                    stackTrace = e.getStackTrace();
                                                                                    if (stackTrace.length > 0) {
                                                                                    }
                                                                                    throw e;
                                                                                }
                                                                                mo6619n0(e);
                                                                                if (z2) {
                                                                                    r2 = r4;
                                                                                } else {
                                                                                    r2 = r4;
                                                                                }
                                                                                if (r2 != 0) {
                                                                                    m7968T();
                                                                                }
                                                                                ko6VarMo6606Y = mo6606Y(e, this.f17103c0);
                                                                                if (ko6VarMo6606Y.f11116j == 1101) {
                                                                                    i = 4006;
                                                                                } else {
                                                                                    i = 4003;
                                                                                }
                                                                                throw m1902k(ko6VarMo6606Y, this.f17088N, r2, i);
                                                                            }
                                                                        }
                                                                    } catch (MediaCodec.CryptoException e10) {
                                                                        e = e10;
                                                                        r13 = 0;
                                                                    } catch (IllegalStateException e11) {
                                                                        e = e11;
                                                                        z7 = false;
                                                                    }
                                                                } else {
                                                                    try {
                                                                        try {
                                                                            r14 = 1;
                                                                            r16 = 0;
                                                                            if (this.f17122v0 || x76Var3.m7061a()) {
                                                                                long j11 = x76Var3.f22196f;
                                                                                if (!mo6610c0(x76Var3)) {
                                                                                    boolean zM10055e = x76Var3.m10055e();
                                                                                    if (zM10055e) {
                                                                                        x76Var3.f22193c.m8158a(iPosition);
                                                                                    }
                                                                                    if (this.f17066B0) {
                                                                                        wb2 wb2Var = m7964D0().f15184d;
                                                                                        wn6 wn6Var8 = this.f17088N;
                                                                                        if (wn6Var8 == null) {
                                                                                            throw r15;
                                                                                        }
                                                                                        wb2Var.m9790a(wn6Var8, j11);
                                                                                        this.f17066B0 = false;
                                                                                    }
                                                                                    try {
                                                                                        this.f17125y0 = Math.max(this.f17125y0, j11);
                                                                                        if (m1879B() || x76Var3.m7062b(536870912)) {
                                                                                            m7964D0().f15185e = this.f17125y0;
                                                                                        }
                                                                                        x76Var3.m10056f();
                                                                                        float f2 = 2.524355E-29f;
                                                                                        if (x76Var3.m7062b(268435456)) {
                                                                                            mo6626u0(x76Var3);
                                                                                        }
                                                                                        if (this.f17078H0) {
                                                                                            long j12 = this.f17125y0;
                                                                                            if (j11 <= j12) {
                                                                                                j5 = j12;
                                                                                                long j13 = (j12 - j11) + 1 + this.f17080I0;
                                                                                                this.f17080I0 = j13;
                                                                                                j5 = j13;
                                                                                            }
                                                                                            j5 = j12;
                                                                                            this.f17125y0 = j11;
                                                                                            this.f17078H0 = false;
                                                                                            f2 = j5;
                                                                                        }
                                                                                        mo6608a0(x76Var3);
                                                                                        int iMo6609b0 = mo6609b0(x76Var3);
                                                                                        long j14 = j11 + this.f17080I0;
                                                                                        if (zM10055e) {
                                                                                            boolean z23 = false;
                                                                                            long j15 = j14;
                                                                                            try {
                                                                                                z = true;
                                                                                                io6Var3.mo3120j(this.f17111k0, x76Var3.f22193c, j15, iMo6609b0);
                                                                                                z8 = z23;
                                                                                                j4 = j15;
                                                                                            } catch (IllegalStateException e12) {
                                                                                                e = e12;
                                                                                                z3 = z23;
                                                                                                z = true;
                                                                                                r4 = z3;
                                                                                                z2 = e instanceof MediaCodec.CodecException;
                                                                                                if (!z2) {
                                                                                                    stackTrace = e.getStackTrace();
                                                                                                    if (stackTrace.length > 0) {
                                                                                                    }
                                                                                                    throw e;
                                                                                                }
                                                                                                mo6619n0(e);
                                                                                                if (z2) {
                                                                                                    r2 = r4;
                                                                                                } else {
                                                                                                    r2 = r4;
                                                                                                }
                                                                                                if (r2 != 0) {
                                                                                                    m7968T();
                                                                                                }
                                                                                                ko6VarMo6606Y = mo6606Y(e, this.f17103c0);
                                                                                                if (ko6VarMo6606Y.f11116j == 1101) {
                                                                                                    i = 4006;
                                                                                                } else {
                                                                                                    i = 4003;
                                                                                                }
                                                                                                throw m1902k(ko6VarMo6606Y, this.f17088N, r2, i);
                                                                                            }
                                                                                        } else {
                                                                                            z8 = false;
                                                                                            long j16 = j14;
                                                                                            z = true;
                                                                                            int i16 = this.f17111k0;
                                                                                            ByteBuffer byteBuffer7 = x76Var3.f22194d;
                                                                                            if (byteBuffer7 == null) {
                                                                                                throw r15;
                                                                                            }
                                                                                            io6Var3.mo3121k(i16, byteBuffer7.limit(), j16, iMo6609b0);
                                                                                            j4 = j16;
                                                                                        }
                                                                                        i3 = -1;
                                                                                        this.f17111k0 = -1;
                                                                                        x76Var3.f22194d = r15;
                                                                                        this.f17122v0 = z;
                                                                                        this.f17119s0 = z8 ? 1 : 0;
                                                                                        this.f17068C0.f12989c += z ? 1 : 0;
                                                                                        z6 = z8;
                                                                                        r11 = j4;
                                                                                        r12 = f2;
                                                                                    } catch (IllegalStateException e13) {
                                                                                        e = e13;
                                                                                        z3 = false;
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                x76Var3.mo2140c();
                                                                                if (this.f17119s0 == 2) {
                                                                                    this.f17119s0 = 1;
                                                                                }
                                                                            }
                                                                            z9 = false;
                                                                            z = true;
                                                                        } catch (MediaCodec.CryptoException e14) {
                                                                            e = e14;
                                                                            r13 = r11;
                                                                            r5 = r13;
                                                                            throw m1902k(e, this.f17088N, r5, mo4.m6501f(e.getErrorCode()));
                                                                        }
                                                                    } catch (IllegalStateException e15) {
                                                                        e = e15;
                                                                        r4 = r11 == true ? 1 : 0;
                                                                        z = r12 == true ? 1 : 0;
                                                                    }
                                                                }
                                                                z11 = z9;
                                                                r18 = r16;
                                                                r17 = r14;
                                                                z6 = z11;
                                                                r11 = r18;
                                                                r12 = r17;
                                                            } else if (m1879B()) {
                                                                m7964D0().f15185e = this.f17125y0;
                                                            }
                                                            break;
                                                        } catch (v76 e16) {
                                                            i3 = i3;
                                                            z6 = false;
                                                            mo6619n0(e16);
                                                            m7966Q(0);
                                                            m7973w0();
                                                            r11 = r11;
                                                            r12 = r12;
                                                        }
                                                        if (r27 != -9223372036854775807L) {
                                                            ix3 ix3Var5 = this.f2628p;
                                                            ix3Var5.getClass();
                                                            z10 = ix3Var5.zzb() - jZzb < r27 ? z : z6;
                                                        }
                                                        if (!z10) {
                                                            break;
                                                        }
                                                        i3 = i3;
                                                        vv1Var3 = vv1Var4;
                                                        x76Var2 = x76Var3;
                                                    } catch (IllegalStateException e17) {
                                                        e = e17;
                                                        z = true;
                                                        r4 = 0;
                                                    }
                                                }
                                                break;
                                            }
                                            Trace.endSection();
                                        } else {
                                            n86 n86Var = this.f17068C0;
                                            int i17 = n86Var.f12990d;
                                            or6 or6Var = this.f2630r;
                                            or6Var.getClass();
                                            n86Var.f12990d = i17 + or6Var.mo4505a(j - this.f2632t);
                                            m7966Q(1);
                                        }
                                    }
                                    this.f17068C0.m6731a();
                                } catch (MediaCodec.CryptoException e18) {
                                    e = e18;
                                }
                            } catch (IllegalStateException e19) {
                                e = e19;
                            }
                        } catch (MediaCodec.CryptoException e20) {
                            e = e20;
                        }
                    } catch (IllegalStateException e21) {
                        e = e21;
                        z3 = false;
                    }
                } catch (IllegalStateException e22) {
                    e = e22;
                }
            } catch (MediaCodec.CryptoException e23) {
                e = e23;
                r5 = 0;
            }
        } catch (IllegalStateException e24) {
            e = e24;
            z = true;
        }
    }

    /* JADX INFO: renamed from: r0 */
    public abstract boolean mo6623r0(long j, long j2, io6 io6Var, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, wn6 wn6Var);

    /* JADX INFO: renamed from: s0 */
    public abstract void mo6624s0(c86 c86Var);

    /* JADX INFO: renamed from: t0 */
    public abstract void mo6625t0();

    /* JADX INFO: renamed from: u0 */
    public abstract void mo6626u0(x76 x76Var);

    /* JADX INFO: renamed from: v0 */
    public final void m7972v0() {
        this.f17125y0 = -9223372036854775807L;
        m7964D0().f15185e = -9223372036854775807L;
        this.f17072E0 = -9223372036854775807L;
        this.f17117q0 = false;
        this.f17079I.mo2140c();
        this.f17077H.mo2140c();
        this.f17116p0 = false;
        an6 an6Var = this.f17085L;
        an6Var.getClass();
        an6Var.f2996a = xi3.f22489a;
        an6Var.f2998c = 0;
        an6Var.f2997b = 2;
    }

    @Override // p024x.a86
    /* JADX INFO: renamed from: w */
    public final int mo1913w(wn6 wn6Var) throws z86 {
        try {
            return mo6612e0(this.f17069D, wn6Var);
        } catch (to6 e) {
            throw m1902k(e, wn6Var, false, 4002);
        }
    }

    /* JADX INFO: renamed from: w0 */
    public final void m7973w0() {
        try {
            io6 io6Var = this.f17096V;
            if (io6Var == null) {
                throw null;
            }
            io6Var.zzk();
            mo6605W();
        } catch (Throwable th) {
            mo6605W();
            throw th;
        }
    }

    /* JADX INFO: renamed from: x0 */
    public final void m7974x0(MediaFormat mediaFormat) {
        if (Build.VERSION.SDK_INT >= 29) {
            for (Map.Entry entry : this.f17082J0.f4613a.entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                if (value == null) {
                    mediaFormat.setString(str, null);
                } else if (value instanceof Integer) {
                    mediaFormat.setInteger(str, ((Integer) value).intValue());
                } else if (value instanceof Long) {
                    mediaFormat.setLong(str, ((Long) value).longValue());
                } else if (value instanceof Float) {
                    mediaFormat.setFloat(str, ((Float) value).floatValue());
                } else if (value instanceof String) {
                    mediaFormat.setString(str, (String) value);
                } else if (value instanceof ByteBuffer) {
                    mediaFormat.setByteBuffer(str, (ByteBuffer) value);
                }
            }
        }
    }

    /* JADX INFO: renamed from: y0 */
    public final boolean m7975y0(wn6 wn6Var) {
        if (this.f17096V != null && this.f17121u0 != 3 && this.f2629q != 0) {
            float f = this.f17095U;
            wn6Var.getClass();
            wn6[] wn6VarArr = this.f2631s;
            wn6VarArr.getClass();
            float fMo6616k0 = mo6616k0(f, wn6Var, wn6VarArr);
            float f2 = this.f17100Z;
            if (f2 != fMo6616k0) {
                if (fMo6616k0 == -1.0f) {
                    m7961A0();
                    return false;
                }
                if (f2 != -1.0f || fMo6616k0 > this.f17071E) {
                    Bundle bundle = new Bundle();
                    bundle.putFloat("operating-rate", fMo6616k0);
                    io6 io6Var = this.f17096V;
                    io6Var.getClass();
                    io6Var.mo3114b(bundle);
                    this.f17100Z = fMo6616k0;
                }
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: z0 */
    public final boolean m7976z0() {
        if (this.f17122v0) {
            this.f17120t0 = 1;
            this.f17121u0 = 2;
            return true;
        }
        ie4 ie4Var = this.f17091Q;
        ie4Var.getClass();
        this.f17090P = ie4Var;
        this.f17120t0 = 0;
        this.f17121u0 = 0;
        return true;
    }

    /* JADX INFO: renamed from: Z */
    public void mo6607Z(wn6 wn6Var) {
    }

    /* JADX INFO: renamed from: a0 */
    public void mo6608a0(x76 x76Var) {
    }
}

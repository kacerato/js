package p024x;

import android.util.Pair;
import android.util.SparseArray;
import com.google.android.gms.ads.AdRequest;
import com.unity3d.services.core.device.MimeTypes;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class f42 implements vy1 {

    /* JADX INFO: renamed from: M */
    public static final byte[] f6969M = {-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};

    /* JADX INFO: renamed from: N */
    public static final wn6 f6970N;

    /* JADX INFO: renamed from: A */
    public e42 f6971A;

    /* JADX INFO: renamed from: B */
    public int f6972B;

    /* JADX INFO: renamed from: C */
    public int f6973C;

    /* JADX INFO: renamed from: D */
    public int f6974D;

    /* JADX INFO: renamed from: E */
    public boolean f6975E;

    /* JADX INFO: renamed from: F */
    public boolean f6976F;

    /* JADX INFO: renamed from: G */
    public ez1 f6977G;

    /* JADX INFO: renamed from: H */
    public h02[] f6978H;

    /* JADX INFO: renamed from: I */
    public h02[] f6979I;

    /* JADX INFO: renamed from: J */
    public boolean f6980J;

    /* JADX INFO: renamed from: K */
    public long f6981K;

    /* JADX INFO: renamed from: L */
    public long f6982L;

    /* JADX INFO: renamed from: a */
    public final n52 f6983a;

    /* JADX INFO: renamed from: b */
    public final int f6984b;

    /* JADX INFO: renamed from: c */
    public final List f6985c;

    /* JADX INFO: renamed from: h */
    public final byte[] f6990h;

    /* JADX INFO: renamed from: i */
    public final ve4 f6991i;

    /* JADX INFO: renamed from: n */
    public final xd5 f6996n;

    /* JADX INFO: renamed from: o */
    public final C1451ci f6997o;

    /* JADX INFO: renamed from: p */
    public dd5 f6998p;

    /* JADX INFO: renamed from: q */
    public int f6999q;

    /* JADX INFO: renamed from: r */
    public int f7000r;

    /* JADX INFO: renamed from: s */
    public long f7001s;

    /* JADX INFO: renamed from: t */
    public int f7002t;

    /* JADX INFO: renamed from: u */
    public ve4 f7003u;

    /* JADX INFO: renamed from: v */
    public long f7004v;

    /* JADX INFO: renamed from: w */
    public int f7005w;

    /* JADX INFO: renamed from: x */
    public long f7006x;

    /* JADX INFO: renamed from: y */
    public long f7007y;

    /* JADX INFO: renamed from: z */
    public long f7008z;

    /* JADX INFO: renamed from: j */
    public final hr1 f6992j = new hr1();

    /* JADX INFO: renamed from: k */
    public final ve4 f6993k = new ve4(16);

    /* JADX INFO: renamed from: e */
    public final ve4 f6987e = new ve4(k65.f10686a);

    /* JADX INFO: renamed from: f */
    public final ve4 f6988f = new ve4(6);

    /* JADX INFO: renamed from: g */
    public final ve4 f6989g = new ve4();

    /* JADX INFO: renamed from: l */
    public final ArrayDeque f6994l = new ArrayDeque();

    /* JADX INFO: renamed from: m */
    public final ArrayDeque f6995m = new ArrayDeque();

    /* JADX INFO: renamed from: d */
    public final SparseArray f6986d = new SparseArray();

    static {
        zl6 zl6Var = new zl6();
        zl6Var.m10706e("application/x-emsg");
        f6970N = new wn6(zl6Var);
    }

    public f42(n52 n52Var, int i, dd5 dd5Var) {
        this.f6983a = n52Var;
        this.f6984b = i;
        this.f6985c = Collections.unmodifiableList(dd5Var);
        byte[] bArr = new byte[16];
        this.f6990h = bArr;
        this.f6991i = new ve4(bArr);
        lb5 lb5Var = nb5.f13075k;
        this.f6998p = dd5.f5517n;
        this.f7007y = -9223372036854775807L;
        this.f7006x = -9223372036854775807L;
        this.f7008z = -9223372036854775807L;
        this.f6977G = ez1.f6861g;
        this.f6978H = new h02[0];
        this.f6979I = new h02[0];
        this.f6996n = new xd5(new tz4(this, 8));
        this.f6997o = new C1451ci(5);
        this.f6981K = -1L;
        this.f6982L = -1L;
    }

    /* JADX INFO: renamed from: g */
    public static void m4030g(int i) throws qa2 {
        if (i >= 0) {
            return;
        }
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 27);
        sb.append("Unexpected negative value: ");
        sb.append(i);
        throw qa2.m7651a(null, sb.toString());
    }

    /* JADX INFO: renamed from: h */
    public static void m4031h(ve4 ve4Var, int i, t42 t42Var) throws qa2 {
        ve4Var.m9438E(i + 8);
        int iM9451b = ve4Var.m9451b();
        byte[] bArr = z32.f23738a;
        if ((iM9451b & 1) != 0) {
            throw qa2.m7652b("Overriding TrackEncryptionBox parameters is unsupported.");
        }
        boolean z = (iM9451b & 2) != 0;
        int iM9457h = ve4Var.m9457h();
        if (iM9457h == 0) {
            Arrays.fill(t42Var.f19002l, 0, t42Var.f18995e, false);
            return;
        }
        int i2 = t42Var.f18995e;
        ve4 ve4Var2 = t42Var.f19004n;
        if (iM9457h != i2) {
            throw qa2.m7651a(null, C1530dt.m3575f(new StringBuilder(String.valueOf(iM9457h).length() + 58 + String.valueOf(i2).length()), "Senc sample count ", iM9457h, " is different from fragment sample count", i2));
        }
        Arrays.fill(t42Var.f19002l, 0, iM9457h, z);
        ve4Var2.m9471y(ve4Var.m9435B());
        t42Var.f19001k = true;
        t42Var.f19005o = true;
        ve4Var.m9441H(ve4Var2.f20754a, 0, ve4Var2.f20756c);
        ve4Var2.m9438E(0);
        t42Var.f19005o = false;
    }

    /* JADX INFO: renamed from: i */
    public static Pair m4032i(long j, ve4 ve4Var) throws qa2 {
        long jM9459j;
        long jM9459j2;
        ve4 ve4Var2 = ve4Var;
        ve4Var2.m9438E(8);
        int iM10546a = z32.m10546a(ve4Var2.m9451b());
        ve4Var2.m9440G(4);
        long jM9449P = ve4Var2.m9449P();
        if (iM10546a == 0) {
            jM9459j = ve4Var2.m9449P();
            jM9459j2 = ve4Var2.m9449P();
        } else {
            jM9459j = ve4Var2.m9459j();
            jM9459j2 = ve4Var2.m9459j();
        }
        long j2 = jM9459j2 + j;
        long jM6517v = mo4.m6517v(jM9459j, 1000000L, jM9449P, RoundingMode.DOWN);
        ve4Var2.m9440G(2);
        int iM9445L = ve4Var2.m9445L();
        int[] iArr = new int[iM9445L];
        long[] jArr = new long[iM9445L];
        long[] jArr2 = new long[iM9445L];
        long[] jArr3 = new long[iM9445L];
        long j3 = j2;
        long j4 = jM6517v;
        int i = 0;
        while (i < iM9445L) {
            int iM9451b = ve4Var2.m9451b();
            if ((Integer.MIN_VALUE & iM9451b) != 0) {
                throw qa2.m7651a(null, "Unhandled indirect reference");
            }
            long jM9449P2 = ve4Var2.m9449P();
            iArr[i] = iM9451b & Integer.MAX_VALUE;
            jArr[i] = j3;
            jArr3[i] = j4;
            jM9459j += jM9449P2;
            long[] jArr4 = jArr2;
            long[] jArr5 = jArr3;
            long jM6517v2 = mo4.m6517v(jM9459j, 1000000L, jM9449P, RoundingMode.DOWN);
            jArr4[i] = jM6517v2 - jArr5[i];
            ve4Var2.m9440G(4);
            j3 += (long) iArr[i];
            i++;
            iM9445L = iM9445L;
            ve4Var2 = ve4Var;
            j4 = jM6517v2;
            jArr2 = jArr4;
            jArr3 = jArr5;
        }
        return Pair.create(Long.valueOf(jM6517v), new oy1(iArr, jArr, jArr2, jArr3));
    }

    /* JADX INFO: renamed from: j */
    public static ch6 m4033j(List list) {
        int i;
        UUID uuid;
        dq3 dq3Var;
        int size = list.size();
        int i2 = 0;
        ArrayList arrayList = null;
        while (i2 < size) {
            lw4 lw4Var = (lw4) list.get(i2);
            if (lw4Var.f11245a == 1886614376) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                byte[] bArr = lw4Var.f11929b.f20754a;
                ve4 ve4Var = new ve4(bArr);
                if (ve4Var.f20756c < 32) {
                    i = i2;
                    dq3Var = null;
                    uuid = null;
                } else {
                    ve4Var.m9438E(0);
                    int iM9435B = ve4Var.m9435B();
                    int iM9451b = ve4Var.m9451b();
                    if (iM9451b != iM9435B) {
                        c74.m2943c("PsshAtomUtil", C1530dt.m3575f(new StringBuilder(String.valueOf(iM9451b).length() + 52 + String.valueOf(iM9435B).length()), "Advertised atom size (", iM9451b, ") does not match buffer size: ", iM9435B));
                    } else {
                        int iM9451b2 = ve4Var.m9451b();
                        if (iM9451b2 != 1886614376) {
                            C1530dt.m3577h(new StringBuilder(String.valueOf(iM9451b2).length() + 23), "Atom type is not pssh: ", iM9451b2, "PsshAtomUtil");
                        } else {
                            int iM10546a = z32.m10546a(ve4Var.m9451b());
                            if (iM10546a > 1) {
                                C1530dt.m3577h(new StringBuilder(String.valueOf(iM10546a).length() + 26), "Unsupported pssh version: ", iM10546a, "PsshAtomUtil");
                            } else {
                                UUID uuid2 = new UUID(ve4Var.m9453d(), ve4Var.m9453d());
                                if (iM10546a == 1) {
                                    int iM9457h = ve4Var.m9457h();
                                    UUID[] uuidArr = new UUID[iM9457h];
                                    int i3 = 0;
                                    while (i3 < iM9457h) {
                                        uuidArr[i3] = new UUID(ve4Var.m9453d(), ve4Var.m9453d());
                                        i3++;
                                        i2 = i2;
                                    }
                                }
                                i = i2;
                                uuid = null;
                                int iM9457h2 = ve4Var.m9457h();
                                int iM9435B2 = ve4Var.m9435B();
                                if (iM9457h2 != iM9435B2) {
                                    c74.m2943c("PsshAtomUtil", C1530dt.m3575f(new StringBuilder(String.valueOf(iM9457h2).length() + 49 + String.valueOf(iM9435B2).length()), "Atom data size (", iM9457h2, ") does not match the bytes left: ", iM9435B2));
                                    dq3Var = null;
                                } else {
                                    ve4Var.m9441H(new byte[iM9457h2], 0, iM9457h2);
                                    dq3Var = new dq3(uuid2, 4);
                                }
                            }
                        }
                    }
                    i = i2;
                    dq3Var = null;
                    uuid = null;
                }
                UUID uuid3 = dq3Var == null ? uuid : (UUID) dq3Var.f5767k;
                if (uuid3 == null) {
                    c74.m2943c("FragmentedMp4Extractor", "Skipped pssh atom (failed to extract uuid)");
                } else {
                    arrayList.add(new yf6(uuid3, "video/mp4", bArr));
                }
            } else {
                i = i2;
            }
            i2 = i + 1;
        }
        if (arrayList == null) {
            return null;
        }
        return new ch6(null, false, (yf6[]) arrayList.toArray(new yf6[0]));
    }

    @Override // p024x.vy1
    /* JADX INFO: renamed from: a */
    public final boolean mo1753a(wy1 wy1Var) {
        dd5 dd5VarM6743k;
        c02 c02VarM2830u = C1426c.m2830u(wy1Var, true);
        if (c02VarM2830u != null) {
            dd5VarM6743k = nb5.m6743k(c02VarM2830u);
        } else {
            lb5 lb5Var = nb5.f13075k;
            dd5VarM6743k = dd5.f5517n;
        }
        this.f6998p = dd5VarM6743k;
        return c02VarM2830u == null;
    }

    /* JADX WARN: Code duplicated, block: B:113:0x0209  */
    /* JADX WARN: Code duplicated, block: B:142:0x0289  */
    /* JADX WARN: Code duplicated, block: B:419:0x0934  */
    /* JADX WARN: Code duplicated, block: B:426:0x094c  */
    /* JADX WARN: Code duplicated, block: B:429:0x0954  */
    /* JADX WARN: Code duplicated, block: B:431:0x095b  */
    /* JADX WARN: Code duplicated, block: B:432:0x0985  */
    /* JADX WARN: Code duplicated, block: B:434:0x0991  */
    /* JADX WARN: Code duplicated, block: B:442:0x09af  */
    /* JADX WARN: Code duplicated, block: B:450:0x09dd  */
    /* JADX WARN: Code duplicated, block: B:452:0x09e4 A[LOOP:2: B:451:0x09e2->B:452:0x09e4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:455:0x09fa  */
    /* JADX WARN: Code duplicated, block: B:456:0x0a07  */
    /* JADX WARN: Code duplicated, block: B:458:0x0a0c  */
    /* JADX WARN: Code duplicated, block: B:553:0x0b19  */
    /* JADX WARN: Code duplicated, block: B:555:0x0b27  */
    /* JADX WARN: Code duplicated, block: B:560:0x0b58  */
    /* JADX WARN: Code duplicated, block: B:561:0x0b5c  */
    /* JADX WARN: Code duplicated, block: B:566:0x0b67  */
    /* JADX WARN: Code duplicated, block: B:575:0x0562 A[SYNTHETIC] */
    @Override // p024x.vy1
    /* JADX INFO: renamed from: b */
    public final int mo1754b(wy1 wy1Var, qz1 qz1Var) throws qa2 {
        C1451ci c1451ci;
        int i;
        ArrayDeque arrayDeque;
        xd5 xd5Var;
        ve4 ve4Var;
        ArrayDeque arrayDeque2;
        long jM6517v;
        long j;
        long jM6517v2;
        String str;
        String str2;
        long jM9449P;
        long j2;
        char c;
        char c2;
        e42 e42Var;
        boolean z;
        e42 e42Var2;
        int i2;
        int i3;
        int iMo4610e;
        int i4;
        boolean z2;
        String strM5730l;
        byte b;
        int i5;
        int iM3698d;
        int i6;
        int i7;
        int i8;
        long j3;
        long j4;
        long jM9449P2;
        long j5;
        long j6;
        long j7;
        long jZzn;
        int i9;
        int i10;
        long j8;
        long j9;
        int size;
        int i11;
        wy1 wy1Var2 = wy1Var;
        loop0: while (true) {
            qz1 qz1Var2 = qz1Var;
            while (true) {
                int i12 = this.f6999q;
                c1451ci = this.f6997o;
                i = this.f6984b;
                arrayDeque = this.f6994l;
                xd5Var = this.f6996n;
                ve4Var = this.f6991i;
                SparseArray sparseArray = this.f6986d;
                boolean z3 = true;
                if (i12 != 0) {
                    arrayDeque2 = this.f6995m;
                    if (i12 != 1) {
                        long j10 = Long.MAX_VALUE;
                        if (i12 != 2) {
                            c = 6;
                            c2 = 2;
                            if (i12 == 5) {
                                ve4Var.m9471y(16);
                                if (wy1Var2.mo3208j(ve4Var.f20754a, 0, 16, true)) {
                                    ve4Var.m9438E(0);
                                    int iM9451b = ve4Var.m9451b();
                                    int iM9451b2 = ve4Var.m9451b();
                                    if (iM9451b == 16 && iM9451b2 == 1835430511) {
                                        ve4Var.m9440G(4);
                                        long jM9449P3 = ve4Var.m9449P();
                                        long jZzo = wy1Var2.zzo() - jM9449P3;
                                        if (jM9449P3 <= 0 || jM9449P3 > 2147483647L || jZzo < 0 || jZzo < this.f6982L) {
                                            m4036k(new xz1(this.f7007y, this.f6982L), qz1Var2);
                                        } else {
                                            qz1Var2.f17313a = jZzo;
                                            this.f6999q = 6;
                                        }
                                    } else {
                                        m4036k(new xz1(this.f7007y, this.f6982L), qz1Var2);
                                    }
                                } else {
                                    m4036k(new xz1(this.f7007y, this.f6982L), qz1Var2);
                                }
                                int i13 = this.f6999q;
                                if (i13 == 6 || i13 == 0) {
                                    return 1;
                                }
                            } else if (i12 != 6) {
                                e42Var = this.f6971A;
                                if (e42Var != null) {
                                    z = true;
                                    break loop0;
                                }
                                int size2 = sparseArray.size();
                                int i14 = 0;
                                e42 e42Var3 = null;
                                while (i14 < size2) {
                                    e42 e42Var4 = (e42) sparseArray.valueAt(i14);
                                    boolean z4 = z3;
                                    boolean z5 = e42Var4.f6286m;
                                    t42 t42Var = e42Var4.f6275b;
                                    if (z5) {
                                        i6 = size2;
                                    } else {
                                        i6 = size2;
                                        if (e42Var4.f6279f != e42Var4.f6277d.f19705b) {
                                        }
                                        i14++;
                                        size2 = i6;
                                        z3 = z4;
                                    }
                                    if (!z5 || e42Var4.f6281h != t42Var.f18994d) {
                                        long j11 = !z5 ? e42Var4.f6277d.f19706c[e42Var4.f6279f] : t42Var.f18996f[e42Var4.f6281h];
                                        if (j11 < j10) {
                                            e42Var3 = e42Var4;
                                            j10 = j11;
                                        }
                                    }
                                    i14++;
                                    size2 = i6;
                                    z3 = z4;
                                }
                                z = z3;
                                if (e42Var3 != null) {
                                    int iZzn = (int) ((!e42Var3.f6286m ? e42Var3.f6277d.f19706c[e42Var3.f6279f] : e42Var3.f6275b.f18996f[e42Var3.f6281h]) - wy1Var2.zzn());
                                    if (iZzn < 0) {
                                        c74.m2943c("FragmentedMp4Extractor", "Ignoring negative offset to sample data.");
                                        iZzn = 0;
                                    }
                                    wy1Var2.zzf(iZzn);
                                    this.f6971A = e42Var3;
                                    e42Var = e42Var3;
                                    break loop0;
                                }
                                int iZzn2 = (int) (this.f7004v - wy1Var2.zzn());
                                if (iZzn2 < 0) {
                                    throw qa2.m7651a(null, "Offset to end of mdat was negative.");
                                }
                                wy1Var2.zzf(iZzn2);
                                m4034e();
                            } else {
                                int iZzo = (int) (wy1Var2.zzo() - wy1Var2.zzn());
                                ve4 ve4Var2 = new ve4(iZzo);
                                wy1Var2.mo3205e(ve4Var2.f20754a, 0, iZzo);
                                ve4Var2.m9438E(0);
                                ve4Var2.m9438E(ve4Var2.m9451b() == 1 ? 16 : 8);
                                SparseArray sparseArray2 = new SparseArray();
                                SparseArray sparseArray3 = new SparseArray();
                                while (ve4Var2.m9435B() >= 8) {
                                    int i15 = ve4Var2.f20755b;
                                    long jM9449P4 = ve4Var2.m9449P();
                                    int iM9451b3 = ve4Var2.m9451b();
                                    if (jM9449P4 == 1) {
                                        if (ve4Var2.m9435B() < 8) {
                                            break;
                                        }
                                        jM9449P4 = ve4Var2.m9453d();
                                    } else if (jM9449P4 == 0) {
                                        jM9449P4 = ((long) ve4Var2.f20756c) - ((long) i15);
                                    }
                                    int i16 = jM9449P4 == 1 ? 16 : 8;
                                    if (jM9449P4 < i16) {
                                        break;
                                    }
                                    long j12 = i15;
                                    if (jM9449P4 > ((long) ve4Var2.f20756c) - j12) {
                                        break;
                                    }
                                    if (iM9451b3 != 1952871009) {
                                        j3 = jM9449P4;
                                        j4 = j12;
                                    } else if (jM9449P4 < i16 + 16) {
                                        ve4Var2.m9438E((int) (j12 + jM9449P4));
                                    } else {
                                        int iM10546a = z32.m10546a(ve4Var2.m9451b());
                                        int iM9451b4 = ve4Var2.m9451b();
                                        e42 e42Var5 = (e42) sparseArray.get(iM9451b4);
                                        if (e42Var5 == null) {
                                            ve4Var2.m9438E((int) (j12 + jM9449P4));
                                        } else {
                                            long j13 = e42Var5.f6277d.f19704a.f17463c;
                                            int iM9451b5 = ve4Var2.m9451b();
                                            int i17 = iM9451b5 >> 4;
                                            int i18 = iM9451b5 >> 2;
                                            int i19 = iM9451b5 & 3;
                                            j3 = jM9449P4;
                                            long jM9449P5 = ve4Var2.m9449P();
                                            int i20 = (i17 & 3) + 1;
                                            j4 = j12;
                                            int i21 = (i18 & 3) + 1;
                                            int i22 = i19 + 1;
                                            if (((iM10546a == 1 ? 16L : 8L) + ((long) i20) + ((long) i21) + ((long) i22)) * jM9449P5 > ve4Var2.m9435B()) {
                                                ve4Var2.m9438E((int) (j4 + j3));
                                            } else {
                                                int i23 = (int) jM9449P5;
                                                long[] jArr = new long[i23];
                                                long[] jArr2 = new long[i23];
                                                int i24 = 0;
                                                while (i24 < i23) {
                                                    int i25 = i23;
                                                    if (iM10546a == 1) {
                                                        jM9449P2 = ve4Var2.m9459j();
                                                        iM10546a = 1;
                                                    } else {
                                                        jM9449P2 = ve4Var2.m9449P();
                                                    }
                                                    long j14 = jM9449P2;
                                                    long jM9459j = iM10546a == 1 ? ve4Var2.m9459j() : ve4Var2.m9449P();
                                                    ve4Var2.m9440G(i20 + i21 + i22);
                                                    jArr[i24] = mo4.m6517v(j14, 1000000L, j13, RoundingMode.DOWN);
                                                    jArr2[i24] = jM9459j;
                                                    i24++;
                                                    i23 = i25;
                                                    iM10546a = iM10546a;
                                                }
                                                sparseArray2.put(iM9451b4, jArr);
                                                sparseArray3.put(iM9451b4, jArr2);
                                            }
                                        }
                                    }
                                    ve4Var2.m9438E((int) (j4 + j3));
                                }
                                if (sparseArray2.size() == 0) {
                                    m4036k(new xz1(this.f7007y, this.f6982L), qz1Var2);
                                } else {
                                    int iKeyAt = -1;
                                    int i26 = -1;
                                    for (int i27 = 0; i27 < sparseArray2.size(); i27++) {
                                        int iKeyAt2 = sparseArray2.keyAt(i27);
                                        e42 e42Var6 = (e42) sparseArray.get(iKeyAt2);
                                        if (e42Var6 != null) {
                                            int i28 = e42Var6.f6277d.f19704a.f17462b;
                                            if (iKeyAt != -1) {
                                                i8 = iKeyAt;
                                            } else if (i28 == 2) {
                                                iKeyAt = iKeyAt2;
                                            } else {
                                                i8 = -1;
                                            }
                                            if (i26 == -1) {
                                                i26 = i28 == 1 ? iKeyAt2 : -1;
                                            }
                                            iKeyAt = i8;
                                        }
                                    }
                                    if (iKeyAt != -1) {
                                        i7 = iKeyAt;
                                    } else if (i26 != -1) {
                                        i7 = i26;
                                    } else {
                                        iKeyAt = sparseArray2.keyAt(0);
                                        i7 = iKeyAt;
                                    }
                                    m4036k(new d42(sparseArray2, sparseArray3, this.f7007y, this.f6982L, i7), qz1Var2);
                                }
                                if (this.f6999q == 0) {
                                    return 1;
                                }
                            }
                        } else {
                            int size3 = sparseArray.size();
                            e42 e42Var7 = null;
                            for (int i29 = 0; i29 < size3; i29++) {
                                t42 t42Var2 = ((e42) sparseArray.valueAt(i29)).f6275b;
                                if (t42Var2.f19005o) {
                                    long j15 = t42Var2.f18993c;
                                    if (j15 < j10) {
                                        e42Var7 = (e42) sparseArray.valueAt(i29);
                                        j10 = j15;
                                    }
                                }
                            }
                            if (e42Var7 == null) {
                                this.f6999q = 3;
                            } else {
                                int iZzn3 = (int) (j10 - wy1Var2.zzn());
                                if (iZzn3 < 0) {
                                    throw qa2.m7651a(null, "Offset to encryption data was negative.");
                                }
                                wy1Var2.zzf(iZzn3);
                                t42 t42Var3 = e42Var7.f6275b;
                                ve4 ve4Var3 = t42Var3.f19004n;
                                wy1Var2.mo3205e(ve4Var3.f20754a, 0, ve4Var3.f20756c);
                                ve4Var3.m9438E(0);
                                t42Var3.f19005o = false;
                            }
                        }
                    }
                } else {
                    int i30 = this.f7002t;
                    ve4 ve4Var4 = this.f6993k;
                    if (i30 == 0) {
                        if (!wy1Var2.mo3208j(ve4Var4.f20754a, 0, 8, true)) {
                            long j16 = this.f6981K;
                            if (j16 == -1) {
                                xd5Var.m10127c(0);
                                return -1;
                            }
                            qz1Var.f17313a = j16;
                            this.f6981K = -1L;
                            ez1 ez1Var = this.f6977G;
                            c1451ci.getClass();
                            ArrayList arrayList = new ArrayList();
                            ArrayList arrayList2 = new ArrayList();
                            ArrayList arrayList3 = new ArrayList();
                            ArrayList arrayList4 = new ArrayList();
                            for (oy1 oy1Var : ((LinkedHashMap) c1451ci.f4730k).values()) {
                                arrayList.add(oy1Var.f14634b);
                                arrayList2.add(oy1Var.f14635c);
                                arrayList3.add(oy1Var.f14636d);
                                arrayList4.add(oy1Var.f14637e);
                            }
                            int[][] iArr = (int[][]) arrayList.toArray(new int[arrayList.size()][]);
                            long length = 0;
                            for (int[] iArr2 : iArr) {
                                length += (long) iArr2.length;
                            }
                            int i31 = (int) length;
                            t85.m8734d(length == ((long) i31), "the total number of elements (%s) in the arrays must fit in an int", length);
                            int[] iArr3 = new int[i31];
                            int i32 = 0;
                            for (int[] iArr4 : iArr) {
                                int length2 = iArr4.length;
                                System.arraycopy(iArr4, 0, iArr3, i32, length2);
                                i32 += length2;
                            }
                            ez1Var.mo2160e(new oy1(iArr3, ef5.m3788a((long[][]) arrayList2.toArray(new long[arrayList2.size()][])), ef5.m3788a((long[][]) arrayList3.toArray(new long[arrayList3.size()][])), ef5.m3788a((long[][]) arrayList4.toArray(new long[arrayList4.size()][]))));
                            return 1;
                        }
                        this.f7002t = 8;
                        ve4Var4.m9438E(0);
                        this.f7001s = ve4Var4.m9449P();
                        this.f7000r = ve4Var4.m9451b();
                    }
                    long j17 = this.f7001s;
                    if (j17 == 1) {
                        wy1Var2.mo3205e(ve4Var4.f20754a, 8, 8);
                        this.f7002t += 8;
                        this.f7001s = ve4Var4.m9459j();
                    } else {
                        if (j17 == 0) {
                            long jZzo2 = wy1Var2.zzo();
                            if (jZzo2 == -1) {
                                jZzo2 = !arrayDeque.isEmpty() ? ((uv4) arrayDeque.peek()).f20384b : -1L;
                            }
                            if (jZzo2 != -1) {
                                this.f7001s = (jZzo2 - wy1Var2.zzn()) + ((long) this.f7002t);
                            }
                        }
                        j5 = this.f7001s;
                        int i33 = this.f7002t;
                        j6 = i33;
                        if (j5 >= j6) {
                            j7 = j6;
                        } else {
                            if (this.f7000r == 1718773093 || i33 != 8) {
                                throw qa2.m7652b("Atom size less than header length (unsupported).");
                            }
                            this.f7001s = j6;
                            j5 = j6;
                            j7 = j5;
                        }
                        if (this.f6981K != r10) {
                            if (this.f7000r == 1936286840) {
                                ve4Var.m9471y((int) j5);
                                System.arraycopy(ve4Var4.f20754a, 0, ve4Var.f20754a, 0, 8);
                                wy1Var2.mo3205e(ve4Var.f20754a, 8, (int) (this.f7001s - ((long) this.f7002t)));
                                c1451ci.m3054j((oy1) m4032i(wy1Var2.zzm(), ve4Var).second);
                            } else {
                                wy1Var2.mo3206g((int) (j5 - j7), true);
                            }
                            m4034e();
                        } else {
                            jZzn = wy1Var2.zzn() - j7;
                            i9 = this.f7000r;
                            if ((i9 == 1836019558 && i9 != 1835295092) || this.f6980J) {
                                if (this.f7000r == 1836019558) {
                                    size = sparseArray.size();
                                    for (i11 = 0; i11 < size; i11++) {
                                        t42 t42Var4 = ((e42) sparseArray.valueAt(i11)).f6275b;
                                        t42Var4.f18993c = jZzn;
                                        t42Var4.f18992b = jZzn;
                                    }
                                }
                                i10 = this.f7000r;
                                if (i10 == 1835295092) {
                                    this.f6971A = null;
                                    this.f7004v = jZzn + this.f7001s;
                                    this.f6999q = 2;
                                } else if (i10 != 1836019574) {
                                    long jZzn2 = wy1Var2.zzn();
                                    j8 = this.f7001s;
                                    long j18 = jZzn2 + j8;
                                    if (j8 != this.f7002t) {
                                        ve4Var.m9471y(8);
                                        wy1Var2.mo3207h(ve4Var.f20754a, 0, 8);
                                        z32.m10551f(ve4Var);
                                        wy1Var2.zzf(ve4Var.f20755b);
                                        wy1Var2.zzl();
                                    }
                                    j9 = j18 - 8;
                                    arrayDeque.push(new uv4(this.f7000r, j9));
                                    if (this.f7001s == this.f7002t) {
                                        m4035f(j9);
                                    } else {
                                        m4034e();
                                    }
                                } else {
                                    long jZzn3 = wy1Var2.zzn();
                                    j8 = this.f7001s;
                                    long j19 = jZzn3 + j8;
                                    if (j8 != this.f7002t) {
                                        ve4Var.m9471y(8);
                                        wy1Var2.mo3207h(ve4Var.f20754a, 0, 8);
                                        z32.m10551f(ve4Var);
                                        wy1Var2.zzf(ve4Var.f20755b);
                                        wy1Var2.zzl();
                                    }
                                    j9 = j19 - 8;
                                    arrayDeque.push(new uv4(this.f7000r, j9));
                                    if (this.f7001s == this.f7002t) {
                                        m4035f(j9);
                                    } else {
                                        m4034e();
                                    }
                                }
                            } else if (wy1Var2.zzo() == r10 && this.f6982L == -1 && (i & AdRequest.MAX_CONTENT_URL_LENGTH) != 0) {
                                this.f6982L = jZzn;
                                qz1Var.f17313a = wy1Var2.zzo() - 16;
                                this.f6999q = 5;
                            } else {
                                this.f6977G.mo2160e(new xz1(this.f7007y, jZzn));
                                this.f6980J = true;
                                if (this.f7000r == 1836019558) {
                                    size = sparseArray.size();
                                    while (i11 < size) {
                                        t42 t42Var5 = ((e42) sparseArray.valueAt(i11)).f6275b;
                                        t42Var5.f18993c = jZzn;
                                        t42Var5.f18992b = jZzn;
                                    }
                                }
                                i10 = this.f7000r;
                                if (i10 == 1835295092) {
                                    this.f6971A = null;
                                    this.f7004v = jZzn + this.f7001s;
                                    this.f6999q = 2;
                                } else if (i10 != 1836019574 || i10 == 1953653099 || i10 == 1835297121 || i10 == 1835626086 || i10 == 1937007212 || i10 == 1836019558 || i10 == 1953653094 || i10 == 1836475768 || i10 == 1701082227 || i10 == 1835365473) {
                                    long jZzn4 = wy1Var2.zzn();
                                    j8 = this.f7001s;
                                    long j110 = jZzn4 + j8;
                                    if (j8 != this.f7002t && i10 == 1835365473) {
                                        ve4Var.m9471y(8);
                                        wy1Var2.mo3207h(ve4Var.f20754a, 0, 8);
                                        z32.m10551f(ve4Var);
                                        wy1Var2.zzf(ve4Var.f20755b);
                                        wy1Var2.zzl();
                                    }
                                    j9 = j110 - 8;
                                    arrayDeque.push(new uv4(this.f7000r, j9));
                                    if (this.f7001s == this.f7002t) {
                                        m4035f(j9);
                                    } else {
                                        m4034e();
                                    }
                                } else if (i10 == 1751411826 || i10 == 1835296868 || i10 == 1836476516 || i10 == 1936286840 || i10 == 1937011556 || i10 == 1937011827 || i10 == 1668576371 || i10 == 1937011555 || i10 == 1937011578 || i10 == 1937013298 || i10 == 1937007471 || i10 == 1668232756 || i10 == 1937011571 || i10 == 1952867444 || i10 == 1952868452 || i10 == 1953196132 || i10 == 1953654136 || i10 == 1953658222 || i10 == 1886614376 || i10 == 1935763834 || i10 == 1935763823 || i10 == 1936027235 || i10 == 1970628964 || i10 == 1935828848 || i10 == 1936158820 || i10 == 1701606260 || i10 == 1835362404 || i10 == 1701671783 || i10 == 1969517665 || i10 == 1801812339 || i10 == 1768715124) {
                                    if (this.f7002t != 8) {
                                        throw qa2.m7652b("Leaf atom defines extended atom size (unsupported).");
                                    }
                                    if (this.f7001s > 2147483647L) {
                                        throw qa2.m7652b("Leaf atom with length > 2147483647 (unsupported).");
                                    }
                                    ve4 ve4Var5 = new ve4((int) this.f7001s);
                                    System.arraycopy(ve4Var4.f20754a, 0, ve4Var5.f20754a, 0, 8);
                                    this.f7003u = ve4Var5;
                                    this.f6999q = 1;
                                } else {
                                    if (this.f7001s > 2147483647L) {
                                        throw qa2.m7652b("Skipping atom with length > 2147483647 (unsupported).");
                                    }
                                    this.f7003u = null;
                                    this.f6999q = 1;
                                }
                            }
                        }
                        if (this.f6999q == 5) {
                            return 1;
                        }
                        qz1Var2 = qz1Var;
                    }
                    j5 = this.f7001s;
                    int i34 = this.f7002t;
                    j6 = i34;
                    if (j5 >= j6) {
                        if (this.f7000r == 1718773093) {
                        }
                        throw qa2.m7652b("Atom size less than header length (unsupported).");
                    }
                    j7 = j6;
                    if (this.f6981K != r10) {
                        if (this.f7000r == 1936286840) {
                            ve4Var.m9471y((int) j5);
                            System.arraycopy(ve4Var4.f20754a, 0, ve4Var.f20754a, 0, 8);
                            wy1Var2.mo3205e(ve4Var.f20754a, 8, (int) (this.f7001s - ((long) this.f7002t)));
                            c1451ci.m3054j((oy1) m4032i(wy1Var2.zzm(), ve4Var).second);
                        } else {
                            wy1Var2.mo3206g((int) (j5 - j7), true);
                        }
                        m4034e();
                    } else {
                        jZzn = wy1Var2.zzn() - j7;
                        i9 = this.f7000r;
                        if (i9 == 1836019558) {
                            if (wy1Var2.zzo() == r10) {
                            }
                            this.f6977G.mo2160e(new xz1(this.f7007y, jZzn));
                            this.f6980J = true;
                            if (this.f7000r == 1836019558) {
                                size = sparseArray.size();
                                while (i11 < size) {
                                    t42 t42Var6 = ((e42) sparseArray.valueAt(i11)).f6275b;
                                    t42Var6.f18993c = jZzn;
                                    t42Var6.f18992b = jZzn;
                                }
                            }
                            i10 = this.f7000r;
                            if (i10 == 1835295092) {
                                this.f6971A = null;
                                this.f7004v = jZzn + this.f7001s;
                                this.f6999q = 2;
                            } else if (i10 != 1836019574) {
                                long jZzn5 = wy1Var2.zzn();
                                j8 = this.f7001s;
                                long j111 = jZzn5 + j8;
                                if (j8 != this.f7002t) {
                                    ve4Var.m9471y(8);
                                    wy1Var2.mo3207h(ve4Var.f20754a, 0, 8);
                                    z32.m10551f(ve4Var);
                                    wy1Var2.zzf(ve4Var.f20755b);
                                    wy1Var2.zzl();
                                }
                                j9 = j111 - 8;
                                arrayDeque.push(new uv4(this.f7000r, j9));
                                if (this.f7001s == this.f7002t) {
                                    m4035f(j9);
                                } else {
                                    m4034e();
                                }
                            } else {
                                long jZzn6 = wy1Var2.zzn();
                                j8 = this.f7001s;
                                long j112 = jZzn6 + j8;
                                if (j8 != this.f7002t) {
                                    ve4Var.m9471y(8);
                                    wy1Var2.mo3207h(ve4Var.f20754a, 0, 8);
                                    z32.m10551f(ve4Var);
                                    wy1Var2.zzf(ve4Var.f20755b);
                                    wy1Var2.zzl();
                                }
                                j9 = j112 - 8;
                                arrayDeque.push(new uv4(this.f7000r, j9));
                                if (this.f7001s == this.f7002t) {
                                    m4035f(j9);
                                } else {
                                    m4034e();
                                }
                            }
                        } else {
                            if (wy1Var2.zzo() == r10) {
                            }
                            this.f6977G.mo2160e(new xz1(this.f7007y, jZzn));
                            this.f6980J = true;
                            if (this.f7000r == 1836019558) {
                                size = sparseArray.size();
                                while (i11 < size) {
                                    t42 t42Var7 = ((e42) sparseArray.valueAt(i11)).f6275b;
                                    t42Var7.f18993c = jZzn;
                                    t42Var7.f18992b = jZzn;
                                }
                            }
                            i10 = this.f7000r;
                            if (i10 == 1835295092) {
                                this.f6971A = null;
                                this.f7004v = jZzn + this.f7001s;
                                this.f6999q = 2;
                            } else if (i10 != 1836019574) {
                                long jZzn7 = wy1Var2.zzn();
                                j8 = this.f7001s;
                                long j113 = jZzn7 + j8;
                                if (j8 != this.f7002t) {
                                    ve4Var.m9471y(8);
                                    wy1Var2.mo3207h(ve4Var.f20754a, 0, 8);
                                    z32.m10551f(ve4Var);
                                    wy1Var2.zzf(ve4Var.f20755b);
                                    wy1Var2.zzl();
                                }
                                j9 = j113 - 8;
                                arrayDeque.push(new uv4(this.f7000r, j9));
                                if (this.f7001s == this.f7002t) {
                                    m4035f(j9);
                                } else {
                                    m4034e();
                                }
                            } else {
                                long jZzn8 = wy1Var2.zzn();
                                j8 = this.f7001s;
                                long j114 = jZzn8 + j8;
                                if (j8 != this.f7002t) {
                                    ve4Var.m9471y(8);
                                    wy1Var2.mo3207h(ve4Var.f20754a, 0, 8);
                                    z32.m10551f(ve4Var);
                                    wy1Var2.zzf(ve4Var.f20755b);
                                    wy1Var2.zzl();
                                }
                                j9 = j114 - 8;
                                arrayDeque.push(new uv4(this.f7000r, j9));
                                if (this.f7001s == this.f7002t) {
                                    m4035f(j9);
                                } else {
                                    m4034e();
                                }
                            }
                        }
                    }
                    if (this.f6999q == 5) {
                        return 1;
                    }
                    qz1Var2 = qz1Var;
                }
            }
            long j20 = this.f7001s - ((long) this.f7002t);
            ve4 ve4Var6 = this.f7003u;
            int i35 = (int) j20;
            if (ve4Var6 != null) {
                wy1Var2.mo3205e(ve4Var6.f20754a, 8, i35);
                int i36 = this.f7000r;
                lw4 lw4Var = new lw4(i36, ve4Var6);
                if (!arrayDeque.isEmpty()) {
                    ((uv4) arrayDeque.peek()).f20385c.add(lw4Var);
                } else if (i36 == 1936286840) {
                    Pair pairM4032i = m4032i(wy1Var2.zzn(), ve4Var6);
                    c1451ci.m3054j((oy1) pairM4032i.second);
                    this.f7008z = ((Long) pairM4032i.first).longValue();
                    if (!this.f6980J) {
                        this.f6977G.mo2160e((yz1) pairM4032i.second);
                        this.f6980J = true;
                    }
                } else if (i36 != 1701671783 || this.f6978H.length == 0) {
                    wy1Var2 = wy1Var;
                } else {
                    ve4Var6.m9438E(8);
                    int iM10546a2 = z32.m10546a(ve4Var6.m9451b());
                    if (iM10546a2 == 0) {
                        String strM9462m = ve4Var6.m9462m();
                        strM9462m.getClass();
                        String strM9462m2 = ve4Var6.m9462m();
                        strM9462m2.getClass();
                        long jM9449P6 = ve4Var6.m9449P();
                        long jM9449P7 = ve4Var6.m9449P();
                        RoundingMode roundingMode = RoundingMode.DOWN;
                        long jM6517v3 = mo4.m6517v(jM9449P7, 1000000L, jM9449P6, roundingMode);
                        long j21 = this.f7008z;
                        long j22 = j21 != -9223372036854775807L ? j21 + jM6517v3 : -9223372036854775807L;
                        jM6517v = mo4.m6517v(ve4Var6.m9449P(), 1000L, jM9449P6, roundingMode);
                        long j23 = j22;
                        j = jM6517v3;
                        jM6517v2 = j23;
                        str = strM9462m;
                        str2 = strM9462m2;
                        jM9449P = ve4Var6.m9449P();
                        j2 = -9223372036854775807L;
                    } else if (iM10546a2 != 1) {
                        C1530dt.m3577h(new StringBuilder(String.valueOf(iM10546a2).length() + 35), "Skipping unsupported emsg version: ", iM10546a2, "FragmentedMp4Extractor");
                    } else {
                        long jM9449P8 = ve4Var6.m9449P();
                        long jM9459j2 = ve4Var6.m9459j();
                        RoundingMode roundingMode2 = RoundingMode.DOWN;
                        jM6517v2 = mo4.m6517v(jM9459j2, 1000000L, jM9449P8, roundingMode2);
                        long jM6517v4 = mo4.m6517v(ve4Var6.m9449P(), 1000L, jM9449P8, roundingMode2);
                        long jM9449P9 = ve4Var6.m9449P();
                        String strM9462m3 = ve4Var6.m9462m();
                        strM9462m3.getClass();
                        String strM9462m4 = ve4Var6.m9462m();
                        strM9462m4.getClass();
                        j2 = -9223372036854775807L;
                        str = strM9462m3;
                        str2 = strM9462m4;
                        jM9449P = jM9449P9;
                        jM6517v = jM6517v4;
                        j = -9223372036854775807L;
                    }
                    byte[] bArr = new byte[ve4Var6.m9435B()];
                    ve4Var6.m9441H(bArr, 0, ve4Var6.m9435B());
                    hr1 hr1Var = this.f6992j;
                    ByteArrayOutputStream byteArrayOutputStream = (ByteArrayOutputStream) hr1Var.f8890k;
                    byteArrayOutputStream.reset();
                    try {
                        DataOutputStream dataOutputStream = (DataOutputStream) hr1Var.f8891l;
                        dataOutputStream.writeBytes(str);
                        dataOutputStream.writeByte(0);
                        dataOutputStream.writeBytes(str2);
                        dataOutputStream.writeByte(0);
                        dataOutputStream.writeLong(jM6517v);
                        dataOutputStream.writeLong(jM9449P);
                        dataOutputStream.write(bArr);
                        dataOutputStream.flush();
                        ve4 ve4Var7 = new ve4(byteArrayOutputStream.toByteArray());
                        int iM9435B = ve4Var7.m9435B();
                        for (h02 h02Var : this.f6978H) {
                            ve4Var7.m9438E(0);
                            h02Var.mo4607b(iM9435B, ve4Var7);
                        }
                        if (jM6517v2 == j2) {
                            arrayDeque2.addLast(new c42(iM9435B, j, true));
                            this.f7005w += iM9435B;
                        } else if (arrayDeque2.isEmpty()) {
                            for (h02 h02Var2 : this.f6978H) {
                                h02Var2.mo4612g(jM6517v2, 1, iM9435B, 0, null);
                            }
                        } else {
                            arrayDeque2.addLast(new c42(iM9435B, jM6517v2, false));
                            this.f7005w += iM9435B;
                        }
                        wy1Var2 = wy1Var;
                    } catch (IOException e) {
                        throw new RuntimeException(e);
                    }
                }
            } else {
                wy1Var2.zzf(i35);
            }
            m4035f(wy1Var2.zzn());
        }
        h02 h02Var3 = e42Var.f6274a;
        t42 t42Var8 = e42Var.f6275b;
        if (this.f6999q == 3) {
            this.f6972B = !e42Var.f6286m ? e42Var.f6277d.f19707d[e42Var.f6279f] : t42Var8.f18998h[e42Var.f6279f];
            String str3 = e42Var.f6277d.f19704a.f17467g.f21788o;
            this.f6975E = !((!Objects.equals(str3, MimeTypes.VIDEO_H264) ? !(!Objects.equals(str3, MimeTypes.VIDEO_H265) || (i & 128) == 0) : (i & 64) != 0) ? false : z);
            if (e42Var.f6279f < e42Var.f6282i) {
                wy1Var2.zzf(this.f6972B);
                s42 s42VarM3699e = e42Var.m3699e();
                if (s42VarM3699e != null) {
                    ve4 ve4Var8 = t42Var8.f19004n;
                    int i37 = s42VarM3699e.f18278d;
                    if (i37 != 0) {
                        ve4Var8.m9440G(i37);
                    }
                    int i38 = e42Var.f6279f;
                    if (t42Var8.f19001k && t42Var8.f19002l[i38]) {
                        ve4Var8.m9440G(ve4Var8.m9445L() * 6);
                    }
                }
                if (!e42Var.m3697c()) {
                    this.f6971A = null;
                }
                this.f6999q = 3;
                return 0;
            }
            if (e42Var.f6277d.f19704a.f17468h == z) {
                this.f6972B -= 8;
                wy1Var2.zzf(8);
            }
            if ("audio/ac4".equals(e42Var.f6277d.f19704a.f17467g.f21788o)) {
                this.f6973C = e42Var.m3698d(this.f6972B, 7);
                fy1.m4295b(this.f6972B, ve4Var);
                h02Var3.mo4607b(7, ve4Var);
                iM3698d = this.f6973C + 7;
                this.f6973C = iM3698d;
                i5 = 0;
            } else {
                i5 = 0;
                iM3698d = e42Var.m3698d(this.f6972B, 0);
                this.f6973C = iM3698d;
            }
            this.f6972B += iM3698d;
            this.f6999q = 4;
            this.f6974D = i5;
        }
        u42 u42Var = e42Var.f6277d;
        r42 r42Var = u42Var.f19704a;
        long j24 = !e42Var.f6286m ? u42Var.f19709f[e42Var.f6279f] : t42Var8.f18999i[e42Var.f6279f];
        int i39 = r42Var.f17471k;
        wn6 wn6Var = r42Var.f17467g;
        if (i39 != 0) {
            ve4 ve4Var9 = this.f6988f;
            byte[] bArr2 = ve4Var9.f20754a;
            bArr2[0] = 0;
            bArr2[1] = 0;
            bArr2[2] = 0;
            int i40 = 4 - i39;
            while (true) {
                e42Var2 = e42Var;
                if (this.f6973C >= this.f6972B) {
                    break;
                }
                int i41 = this.f6974D;
                if (i41 == 0) {
                    if (this.f6979I.length > 0 || !this.f6975E) {
                        int iM5720b = k65.m5720b(wn6Var);
                        if (i39 + iM5720b > this.f6972B - this.f6973C) {
                            i4 = 0;
                        } else {
                            i4 = iM5720b;
                        }
                    } else {
                        i4 = 0;
                    }
                    wy1Var2.mo3205e(bArr2, i40, i39 + i4);
                    ve4Var9.m9438E(0);
                    int iM9451b6 = ve4Var9.m9451b();
                    if (iM9451b6 < 0) {
                        throw qa2.m7651a(null, "Invalid NAL length");
                    }
                    this.f6974D = iM9451b6 - i4;
                    ve4 ve4Var10 = this.f6987e;
                    i2 = i39;
                    ve4Var10.m9438E(0);
                    h02Var3.mo4607b(4, ve4Var10);
                    this.f6973C += 4;
                    this.f6972B += i40;
                    if (this.f6979I.length <= 0 || i4 <= 0 || (strM5730l = k65.m5730l(wn6Var)) == null) {
                        i3 = i40;
                    } else {
                        int iHashCode = strM5730l.hashCode();
                        i3 = i40;
                        if (iHashCode != -1662541442) {
                            if (iHashCode != 1331836730) {
                                if (iHashCode == 1331856911 && strM5730l.equals("video/vvc")) {
                                    b = c2;
                                } else {
                                    b = -1;
                                }
                            } else if (strM5730l.equals(MimeTypes.VIDEO_H264)) {
                                b = 0;
                            } else {
                                b = -1;
                            }
                        } else if (strM5730l.equals(MimeTypes.VIDEO_H265)) {
                            b = 1;
                        } else {
                            b = -1;
                        }
                        if (b == 0 ? (bArr2[4] & 31) == c : !(b == 1 ? ((bArr2[4] & 126) >> 1) != 39 : b != c2 || ((bArr2[5] & 248) >> 3) != 23)) {
                            z2 = true;
                        }
                        this.f6976F = z2;
                        h02Var3.mo4607b(i4, ve4Var9);
                        this.f6973C += i4;
                        if (i4 <= 0 && !this.f6975E && k65.m5721c(bArr2, i4, wn6Var)) {
                            this.f6975E = true;
                        }
                    }
                    z2 = false;
                    this.f6976F = z2;
                    h02Var3.mo4607b(i4, ve4Var9);
                    this.f6973C += i4;
                    if (i4 <= 0) {
                    }
                } else {
                    i2 = i39;
                    i3 = i40;
                    if (this.f6976F) {
                        ve4 ve4Var11 = this.f6989g;
                        ve4Var11.m9471y(i41);
                        wy1Var2.mo3205e(ve4Var11.f20754a, 0, this.f6974D);
                        h02Var3.mo4607b(this.f6974D, ve4Var11);
                        int i42 = this.f6974D;
                        int iM5719a = k65.m5719a(ve4Var11.f20756c, ve4Var11.f20754a);
                        ve4Var11.m9438E(0);
                        ve4Var11.m9436C(iM5719a);
                        int i43 = wn6Var.f21790q;
                        if (i43 == -1) {
                            if (xd5Var.f22336e != 0) {
                                xd5Var.m10125a(0);
                            }
                        } else if (xd5Var.f22336e != i43) {
                            xd5Var.m10125a(i43);
                        }
                        xd5Var.m10126b(j24, ve4Var11);
                        if ((e42Var2.m3696b() & 4) != 0) {
                            xd5Var.m10127c(0);
                        }
                        iMo4610e = i42;
                    } else {
                        iMo4610e = h02Var3.mo4610e(wy1Var2, i41, false);
                    }
                    this.f6973C += iMo4610e;
                    this.f6974D -= iMo4610e;
                }
                i40 = i3;
                i39 = i2;
                e42Var = e42Var2;
                c2 = 2;
                c = 6;
            }
        } else {
            while (true) {
                int i44 = this.f6973C;
                int i45 = this.f6972B;
                if (i44 >= i45) {
                    break;
                }
                this.f6973C += h02Var3.mo4610e(wy1Var2, i45 - i44, false);
            }
            e42Var2 = e42Var;
        }
        int iM3696b = e42Var2.m3696b();
        if (!this.f6975E) {
            iM3696b |= 67108864;
        }
        int i46 = iM3696b;
        s42 s42VarM3699e2 = e42Var2.m3699e();
        long j25 = j24;
        h02Var3.mo4612g(j25, i46, this.f6972B, 0, s42VarM3699e2 != null ? s42VarM3699e2.f18277c : null);
        while (!arrayDeque2.isEmpty()) {
            c42 c42Var = (c42) arrayDeque2.removeFirst();
            int i47 = this.f7005w;
            int i48 = c42Var.f4519c;
            this.f7005w = i47 - i48;
            long j26 = c42Var.f4517a;
            if (c42Var.f4518b) {
                j26 += j25;
            }
            long j27 = j26;
            for (h02 h02Var4 : this.f6978H) {
                h02Var4.mo4612g(j27, 1, i48, this.f7005w, null);
            }
        }
        if (!e42Var2.m3697c()) {
            this.f6971A = null;
        }
        this.f6999q = 3;
        return 0;
    }

    @Override // p024x.vy1
    /* JADX INFO: renamed from: c */
    public final void mo1755c(ez1 ez1Var) {
        if ((this.f6984b & 32) == 0) {
            ez1Var = new p52(ez1Var, this.f6983a);
        }
        this.f6977G = ez1Var;
        m4034e();
        h02[] h02VarArr = new h02[2];
        this.f6978H = h02VarArr;
        int i = 0;
        h02[] h02VarArr2 = (h02[]) mo4.m6509n(0, h02VarArr);
        this.f6978H = h02VarArr2;
        for (h02 h02Var : h02VarArr2) {
            h02Var.mo4611f(f6970N);
        }
        List list = this.f6985c;
        this.f6979I = new h02[list.size()];
        int i2 = 100;
        while (i < this.f6979I.length) {
            int i3 = i2 + 1;
            h02 h02VarMo2163h = this.f6977G.mo2163h(i2, 3);
            h02VarMo2163h.mo4611f((wn6) list.get(i));
            this.f6979I[i] = h02VarMo2163h;
            i++;
            i2 = i3;
        }
    }

    @Override // p024x.vy1
    /* JADX INFO: renamed from: d */
    public final void mo1756d(long j, long j2) {
        SparseArray sparseArray = this.f6986d;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            ((e42) sparseArray.valueAt(i)).m3695a();
        }
        this.f6995m.clear();
        this.f7005w = 0;
        this.f6996n.f22335d.clear();
        this.f7006x = j2;
        this.f6994l.clear();
        this.f6982L = -1L;
        m4034e();
    }

    /* JADX INFO: renamed from: e */
    public final void m4034e() {
        this.f6999q = 0;
        this.f7002t = 0;
    }

    /* JADX INFO: renamed from: f */
    public final void m4035f(long j) throws qa2 {
        c72 c72Var;
        int i;
        long j2;
        a42 a42Var;
        int i2;
        a42 a42Var2;
        ArrayList arrayList;
        int i3;
        ArrayList arrayList2;
        int i4;
        int i5;
        int i6;
        byte[] bArr;
        int i7;
        boolean z;
        int i8;
        int iM9451b;
        long[] jArr;
        long[] jArr2;
        while (true) {
            ArrayDeque arrayDeque = this.f6994l;
            if (arrayDeque.isEmpty() || ((uv4) arrayDeque.peek()).f20384b != j) {
                break;
            }
            uv4 uv4Var = (uv4) arrayDeque.pop();
            int i9 = uv4Var.f11245a;
            ArrayList arrayList3 = uv4Var.f20385c;
            SparseArray sparseArray = this.f6986d;
            int i10 = 12;
            int i11 = 8;
            if (i9 == 1836019574) {
                ch6 ch6VarM4033j = m4033j(arrayList3);
                uv4 uv4VarM9304c = uv4Var.m9304c(1836475768);
                uv4VarM9304c.getClass();
                SparseArray sparseArray2 = new SparseArray();
                ArrayList arrayList4 = uv4VarM9304c.f20385c;
                int size = arrayList4.size();
                int i12 = 0;
                long jM9449P = -9223372036854775807L;
                while (i12 < size) {
                    lw4 lw4Var = (lw4) arrayList4.get(i12);
                    int i13 = lw4Var.f11245a;
                    ve4 ve4Var = lw4Var.f11929b;
                    if (i13 == 1953654136) {
                        ve4Var.m9438E(i10);
                        Pair pairCreate = Pair.create(Integer.valueOf(ve4Var.m9451b()), new a42(ve4Var.m9451b() - 1, ve4Var.m9451b(), ve4Var.m9451b(), ve4Var.m9451b()));
                        sparseArray2.put(((Integer) pairCreate.first).intValue(), (a42) pairCreate.second);
                    } else if (i13 == 1835362404) {
                        ve4Var.m9438E(8);
                        jM9449P = z32.m10546a(ve4Var.m9451b()) == 0 ? ve4Var.m9449P() : ve4Var.m9459j();
                    }
                    i12++;
                    i10 = 12;
                }
                int i14 = -1;
                uv4 uv4VarM9304c2 = uv4Var.m9304c(1835365473);
                c72 c72VarM10550e = uv4VarM9304c2 != null ? z32.m10550e(uv4VarM9304c2) : null;
                mz1 mz1Var = new mz1();
                lw4 lw4VarM9303b = uv4Var.m9303b(1969517665);
                if (lw4VarM9303b != null) {
                    c72 c72VarM10548c = z32.m10548c(lw4VarM9303b);
                    mz1Var.m6642a(c72VarM10548c);
                    c72Var = c72VarM10548c;
                } else {
                    c72Var = null;
                }
                lw4 lw4VarM9303b2 = uv4Var.m9303b(1836476516);
                lw4VarM9303b2.getClass();
                c72 c72Var2 = new c72(z32.m10549d(lw4VarM9303b2.f11929b));
                ArrayList arrayListM10547b = z32.m10547b(uv4Var, mz1Var, jM9449P, ch6VarM4033j, false, false, new b42(0));
                int size2 = arrayListM10547b.size();
                if (sparseArray.size() == 0) {
                    String strM2625v = bj1.m2625v(arrayListM10547b);
                    int i15 = 0;
                    while (i15 < size2) {
                        u42 u42Var = (u42) arrayListM10547b.get(i15);
                        r42 r42Var = u42Var.f19704a;
                        ez1 ez1Var = this.f6977G;
                        int i16 = r42Var.f17462b;
                        h02 h02VarMo2163h = ez1Var.mo2163h(i15, i16);
                        int i17 = i15;
                        long j3 = r42Var.f17465e;
                        h02VarMo2163h.getClass();
                        wn6 wn6Var = r42Var.f17467g;
                        ArrayList arrayList5 = arrayListM10547b;
                        zl6 zl6Var = new zl6(wn6Var);
                        zl6Var.m10705d(strM2625v);
                        String str = strM2625v;
                        if (i16 == 1) {
                            int i18 = mz1Var.f12800a;
                            i = size2;
                            int i19 = i14;
                            j2 = j3;
                            if (i18 != i19 && (i2 = mz1Var.f12801b) != i19) {
                                zl6Var.f24197I = i18;
                                zl6Var.f24198J = i2;
                            }
                        } else {
                            i = size2;
                            j2 = j3;
                        }
                        h42.m4634a(i16, c72VarM10550e, zl6Var, wn6Var.f21785l, c72Var, c72Var2);
                        int i20 = r42Var.f17461a;
                        if (sparseArray2.size() == 1) {
                            a42Var = (a42) sparseArray2.valueAt(0);
                        } else {
                            a42Var = (a42) sparseArray2.get(i20);
                            a42Var.getClass();
                        }
                        sparseArray.put(i20, new e42(h02VarMo2163h, u42Var, a42Var, new wn6(zl6Var)));
                        this.f7007y = Math.max(this.f7007y, j2);
                        i15 = i17 + 1;
                        arrayListM10547b = arrayList5;
                        strM2625v = str;
                        size2 = i;
                        i14 = -1;
                    }
                    this.f6977G.zzv();
                } else {
                    ArrayList arrayList6 = arrayListM10547b;
                    t85.m8736f(sparseArray.size() == size2);
                    int i21 = 0;
                    while (i21 < size2) {
                        ArrayList arrayList7 = arrayList6;
                        u42 u42Var2 = (u42) arrayList7.get(i21);
                        int i22 = u42Var2.f19704a.f17461a;
                        e42 e42Var = (e42) sparseArray.get(i22);
                        if (sparseArray2.size() == 1) {
                            a42Var2 = (a42) sparseArray2.valueAt(0);
                        } else {
                            a42Var2 = (a42) sparseArray2.get(i22);
                            a42Var2.getClass();
                        }
                        e42Var.f6277d = u42Var2;
                        e42Var.f6278e = a42Var2;
                        e42Var.f6274a.mo4611f(e42Var.f6283j);
                        e42Var.m3695a();
                        i21++;
                        arrayList6 = arrayList7;
                    }
                }
            } else if (i9 == 1836019558) {
                ArrayList arrayList8 = uv4Var.f20386d;
                int size3 = arrayList8.size();
                int i23 = 0;
                while (i23 < size3) {
                    uv4 uv4Var2 = (uv4) arrayList8.get(i23);
                    if (uv4Var2.f11245a == 1953653094) {
                        lw4 lw4VarM9303b3 = uv4Var2.m9303b(1952868452);
                        lw4VarM9303b3.getClass();
                        ve4 ve4Var2 = lw4VarM9303b3.f11929b;
                        ve4Var2.m9438E(i11);
                        int iM9451b2 = ve4Var2.m9451b();
                        byte[] bArr2 = z32.f23738a;
                        e42 e42Var2 = (e42) sparseArray.get(ve4Var2.m9451b());
                        if (e42Var2 == null) {
                            e42Var2 = null;
                        } else {
                            t42 t42Var = e42Var2.f6275b;
                            if ((iM9451b2 & 1) != 0) {
                                long jM9459j = ve4Var2.m9459j();
                                t42Var.f18992b = jM9459j;
                                t42Var.f18993c = jM9459j;
                            }
                            a42 a42Var3 = e42Var2.f6278e;
                            t42Var.f18991a = new a42((iM9451b2 & 2) != 0 ? ve4Var2.m9451b() - 1 : a42Var3.f2511a, (iM9451b2 & 8) != 0 ? ve4Var2.m9451b() : a42Var3.f2512b, (iM9451b2 & 16) != 0 ? ve4Var2.m9451b() : a42Var3.f2513c, (iM9451b2 & 32) != 0 ? ve4Var2.m9451b() : a42Var3.f2514d);
                        }
                        if (e42Var2 == null) {
                            arrayList = arrayList8;
                            i3 = size3;
                            arrayList2 = arrayList3;
                            i4 = i23;
                            i5 = i11;
                        } else {
                            t42 t42Var2 = e42Var2.f6275b;
                            long j4 = t42Var2.f19006p;
                            boolean z2 = t42Var2.f19007q;
                            e42Var2.m3695a();
                            e42Var2.f6286m = true;
                            lw4 lw4VarM9303b4 = uv4Var2.m9303b(1952867444);
                            if (lw4VarM9303b4 != null) {
                                ve4 ve4Var3 = lw4VarM9303b4.f11929b;
                                ve4Var3.m9438E(i11);
                                t42Var2.f19006p = z32.m10546a(ve4Var3.m9451b()) == 1 ? ve4Var3.m9459j() : ve4Var3.m9449P();
                                t42Var2.f19007q = true;
                            } else {
                                t42Var2.f19006p = j4;
                                t42Var2.f19007q = z2;
                            }
                            ArrayList arrayList9 = uv4Var2.f20385c;
                            int size4 = arrayList9.size();
                            int i24 = 0;
                            int i25 = 0;
                            int i26 = 0;
                            while (true) {
                                i6 = 1953658222;
                                if (i24 >= size4) {
                                    break;
                                }
                                lw4 lw4Var2 = (lw4) arrayList9.get(i24);
                                ArrayList arrayList10 = arrayList8;
                                if (lw4Var2.f11245a == 1953658222) {
                                    ve4 ve4Var4 = lw4Var2.f11929b;
                                    ve4Var4.m9438E(12);
                                    int iM9457h = ve4Var4.m9457h();
                                    if (iM9457h > 0) {
                                        i26 += iM9457h;
                                        i25++;
                                    }
                                }
                                i24++;
                                arrayList8 = arrayList10;
                            }
                            arrayList = arrayList8;
                            e42Var2.f6281h = 0;
                            e42Var2.f6280g = 0;
                            e42Var2.f6279f = 0;
                            t42Var2.f18994d = i25;
                            t42Var2.f18995e = i26;
                            if (t42Var2.f18997g.length < i25) {
                                t42Var2.f18996f = new long[i25];
                                t42Var2.f18997g = new int[i25];
                            }
                            if (t42Var2.f18998h.length < i26) {
                                int i27 = (i26 * 125) / 100;
                                t42Var2.f18998h = new int[i27];
                                t42Var2.f18999i = new long[i27];
                                t42Var2.f19000j = new boolean[i27];
                                t42Var2.f19002l = new boolean[i27];
                            }
                            int i28 = 0;
                            int i29 = 0;
                            int i30 = 0;
                            while (true) {
                                long j5 = 0;
                                if (i28 >= size4) {
                                    break;
                                }
                                lw4 lw4Var3 = (lw4) arrayList9.get(i28);
                                if (lw4Var3.f11245a == i6) {
                                    int i31 = i29 + 1;
                                    ve4 ve4Var5 = lw4Var3.f11929b;
                                    ve4Var5.m9438E(8);
                                    int iM9451b3 = ve4Var5.m9451b();
                                    r42 r42Var2 = e42Var2.f6277d.f19704a;
                                    a42 a42Var4 = t42Var2.f18991a;
                                    String str2 = mo4.f12562a;
                                    t42Var2.f18997g[i29] = ve4Var5.m9457h();
                                    long[] jArr3 = t42Var2.f18996f;
                                    long j6 = t42Var2.f18992b;
                                    jArr3[i29] = j6;
                                    if ((iM9451b3 & 1) != 0) {
                                        jArr3[i29] = j6 + ((long) ve4Var5.m9451b());
                                    }
                                    boolean z3 = (iM9451b3 & 4) != 0;
                                    int i32 = a42Var4.f2514d;
                                    int iM9451b4 = z3 ? ve4Var5.m9451b() : i32;
                                    boolean z4 = z3;
                                    int i33 = iM9451b3 & 256;
                                    int i34 = iM9451b3 & AdRequest.MAX_CONTENT_URL_LENGTH;
                                    int i35 = iM9451b3 & 1024;
                                    int i36 = iM9451b3 & 2048;
                                    long[] jArr4 = r42Var2.f17469i;
                                    if (jArr4 != null) {
                                        i8 = i32;
                                        if (jArr4.length == 1 && (jArr = r42Var2.f17470j) != null) {
                                            long j7 = jArr4[0];
                                            if (j7 == 0) {
                                                jArr2 = jArr;
                                            } else {
                                                jArr2 = jArr;
                                                long j8 = r42Var2.f17464d;
                                                RoundingMode roundingMode = RoundingMode.DOWN;
                                                if (mo4.m6517v(j7, 1000000L, j8, roundingMode) + mo4.m6517v(jArr2[0], 1000000L, r42Var2.f17463c, roundingMode) >= r42Var2.f17465e) {
                                                }
                                            }
                                            j5 = jArr2[0];
                                        }
                                    } else {
                                        i8 = i32;
                                    }
                                    int[] iArr = t42Var2.f18998h;
                                    long[] jArr5 = t42Var2.f18999i;
                                    boolean[] zArr = t42Var2.f19000j;
                                    int i37 = t42Var2.f18997g[i29] + i30;
                                    long j9 = r42Var2.f17463c;
                                    long j10 = t42Var2.f19006p;
                                    while (i30 < i37) {
                                        int iM9451b5 = i33 != 0 ? ve4Var5.m9451b() : a42Var4.f2512b;
                                        m4030g(iM9451b5);
                                        int iM9451b6 = i34 != 0 ? ve4Var5.m9451b() : a42Var4.f2513c;
                                        m4030g(iM9451b6);
                                        if (i35 != 0) {
                                            iM9451b = ve4Var5.m9451b();
                                        } else if (i30 != 0) {
                                            iM9451b = i8;
                                        } else if (z4) {
                                            iM9451b = iM9451b4;
                                            i30 = 0;
                                        } else {
                                            i30 = 0;
                                            iM9451b = i8;
                                        }
                                        int i38 = iM9451b6;
                                        long[] jArr6 = jArr5;
                                        long jM6517v = mo4.m6517v((((long) (i36 != 0 ? ve4Var5.m9451b() : 0)) + j10) - j5, 1000000L, j9, RoundingMode.DOWN);
                                        jArr6[i30] = jM6517v;
                                        if (!t42Var2.f19007q) {
                                            jArr6[i30] = jM6517v + e42Var2.f6277d.f19712i;
                                        }
                                        iArr[i30] = i38;
                                        zArr[i30] = ((iM9451b >> 16) & 1) == 0;
                                        j10 += (long) iM9451b5;
                                        i30++;
                                        i37 = i37;
                                        a42Var4 = a42Var4;
                                        jArr5 = jArr6;
                                    }
                                    t42Var2.f19006p = j10;
                                    i29 = i31;
                                    i30 = i37;
                                }
                                i28++;
                                size3 = size3;
                                arrayList3 = arrayList3;
                                i23 = i23;
                                size4 = size4;
                                i6 = 1953658222;
                            }
                            i3 = size3;
                            arrayList2 = arrayList3;
                            i4 = i23;
                            r42 r42Var3 = e42Var2.f6277d.f19704a;
                            a42 a42Var5 = t42Var2.f18991a;
                            a42Var5.getClass();
                            s42 s42Var = r42Var3.f17472l[a42Var5.f2511a];
                            lw4 lw4VarM9303b5 = uv4Var2.m9303b(1935763834);
                            if (lw4VarM9303b5 != null) {
                                s42Var.getClass();
                                int i39 = s42Var.f18278d;
                                ve4 ve4Var6 = lw4VarM9303b5.f11929b;
                                ve4Var6.m9438E(8);
                                if ((ve4Var6.m9451b() & 1) == 1) {
                                    ve4Var6.m9440G(8);
                                }
                                int iM9444K = ve4Var6.m9444K();
                                int iM9457h2 = ve4Var6.m9457h();
                                int i40 = t42Var2.f18995e;
                                if (iM9457h2 > i40) {
                                    throw qa2.m7651a(null, C1530dt.m3575f(new StringBuilder(String.valueOf(iM9457h2).length() + 56 + String.valueOf(i40).length()), "Saiz sample count ", iM9457h2, " is greater than fragment sample count", i40));
                                }
                                if (iM9444K == 0) {
                                    boolean[] zArr2 = t42Var2.f19002l;
                                    i7 = 0;
                                    for (int i41 = 0; i41 < iM9457h2; i41++) {
                                        int iM9444K2 = ve4Var6.m9444K();
                                        i7 += iM9444K2;
                                        zArr2[i41] = iM9444K2 > i39;
                                    }
                                    z = false;
                                } else {
                                    boolean z5 = iM9444K > i39;
                                    i7 = iM9444K * iM9457h2;
                                    z = false;
                                    Arrays.fill(t42Var2.f19002l, 0, iM9457h2, z5);
                                }
                                Arrays.fill(t42Var2.f19002l, iM9457h2, t42Var2.f18995e, z);
                                if (i7 > 0) {
                                    t42Var2.f19004n.m9471y(i7);
                                    t42Var2.f19001k = true;
                                    t42Var2.f19005o = true;
                                }
                            }
                            lw4 lw4VarM9303b6 = uv4Var2.m9303b(1935763823);
                            if (lw4VarM9303b6 != null) {
                                ve4 ve4Var7 = lw4VarM9303b6.f11929b;
                                ve4Var7.m9438E(8);
                                int iM9451b7 = ve4Var7.m9451b();
                                if ((iM9451b7 & 1) == 1) {
                                    ve4Var7.m9440G(8);
                                }
                                int iM9457h3 = ve4Var7.m9457h();
                                if (iM9457h3 != 1) {
                                    StringBuilder sb = new StringBuilder(String.valueOf(iM9457h3).length() + 29);
                                    sb.append("Unexpected saio entry count: ");
                                    sb.append(iM9457h3);
                                    throw qa2.m7651a(null, sb.toString());
                                }
                                t42Var2.f18993c += z32.m10546a(iM9451b7) == 0 ? ve4Var7.m9449P() : ve4Var7.m9459j();
                            }
                            lw4 lw4VarM9303b7 = uv4Var2.m9303b(1936027235);
                            if (lw4VarM9303b7 != null) {
                                m4031h(lw4VarM9303b7.f11929b, 0, t42Var2);
                            }
                            String str3 = s42Var != null ? s42Var.f18276b : null;
                            ve4 ve4Var8 = null;
                            ve4 ve4Var9 = null;
                            for (int i42 = 0; i42 < arrayList9.size(); i42++) {
                                lw4 lw4Var4 = (lw4) arrayList9.get(i42);
                                ve4 ve4Var10 = lw4Var4.f11929b;
                                int i43 = lw4Var4.f11245a;
                                if (i43 == 1935828848) {
                                    ve4Var10.m9438E(12);
                                    if (ve4Var10.m9451b() == 1936025959) {
                                        ve4Var8 = ve4Var10;
                                    }
                                } else if (i43 == 1936158820) {
                                    ve4Var10.m9438E(12);
                                    if (ve4Var10.m9451b() == 1936025959) {
                                        ve4Var9 = ve4Var10;
                                    }
                                }
                            }
                            if (ve4Var8 != null && ve4Var9 != null) {
                                ve4Var8.m9438E(8);
                                int iM10546a = z32.m10546a(ve4Var8.m9451b());
                                ve4Var8.m9440G(4);
                                if (iM10546a == 1) {
                                    ve4Var8.m9440G(4);
                                }
                                if (ve4Var8.m9451b() != 1) {
                                    throw qa2.m7652b("Entry count in sbgp != 1 (unsupported).");
                                }
                                ve4Var9.m9438E(8);
                                int iM10546a2 = z32.m10546a(ve4Var9.m9451b());
                                ve4Var9.m9440G(4);
                                if (iM10546a2 == 1) {
                                    if (ve4Var9.m9449P() == 0) {
                                        throw qa2.m7652b("Variable length description in sgpd found (unsupported)");
                                    }
                                } else if (iM10546a2 >= 2) {
                                    ve4Var9.m9440G(4);
                                }
                                if (ve4Var9.m9449P() != 1) {
                                    throw qa2.m7652b("Entry count in sgpd != 1 (unsupported).");
                                }
                                ve4Var9.m9440G(1);
                                int iM9444K3 = ve4Var9.m9444K();
                                int i44 = (iM9444K3 & 240) >> 4;
                                int i45 = iM9444K3 & 15;
                                if (ve4Var9.m9444K() == 1) {
                                    int iM9444K4 = ve4Var9.m9444K();
                                    byte[] bArr3 = new byte[16];
                                    ve4Var9.m9441H(bArr3, 0, 16);
                                    if (iM9444K4 == 0) {
                                        int iM9444K5 = ve4Var9.m9444K();
                                        byte[] bArr4 = new byte[iM9444K5];
                                        ve4Var9.m9441H(bArr4, 0, iM9444K5);
                                        bArr = bArr4;
                                    } else {
                                        bArr = null;
                                    }
                                    t42Var2.f19001k = true;
                                    t42Var2.f19003m = new s42(true, str3, iM9444K4, bArr3, i44, i45, bArr);
                                }
                            }
                            int size5 = arrayList9.size();
                            for (int i46 = 0; i46 < size5; i46++) {
                                lw4 lw4Var5 = (lw4) arrayList9.get(i46);
                                if (lw4Var5.f11245a == 1970628964) {
                                    ve4 ve4Var11 = lw4Var5.f11929b;
                                    ve4Var11.m9438E(8);
                                    byte[] bArr5 = this.f6990h;
                                    ve4Var11.m9441H(bArr5, 0, 16);
                                    if (Arrays.equals(bArr5, f6969M)) {
                                        m4031h(ve4Var11, 16, t42Var2);
                                    }
                                }
                            }
                            i5 = 8;
                        }
                    } else {
                        arrayList = arrayList8;
                        i3 = size3;
                        arrayList2 = arrayList3;
                        i4 = i23;
                        i5 = i11;
                    }
                    i23 = i4 + 1;
                    i11 = i5;
                    arrayList8 = arrayList;
                    size3 = i3;
                    arrayList3 = arrayList2;
                }
                ch6 ch6VarM4033j2 = m4033j(arrayList3);
                if (ch6VarM4033j2 != null) {
                    int size6 = sparseArray.size();
                    for (int i47 = 0; i47 < size6; i47++) {
                        e42 e42Var3 = (e42) sparseArray.valueAt(i47);
                        r42 r42Var4 = e42Var3.f6277d.f19704a;
                        a42 a42Var6 = e42Var3.f6275b.f18991a;
                        String str4 = mo4.f12562a;
                        s42 s42Var2 = r42Var4.f17472l[a42Var6.f2511a];
                        ch6 ch6VarM3045a = ch6VarM4033j2.m3045a(s42Var2 != null ? s42Var2.f18276b : null);
                        zl6 zl6Var2 = new zl6(e42Var3.f6283j);
                        zl6Var2.f24219r = ch6VarM3045a;
                        e42Var3.f6274a.mo4611f(new wn6(zl6Var2));
                    }
                }
                if (this.f7006x != -9223372036854775807L) {
                    int size7 = sparseArray.size();
                    for (int i48 = 0; i48 < size7; i48++) {
                        e42 e42Var4 = (e42) sparseArray.valueAt(i48);
                        long j11 = this.f7006x;
                        int i49 = e42Var4.f6279f;
                        while (true) {
                            t42 t42Var3 = e42Var4.f6275b;
                            if (i49 >= t42Var3.f18995e || t42Var3.f18999i[i49] > j11) {
                                break;
                            }
                            if (t42Var3.f19000j[i49]) {
                                e42Var4.f6282i = i49;
                            }
                            i49++;
                        }
                    }
                    this.f7006x = -9223372036854775807L;
                }
            } else if (!arrayDeque.isEmpty()) {
                ((uv4) arrayDeque.peek()).f20386d.add(uv4Var);
            }
        }
        m4034e();
    }

    /* JADX INFO: renamed from: k */
    public final void m4036k(yz1 yz1Var, qz1 qz1Var) {
        this.f6977G.mo2160e(yz1Var);
        this.f6980J = true;
        qz1Var.f17313a = this.f6982L;
        m4034e();
    }

    @Override // p024x.vy1
    public final /* synthetic */ List zzb() {
        return this.f6998p;
    }

    @Override // p024x.vy1
    public final void zzf() {
    }
}

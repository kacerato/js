package p024x;

import com.unity3d.services.core.device.MimeTypes;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class o42 implements vy1 {

    /* JADX INFO: renamed from: C */
    public static final /* synthetic */ int f13959C = 0;

    /* JADX INFO: renamed from: A */
    public long[][] f13960A;

    /* JADX INFO: renamed from: B */
    public int f13961B;

    /* JADX INFO: renamed from: a */
    public final n52 f13962a;

    /* JADX INFO: renamed from: b */
    public final int f13963b;

    /* JADX INFO: renamed from: c */
    public final ve4 f13964c;

    /* JADX INFO: renamed from: d */
    public final ve4 f13965d;

    /* JADX INFO: renamed from: e */
    public final ve4 f13966e;

    /* JADX INFO: renamed from: f */
    public final ve4 f13967f;

    /* JADX INFO: renamed from: g */
    public final ArrayDeque f13968g;

    /* JADX INFO: renamed from: h */
    public final q42 f13969h;

    /* JADX INFO: renamed from: i */
    public final ArrayList f13970i;

    /* JADX INFO: renamed from: j */
    public dd5 f13971j;

    /* JADX INFO: renamed from: k */
    public int f13972k;

    /* JADX INFO: renamed from: l */
    public int f13973l;

    /* JADX INFO: renamed from: m */
    public long f13974m;

    /* JADX INFO: renamed from: n */
    public int f13975n;

    /* JADX INFO: renamed from: o */
    public ve4 f13976o;

    /* JADX INFO: renamed from: p */
    public int f13977p;

    /* JADX INFO: renamed from: q */
    public int f13978q;

    /* JADX INFO: renamed from: r */
    public int f13979r;

    /* JADX INFO: renamed from: s */
    public int f13980s;

    /* JADX INFO: renamed from: t */
    public boolean f13981t;

    /* JADX INFO: renamed from: u */
    public boolean f13982u;

    /* JADX INFO: renamed from: v */
    public boolean f13983v;

    /* JADX INFO: renamed from: w */
    public boolean f13984w;

    /* JADX INFO: renamed from: x */
    public long f13985x;

    /* JADX INFO: renamed from: y */
    public ez1 f13986y;

    /* JADX INFO: renamed from: z */
    public n42[] f13987z;

    static {
        int i = C2182qe.f16663p;
    }

    @Deprecated
    public o42() {
        this(n52.f12900h, 16);
    }

    @Override // p024x.vy1
    /* JADX INFO: renamed from: a */
    public final boolean mo1753a(wy1 wy1Var) {
        dd5 dd5VarM6743k;
        c02 c02VarM2830u = C1426c.m2830u(wy1Var, false);
        if (c02VarM2830u != null) {
            dd5VarM6743k = nb5.m6743k(c02VarM2830u);
        } else {
            lb5 lb5Var = nb5.f13075k;
            dd5VarM6743k = dd5.f5517n;
        }
        this.f13971j = dd5VarM6743k;
        return c02VarM2830u == null;
    }

    /* JADX WARN: Code duplicated, block: B:133:0x02af  */
    /* JADX WARN: Code duplicated, block: B:187:0x0394  */
    /* JADX WARN: Code duplicated, block: B:189:0x03a7  */
    /* JADX WARN: Code duplicated, block: B:191:0x03b5  */
    /* JADX WARN: Code duplicated, block: B:262:0x054b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:372:0x0554 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:373:0x0541 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:374:0x054f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:394:0x0006 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:395:0x0006 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:417:0x03bb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:419:0x03b8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:420:0x03b8 A[SYNTHETIC] */
    @Override // p024x.vy1
    /* JADX INFO: renamed from: b */
    public final int mo1754b(wy1 wy1Var, qz1 qz1Var) throws qa2 {
        char c;
        int i;
        int i2;
        int iM5720b;
        int iM9451b;
        int i3;
        byte b;
        char c2;
        boolean z;
        int i4;
        while (true) {
            int i5 = this.f13972k;
            ArrayDeque arrayDeque = this.f13968g;
            ve4 ve4Var = this.f13966e;
            if (i5 != 0) {
                int i6 = 2;
                if (i5 != 1) {
                    if (i5 != 2) {
                        q42 q42Var = this.f13969h;
                        ArrayList arrayList = q42Var.f16365a;
                        int i7 = q42Var.f16366b;
                        if (i7 != 0) {
                            if (i7 != 1) {
                                int i8 = 8;
                                short s = 2817;
                                if (i7 != 2) {
                                    long jZzn = wy1Var.zzn();
                                    int iZzo = (int) ((wy1Var.zzo() - wy1Var.zzn()) - ((long) q42Var.f16367c));
                                    ve4 ve4Var2 = new ve4(iZzo);
                                    wy1Var.mo3205e(ve4Var2.f20754a, 0, iZzo);
                                    for (int i9 = 0; i9 < arrayList.size(); i9++) {
                                        p42 p42Var = (p42) arrayList.get(i9);
                                        ve4Var2.m9438E((int) (p42Var.f14755a - jZzn));
                                        ve4Var2.m9440G(4);
                                        int iM9452c = ve4Var2.m9452c();
                                        Charset charset = StandardCharsets.UTF_8;
                                        switch (ve4Var2.m9460k(iM9452c, charset)) {
                                            case "SlowMotion_Data":
                                                b = 0;
                                                break;
                                            case "Super_SlowMotion_Edit_Data":
                                                b = 3;
                                                break;
                                            case "Super_SlowMotion_Data":
                                                b = 1;
                                                break;
                                            case "Super_SlowMotion_Deflickering_On":
                                                b = 4;
                                                break;
                                            case "Super_SlowMotion_BGM":
                                                b = 2;
                                                break;
                                            default:
                                                b = -1;
                                                break;
                                        }
                                        if (b == 0) {
                                            c2 = 2192;
                                        } else if (b == 1) {
                                            c2 = 2816;
                                        } else if (b == 2) {
                                            c2 = 2817;
                                        } else if (b == 3) {
                                            c2 = 2819;
                                        } else {
                                            if (b != 4) {
                                                throw qa2.m7651a(null, "Invalid SEF name");
                                            }
                                            c2 = 2820;
                                        }
                                        int i10 = p42Var.f14756b - (iM9452c + 8);
                                        if (c2 == 2192) {
                                            ArrayList arrayList2 = new ArrayList();
                                            List listM3373b = q42.f16364e.m3373b(ve4Var2.m9460k(i10, charset));
                                            for (int i11 = 0; i11 < listM3373b.size(); i11++) {
                                                List listM3373b2 = q42.f16363d.m3373b((CharSequence) listM3373b.get(i11));
                                                if (listM3373b2.size() != 3) {
                                                    throw qa2.m7651a(null, null);
                                                }
                                                try {
                                                    arrayList2.add(new q22(1 << (Integer.parseInt((String) listM3373b2.get(2)) - 1), Long.parseLong((String) listM3373b2.get(0)), Long.parseLong((String) listM3373b2.get(1))));
                                                } catch (NumberFormatException e) {
                                                    throw qa2.m7651a(e, null);
                                                }
                                            }
                                            this.f13970i.add(new r22(arrayList2));
                                        } else if (c2 != 2816 && c2 != 2817 && c2 != 2819 && c2 != 2820) {
                                            throw new IllegalStateException();
                                        }
                                    }
                                    qz1Var.f17313a = 0L;
                                    i3 = 1;
                                } else {
                                    long jZzo = wy1Var.zzo();
                                    int i12 = q42Var.f16367c - 20;
                                    ve4 ve4Var3 = new ve4(i12);
                                    wy1Var.mo3205e(ve4Var3.f20754a, 0, i12);
                                    int i13 = 0;
                                    while (i13 < i12 / 12) {
                                        ve4Var3.m9440G(i6);
                                        ve4Var3.m9470v(i6);
                                        byte[] bArr = ve4Var3.f20754a;
                                        int i14 = ve4Var3.f20755b;
                                        int i15 = i14 + 1;
                                        ve4Var3.f20755b = i15;
                                        int i16 = bArr[i14] & 255;
                                        ve4Var3.f20755b = i14 + i6;
                                        short s2 = (short) (((bArr[i15] & 255) << 8) | i16);
                                        if (s2 == 2192 || s2 == 2816 || s2 == s) {
                                            arrayList.add(new p42((jZzo - ((long) q42Var.f16367c)) - ((long) ve4Var3.m9452c()), ve4Var3.m9452c()));
                                        } else if (s2 == 2819 || s2 == 2820) {
                                            arrayList.add(new p42((jZzo - ((long) q42Var.f16367c)) - ((long) ve4Var3.m9452c()), ve4Var3.m9452c()));
                                        } else {
                                            ve4Var3.m9440G(i8);
                                        }
                                        i13++;
                                        i6 = 2;
                                        s = 2817;
                                        i8 = 8;
                                    }
                                    if (arrayList.isEmpty()) {
                                        qz1Var.f17313a = 0L;
                                    } else {
                                        q42Var.f16366b = 3;
                                        qz1Var.f17313a = ((p42) arrayList.get(0)).f14755a;
                                    }
                                }
                            } else {
                                ve4 ve4Var4 = new ve4(8);
                                wy1Var.mo3205e(ve4Var4.f20754a, 0, 8);
                                q42Var.f16367c = ve4Var4.m9452c() + 8;
                                if (ve4Var4.m9451b() != 1397048916) {
                                    qz1Var.f17313a = 0L;
                                } else {
                                    qz1Var.f17313a = wy1Var.zzn() - ((long) (q42Var.f16367c - 12));
                                    q42Var.f16366b = 2;
                                }
                            }
                            i3 = 1;
                        } else {
                            long jZzo2 = wy1Var.zzo();
                            qz1Var.f17313a = (jZzo2 == -1 || jZzo2 < 8) ? 0L : jZzo2 - 8;
                            i3 = 1;
                            q42Var.f16366b = 1;
                        }
                        if (qz1Var.f17313a != 0) {
                            return i3;
                        }
                        this.f13972k = 0;
                        this.f13975n = 0;
                        return i3;
                    }
                    long jZzn2 = wy1Var.zzn();
                    int i17 = this.f13977p;
                    if (i17 == -1) {
                        i17 = -1;
                        int i18 = -1;
                        int i19 = 0;
                        boolean z2 = true;
                        boolean z3 = true;
                        long j = Long.MAX_VALUE;
                        long j2 = Long.MAX_VALUE;
                        long j3 = Long.MAX_VALUE;
                        while (true) {
                            n42[] n42VarArr = this.f13987z;
                            if (i19 >= n42VarArr.length) {
                                break;
                            }
                            n42 n42Var = n42VarArr[i19];
                            int i20 = n42Var.f12891e;
                            u42 u42Var = n42Var.f12888b;
                            if (i20 != u42Var.f19705b) {
                                long j4 = u42Var.f19706c[i20];
                                long[][] jArr = this.f13960A;
                                jArr.getClass();
                                long j5 = jArr[i19][i20];
                                long j6 = j4 - jZzn2;
                                boolean z4 = j6 < 0 || j6 >= 262144;
                                if (z4) {
                                    if (z4 == z2 && j6 < j3) {
                                        z2 = z4;
                                        i18 = i19;
                                        j3 = j6;
                                        j2 = j5;
                                    }
                                } else if (z2) {
                                    z2 = z4;
                                    i18 = i19;
                                    j3 = j6;
                                    j2 = j5;
                                } else {
                                    z2 = false;
                                    if (z4 == z2) {
                                        z2 = z4;
                                        i18 = i19;
                                        j3 = j6;
                                        j2 = j5;
                                    }
                                }
                                if (j5 < j) {
                                    z3 = z4;
                                    i17 = i19;
                                    j = j5;
                                }
                            }
                            i19++;
                        }
                        if (j == Long.MAX_VALUE || !z3 || j2 < j + 10485760) {
                            i17 = i18;
                        }
                        this.f13977p = i17;
                        if (i17 == -1) {
                            return -1;
                        }
                    }
                    n42 n42Var2 = this.f13987z[i17];
                    h02 h02Var = n42Var2.f12889c;
                    int i21 = n42Var2.f12891e;
                    u42 u42Var2 = n42Var2.f12888b;
                    long j7 = u42Var2.f19706c[i21] + this.f13985x;
                    int[] iArr = u42Var2.f19707d;
                    int i22 = iArr[i21];
                    i02 i02Var = n42Var2.f12890d;
                    long j8 = (j7 - jZzn2) + ((long) this.f13978q);
                    if (j8 < 0 || j8 >= 262144) {
                        qz1Var.f17313a = j7;
                        return 1;
                    }
                    r42 r42Var = n42Var2.f12887a;
                    if (r42Var.f17468h == 1) {
                        j8 += 8;
                        i22 -= 8;
                    }
                    wy1Var.zzf((int) j8);
                    wn6 wn6Var = r42Var.f17467g;
                    String str = wn6Var.f21788o;
                    boolean zEquals = Objects.equals(str, MimeTypes.VIDEO_H264);
                    int i23 = this.f13963b;
                    if (!zEquals ? !Objects.equals(str, MimeTypes.VIDEO_H265) ? Objects.equals(str, "video/apv") : (i23 & 128) != 0 : (i23 & 32) != 0) {
                        c = 1;
                    } else {
                        c = 1;
                        this.f13981t = true;
                    }
                    int i24 = r42Var.f17471k;
                    if (i24 == 0) {
                        if ("audio/ac4".equals(str)) {
                            if (this.f13979r == 0) {
                                fy1.m4295b(i22, ve4Var);
                                h02Var.mo4607b(7, ve4Var);
                                this.f13979r += 7;
                            }
                            i22 += 7;
                        } else if (n42Var2.f12892f != null && Objects.equals(str, "audio/mpeg")) {
                            wn6 wn6Var2 = n42Var2.f12892f;
                            ve4Var.m9471y(4);
                            wy1Var.mo3207h(ve4Var.f20754a, 0, 4);
                            wy1Var.zzl();
                            pz1 pz1Var = new pz1();
                            if (pz1Var.m7549a(ve4Var.m9451b()) && !Objects.equals(wn6Var2.f21788o, pz1Var.f16264b)) {
                                zl6 zl6Var = new zl6(wn6Var2);
                                String str2 = pz1Var.f16264b;
                                str2.getClass();
                                zl6Var.m10706e(str2);
                                wn6Var2 = new wn6(zl6Var);
                            }
                            h02Var.mo4611f(wn6Var2);
                            n42Var2.f12892f = null;
                        } else if (i02Var != null) {
                            i02Var.m4924a(wy1Var);
                        }
                        while (true) {
                            int i25 = this.f13979r;
                            if (i25 >= i22) {
                                break;
                            }
                            int iMo4610e = h02Var.mo4610e(wy1Var, i22 - i25, false);
                            this.f13978q += iMo4610e;
                            this.f13979r += iMo4610e;
                            this.f13980s -= iMo4610e;
                        }
                    } else {
                        ve4 ve4Var5 = this.f13965d;
                        byte[] bArr2 = ve4Var5.f20754a;
                        bArr2[0] = 0;
                        bArr2[c] = 0;
                        bArr2[2] = 0;
                        int i26 = 4 - i24;
                        i22 += i26;
                        while (this.f13979r < i22) {
                            int i27 = this.f13980s;
                            if (i27 == 0) {
                                if (this.f13981t) {
                                    i = i24;
                                } else {
                                    i = i24;
                                    if (k65.m5720b(wn6Var) + i24 <= iArr[i21] - this.f13978q) {
                                        iM5720b = k65.m5720b(wn6Var);
                                        i2 = i + iM5720b;
                                    }
                                    wy1Var.mo3205e(bArr2, i26, i2);
                                    this.f13978q += i2;
                                    ve4Var5.m9438E(0);
                                    iM9451b = ve4Var5.m9451b();
                                    if (iM9451b >= 0) {
                                        throw qa2.m7651a(null, "Invalid NAL length");
                                    }
                                    this.f13980s = iM9451b - iM5720b;
                                    ve4 ve4Var6 = this.f13964c;
                                    ve4Var6.m9438E(0);
                                    h02Var.mo4607b(4, ve4Var6);
                                    this.f13979r += 4;
                                    if (iM5720b > 0) {
                                        h02Var.mo4607b(iM5720b, ve4Var5);
                                        this.f13979r += iM5720b;
                                        if (k65.m5721c(bArr2, iM5720b, wn6Var)) {
                                            this.f13981t = true;
                                        }
                                    }
                                }
                                i2 = i;
                                iM5720b = 0;
                                wy1Var.mo3205e(bArr2, i26, i2);
                                this.f13978q += i2;
                                ve4Var5.m9438E(0);
                                iM9451b = ve4Var5.m9451b();
                                if (iM9451b >= 0) {
                                    throw qa2.m7651a(null, "Invalid NAL length");
                                }
                                this.f13980s = iM9451b - iM5720b;
                                ve4 ve4Var7 = this.f13964c;
                                ve4Var7.m9438E(0);
                                h02Var.mo4607b(4, ve4Var7);
                                this.f13979r += 4;
                                if (iM5720b > 0) {
                                    h02Var.mo4607b(iM5720b, ve4Var5);
                                    this.f13979r += iM5720b;
                                    if (k65.m5721c(bArr2, iM5720b, wn6Var)) {
                                        this.f13981t = true;
                                    }
                                }
                            } else {
                                i = i24;
                                int iMo4610e2 = h02Var.mo4610e(wy1Var, i27, false);
                                this.f13978q += iMo4610e2;
                                this.f13979r += iMo4610e2;
                                this.f13980s -= iMo4610e2;
                            }
                            i24 = i;
                        }
                    }
                    int i28 = i22;
                    long j9 = u42Var2.f19709f[i21];
                    int i29 = u42Var2.f19710g[i21];
                    if (!this.f13981t) {
                        i29 |= 67108864;
                    }
                    int i30 = i29;
                    if (i02Var != null) {
                        i02Var.m4925b(h02Var, j9, i30, i28, 0, null);
                        if (i21 + 1 == u42Var2.f19705b) {
                            i02Var.m4926c(h02Var, null);
                        }
                    } else {
                        h02Var.mo4612g(j9, i30, i28, 0, null);
                    }
                    n42Var2.f12891e++;
                    this.f13977p = -1;
                    this.f13978q = 0;
                    this.f13979r = 0;
                    this.f13980s = 0;
                    this.f13981t = false;
                    return 0;
                }
                long j10 = this.f13974m - ((long) this.f13975n);
                long jZzn3 = wy1Var.zzn() + j10;
                ve4 ve4Var8 = this.f13976o;
                if (ve4Var8 != null) {
                    wy1Var.mo3205e(ve4Var8.f20754a, this.f13975n, (int) j10);
                    if (this.f13973l == 1718909296) {
                        this.f13982u = true;
                        ve4Var8.m9438E(8);
                        if (ve4Var8.m9451b() == 1903435808) {
                            i4 = 1;
                            break;
                        }
                        ve4Var8.m9440G(4);
                        while (true) {
                            if (ve4Var8.m9435B() <= 0) {
                                i4 = 0;
                                break;
                            }
                            if (ve4Var8.m9451b() == 1903435808) {
                                i4 = 1;
                                break;
                            }
                        }
                        this.f13961B = i4;
                    } else if (!arrayDeque.isEmpty()) {
                        ((uv4) arrayDeque.peek()).f20385c.add(new lw4(this.f13973l, ve4Var8));
                    }
                } else {
                    if (!this.f13982u && this.f13973l == 1835295092) {
                        this.f13961B = 1;
                    }
                    if (j10 < 262144) {
                        wy1Var.zzf((int) j10);
                    } else {
                        qz1Var.f17313a = wy1Var.zzn() + j10;
                        z = true;
                    }
                    m7029e(jZzn3);
                    if (this.f13983v) {
                        this.f13984w = true;
                        qz1Var.f17313a = 0L;
                        this.f13983v = false;
                    } else if (!z) {
                        continue;
                    }
                    if (this.f13972k != 2) {
                        return 1;
                    }
                }
                z = false;
                m7029e(jZzn3);
                if (this.f13983v) {
                    this.f13984w = true;
                    qz1Var.f17313a = 0L;
                    this.f13983v = false;
                } else if (!z) {
                    continue;
                }
                if (this.f13972k != 2) {
                    return 1;
                }
            } else {
                int i31 = this.f13975n;
                ve4 ve4Var9 = this.f13967f;
                if (i31 == 0) {
                    if (!wy1Var.mo3208j(ve4Var9.f20754a, 0, 8, true)) {
                        return -1;
                    }
                    this.f13975n = 8;
                    ve4Var9.m9438E(0);
                    this.f13974m = ve4Var9.m9449P();
                    this.f13973l = ve4Var9.m9451b();
                }
                long j11 = this.f13974m;
                if (j11 == 1) {
                    wy1Var.mo3205e(ve4Var9.f20754a, 8, 8);
                    this.f13975n += 8;
                    this.f13974m = ve4Var9.m9459j();
                } else if (j11 == 0) {
                    long jZzo3 = wy1Var.zzo();
                    if (jZzo3 == -1) {
                        uv4 uv4Var = (uv4) arrayDeque.peek();
                        jZzo3 = uv4Var != null ? uv4Var.f20384b : -1L;
                    }
                    if (jZzo3 != -1) {
                        this.f13974m = (jZzo3 - wy1Var.zzn()) + ((long) this.f13975n);
                    }
                }
                long j12 = this.f13974m;
                int i32 = this.f13975n;
                long j13 = i32;
                if (j12 < j13) {
                    if (this.f13973l != 1718773093 || i32 != 8) {
                        throw qa2.m7652b("Atom size less than header length (unsupported).");
                    }
                    this.f13974m = j13;
                    i32 = 8;
                }
                int i33 = this.f13973l;
                if (i33 == 1836019574 || i33 == 1953653099 || i33 == 1835297121 || i33 == 1835626086 || i33 == 1937007212 || i33 == 1701082227 || i33 == 1835365473 || i33 == 1635284069) {
                    long jZzn4 = wy1Var.zzn();
                    long j14 = this.f13974m;
                    long j15 = jZzn4 + j14;
                    long j16 = this.f13975n;
                    if (j14 != j16 && this.f13973l == 1835365473) {
                        ve4Var.m9471y(8);
                        wy1Var.mo3207h(ve4Var.f20754a, 0, 8);
                        z32.m10551f(ve4Var);
                        wy1Var.zzf(ve4Var.f20755b);
                        wy1Var.zzl();
                    }
                    long j17 = j15 - j16;
                    arrayDeque.push(new uv4(this.f13973l, j17));
                    if (this.f13974m == this.f13975n) {
                        m7029e(j17);
                    } else {
                        this.f13972k = 0;
                        this.f13975n = 0;
                    }
                } else {
                    if (i33 == 1835296868 || i33 == 1836476516 || i33 == 1751411826 || i33 == 1937011556 || i33 == 1937011827 || i33 == 1937011571 || i33 == 1668576371 || i33 == 1701606260 || i33 == 1937011555 || i33 == 1937011578 || i33 == 1937013298 || i33 == 1937007471 || i33 == 1668232756 || i33 == 1953196132 || i33 == 1718909296 || i33 == 1969517665 || i33 == 1801812339 || i33 == 1768715124) {
                        t85.m8736f(i32 == 8);
                        t85.m8736f(this.f13974m <= 2147483647L);
                        ve4 ve4Var10 = new ve4((int) this.f13974m);
                        System.arraycopy(ve4Var9.f20754a, 0, ve4Var10.f20754a, 0, 8);
                        this.f13976o = ve4Var10;
                    } else {
                        this.f13976o = null;
                    }
                    this.f13972k = 1;
                }
            }
        }
    }

    @Override // p024x.vy1
    /* JADX INFO: renamed from: c */
    public final void mo1755c(ez1 ez1Var) {
        if ((this.f13963b & 16) == 0) {
            ez1Var = new p52(ez1Var, this.f13962a);
        }
        this.f13986y = ez1Var;
    }

    @Override // p024x.vy1
    /* JADX INFO: renamed from: d */
    public final void mo1756d(long j, long j2) {
        this.f13968g.clear();
        this.f13975n = 0;
        this.f13977p = -1;
        this.f13978q = 0;
        this.f13979r = 0;
        this.f13980s = 0;
        this.f13981t = false;
        if (j == 0) {
            if (this.f13972k != 3) {
                this.f13972k = 0;
                this.f13975n = 0;
                return;
            } else {
                q42 q42Var = this.f13969h;
                q42Var.f16365a.clear();
                q42Var.f16366b = 0;
                this.f13970i.clear();
                return;
            }
        }
        for (n42 n42Var : this.f13987z) {
            u42 u42Var = n42Var.f12888b;
            int iM9041a = u42Var.m9041a(j2);
            if (iM9041a == -1) {
                iM9041a = u42Var.m9042b(j2);
            }
            n42Var.f12891e = iM9041a;
            i02 i02Var = n42Var.f12890d;
            if (i02Var != null) {
                i02Var.f9021b = false;
                i02Var.f9022c = 0;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:135:0x029f  */
    /* JADX WARN: Code duplicated, block: B:136:0x02af  */
    /* JADX WARN: Code duplicated, block: B:145:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:147:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:150:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:152:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:201:0x0076 A[EDGE_INSN: B:201:0x0076->B:27:0x0076 BREAK  A[LOOP:1: B:14:0x0044->B:25:0x0070], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x0070 A[LOOP:1: B:14:0x0044->B:25:0x0070, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:39:0x00aa  */
    /* JADX INFO: renamed from: e */
    public final void m7029e(long j) {
        long j2;
        ArrayList arrayList;
        c72 c72VarM10550e;
        c72 c72VarM10548c;
        int i;
        long j3;
        int i2;
        int i3;
        c72 c72Var;
        ArrayList arrayList2;
        c72 c72Var2;
        c72 c72Var3;
        String str;
        n42 n42Var;
        ArrayList arrayList3;
        int i4;
        int i5;
        c62 c62Var;
        c62 c62Var2;
        int i6;
        while (true) {
            ArrayDeque arrayDeque = this.f13968g;
            if (arrayDeque.isEmpty() || ((uv4) arrayDeque.peek()).f20384b != j) {
                break;
            }
            uv4 uv4Var = (uv4) arrayDeque.pop();
            if (uv4Var.f11245a == 1836019574) {
                uv4 uv4VarM9304c = uv4Var.m9304c(1835365473);
                ArrayList arrayList4 = new ArrayList();
                if (uv4VarM9304c != null) {
                    c72VarM10550e = z32.m10550e(uv4VarM9304c);
                    if (this.f13984w) {
                        c72VarM10550e.getClass();
                        c62[] c62VarArr = c72VarM10550e.f4589a;
                        int length = c62VarArr.length;
                        int i7 = 0;
                        while (true) {
                            if (i7 >= length) {
                                j2 = 0;
                                c62Var = null;
                                break;
                            }
                            c62 c62Var3 = c62VarArr[i7];
                            if (ju4.class.isAssignableFrom(c62Var3.getClass())) {
                                c62Var = (c62) ju4.class.cast(c62Var3);
                                j2 = 0;
                                if (!((ju4) c62Var).f10417a.equals("auxiliary.tracks.interleaved")) {
                                }
                                if (c62Var != null) {
                                    break;
                                } else {
                                    i7++;
                                }
                            } else {
                                j2 = 0;
                            }
                            c62Var = null;
                            if (c62Var != null) {
                                break;
                                break;
                            }
                            i7++;
                        }
                        ju4 ju4Var = (ju4) c62Var;
                        if (ju4Var != null && ju4Var.f10418b[0] == 0) {
                            this.f13985x = j2 + 16;
                        }
                        int length2 = c62VarArr.length;
                        int i8 = 0;
                        while (true) {
                            if (i8 >= length2) {
                                c62Var2 = null;
                                break;
                            }
                            c62 c62Var4 = c62VarArr[i8];
                            if (ju4.class.isAssignableFrom(c62Var4.getClass())) {
                                c62Var2 = (c62) ju4.class.cast(c62Var4);
                                if (!((ju4) c62Var2).f10417a.equals("auxiliary.tracks.map")) {
                                    c62Var2 = null;
                                }
                            } else {
                                c62Var2 = null;
                            }
                            if (c62Var2 != null) {
                                break;
                            } else {
                                i8++;
                            }
                        }
                        ju4 ju4Var2 = (ju4) c62Var2;
                        ju4Var2.getClass();
                        ArrayList arrayListM5580b = ju4Var2.m5580b();
                        ArrayList arrayList5 = new ArrayList(arrayListM5580b.size());
                        for (int i9 = 0; i9 < arrayListM5580b.size(); i9++) {
                            int iIntValue = ((Integer) arrayListM5580b.get(i9)).intValue();
                            if (iIntValue == 0) {
                                i6 = 1;
                            } else if (iIntValue != 1) {
                                i6 = 3;
                                if (iIntValue != 2) {
                                    i6 = iIntValue != 3 ? 0 : 4;
                                }
                            } else {
                                i6 = 2;
                            }
                            arrayList5.add(Integer.valueOf(i6));
                        }
                        arrayList = arrayList5;
                    } else {
                        j2 = 0;
                        arrayList = arrayList4;
                    }
                } else {
                    j2 = 0;
                    arrayList = arrayList4;
                    c72VarM10550e = null;
                }
                ArrayList arrayList6 = new ArrayList();
                int i10 = this.f13961B;
                mz1 mz1Var = new mz1();
                lw4 lw4VarM9303b = uv4Var.m9303b(1969517665);
                if (lw4VarM9303b != null) {
                    c72VarM10548c = z32.m10548c(lw4VarM9303b);
                    mz1Var.m6642a(c72VarM10548c);
                } else {
                    c72VarM10548c = null;
                }
                lw4 lw4VarM9303b2 = uv4Var.m9303b(1836476516);
                lw4VarM9303b2.getClass();
                boolean z = 1 == i10;
                c72 c72Var4 = c72VarM10548c;
                c72 c72Var5 = new c72(z32.m10549d(lw4VarM9303b2.f11929b));
                ArrayList arrayListM10547b = z32.m10547b(uv4Var, mz1Var, -9223372036854775807L, null, false, z, i42.f9129b);
                if (this.f13984w) {
                    boolean z2 = arrayList.size() == arrayListM10547b.size();
                    Locale locale = Locale.US;
                    t85.m8737g("The number of auxiliary track types from metadata (" + arrayList.size() + ") is not same as the number of auxiliary tracks (" + arrayListM10547b.size() + ")", z2);
                }
                String strM2625v = bj1.m2625v(arrayListM10547b);
                int i11 = 0;
                int i12 = 0;
                long j4 = -9223372036854775807L;
                int size = -1;
                while (i11 < arrayListM10547b.size()) {
                    u42 u42Var = (u42) arrayListM10547b.get(i11);
                    int i13 = u42Var.f19705b;
                    ArrayDeque arrayDeque2 = arrayDeque;
                    long[] jArr = u42Var.f19709f;
                    int[] iArr = u42Var.f19711h;
                    int i14 = u42Var.f19708e;
                    if (i13 == 0) {
                        str = strM2625v;
                        i = i11;
                        arrayList3 = arrayList6;
                        c72Var3 = c72Var5;
                    } else {
                        r42 r42Var = u42Var.f19704a;
                        ArrayList arrayList7 = arrayList6;
                        ez1 ez1Var = this.f13986y;
                        int i15 = i12 + 1;
                        String str2 = strM2625v;
                        int i16 = r42Var.f17462b;
                        h02 h02VarMo2163h = ez1Var.mo2163h(i12, i16);
                        n42 n42Var2 = new n42(r42Var, u42Var, h02VarMo2163h);
                        c72 c72Var6 = c72Var4;
                        long j5 = r42Var.f17465e;
                        if (j5 == -9223372036854775807L) {
                            j5 = u42Var.f19712i;
                        }
                        h02VarMo2163h.getClass();
                        long jMax = Math.max(j4, j5);
                        wn6 wn6Var = r42Var.f17467g;
                        String str3 = wn6Var.f21788o;
                        int i17 = "audio/true-hd".equals(str3) ? i14 * 16 : i14 + 30;
                        zl6 zl6Var = new zl6(wn6Var);
                        zl6Var.f24216o = i17;
                        if (i16 == 2) {
                            int i18 = wn6Var.f21779f;
                            if ((this.f13963b & 8) != 0) {
                                i18 |= size == -1 ? 1 : 2;
                            }
                            if (this.f13984w) {
                                i18 |= 32768;
                                zl6Var.f24208g = ((Integer) arrayList.get(i11)).intValue();
                            }
                            zl6Var.f24207f = i18;
                            i16 = 2;
                        }
                        if (w92.m9759b(str3)) {
                            boolean z3 = u42Var.f19713j;
                            int iMin = Math.min(!z3 ? iArr.length : i13, 20);
                            t85.m8736f(j5 != -9223372036854775807L);
                            i = i11;
                            long jMin = Math.min(j5, 10000000L);
                            int i19 = 0;
                            int i20 = 0;
                            int i21 = -1;
                            while (i19 < iMin) {
                                int i22 = z3 ? i19 : iArr[i19];
                                long j6 = jArr[i22];
                                if (j6 > jMin) {
                                    break;
                                }
                                if (j6 >= j2) {
                                    i2 = iMin;
                                    int i23 = u42Var.f19707d[i22];
                                    if (i23 > i20) {
                                        i20 = i23;
                                        i21 = i22;
                                    }
                                } else {
                                    i2 = iMin;
                                }
                                i19++;
                                iMin = i2;
                            }
                            if (i21 != -1) {
                                j3 = jArr[i21];
                            }
                            if (j3 != -9223372036854775807L) {
                                r12 r12Var = new r12(j3);
                                i3 = 1;
                                c72Var = new c72(r12Var);
                            } else {
                                i3 = 1;
                                c72Var = null;
                            }
                            if (i16 == i3 && (i4 = mz1Var.f12800a) != -1 && (i5 = mz1Var.f12801b) != -1) {
                                zl6Var.f24197I = i4;
                                zl6Var.f24198J = i5;
                            }
                            c72 c72Var7 = wn6Var.f21785l;
                            arrayList2 = this.f13970i;
                            if (arrayList2.isEmpty()) {
                                c72Var2 = null;
                            } else {
                                c72Var2 = new c72(arrayList2);
                            }
                            c72Var3 = c72Var5;
                            c72Var4 = c72Var6;
                            h42.m4634a(i16, c72VarM10550e, zl6Var, c72Var7, c72Var2, c72Var4, c72Var3, c72Var);
                            str = str2;
                            zl6Var.m10705d(str);
                            if (Objects.equals(str3, "audio/mpeg")) {
                                n42Var = n42Var2;
                                n42Var.f12892f = new wn6(zl6Var);
                            } else {
                                n42Var = n42Var2;
                                h02VarMo2163h.mo4611f(new wn6(zl6Var));
                            }
                            if (i16 == 2 && size == -1) {
                                size = arrayList7.size();
                            }
                            arrayList3 = arrayList7;
                            arrayList3.add(n42Var);
                            i12 = i15;
                            j4 = jMax;
                        } else {
                            i = i11;
                        }
                        j3 = -9223372036854775807L;
                        if (j3 != -9223372036854775807L) {
                            r12 r12Var2 = new r12(j3);
                            i3 = 1;
                            c72Var = new c72(r12Var2);
                        } else {
                            i3 = 1;
                            c72Var = null;
                        }
                        if (i16 == i3) {
                            zl6Var.f24197I = i4;
                            zl6Var.f24198J = i5;
                        }
                        c72 c72Var8 = wn6Var.f21785l;
                        arrayList2 = this.f13970i;
                        if (arrayList2.isEmpty()) {
                            c72Var2 = null;
                        } else {
                            c72Var2 = new c72(arrayList2);
                        }
                        c72Var3 = c72Var5;
                        c72Var4 = c72Var6;
                        h42.m4634a(i16, c72VarM10550e, zl6Var, c72Var8, c72Var2, c72Var4, c72Var3, c72Var);
                        str = str2;
                        zl6Var.m10705d(str);
                        if (Objects.equals(str3, "audio/mpeg")) {
                            n42Var = n42Var2;
                            n42Var.f12892f = new wn6(zl6Var);
                        } else {
                            n42Var = n42Var2;
                            h02VarMo2163h.mo4611f(new wn6(zl6Var));
                        }
                        if (i16 == 2) {
                            size = arrayList7.size();
                        }
                        arrayList3 = arrayList7;
                        arrayList3.add(n42Var);
                        i12 = i15;
                        j4 = jMax;
                    }
                    i11 = i + 1;
                    arrayList6 = arrayList3;
                    c72Var5 = c72Var3;
                    arrayListM10547b = arrayListM10547b;
                    strM2625v = str;
                    arrayDeque = arrayDeque2;
                }
                ArrayDeque arrayDeque3 = arrayDeque;
                int i24 = -1;
                n42[] n42VarArr = (n42[]) arrayList6.toArray(new n42[0]);
                this.f13987z = n42VarArr;
                int length3 = n42VarArr.length;
                long[][] jArr2 = new long[length3][];
                int[] iArr2 = new int[length3];
                long[] jArr3 = new long[length3];
                boolean[] zArr = new boolean[length3];
                for (int i25 = 0; i25 < n42VarArr.length; i25++) {
                    jArr2[i25] = new long[n42VarArr[i25].f12888b.f19705b];
                    jArr3[i25] = n42VarArr[i25].f12888b.f19709f[0];
                }
                long j7 = j2;
                int i26 = 0;
                while (i26 < n42VarArr.length) {
                    long j8 = Long.MAX_VALUE;
                    int i27 = i24;
                    for (int i28 = 0; i28 < n42VarArr.length; i28++) {
                        if (!zArr[i28]) {
                            long j9 = jArr3[i28];
                            if (j9 <= j8) {
                                i27 = i28;
                                j8 = j9;
                            }
                        }
                    }
                    int i29 = iArr2[i27];
                    long[] jArr4 = jArr2[i27];
                    jArr4[i29] = j7;
                    u42 u42Var2 = n42VarArr[i27].f12888b;
                    n42[] n42VarArr2 = n42VarArr;
                    boolean[] zArr2 = zArr;
                    j7 += (long) u42Var2.f19707d[i29];
                    int i30 = i29 + 1;
                    iArr2[i27] = i30;
                    if (i30 < jArr4.length) {
                        jArr3[i27] = u42Var2.f19709f[i30];
                    } else {
                        zArr2[i27] = true;
                        i26++;
                    }
                    n42VarArr = n42VarArr2;
                    zArr = zArr2;
                    i24 = -1;
                }
                this.f13960A = jArr2;
                this.f13986y.zzv();
                this.f13986y.mo2160e(new m42(j4, this.f13987z, size));
                arrayDeque3.clear();
                if (!this.f13983v) {
                    this.f13972k = 2;
                }
            } else if (!arrayDeque.isEmpty()) {
                ((uv4) arrayDeque.peek()).f20386d.add(uv4Var);
            }
        }
        if (this.f13972k != 2) {
            this.f13972k = 0;
            this.f13975n = 0;
        }
    }

    @Override // p024x.vy1
    public final /* synthetic */ List zzb() {
        return this.f13971j;
    }

    public o42(n52 n52Var, int i) {
        this.f13962a = n52Var;
        this.f13963b = i;
        lb5 lb5Var = nb5.f13075k;
        this.f13971j = dd5.f5517n;
        this.f13972k = 0;
        this.f13969h = new q42();
        this.f13970i = new ArrayList();
        this.f13967f = new ve4(16);
        this.f13968g = new ArrayDeque();
        this.f13964c = new ve4(k65.f10686a);
        this.f13965d = new ve4(6);
        this.f13966e = new ve4();
        this.f13977p = -1;
        this.f13986y = ez1.f6861g;
        this.f13987z = new n42[0];
    }

    @Override // p024x.vy1
    public final void zzf() {
    }
}

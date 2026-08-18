package p024x;

import com.google.protobuf.CodedOutputStream;
import com.onesignal.debug.internal.crash.OtelSdkSupport;
import com.unity3d.services.UnityAdsConstants;

/* JADX INFO: loaded from: classes.dex */
public final class n82 implements v72 {

    /* JADX INFO: renamed from: e */
    public String f12966e;

    /* JADX INFO: renamed from: f */
    public h02 f12967f;

    /* JADX INFO: renamed from: i */
    public boolean f12970i;

    /* JADX INFO: renamed from: k */
    public int f12972k;

    /* JADX INFO: renamed from: l */
    public int f12973l;

    /* JADX INFO: renamed from: n */
    public int f12975n;

    /* JADX INFO: renamed from: o */
    public int f12976o;

    /* JADX INFO: renamed from: s */
    public int f12980s;

    /* JADX INFO: renamed from: u */
    public boolean f12982u;

    /* JADX INFO: renamed from: d */
    public int f12965d = 0;

    /* JADX INFO: renamed from: a */
    public final ve4 f12962a = new ve4(2, new byte[15]);

    /* JADX INFO: renamed from: b */
    public final oe4 f12963b = new oe4();

    /* JADX INFO: renamed from: c */
    public final ve4 f12964c = new ve4();

    /* JADX INFO: renamed from: p */
    public final o82 f12977p = new o82();

    /* JADX INFO: renamed from: q */
    public int f12978q = -2147483647;

    /* JADX INFO: renamed from: r */
    public int f12979r = -1;

    /* JADX INFO: renamed from: t */
    public long f12981t = -1;

    /* JADX INFO: renamed from: j */
    public boolean f12971j = true;

    /* JADX INFO: renamed from: m */
    public boolean f12974m = true;

    /* JADX INFO: renamed from: g */
    public double f12968g = -9.223372036854776E18d;

    /* JADX INFO: renamed from: h */
    public double f12969h = -9.223372036854776E18d;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:156:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:158:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:160:0x030c  */
    /* JADX WARN: Code duplicated, block: B:163:0x0316  */
    /* JADX WARN: Code duplicated, block: B:194:0x0415  */
    /* JADX WARN: Instruction removed from duplicated block: B:156:0x02f1, please report this as an issue */
    @Override // p024x.v72
    /* JADX INFO: renamed from: a */
    public final void mo1871a(ve4 ve4Var) throws qa2 {
        int i;
        int i2;
        int iM7106h;
        int iM7106h2;
        int i3;
        char c;
        byte[] bArr;
        long j;
        long j2;
        dd5 dd5VarM6744l;
        char c2;
        int iM7106h3;
        char c3;
        long jM7107i;
        this.f12967f.getClass();
        while (ve4Var.m9435B() > 0) {
            int i4 = this.f12965d;
            int i5 = 8;
            int i6 = 1;
            if (i4 == 0) {
                int i7 = this.f12972k;
                if ((i7 & 2) != 0) {
                    if ((i7 & 4) == 0) {
                        while (ve4Var.m9435B() > 0) {
                            int i8 = this.f12973l << 8;
                            this.f12973l = i8;
                            int iM9444K = i8 | ve4Var.m9444K();
                            this.f12973l = iM9444K;
                            if ((iM9444K & 16777215) == 12583333) {
                                ve4Var.m9438E(ve4Var.f20755b - 3);
                                this.f12973l = 0;
                            }
                        }
                    }
                    this.f12965d = 1;
                    break;
                }
                ve4Var.m9438E(ve4Var.f20756c);
            } else {
                o82 o82Var = this.f12977p;
                ve4 ve4Var2 = this.f12964c;
                if (i4 != 1) {
                    int i9 = o82Var.f14082a;
                    if (i9 == 1 || i9 == 17) {
                        int i10 = ve4Var.f20755b;
                        int iMin = Math.min(ve4Var.m9435B(), ve4Var2.m9435B());
                        ve4Var.m9441H(ve4Var2.f20754a, ve4Var2.f20755b, iMin);
                        ve4Var2.m9440G(iMin);
                        ve4Var.m9438E(i10);
                    }
                    int iMin2 = Math.min(ve4Var.m9435B(), o82Var.f14084c - this.f12975n);
                    this.f12967f.mo4607b(iMin2, ve4Var);
                    int i11 = this.f12975n + iMin2;
                    this.f12975n = i11;
                    if (i11 != o82Var.f14084c) {
                        continue;
                    } else {
                        int i12 = o82Var.f14082a;
                        if (i12 == 1) {
                            byte[] bArr2 = ve4Var2.f20754a;
                            oe4 oe4Var = new oe4(bArr2.length, bArr2);
                            int iM7106h4 = oe4Var.m7106h(8);
                            char c4 = 5;
                            int iM7106h5 = oe4Var.m7106h(5);
                            if (iM7106h5 != 31) {
                                switch (iM7106h5) {
                                    case 0:
                                        iM7106h2 = 96000;
                                        break;
                                    case 1:
                                        iM7106h2 = 88200;
                                        break;
                                    case 2:
                                        iM7106h2 = 64000;
                                        break;
                                    case 3:
                                        iM7106h2 = 48000;
                                        break;
                                    case 4:
                                        iM7106h2 = 44100;
                                        break;
                                    case 5:
                                        iM7106h2 = 32000;
                                        break;
                                    case 6:
                                        iM7106h2 = 24000;
                                        break;
                                    case 7:
                                        iM7106h2 = 22050;
                                        break;
                                    case 8:
                                        iM7106h2 = 16000;
                                        break;
                                    case 9:
                                        iM7106h2 = 12000;
                                        break;
                                    case 10:
                                        iM7106h2 = 11025;
                                        break;
                                    case 11:
                                        iM7106h2 = 8000;
                                        break;
                                    case 12:
                                        iM7106h2 = 7350;
                                        break;
                                    case 13:
                                    case 14:
                                    default:
                                        StringBuilder sb = new StringBuilder(String.valueOf(iM7106h5).length() + 32);
                                        sb.append("Unsupported sampling rate index ");
                                        sb.append(iM7106h5);
                                        throw qa2.m7652b(sb.toString());
                                    case 15:
                                        iM7106h2 = 57600;
                                        break;
                                    case 16:
                                        iM7106h2 = 51200;
                                        break;
                                    case 17:
                                        iM7106h2 = 40000;
                                        break;
                                    case 18:
                                        iM7106h2 = 38400;
                                        break;
                                    case 19:
                                        iM7106h2 = 34150;
                                        break;
                                    case 20:
                                        iM7106h2 = 28800;
                                        break;
                                    case 21:
                                        iM7106h2 = 25600;
                                        break;
                                    case 22:
                                        iM7106h2 = UnityAdsConstants.RequestPolicy.OVERALL_TIMEOUT_MS;
                                        break;
                                    case 23:
                                        iM7106h2 = 19200;
                                        break;
                                    case 24:
                                        iM7106h2 = 17075;
                                        break;
                                    case 25:
                                        iM7106h2 = 14400;
                                        break;
                                    case OtelSdkSupport.MIN_SDK_VERSION /* 26 */:
                                        iM7106h2 = 12800;
                                        break;
                                    case 27:
                                        iM7106h2 = 9600;
                                        break;
                                }
                            } else {
                                iM7106h2 = oe4Var.m7106h(24);
                            }
                            int iM7106h6 = oe4Var.m7106h(3);
                            int i13 = 4;
                            if (iM7106h6 == 0) {
                                i3 = 768;
                            } else if (iM7106h6 == 1) {
                                i3 = 1024;
                            } else if (iM7106h6 == 2 || iM7106h6 == 3) {
                                i3 = 2048;
                            } else {
                                if (iM7106h6 != 4) {
                                    StringBuilder sb2 = new StringBuilder(C2544x.m9971a(iM7106h6, 36));
                                    sb2.append("Unsupported coreSbrFrameLengthIndex ");
                                    sb2.append(iM7106h6);
                                    throw qa2.m7652b(sb2.toString());
                                }
                                i3 = CodedOutputStream.DEFAULT_BUFFER_SIZE;
                            }
                            int i14 = i3;
                            if (iM7106h6 == 0 || iM7106h6 == 1) {
                                c = 0;
                            } else if (iM7106h6 == 2) {
                                c = 2;
                            } else if (iM7106h6 == 3) {
                                c = 3;
                            } else {
                                if (iM7106h6 != 4) {
                                    StringBuilder sb3 = new StringBuilder(C2544x.m9971a(iM7106h6, 36));
                                    sb3.append("Unsupported coreSbrFrameLengthIndex ");
                                    sb3.append(iM7106h6);
                                    throw qa2.m7652b(sb3.toString());
                                }
                                c = 1;
                            }
                            oe4Var.m7104f(2);
                            p82.m7335a(oe4Var);
                            int iM7106h7 = oe4Var.m7106h(5);
                            int i15 = 0;
                            int iM7337c = 0;
                            while (true) {
                                int i16 = i6;
                                int i17 = 16;
                                if (i15 < iM7106h7 + 1) {
                                    int iM7106h8 = oe4Var.m7106h(3);
                                    iM7337c = p82.m7337c(oe4Var, 5, 8, 16) + 1 + iM7337c;
                                    if ((iM7106h8 == 0 || iM7106h8 == 2) && oe4Var.m7105g()) {
                                        p82.m7335a(oe4Var);
                                    }
                                    i15++;
                                    i6 = i16;
                                } else {
                                    int iM7337c2 = p82.m7337c(oe4Var, 4, 8, 16) + 1;
                                    oe4Var.m7103e();
                                    int i18 = 0;
                                    while (true) {
                                        double d = 2.0d;
                                        if (i18 < iM7337c2) {
                                            int iM7106h9 = oe4Var.m7106h(2);
                                            if (iM7106h9 == 0) {
                                                c2 = c4;
                                                oe4Var.m7104f(3);
                                                if (oe4Var.m7105g()) {
                                                    oe4Var.m7104f(13);
                                                }
                                                if (c > 0) {
                                                    p82.m7336b(oe4Var);
                                                }
                                            } else if (iM7106h9 != i16) {
                                                if (iM7106h9 == 3) {
                                                    p82.m7337c(oe4Var, i13, i5, i17);
                                                    int iM7337c3 = p82.m7337c(oe4Var, i13, i5, i17);
                                                    if (oe4Var.m7105g()) {
                                                        p82.m7337c(oe4Var, i5, i17, 0);
                                                    }
                                                    oe4Var.m7103e();
                                                    if (iM7337c3 > 0) {
                                                        oe4Var.m7104f(iM7337c3 * 8);
                                                    }
                                                }
                                                c2 = 5;
                                            } else {
                                                oe4Var.m7104f(3);
                                                boolean zM7105g = oe4Var.m7105g();
                                                if (zM7105g) {
                                                    oe4Var.m7104f(13);
                                                }
                                                if (zM7105g) {
                                                    oe4Var.m7103e();
                                                }
                                                if (c > 0) {
                                                    p82.m7336b(oe4Var);
                                                    iM7106h3 = oe4Var.m7106h(2);
                                                    c3 = c;
                                                } else {
                                                    iM7106h3 = 0;
                                                    c3 = 0;
                                                }
                                                if (iM7106h3 > 0) {
                                                    oe4Var.m7104f(6);
                                                    int iM7106h10 = oe4Var.m7106h(2);
                                                    oe4Var.m7104f(i13);
                                                    c2 = 5;
                                                    if (oe4Var.m7105g()) {
                                                        oe4Var.m7104f(5);
                                                    }
                                                    if (iM7106h3 == 2 || iM7106h3 == 3) {
                                                        oe4Var.m7104f(6);
                                                    }
                                                    if (iM7106h10 == 2) {
                                                        oe4Var.m7103e();
                                                    }
                                                } else {
                                                    c2 = 5;
                                                }
                                                int iFloor = ((int) Math.floor(Math.log(iM7337c - 1) / Math.log(2.0d))) + 1;
                                                int iM7106h11 = oe4Var.m7106h(2);
                                                if (iM7106h11 > 0 && oe4Var.m7105g()) {
                                                    oe4Var.m7104f(iFloor);
                                                }
                                                if (oe4Var.m7105g()) {
                                                    oe4Var.m7104f(iFloor);
                                                }
                                                if (c3 == 0 && iM7106h11 == 0) {
                                                    oe4Var.m7103e();
                                                }
                                            }
                                            i18++;
                                            c4 = c2;
                                            i5 = 8;
                                            i17 = 16;
                                            i13 = 4;
                                            i16 = 1;
                                        } else {
                                            if (oe4Var.m7105g()) {
                                                int i19 = 8;
                                                int iM7337c4 = p82.m7337c(oe4Var, 2, 4, 8) + 1;
                                                int i20 = 0;
                                                bArr = null;
                                                while (i20 < iM7337c4) {
                                                    int iM7337c5 = p82.m7337c(oe4Var, 4, i19, 16);
                                                    int iM7337c6 = p82.m7337c(oe4Var, 4, i19, 16);
                                                    if (iM7337c5 == 7) {
                                                        int iM7106h12 = oe4Var.m7106h(4) + 1;
                                                        oe4Var.m7104f(4);
                                                        byte[] bArr3 = new byte[iM7106h12];
                                                        for (int i21 = 0; i21 < iM7106h12; i21++) {
                                                            bArr3[i21] = (byte) oe4Var.m7106h(i19);
                                                        }
                                                        bArr = bArr3;
                                                    } else {
                                                        oe4Var.m7104f(iM7337c6 * i19);
                                                    }
                                                    i20++;
                                                    i19 = 8;
                                                }
                                            } else {
                                                bArr = null;
                                            }
                                            switch (iM7106h2) {
                                                case 14700:
                                                case 16000:
                                                    d = 3.0d;
                                                    this.f12978q = (int) (((double) iM7106h2) * d);
                                                    this.f12979r = (int) (((double) i14) * d);
                                                    j = this.f12981t;
                                                    j2 = o82Var.f14083b;
                                                    if (j != j2) {
                                                        this.f12981t = j2;
                                                        String strConcat = iM7106h4 != -1 ? "mhm1".concat(String.format(".%02X", Integer.valueOf(iM7106h4))) : "mhm1";
                                                        if (bArr != null || bArr.length <= 0) {
                                                            dd5VarM6744l = null;
                                                        } else {
                                                            dd5VarM6744l = nb5.m6744l(mo4.f12563b, bArr);
                                                        }
                                                        zl6 zl6Var = new zl6();
                                                        zl6Var.f24202a = this.f12966e;
                                                        zl6Var.m10705d("video/mp2t");
                                                        zl6Var.m10706e("audio/mhm1");
                                                        zl6Var.f24195G = this.f12978q;
                                                        zl6Var.f24211j = strConcat;
                                                        zl6Var.f24218q = dd5VarM6744l;
                                                        this.f12967f.mo4611f(new wn6(zl6Var));
                                                    }
                                                    i2 = 1;
                                                    this.f12982u = true;
                                                    break;
                                                case 22050:
                                                case 24000:
                                                    this.f12978q = (int) (((double) iM7106h2) * d);
                                                    this.f12979r = (int) (((double) i14) * d);
                                                    j = this.f12981t;
                                                    j2 = o82Var.f14083b;
                                                    if (j != j2) {
                                                        this.f12981t = j2;
                                                        if (iM7106h4 != -1) {
                                                        }
                                                        if (bArr != null) {
                                                            dd5VarM6744l = null;
                                                        } else {
                                                            dd5VarM6744l = null;
                                                        }
                                                        zl6 zl6Var2 = new zl6();
                                                        zl6Var2.f24202a = this.f12966e;
                                                        zl6Var2.m10705d("video/mp2t");
                                                        zl6Var2.m10706e("audio/mhm1");
                                                        zl6Var2.f24195G = this.f12978q;
                                                        zl6Var2.f24211j = strConcat;
                                                        zl6Var2.f24218q = dd5VarM6744l;
                                                        this.f12967f.mo4611f(new wn6(zl6Var2));
                                                    }
                                                    i2 = 1;
                                                    this.f12982u = true;
                                                    break;
                                                case 29400:
                                                case 32000:
                                                case 58800:
                                                case 64000:
                                                    d = 1.5d;
                                                    this.f12978q = (int) (((double) iM7106h2) * d);
                                                    this.f12979r = (int) (((double) i14) * d);
                                                    j = this.f12981t;
                                                    j2 = o82Var.f14083b;
                                                    if (j != j2) {
                                                        this.f12981t = j2;
                                                        if (iM7106h4 != -1) {
                                                        }
                                                        if (bArr != null) {
                                                            dd5VarM6744l = null;
                                                        } else {
                                                            dd5VarM6744l = null;
                                                        }
                                                        zl6 zl6Var3 = new zl6();
                                                        zl6Var3.f24202a = this.f12966e;
                                                        zl6Var3.m10705d("video/mp2t");
                                                        zl6Var3.m10706e("audio/mhm1");
                                                        zl6Var3.f24195G = this.f12978q;
                                                        zl6Var3.f24211j = strConcat;
                                                        zl6Var3.f24218q = dd5VarM6744l;
                                                        this.f12967f.mo4611f(new wn6(zl6Var3));
                                                    }
                                                    i2 = 1;
                                                    this.f12982u = true;
                                                    break;
                                                case 44100:
                                                case 48000:
                                                case 88200:
                                                case 96000:
                                                    d = 1.0d;
                                                    this.f12978q = (int) (((double) iM7106h2) * d);
                                                    this.f12979r = (int) (((double) i14) * d);
                                                    j = this.f12981t;
                                                    j2 = o82Var.f14083b;
                                                    if (j != j2) {
                                                        this.f12981t = j2;
                                                        if (iM7106h4 != -1) {
                                                        }
                                                        if (bArr != null) {
                                                            dd5VarM6744l = null;
                                                        } else {
                                                            dd5VarM6744l = null;
                                                        }
                                                        zl6 zl6Var4 = new zl6();
                                                        zl6Var4.f24202a = this.f12966e;
                                                        zl6Var4.m10705d("video/mp2t");
                                                        zl6Var4.m10706e("audio/mhm1");
                                                        zl6Var4.f24195G = this.f12978q;
                                                        zl6Var4.f24211j = strConcat;
                                                        zl6Var4.f24218q = dd5VarM6744l;
                                                        this.f12967f.mo4611f(new wn6(zl6Var4));
                                                    }
                                                    i2 = 1;
                                                    this.f12982u = true;
                                                    break;
                                                default:
                                                    StringBuilder sb4 = new StringBuilder(String.valueOf(iM7106h2).length() + 26);
                                                    sb4.append("Unsupported sampling rate ");
                                                    sb4.append(iM7106h2);
                                                    throw qa2.m7652b(sb4.toString());
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            if (i12 == 17) {
                                byte[] bArr4 = ve4Var2.f20754a;
                                oe4 oe4Var2 = new oe4(bArr4.length, bArr4);
                                if (oe4Var2.m7105g()) {
                                    oe4Var2.m7104f(2);
                                    iM7106h = oe4Var2.m7106h(13);
                                } else {
                                    iM7106h = 0;
                                }
                                this.f12980s = iM7106h;
                            } else if (i12 == 2) {
                                if (this.f12982u) {
                                    this.f12971j = false;
                                    i = 1;
                                } else {
                                    i = 0;
                                }
                                int i22 = this.f12979r - this.f12980s;
                                double d2 = this.f12978q;
                                long jRound = Math.round(this.f12968g);
                                if (this.f12970i) {
                                    this.f12970i = false;
                                    this.f12968g = this.f12969h;
                                } else {
                                    this.f12968g += (((double) i22) * 1000000.0d) / d2;
                                }
                                this.f12967f.mo4612g(jRound, i, this.f12976o, 0, null);
                                this.f12982u = false;
                                this.f12980s = 0;
                                this.f12976o = 0;
                            }
                            i2 = 1;
                        }
                        this.f12965d = i2;
                    }
                } else {
                    int iM9435B = ve4Var.m9435B();
                    ve4 ve4Var3 = this.f12962a;
                    int iMin3 = Math.min(iM9435B, ve4Var3.m9435B());
                    ve4Var.m9441H(ve4Var3.f20754a, ve4Var3.f20755b, iMin3);
                    ve4Var3.m9440G(iMin3);
                    if (ve4Var3.m9435B() == 0) {
                        int i23 = ve4Var3.f20756c;
                        byte[] bArr5 = ve4Var3.f20754a;
                        oe4 oe4Var3 = this.f12963b;
                        oe4Var3.f14198a = bArr5;
                        oe4Var3.f14199b = 0;
                        oe4Var3.f14200c = 0;
                        oe4Var3.f14201d = i23;
                        oe4Var3.m7101c();
                        int iM7337c7 = p82.m7337c(oe4Var3, 3, 8, 8);
                        o82Var.f14082a = iM7337c7;
                        if (iM7337c7 != -1) {
                            t85.m8731a(Math.max(Math.max(2, 8), 32) <= 63);
                            Math.addExact(Math.addExact(3L, 255L), 4294967296L);
                            if (oe4Var3.m7100b() < 2) {
                                jM7107i = -1;
                            } else {
                                jM7107i = oe4Var3.m7107i(2);
                                if (jM7107i == 3) {
                                    if (oe4Var3.m7100b() < 8) {
                                        jM7107i = -1;
                                    } else {
                                        long jM7107i2 = oe4Var3.m7107i(8);
                                        long j3 = jM7107i2 + 3;
                                        if (jM7107i2 != 255) {
                                            jM7107i = j3;
                                        } else if (oe4Var3.m7100b() < 32) {
                                            jM7107i = -1;
                                        } else {
                                            jM7107i = oe4Var3.m7107i(32) + j3;
                                        }
                                    }
                                }
                            }
                            o82Var.f14083b = jM7107i;
                            if (jM7107i != -1) {
                                if (jM7107i > 16) {
                                    StringBuilder sb5 = new StringBuilder(String.valueOf(jM7107i).length() + 49);
                                    sb5.append("Contains sub-stream with an invalid packet label ");
                                    sb5.append(jM7107i);
                                    throw qa2.m7652b(sb5.toString());
                                }
                                if (jM7107i == 0) {
                                    int i24 = o82Var.f14082a;
                                    if (i24 == 1) {
                                        throw qa2.m7651a(null, "Mpegh3daConfig packet with invalid packet label 0");
                                    }
                                    if (i24 == 2) {
                                        throw qa2.m7651a(null, "Mpegh3daFrame packet with invalid packet label 0");
                                    }
                                    if (i24 == 17) {
                                        throw qa2.m7651a(null, "AudioTruncation packet with invalid packet label 0");
                                    }
                                }
                                int iM7337c8 = p82.m7337c(oe4Var3, 11, 24, 24);
                                o82Var.f14084c = iM7337c8;
                                if (iM7337c8 != -1) {
                                    this.f12975n = 0;
                                    this.f12976o = iM7337c8 + i23 + this.f12976o;
                                    ve4Var3.m9438E(0);
                                    this.f12967f.mo4607b(ve4Var3.f20756c, ve4Var3);
                                    ve4Var3.m9471y(2);
                                    ve4Var2.m9471y(o82Var.f14084c);
                                    this.f12974m = true;
                                    this.f12965d = 2;
                                }
                            }
                        }
                        int i25 = ve4Var3.f20756c;
                        if (i25 < 15) {
                            ve4Var3.m9436C(i25 + 1);
                        }
                    }
                    this.f12974m = false;
                }
            }
        }
    }

    @Override // p024x.v72
    /* JADX INFO: renamed from: c */
    public final void mo1873c(ez1 ez1Var, h92 h92Var) {
        h92Var.m4705a();
        h92Var.m4706b();
        this.f12966e = h92Var.f8525e;
        h92Var.m4706b();
        this.f12967f = ez1Var.mo2163h(h92Var.f8524d, 1);
    }

    @Override // p024x.v72
    /* JADX INFO: renamed from: d */
    public final void mo1874d(int i, long j) {
        this.f12972k = i;
        if (!this.f12971j && (this.f12976o != 0 || !this.f12974m)) {
            this.f12970i = true;
        }
        if (j != -9223372036854775807L) {
            double d = j;
            if (this.f12970i) {
                this.f12969h = d;
            } else {
                this.f12968g = d;
            }
        }
    }

    @Override // p024x.v72
    public final void zza() {
        this.f12965d = 0;
        this.f12973l = 0;
        this.f12962a.m9471y(2);
        this.f12975n = 0;
        this.f12976o = 0;
        this.f12978q = -2147483647;
        this.f12979r = -1;
        this.f12980s = 0;
        this.f12981t = -1L;
        this.f12982u = false;
        this.f12970i = false;
        this.f12974m = true;
        this.f12971j = true;
        this.f12968g = -9.223372036854776E18d;
        this.f12969h = -9.223372036854776E18d;
    }

    @Override // p024x.v72
    /* JADX INFO: renamed from: b */
    public final void mo1872b(boolean z) {
    }
}

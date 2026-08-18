package p024x;

import com.google.android.gms.ads.AdRequest;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class s72 implements v72 {

    /* JADX INFO: renamed from: x */
    public static final byte[] f18350x = {73, 68, 51};

    /* JADX INFO: renamed from: a */
    public final boolean f18351a;

    /* JADX INFO: renamed from: d */
    public final String f18354d;

    /* JADX INFO: renamed from: e */
    public final int f18355e;

    /* JADX INFO: renamed from: f */
    public final String f18356f;

    /* JADX INFO: renamed from: g */
    public String f18357g;

    /* JADX INFO: renamed from: h */
    public h02 f18358h;

    /* JADX INFO: renamed from: i */
    public h02 f18359i;

    /* JADX INFO: renamed from: m */
    public boolean f18363m;

    /* JADX INFO: renamed from: n */
    public boolean f18364n;

    /* JADX INFO: renamed from: q */
    public int f18367q;

    /* JADX INFO: renamed from: r */
    public boolean f18368r;

    /* JADX INFO: renamed from: t */
    public int f18370t;

    /* JADX INFO: renamed from: v */
    public h02 f18372v;

    /* JADX INFO: renamed from: w */
    public long f18373w;

    /* JADX INFO: renamed from: b */
    public final oe4 f18352b = new oe4(7, new byte[7]);

    /* JADX INFO: renamed from: c */
    public final ve4 f18353c = new ve4(Arrays.copyOf(f18350x, 10));

    /* JADX INFO: renamed from: o */
    public int f18365o = -1;

    /* JADX INFO: renamed from: p */
    public int f18366p = -1;

    /* JADX INFO: renamed from: s */
    public long f18369s = -9223372036854775807L;

    /* JADX INFO: renamed from: u */
    public long f18371u = -9223372036854775807L;

    /* JADX INFO: renamed from: j */
    public int f18360j = 0;

    /* JADX INFO: renamed from: k */
    public int f18361k = 0;

    /* JADX INFO: renamed from: l */
    public int f18362l = 256;

    public s72(String str, int i, String str2, boolean z) {
        this.f18351a = z;
        this.f18354d = str;
        this.f18355e = i;
        this.f18356f = str2;
    }

    /* JADX WARN: Code duplicated, block: B:107:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:108:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:111:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:112:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:117:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:119:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:121:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:123:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:161:0x02f2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:175:0x0315 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:176:0x030d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:177:0x0303 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:178:0x02ee A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:179:0x02e0 A[SYNTHETIC] */
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
    @Override // p024x.v72
    /* JADX INFO: renamed from: a */
    public final void mo1871a(ve4 ve4Var) throws qa2 {
        byte b;
        int i;
        int i2;
        char c;
        char c2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z;
        int i7;
        int i8;
        int i9;
        this.f18358h.getClass();
        String str = mo4.f12562a;
        while (ve4Var.m9435B() > 0) {
            int i10 = this.f18360j;
            ve4 ve4Var2 = this.f18353c;
            oe4 oe4Var = this.f18352b;
            int i11 = 4;
            int i12 = 3;
            byte b2 = -1;
            int i13 = 0;
            int i14 = 1;
            if (i10 == 0) {
                byte[] bArr = ve4Var.f20754a;
                int i15 = ve4Var.f20755b;
                int i16 = ve4Var.f20756c;
                while (true) {
                    if (i15 < i16) {
                        int i17 = i15 + 1;
                        int i18 = i12;
                        byte b3 = bArr[i15];
                        int i19 = b3 & 255;
                        if (this.f18362l == 512 && (((((byte) i19) & 255 ? 1 : 0) | 65280 ? 1 : 0) & 65526) == 65520) {
                            if (!this.f18364n) {
                                int i20 = i15 - 1;
                                ve4Var.m9438E(i15);
                                byte[] bArr2 = oe4Var.f14198a;
                                if (ve4Var.m9435B() < i14) {
                                    i14 = i14;
                                } else {
                                    ve4Var.m9441H(bArr2, i13, i14);
                                    oe4Var.m7102d(i11);
                                    int iM7106h = oe4Var.m7106h(i14);
                                    int i21 = this.f18365o;
                                    if (i21 == -1 || iM7106h == i21) {
                                        if (this.f18366p != -1) {
                                            byte[] bArr3 = oe4Var.f14198a;
                                            if (ve4Var.m9435B() >= i14) {
                                                ve4Var.m9441H(bArr3, i13, i14);
                                                oe4Var.m7102d(2);
                                                i7 = 4;
                                                i5 = i14;
                                                if (oe4Var.m7106h(4) == this.f18366p) {
                                                    ve4Var.m9438E(i17);
                                                } else {
                                                    i14 = i5;
                                                }
                                            }
                                        } else {
                                            i5 = i14;
                                            i7 = 4;
                                        }
                                        byte[] bArr4 = oe4Var.f14198a;
                                        if (ve4Var.m9435B() >= i7) {
                                            ve4Var.m9441H(bArr4, i13, i7);
                                            oe4Var.m7102d(14);
                                            int iM7106h2 = oe4Var.m7106h(13);
                                            if (iM7106h2 >= 7) {
                                                byte[] bArr5 = ve4Var.f20754a;
                                                int i22 = ve4Var.f20756c;
                                                int i23 = i20 + iM7106h2;
                                                if (i23 < i22) {
                                                    byte b4 = bArr5[i23];
                                                    b = -1;
                                                    if (b4 == -1) {
                                                        int i24 = i23 + 1;
                                                        if (i24 != i22) {
                                                            byte b5 = bArr5[i24];
                                                            if ((((b5 & 255 ? 1 : 0) | 65280 ? 1 : 0) & 65526) == 65520 && ((b5 & 8) >> 3) == iM7106h) {
                                                            }
                                                        }
                                                    } else if (b4 == 73 && ((i8 = i23 + 1) == i22 || (bArr5[i8] == 68 && ((i9 = i23 + 2) == i22 || bArr5[i9] == 51)))) {
                                                    }
                                                }
                                            } else {
                                                b = -1;
                                            }
                                            i14 = i5;
                                        }
                                        this.f18367q = (b3 & 8) >> 3;
                                        i6 = i5;
                                        if (i6 != ((b3 & 1) ^ 1)) {
                                            z = 0;
                                        } else {
                                            z = i6;
                                        }
                                        this.f18363m = z;
                                        if (this.f18364n) {
                                            this.f18360j = i18;
                                            this.f18361k = 0;
                                        } else {
                                            this.f18360j = i6;
                                            this.f18361k = 0;
                                        }
                                        ve4Var.m9438E(i17);
                                    } else {
                                        b = -1;
                                    }
                                    i = this.f18362l;
                                    i2 = i19 | i;
                                    if (i2 == 329) {
                                        c = 256;
                                        c2 = 2;
                                        i12 = 3;
                                        i3 = 0;
                                        i4 = 768;
                                    } else if (i2 == 511) {
                                        c = 256;
                                        c2 = 2;
                                        i12 = 3;
                                        i3 = 0;
                                        i4 = AdRequest.MAX_CONTENT_URL_LENGTH;
                                    } else if (i2 == 836) {
                                        c = 256;
                                        c2 = 2;
                                        i12 = 3;
                                        i3 = 0;
                                        i4 = 1024;
                                    } else if (i2 != 1075) {
                                        c = 256;
                                        if (i != 256) {
                                            this.f18362l = 256;
                                            b2 = b;
                                            i11 = 4;
                                            i12 = 3;
                                            i13 = 0;
                                        } else {
                                            c2 = 2;
                                            i12 = 3;
                                            i3 = 0;
                                            byte b6 = b;
                                            i13 = i3;
                                            b2 = b6;
                                            i15 = i17;
                                            i11 = 4;
                                        }
                                    } else {
                                        this.f18360j = 2;
                                        this.f18361k = 3;
                                        this.f18370t = 0;
                                        ve4Var2.m9438E(0);
                                        ve4Var.m9438E(i17);
                                    }
                                    this.f18362l = i4;
                                    byte b7 = b;
                                    i13 = i3;
                                    b2 = b7;
                                    i15 = i17;
                                    i11 = 4;
                                }
                                b = -1;
                                i = this.f18362l;
                                i2 = i19 | i;
                                if (i2 == 329) {
                                    c = 256;
                                    c2 = 2;
                                    i12 = 3;
                                    i3 = 0;
                                    i4 = 768;
                                } else if (i2 == 511) {
                                    c = 256;
                                    c2 = 2;
                                    i12 = 3;
                                    i3 = 0;
                                    i4 = AdRequest.MAX_CONTENT_URL_LENGTH;
                                } else if (i2 == 836) {
                                    c = 256;
                                    c2 = 2;
                                    i12 = 3;
                                    i3 = 0;
                                    i4 = 1024;
                                } else if (i2 != 1075) {
                                    c = 256;
                                    if (i != 256) {
                                        this.f18362l = 256;
                                        b2 = b;
                                        i11 = 4;
                                        i12 = 3;
                                        i13 = 0;
                                    } else {
                                        c2 = 2;
                                        i12 = 3;
                                        i3 = 0;
                                        byte b8 = b;
                                        i13 = i3;
                                        b2 = b8;
                                        i15 = i17;
                                        i11 = 4;
                                    }
                                } else {
                                    this.f18360j = 2;
                                    this.f18361k = 3;
                                    this.f18370t = 0;
                                    ve4Var2.m9438E(0);
                                    ve4Var.m9438E(i17);
                                }
                                this.f18362l = i4;
                                byte b9 = b;
                                i13 = i3;
                                b2 = b9;
                                i15 = i17;
                                i11 = 4;
                            }
                            i5 = i14;
                            this.f18367q = (b3 & 8) >> 3;
                            i6 = i5;
                            if (i6 != ((b3 & 1) ^ 1)) {
                                z = 0;
                            } else {
                                z = i6;
                            }
                            this.f18363m = z;
                            if (this.f18364n) {
                                this.f18360j = i6;
                                this.f18361k = 0;
                            } else {
                                this.f18360j = i18;
                                this.f18361k = 0;
                            }
                            ve4Var.m9438E(i17);
                        } else {
                            b = b2;
                        }
                        i14 = i14;
                        i = this.f18362l;
                        i2 = i19 | i;
                        if (i2 == 329) {
                            c = 256;
                            c2 = 2;
                            i12 = 3;
                            i3 = 0;
                            i4 = 768;
                        } else if (i2 == 511) {
                            c = 256;
                            c2 = 2;
                            i12 = 3;
                            i3 = 0;
                            i4 = AdRequest.MAX_CONTENT_URL_LENGTH;
                        } else if (i2 == 836) {
                            c = 256;
                            c2 = 2;
                            i12 = 3;
                            i3 = 0;
                            i4 = 1024;
                        } else if (i2 != 1075) {
                            c = 256;
                            if (i != 256) {
                                this.f18362l = 256;
                                b2 = b;
                                i11 = 4;
                                i12 = 3;
                                i13 = 0;
                            } else {
                                c2 = 2;
                                i12 = 3;
                                i3 = 0;
                                byte b10 = b;
                                i13 = i3;
                                b2 = b10;
                                i15 = i17;
                                i11 = 4;
                            }
                        } else {
                            this.f18360j = 2;
                            this.f18361k = 3;
                            this.f18370t = 0;
                            ve4Var2.m9438E(0);
                            ve4Var.m9438E(i17);
                        }
                        this.f18362l = i4;
                        byte b11 = b;
                        i13 = i3;
                        b2 = b11;
                        i15 = i17;
                        i11 = 4;
                    } else {
                        ve4Var.m9438E(i15);
                    }
                }
            } else if (i10 != 1) {
                if (i10 == 2) {
                    byte[] bArr6 = ve4Var2.f20754a;
                    int iMin = Math.min(ve4Var.m9435B(), 10 - this.f18361k);
                    ve4Var.m9441H(bArr6, this.f18361k, iMin);
                    int i25 = this.f18361k + iMin;
                    this.f18361k = i25;
                    if (i25 == 10) {
                        this.f18359i.mo4607b(10, ve4Var2);
                        ve4Var2.m9438E(6);
                        h02 h02Var = this.f18359i;
                        int iM9456g = ve4Var2.m9456g() + 10;
                        this.f18360j = 4;
                        this.f18361k = 10;
                        this.f18372v = h02Var;
                        this.f18373w = 0L;
                        this.f18370t = iM9456g;
                    }
                } else if (i10 != 3) {
                    int iMin2 = Math.min(ve4Var.m9435B(), this.f18370t - this.f18361k);
                    this.f18372v.mo4607b(iMin2, ve4Var);
                    int i26 = this.f18361k + iMin2;
                    this.f18361k = i26;
                    if (i26 == this.f18370t) {
                        t85.m8736f(this.f18371u != -9223372036854775807L);
                        this.f18372v.mo4612g(this.f18371u, 1, this.f18370t, 0, null);
                        this.f18371u += this.f18373w;
                        this.f18360j = 0;
                        this.f18361k = 0;
                        this.f18362l = 256;
                    }
                } else {
                    int i27 = true != this.f18363m ? 5 : 7;
                    byte[] bArr7 = oe4Var.f14198a;
                    int iMin3 = Math.min(ve4Var.m9435B(), i27 - this.f18361k);
                    ve4Var.m9441H(bArr7, this.f18361k, iMin3);
                    int i28 = this.f18361k + iMin3;
                    this.f18361k = i28;
                    if (i28 == i27) {
                        oe4Var.m7102d(0);
                        if (this.f18368r) {
                            oe4Var.m7104f(10);
                        } else {
                            int iM7106h3 = oe4Var.m7106h(2) + 1;
                            if (iM7106h3 != 2) {
                                StringBuilder sb = new StringBuilder(String.valueOf(iM7106h3).length() + 50);
                                sb.append("Detected audio object type: ");
                                sb.append(iM7106h3);
                                sb.append(", but assuming AAC LC.");
                                c74.m2943c("AdtsReader", sb.toString());
                            }
                            oe4Var.m7104f(5);
                            int iM7106h4 = oe4Var.m7106h(3);
                            int i29 = this.f18366p;
                            byte[] bArr8 = {(byte) (((i29 >> 1) & 7) | 16), (byte) (((iM7106h4 << 3) & 120) | ((i29 << 7) & 128))};
                            wx1 wx1VarM10254a = xx1.m10254a(new oe4(2, bArr8), false);
                            zl6 zl6Var = new zl6();
                            zl6Var.f24202a = this.f18357g;
                            zl6Var.m10705d(this.f18356f);
                            zl6Var.m10706e("audio/mp4a-latm");
                            zl6Var.f24211j = wx1VarM10254a.f21947c;
                            zl6Var.f24194F = wx1VarM10254a.f21946b;
                            zl6Var.f24195G = wx1VarM10254a.f21945a;
                            zl6Var.f24218q = Collections.singletonList(bArr8);
                            zl6Var.f24205d = this.f18354d;
                            zl6Var.f24207f = this.f18355e;
                            wn6 wn6Var = new wn6(zl6Var);
                            this.f18369s = 1024000000 / ((long) wn6Var.f21766H);
                            this.f18358h.mo4611f(wn6Var);
                            this.f18368r = true;
                        }
                        oe4Var.m7104f(4);
                        int iM7106h5 = oe4Var.m7106h(13);
                        int i30 = iM7106h5 - 7;
                        if (this.f18363m) {
                            i30 = iM7106h5 - 9;
                        }
                        h02 h02Var2 = this.f18358h;
                        long j = this.f18369s;
                        this.f18360j = 4;
                        this.f18361k = 0;
                        this.f18372v = h02Var2;
                        this.f18373w = j;
                        this.f18370t = i30;
                    }
                }
            } else if (ve4Var.m9435B() != 0) {
                oe4Var.f14198a[0] = ve4Var.f20754a[ve4Var.f20755b];
                oe4Var.m7102d(2);
                int iM7106h6 = oe4Var.m7106h(4);
                int i31 = this.f18366p;
                if (i31 == -1 || iM7106h6 == i31) {
                    if (!this.f18364n) {
                        this.f18364n = true;
                        this.f18365o = this.f18367q;
                        this.f18366p = iM7106h6;
                    }
                    this.f18360j = 3;
                    this.f18361k = 0;
                } else {
                    this.f18364n = false;
                    this.f18360j = 0;
                    this.f18361k = 0;
                    this.f18362l = 256;
                }
            }
        }
    }

    @Override // p024x.v72
    /* JADX INFO: renamed from: c */
    public final void mo1873c(ez1 ez1Var, h92 h92Var) {
        h92Var.m4705a();
        h92Var.m4706b();
        this.f18357g = h92Var.f8525e;
        h92Var.m4706b();
        h02 h02VarMo2163h = ez1Var.mo2163h(h92Var.f8524d, 1);
        this.f18358h = h02VarMo2163h;
        this.f18372v = h02VarMo2163h;
        if (!this.f18351a) {
            this.f18359i = new sy1();
            return;
        }
        h92Var.m4705a();
        h92Var.m4706b();
        h02 h02VarMo2163h2 = ez1Var.mo2163h(h92Var.f8524d, 5);
        this.f18359i = h02VarMo2163h2;
        zl6 zl6Var = new zl6();
        h92Var.m4706b();
        zl6Var.f24202a = h92Var.f8525e;
        zl6Var.m10705d(this.f18356f);
        zl6Var.m10706e("application/id3");
        h02VarMo2163h2.mo4611f(new wn6(zl6Var));
    }

    @Override // p024x.v72
    /* JADX INFO: renamed from: d */
    public final void mo1874d(int i, long j) {
        this.f18371u = j;
    }

    @Override // p024x.v72
    public final void zza() {
        this.f18371u = -9223372036854775807L;
        this.f18364n = false;
        this.f18360j = 0;
        this.f18361k = 0;
        this.f18362l = 256;
    }

    @Override // p024x.v72
    /* JADX INFO: renamed from: b */
    public final void mo1872b(boolean z) {
    }
}

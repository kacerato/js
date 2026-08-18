package p024x;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class i52 extends f52 {

    /* JADX INFO: renamed from: n */
    public oa3 f9143n;

    /* JADX INFO: renamed from: o */
    public int f9144o;

    /* JADX INFO: renamed from: p */
    public boolean f9145p;

    /* JADX INFO: renamed from: q */
    public ai5 f9146q;

    /* JADX INFO: renamed from: r */
    public rj6 f9147r;

    @Override // p024x.f52
    /* JADX INFO: renamed from: a */
    public final void mo3718a(boolean z) {
        super.mo3718a(z);
        if (z) {
            this.f9143n = null;
            this.f9146q = null;
            this.f9147r = null;
        }
        this.f9144o = 0;
        this.f9145p = false;
    }

    @Override // p024x.f52
    /* JADX INFO: renamed from: b */
    public final long mo3719b(ve4 ve4Var) {
        if ((ve4Var.f20754a[0] & 1) == 1) {
            return -1L;
        }
        oa3 oa3Var = this.f9143n;
        oa3Var.getClass();
        byte b = ve4Var.f20754a[0];
        ai5 ai5Var = (ai5) oa3Var.f14114j;
        ch5[] ch5VarArr = (ch5[]) oa3Var.f14117m;
        int i = ch5VarArr[(b >> 1) & (255 >>> (8 - qi5.m7873a(ch5VarArr.length + (-1))))].f4724a ? ai5Var.f2860f : ai5Var.f2859e;
        int i2 = this.f9145p ? (this.f9144o + i) / 4 : 0;
        byte[] bArr = ve4Var.f20754a;
        int length = bArr.length;
        int i3 = ve4Var.f20756c;
        if (length < i3 + 4) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, i3 + 4);
            ve4Var.m9472z(bArrCopyOf.length, bArrCopyOf);
        } else {
            ve4Var.m9436C(i3 + 4);
        }
        long j = i2;
        byte[] bArr2 = ve4Var.f20754a;
        int i4 = ve4Var.f20756c;
        bArr2[i4 - 4] = (byte) (j & 255);
        bArr2[i4 - 3] = (byte) ((j >>> 8) & 255);
        bArr2[i4 - 2] = (byte) ((j >>> 16) & 255);
        bArr2[i4 - 1] = (byte) ((j >>> 24) & 255);
        this.f9145p = true;
        this.f9144o = i;
        return j;
    }

    /* JADX WARN: Code duplicated, block: B:161:0x03c0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:163:0x03c3  */
    @Override // p024x.f52
    /* JADX INFO: renamed from: c */
    public final boolean mo3720c(ve4 ve4Var, long j, C1825jn c1825jn) throws qa2 {
        oa3 oa3Var;
        int i;
        if (this.f9143n != null) {
            ((wn6) c1825jn.f10289k).getClass();
            return false;
        }
        ai5 ai5Var = this.f9146q;
        int i2 = 4;
        if (ai5Var != null) {
            rj6 rj6Var = this.f9147r;
            if (rj6Var == null) {
                this.f9147r = qi5.m7874b(ve4Var, true, true);
            } else {
                int i3 = ve4Var.f20756c;
                byte[] bArr = new byte[i3];
                System.arraycopy(ve4Var.f20754a, 0, bArr, 0, i3);
                int i4 = ai5Var.f2855a;
                int i5 = 5;
                qi5.m7875c(5, ve4Var, false);
                int iM9444K = ve4Var.m9444K() + 1;
                xe5 xe5Var = new xe5(ve4Var.f20754a);
                int i6 = 8;
                xe5Var.m10134c(ve4Var.f20755b * 8);
                int i7 = 0;
                while (true) {
                    int i8 = 2;
                    int i9 = i6;
                    int i10 = 16;
                    if (i7 >= iM9444K) {
                        int i11 = 6;
                        int iM10133b = xe5Var.m10133b(6) + 1;
                        for (int i12 = 0; i12 < iM10133b; i12++) {
                            if (xe5Var.m10133b(16) != 0) {
                                throw qa2.m7651a(null, "placeholder of time domain transforms not zeroed out");
                            }
                        }
                        int i13 = 1;
                        int iM10133b2 = xe5Var.m10133b(6) + 1;
                        int i14 = 0;
                        while (true) {
                            int i15 = 3;
                            if (i14 >= iM10133b2) {
                                int iM10133b3 = xe5Var.m10133b(i11) + 1;
                                int i16 = 0;
                                while (i16 < iM10133b3) {
                                    if (xe5Var.m10133b(16) > 2) {
                                        throw qa2.m7651a(null, "residueType greater than 2 is not decodable");
                                    }
                                    xe5Var.m10134c(24);
                                    xe5Var.m10134c(24);
                                    xe5Var.m10134c(24);
                                    int iM10133b4 = xe5Var.m10133b(i11) + 1;
                                    int i17 = 8;
                                    xe5Var.m10134c(8);
                                    int[] iArr = new int[iM10133b4];
                                    for (int i18 = 0; i18 < iM10133b4; i18++) {
                                        iArr[i18] = ((xe5Var.m10132a() ? xe5Var.m10133b(5) : 0) * 8) + xe5Var.m10133b(3);
                                    }
                                    int i19 = 0;
                                    while (i19 < iM10133b4) {
                                        int i20 = 0;
                                        while (i20 < i17) {
                                            if ((iArr[i19] & (1 << i20)) != 0) {
                                                xe5Var.m10134c(i17);
                                            }
                                            i20++;
                                            i17 = 8;
                                        }
                                        i19++;
                                        i17 = 8;
                                    }
                                    i16++;
                                    i11 = 6;
                                }
                                int iM10133b5 = xe5Var.m10133b(i11) + 1;
                                for (int i21 = 0; i21 < iM10133b5; i21++) {
                                    int iM10133b6 = xe5Var.m10133b(16);
                                    if (iM10133b6 != 0) {
                                        StringBuilder sb = new StringBuilder(C2544x.m9971a(iM10133b6, 41));
                                        sb.append("mapping type other than 0 not supported: ");
                                        sb.append(iM10133b6);
                                        c74.m2945e("VorbisUtil", sb.toString());
                                    } else {
                                        int iM10133b7 = xe5Var.m10132a() ? xe5Var.m10133b(4) + 1 : 1;
                                        if (xe5Var.m10132a()) {
                                            int iM10133b8 = xe5Var.m10133b(8) + 1;
                                            for (int i22 = 0; i22 < iM10133b8; i22++) {
                                                int i23 = i4 - 1;
                                                xe5Var.m10134c(qi5.m7873a(i23));
                                                xe5Var.m10134c(qi5.m7873a(i23));
                                            }
                                        }
                                        if (xe5Var.m10133b(2) != 0) {
                                            throw qa2.m7651a(null, "to reserved bits must be zero after mapping coupling steps");
                                        }
                                        if (iM10133b7 > 1) {
                                            for (int i24 = 0; i24 < i4; i24++) {
                                                xe5Var.m10134c(4);
                                            }
                                        }
                                        for (int i25 = 0; i25 < iM10133b7; i25++) {
                                            xe5Var.m10134c(8);
                                            xe5Var.m10134c(8);
                                            xe5Var.m10134c(8);
                                        }
                                    }
                                }
                                int iM10133b9 = xe5Var.m10133b(6) + 1;
                                ch5[] ch5VarArr = new ch5[iM10133b9];
                                for (int i26 = 0; i26 < iM10133b9; i26++) {
                                    boolean zM10132a = xe5Var.m10132a();
                                    xe5Var.m10133b(16);
                                    xe5Var.m10133b(16);
                                    xe5Var.m10133b(8);
                                    ch5VarArr[i26] = new ch5(zM10132a);
                                }
                                if (!xe5Var.m10132a()) {
                                    throw qa2.m7651a(null, "framing bit after modes not set as expected");
                                }
                                oa3Var = new oa3(ai5Var, rj6Var, bArr, ch5VarArr);
                                break;
                            }
                            int iM10133b10 = xe5Var.m10133b(i10);
                            if (iM10133b10 == 0) {
                                int i27 = i9;
                                xe5Var.m10134c(i27);
                                xe5Var.m10134c(16);
                                xe5Var.m10134c(16);
                                xe5Var.m10134c(6);
                                xe5Var.m10134c(i27);
                                int iM10133b11 = xe5Var.m10133b(4) + 1;
                                int i28 = 0;
                                while (i28 < iM10133b11) {
                                    xe5Var.m10134c(i27);
                                    i28++;
                                    i27 = 8;
                                }
                            } else {
                                if (iM10133b10 != i13) {
                                    StringBuilder sb2 = new StringBuilder(C2544x.m9971a(iM10133b10, 41));
                                    sb2.append("floor type greater than 1 not decodable: ");
                                    sb2.append(iM10133b10);
                                    throw qa2.m7651a(null, sb2.toString());
                                }
                                int iM10133b12 = xe5Var.m10133b(5);
                                int[] iArr2 = new int[iM10133b12];
                                int i29 = -1;
                                for (int i30 = 0; i30 < iM10133b12; i30++) {
                                    int iM10133b13 = xe5Var.m10133b(4);
                                    iArr2[i30] = iM10133b13;
                                    if (iM10133b13 > i29) {
                                        i29 = iM10133b13;
                                    }
                                }
                                int i31 = i29 + 1;
                                int[] iArr3 = new int[i31];
                                int i32 = 0;
                                while (i32 < i31) {
                                    iArr3[i32] = xe5Var.m10133b(i15) + 1;
                                    int iM10133b14 = xe5Var.m10133b(2);
                                    if (iM10133b14 > 0) {
                                        i = i9;
                                        xe5Var.m10134c(i);
                                    } else {
                                        i = i9;
                                    }
                                    int i33 = i31;
                                    int i34 = 0;
                                    for (int i35 = 1; i34 < (i35 << iM10133b14); i35 = 1) {
                                        xe5Var.m10134c(i);
                                        i34++;
                                        i = 8;
                                    }
                                    i32++;
                                    i31 = i33;
                                    i9 = 8;
                                    i15 = 3;
                                }
                                xe5Var.m10134c(2);
                                int iM10133b15 = xe5Var.m10133b(4);
                                int i36 = 0;
                                int i37 = 0;
                                for (int i38 = 0; i38 < iM10133b12; i38++) {
                                    i36 += iArr3[iArr2[i38]];
                                    while (i37 < i36) {
                                        xe5Var.m10134c(iM10133b15);
                                        i37++;
                                    }
                                }
                            }
                            i14++;
                            i9 = 8;
                            i11 = 6;
                            i13 = 1;
                            i10 = 16;
                        }
                    } else {
                        if (xe5Var.m10133b(24) != 5653314) {
                            int i39 = (xe5Var.f22353c * 8) + xe5Var.f22354d;
                            StringBuilder sb3 = new StringBuilder(String.valueOf(i39).length() + 55);
                            sb3.append("expected code book to start with [0x56, 0x43, 0x42] at ");
                            sb3.append(i39);
                            throw qa2.m7651a(null, sb3.toString());
                        }
                        int iM10133b16 = xe5Var.m10133b(16);
                        int iM10133b17 = xe5Var.m10133b(24);
                        if (xe5Var.m10132a()) {
                            xe5Var.m10134c(i5);
                            for (int iM10133b18 = 0; iM10133b18 < iM10133b17; iM10133b18 += xe5Var.m10133b(qi5.m7873a(iM10133b17 - iM10133b18))) {
                            }
                        } else {
                            boolean zM10132a2 = xe5Var.m10132a();
                            for (int i40 = 0; i40 < iM10133b17; i40++) {
                                if (!zM10132a2) {
                                    xe5Var.m10134c(i5);
                                } else if (xe5Var.m10132a()) {
                                    xe5Var.m10134c(i5);
                                }
                            }
                        }
                        int iM10133b19 = xe5Var.m10133b(i2);
                        if (iM10133b19 > 2) {
                            StringBuilder sb4 = new StringBuilder(String.valueOf(iM10133b19).length() + 42);
                            sb4.append("lookup type greater than 2 not decodable: ");
                            sb4.append(iM10133b19);
                            throw qa2.m7651a(null, sb4.toString());
                        }
                        if (iM10133b19 != 1) {
                            if (iM10133b19 != 2) {
                                iM9444K = iM9444K;
                            }
                            i7++;
                            i6 = i9;
                            iM9444K = iM9444K;
                            i2 = 4;
                            i5 = 5;
                        } else {
                            i8 = iM10133b19;
                        }
                        xe5Var.m10134c(32);
                        xe5Var.m10134c(32);
                        int iM10133b20 = xe5Var.m10133b(i2) + 1;
                        xe5Var.m10134c(1);
                        xe5Var.m10134c((int) ((i8 == 1 ? iM10133b16 != 0 ? (long) Math.floor(Math.pow(iM10133b17, 1.0d / ((double) iM10133b16))) : 0L : ((long) iM10133b17) * ((long) iM10133b16)) * ((long) iM10133b20)));
                        i7++;
                        i6 = i9;
                        iM9444K = iM9444K;
                        i2 = 4;
                        i5 = 5;
                    }
                }
            }
            this.f9143n = oa3Var;
            if (oa3Var == null) {
                return true;
            }
            ArrayList arrayList = new ArrayList();
            ai5 ai5Var2 = (ai5) oa3Var.f14114j;
            arrayList.add(ai5Var2.f2861g);
            arrayList.add((byte[]) oa3Var.f14116l);
            c72 c72VarM5276a = j02.m5276a(nb5.m6748p((String[]) ((rj6) oa3Var.f14115k).f17910k));
            zl6 zl6Var = new zl6();
            zl6Var.m10705d("audio/ogg");
            zl6Var.m10706e("audio/vorbis");
            zl6Var.f24209h = ai5Var2.f2858d;
            zl6Var.f24210i = ai5Var2.f2857c;
            zl6Var.f24194F = ai5Var2.f2855a;
            zl6Var.f24195G = ai5Var2.f2856b;
            zl6Var.f24218q = arrayList;
            zl6Var.f24212k = c72VarM5276a;
            c1825jn.f10289k = new wn6(zl6Var);
            return true;
        }
        qi5.m7875c(1, ve4Var, false);
        ve4Var.m9458i();
        int iM9444K2 = ve4Var.m9444K();
        int iM9458i = ve4Var.m9458i();
        int iM9452c = ve4Var.m9452c();
        int i41 = iM9452c <= 0 ? -1 : iM9452c;
        int iM9452c2 = ve4Var.m9452c();
        int i42 = iM9452c2 <= 0 ? -1 : iM9452c2;
        ve4Var.m9452c();
        int iM9444K3 = ve4Var.m9444K();
        int iPow = (int) Math.pow(2.0d, iM9444K3 & 15);
        int iPow2 = (int) Math.pow(2.0d, (iM9444K3 & 240) >> 4);
        ve4Var.m9444K();
        this.f9146q = new ai5(iM9444K2, iM9458i, i41, i42, iPow, iPow2, Arrays.copyOf(ve4Var.f20754a, ve4Var.f20756c));
        oa3Var = null;
        this.f9143n = oa3Var;
        if (oa3Var == null) {
            return true;
        }
        ArrayList arrayList2 = new ArrayList();
        ai5 ai5Var3 = (ai5) oa3Var.f14114j;
        arrayList2.add(ai5Var3.f2861g);
        arrayList2.add((byte[]) oa3Var.f14116l);
        c72 c72VarM5276a2 = j02.m5276a(nb5.m6748p((String[]) ((rj6) oa3Var.f14115k).f17910k));
        zl6 zl6Var2 = new zl6();
        zl6Var2.m10705d("audio/ogg");
        zl6Var2.m10706e("audio/vorbis");
        zl6Var2.f24209h = ai5Var3.f2858d;
        zl6Var2.f24210i = ai5Var3.f2857c;
        zl6Var2.f24194F = ai5Var3.f2855a;
        zl6Var2.f24195G = ai5Var3.f2856b;
        zl6Var2.f24218q = arrayList2;
        zl6Var2.f24212k = c72VarM5276a2;
        c1825jn.f10289k = new wn6(zl6Var2);
        return true;
    }

    @Override // p024x.f52
    /* JADX INFO: renamed from: d */
    public final void mo4045d(long j) {
        this.f7023g = j;
        this.f9145p = j != 0;
        ai5 ai5Var = this.f9146q;
        this.f9144o = ai5Var != null ? ai5Var.f2859e : 0;
    }
}

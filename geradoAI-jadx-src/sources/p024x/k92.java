package p024x;

import java.math.RoundingMode;

/* JADX INFO: loaded from: classes.dex */
public final class k92 implements l92 {

    /* JADX INFO: renamed from: m */
    public static final int[] f10738m = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};

    /* JADX INFO: renamed from: n */
    public static final int[] f10739n = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, 107, 118, 130, 143, 157, 173, 190, 209, 230, 253, 279, 307, 337, 371, 408, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};

    /* JADX INFO: renamed from: a */
    public final ez1 f10740a;

    /* JADX INFO: renamed from: b */
    public final h02 f10741b;

    /* JADX INFO: renamed from: c */
    public final o92 f10742c;

    /* JADX INFO: renamed from: d */
    public final int f10743d;

    /* JADX INFO: renamed from: e */
    public final byte[] f10744e;

    /* JADX INFO: renamed from: f */
    public final ve4 f10745f;

    /* JADX INFO: renamed from: g */
    public final int f10746g;

    /* JADX INFO: renamed from: h */
    public final wn6 f10747h;

    /* JADX INFO: renamed from: i */
    public int f10748i;

    /* JADX INFO: renamed from: j */
    public long f10749j;

    /* JADX INFO: renamed from: k */
    public int f10750k;

    /* JADX INFO: renamed from: l */
    public long f10751l;

    public k92(ez1 ez1Var, h02 h02Var, o92 o92Var) throws qa2 {
        this.f10740a = ez1Var;
        this.f10741b = h02Var;
        this.f10742c = o92Var;
        int i = o92Var.f14089b;
        int iMax = Math.max(1, i / 10);
        this.f10746g = iMax;
        ve4 ve4Var = new ve4(o92Var.f14092e);
        ve4Var.m9446M();
        int iM9446M = ve4Var.m9446M();
        this.f10743d = iM9446M;
        int i2 = o92Var.f14088a;
        int i3 = o92Var.f14090c;
        int i4 = (((i3 - (i2 * 4)) * 8) / (o92Var.f14091d * i2)) + 1;
        if (iM9446M != i4) {
            throw qa2.m7651a(null, C1530dt.m3575f(new StringBuilder(String.valueOf(i4).length() + 34 + String.valueOf(iM9446M).length()), "Expected frames per block: ", i4, "; got: ", iM9446M));
        }
        String str = mo4.f12562a;
        int i5 = ((iMax + iM9446M) - 1) / iM9446M;
        this.f10744e = new byte[i5 * i3];
        this.f10745f = new ve4((iM9446M + iM9446M) * i2 * i5);
        int i6 = ((i3 * i) * 8) / iM9446M;
        zl6 zl6Var = new zl6();
        zl6Var.m10706e("audio/raw");
        zl6Var.f24209h = i6;
        zl6Var.f24210i = i6;
        zl6Var.f24216o = (iMax + iMax) * i2;
        zl6Var.f24194F = i2;
        zl6Var.f24195G = i;
        zl6Var.f24196H = 2;
        this.f10747h = new wn6(zl6Var);
    }

    @Override // p024x.l92
    /* JADX INFO: renamed from: a */
    public final void mo5755a(long j) {
        this.f10748i = 0;
        this.f10749j = j;
        this.f10750k = 0;
        this.f10751l = 0L;
    }

    @Override // p024x.l92
    /* JADX INFO: renamed from: b */
    public final void mo5756b(int i, long j) {
        this.f10740a.mo2160e(new r92(this.f10742c, this.f10743d, i, j));
        this.f10741b.mo4611f(this.f10747h);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004a  */
    /* JADX WARN: Code duplicated, block: B:19:0x004f  */
    /* JADX WARN: Code duplicated, block: B:22:0x0054  */
    /* JADX WARN: Code duplicated, block: B:25:0x009b  */
    /* JADX WARN: Code duplicated, block: B:27:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:28:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:31:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:37:0x0135  */
    /* JADX WARN: Code duplicated, block: B:39:0x013a  */
    /* JADX WARN: Code duplicated, block: B:41:0x0142  */
    /* JADX WARN: Code duplicated, block: B:43:0x0045 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x010d A[EDGE_INSN: B:47:0x010d->B:35:0x010d BREAK  A[LOOP:1: B:17:0x004b->B:34:0x0105], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x00ca A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0028  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x003c -> B:4:0x0021). Please report as a decompilation issue!!! */
    @Override // p024x.l92
    /* JADX INFO: renamed from: c */
    public final boolean mo5757c(wy1 wy1Var, long j) {
        byte[] bArr;
        int i;
        int i2;
        int i3;
        ve4 ve4Var;
        int i4;
        int i5;
        int i6;
        int i7;
        byte[] bArr2;
        int i8;
        int i9;
        int iMin;
        int[] iArr;
        int i10;
        int iMax;
        int i11;
        int i12;
        byte b;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int iMo2521b;
        int i18 = this.f10750k;
        o92 o92Var = this.f10742c;
        int i19 = o92Var.f14088a;
        int i20 = i18 / (i19 + i19);
        int i21 = this.f10746g;
        String str = mo4.f12562a;
        int i22 = this.f10743d;
        int i23 = o92Var.f14090c;
        int i24 = ((((i21 - i20) + i22) - 1) / i22) * i23;
        boolean z = j == 0;
        while (true) {
            bArr = this.f10744e;
            if (z && (i17 = this.f10748i) < i24) {
                iMo2521b = wy1Var.mo2521b(bArr, this.f10748i, (int) Math.min(i24 - i17, j));
                if (iMo2521b == -1) {
                    break;
                }
                this.f10748i += iMo2521b;
                bArr = this.f10744e;
                if (z) {
                }
            }
            i = this.f10748i / i23;
            if (i > 0) {
                i3 = 0;
                while (true) {
                    ve4Var = this.f10745f;
                    if (i3 < i) {
                        break;
                    }
                    i6 = 0;
                    while (true) {
                        i7 = o92Var.f14088a;
                        if (i6 < i7) {
                            bArr2 = ve4Var.f20754a;
                            i8 = (i23 / i7) - 4;
                            i9 = (i6 * 4) + (i3 * i23);
                            int i25 = bArr[i9 + 1] & 255;
                            int i26 = bArr[i9] & 255;
                            int i27 = i;
                            iMin = Math.min(bArr[i9 + 2] & 255, 88);
                            iArr = f10739n;
                            i10 = iArr[iMin];
                            int i28 = (i3 * i22 * i7) + i6;
                            iMax = (short) (i26 | (i25 << 8));
                            i11 = i28 + i28;
                            bArr2[i11] = (byte) (iMax & 255);
                            bArr2[i11 + 1] = (byte) (iMax >> 8);
                            i12 = 0;
                            while (i12 < i8 + i8) {
                                b = bArr[((i12 / 8) * i7 * 4) + (i7 * 4) + i9 + ((i12 / 2) % 4)];
                                i13 = i12;
                                i14 = b & 255;
                                if (i13 % 2 == 0) {
                                    i15 = b & 15;
                                } else {
                                    i15 = i14 >> 4;
                                }
                                int i29 = i15 & 7;
                                i16 = (((i29 + i29) + 1) * i10) >> 3;
                                if ((i15 & 8) != 0) {
                                    i16 = -i16;
                                }
                                iMax = Math.max(-32768, Math.min(iMax + i16, 32767));
                                i11 = i7 + i7 + i11;
                                bArr2[i11] = (byte) (iMax & 255);
                                bArr2[i11 + 1] = (byte) (iMax >> 8);
                                iMin = Math.max(0, Math.min(iMin + f10738m[i15], 88));
                                i10 = iArr[iMin];
                                i12 = i13 + 1;
                            }
                            i6++;
                            i = i27;
                        }
                    }
                    i3++;
                }
                int i30 = i;
                int i31 = i22 * i30;
                int i32 = (i31 + i31) * o92Var.f14088a;
                ve4Var.m9438E(0);
                ve4Var.m9436C(i32);
                this.f10748i -= i30 * i23;
                int i33 = ve4Var.f20756c;
                this.f10741b.mo4607b(i33, ve4Var);
                i4 = this.f10750k + i33;
                this.f10750k = i4;
                i5 = o92Var.f14088a;
                if (i4 / (i5 + i5) >= i21) {
                    m5758d(i21);
                }
            }
            if (z) {
                int i34 = this.f10750k;
                int i35 = o92Var.f14088a;
                i2 = i34 / (i35 + i35);
                if (i2 > 0) {
                    m5758d(i2);
                }
            }
            return z;
        }
        while (true) {
            bArr = this.f10744e;
            if (z) {
            }
            i = this.f10748i / i23;
            if (i > 0) {
                i3 = 0;
                while (true) {
                    ve4Var = this.f10745f;
                    if (i3 < i) {
                        break;
                        break;
                    }
                    i6 = 0;
                    while (true) {
                        i7 = o92Var.f14088a;
                        if (i6 < i7) {
                            bArr2 = ve4Var.f20754a;
                            i8 = (i23 / i7) - 4;
                            i9 = (i6 * 4) + (i3 * i23);
                            int i210 = bArr[i9 + 1] & 255;
                            int i211 = bArr[i9] & 255;
                            int i212 = i;
                            iMin = Math.min(bArr[i9 + 2] & 255, 88);
                            iArr = f10739n;
                            i10 = iArr[iMin];
                            int i213 = (i3 * i22 * i7) + i6;
                            iMax = (short) (i211 | (i210 << 8));
                            i11 = i213 + i213;
                            bArr2[i11] = (byte) (iMax & 255);
                            bArr2[i11 + 1] = (byte) (iMax >> 8);
                            i12 = 0;
                            while (i12 < i8 + i8) {
                                b = bArr[((i12 / 8) * i7 * 4) + (i7 * 4) + i9 + ((i12 / 2) % 4)];
                                i13 = i12;
                                i14 = b & 255;
                                if (i13 % 2 == 0) {
                                    i15 = b & 15;
                                } else {
                                    i15 = i14 >> 4;
                                }
                                int i214 = i15 & 7;
                                i16 = (((i214 + i214) + 1) * i10) >> 3;
                                if ((i15 & 8) != 0) {
                                    i16 = -i16;
                                }
                                iMax = Math.max(-32768, Math.min(iMax + i16, 32767));
                                i11 = i7 + i7 + i11;
                                bArr2[i11] = (byte) (iMax & 255);
                                bArr2[i11 + 1] = (byte) (iMax >> 8);
                                iMin = Math.max(0, Math.min(iMin + f10738m[i15], 88));
                                i10 = iArr[iMin];
                                i12 = i13 + 1;
                            }
                            i6++;
                            i = i212;
                        }
                    }
                    i3++;
                }
                int i36 = i;
                int i37 = i22 * i36;
                int i38 = (i37 + i37) * o92Var.f14088a;
                ve4Var.m9438E(0);
                ve4Var.m9436C(i38);
                this.f10748i -= i36 * i23;
                int i39 = ve4Var.f20756c;
                this.f10741b.mo4607b(i39, ve4Var);
                i4 = this.f10750k + i39;
                this.f10750k = i4;
                i5 = o92Var.f14088a;
                if (i4 / (i5 + i5) >= i21) {
                    m5758d(i21);
                }
            }
            if (z) {
                int i310 = this.f10750k;
                int i311 = o92Var.f14088a;
                i2 = i310 / (i311 + i311);
                if (i2 > 0) {
                    m5758d(i2);
                }
            }
            return z;
            this.f10748i += iMo2521b;
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m5758d(int i) {
        o92 o92Var = this.f10742c;
        long jM6517v = this.f10749j + mo4.m6517v(this.f10751l, 1000000L, o92Var.f14089b, RoundingMode.DOWN);
        int i2 = (i + i) * o92Var.f14088a;
        this.f10741b.mo4612g(jM6517v, 1, i2, this.f10750k - i2, null);
        this.f10751l += (long) i;
        this.f10750k -= i2;
    }
}

package p024x;

import java.io.IOException;
import java.time.Duration;

/* JADX INFO: renamed from: x.ns */
/* JADX INFO: loaded from: classes.dex */
public final class C2037ns extends zo0 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f13654a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2037ns(EnumC2592xw enumC2592xw, ra0 ra0Var, String str, q41 q41Var, Object obj, String str2, int i, C1827jp c1827jp, int i2) {
        super(enumC2592xw, ra0Var, str, q41Var, obj, str2, i, c1827jp);
        this.f13654a = i2;
    }

    /* JADX INFO: renamed from: a */
    public static int m6899a(Duration duration) {
        return (duration.getSeconds() >= 0 || duration.getNano() == 0) ? duration.getNano() : duration.getNano() - 1000000000;
    }

    /* JADX INFO: renamed from: b */
    public static long m6900b(Duration duration) {
        return (duration.getSeconds() >= 0 || duration.getNano() == 0) ? duration.getSeconds() : duration.getSeconds() + 1;
    }

    @Override // p024x.zo0
    public final Object decode(up0 up0Var) {
        switch (this.f13654a) {
            case 0:
                k90.m5749e(up0Var, "reader");
                return Double.valueOf(Double.longBitsToDouble(up0Var.mo8755c()));
            case 1:
                k90.m5749e(up0Var, "reader");
                int iMo8757e = up0Var.mo8757e();
                long jLongValue = 0;
                int iIntValue = 0;
                while (true) {
                    int iNextTag = up0Var.nextTag();
                    if (iNextTag == -1) {
                        up0Var.mo8753a(iMo8757e);
                        Duration durationOfSeconds = Duration.ofSeconds(jLongValue, iIntValue);
                        k90.m5748d(durationOfSeconds, "ofSeconds(...)");
                        return durationOfSeconds;
                    }
                    if (iNextTag == 1) {
                        jLongValue = zo0.INT64.decode(up0Var).longValue();
                    } else if (iNextTag != 2) {
                        up0Var.mo8754b(iNextTag);
                    } else {
                        iIntValue = zo0.INT32.decode(up0Var).intValue();
                    }
                }
                break;
            default:
                k90.m5749e(up0Var, "reader");
                return up0Var.mo8759g();
        }
    }

    @Override // p024x.zo0
    public final void encode(xp0 xp0Var, Object obj) {
        switch (this.f13654a) {
            case 0:
                double dDoubleValue = ((Number) obj).doubleValue();
                k90.m5749e(xp0Var, "writer");
                xp0Var.f22617a.mo4747p(Double.doubleToLongBits(dDoubleValue));
                break;
            case 1:
                Duration durationM6207l = C1921lf.m6207l(obj);
                k90.m5749e(xp0Var, "writer");
                k90.m5749e(durationM6207l, "value");
                long jM6900b = m6900b(durationM6207l);
                if (jM6900b != 0) {
                    zo0.INT64.encodeWithTag(xp0Var, 1, Long.valueOf(jM6900b));
                }
                int iM6899a = m6899a(durationM6207l);
                if (iM6899a != 0) {
                    zo0.INT32.encodeWithTag(xp0Var, 2, Integer.valueOf(iM6899a));
                }
                break;
            default:
                String str = (String) obj;
                k90.m5749e(xp0Var, "writer");
                k90.m5749e(str, "value");
                xp0Var.f22617a.mo4723J(str);
                break;
        }
    }

    @Override // p024x.zo0
    public final int encodedSize(Object obj) {
        switch (this.f13654a) {
            case 0:
                ((Number) obj).doubleValue();
                return 8;
            case 1:
                Duration durationM6207l = C1921lf.m6207l(obj);
                k90.m5749e(durationM6207l, "value");
                long jM6900b = m6900b(durationM6207l);
                int iEncodedSizeWithTag = jM6900b != 0 ? zo0.INT64.encodedSizeWithTag(1, Long.valueOf(jM6900b)) : 0;
                int iM6899a = m6899a(durationM6207l);
                return iM6899a != 0 ? iEncodedSizeWithTag + zo0.INT32.encodedSizeWithTag(2, Integer.valueOf(iM6899a)) : iEncodedSizeWithTag;
            default:
                String str = (String) obj;
                k90.m5749e(str, "value");
                return (int) h85.m4697c(str);
        }
    }

    @Override // p024x.zo0
    public final Object redact(Object obj) {
        switch (this.f13654a) {
            case 0:
                ((Number) obj).doubleValue();
                throw new UnsupportedOperationException();
            case 1:
                Duration durationM6207l = C1921lf.m6207l(obj);
                k90.m5749e(durationM6207l, "value");
                return durationM6207l;
            default:
                k90.m5749e((String) obj, "value");
                throw new UnsupportedOperationException();
        }
    }

    @Override // p024x.zo0
    public final Object decode(wp0 wp0Var) throws IOException {
        switch (this.f13654a) {
            case 0:
                k90.m5749e(wp0Var, "reader");
                return Double.valueOf(Double.longBitsToDouble(wp0Var.mo9579l()));
            case 1:
                k90.m5749e(wp0Var, "reader");
                long jMo9573e = wp0Var.mo9573e();
                long jLongValue = 0;
                int iIntValue = 0;
                while (true) {
                    int iMo9575h = wp0Var.mo9575h();
                    if (iMo9575h == -1) {
                        wp0Var.mo9574f(jMo9573e);
                        Duration durationOfSeconds = Duration.ofSeconds(jLongValue, iIntValue);
                        k90.m5748d(durationOfSeconds, "ofSeconds(...)");
                        return durationOfSeconds;
                    }
                    if (iMo9575h == 1) {
                        jLongValue = zo0.INT64.decode(wp0Var).longValue();
                    } else if (iMo9575h != 2) {
                        wp0Var.mo9581n(iMo9575h);
                    } else {
                        iIntValue = zo0.INT32.decode(wp0Var).intValue();
                    }
                }
                break;
            default:
                k90.m5749e(wp0Var, "reader");
                return wp0Var.mo9580m();
        }
    }

    @Override // p024x.zo0
    public final void encode(uu0 uu0Var, Object obj) {
        switch (this.f13654a) {
            case 0:
                double dDoubleValue = ((Number) obj).doubleValue();
                k90.m5749e(uu0Var, "writer");
                uu0Var.m9295f(Double.doubleToLongBits(dDoubleValue));
                break;
            case 1:
                Duration durationM6207l = C1921lf.m6207l(obj);
                k90.m5749e(uu0Var, "writer");
                k90.m5749e(durationM6207l, "value");
                int iM6899a = m6899a(durationM6207l);
                if (iM6899a != 0) {
                    zo0.INT32.encodeWithTag(uu0Var, 2, Integer.valueOf(iM6899a));
                }
                long jM6900b = m6900b(durationM6207l);
                if (jM6900b != 0) {
                    zo0.INT64.encodeWithTag(uu0Var, 1, Long.valueOf(jM6900b));
                }
                break;
            default:
                String str = (String) obj;
                k90.m5749e(uu0Var, "writer");
                k90.m5749e(str, "value");
                int length = str.length() - 1;
                while (length >= 0) {
                    int i = length - 1;
                    char cCharAt = str.charAt(length);
                    if (cCharAt < 128) {
                        uu0Var.m9292c(1);
                        int i2 = uu0Var.f20371e;
                        byte[] bArr = uu0Var.f20370d;
                        int i3 = i2 - 1;
                        bArr[i3] = (byte) cCharAt;
                        int iMax = Math.max(-1, i - i3);
                        int i4 = i3;
                        length = i;
                        while (length > iMax) {
                            char cCharAt2 = str.charAt(length);
                            if (cCharAt2 < 128) {
                                length--;
                                i4--;
                                bArr[i4] = (byte) cCharAt2;
                            } else {
                                uu0Var.f20371e = i4;
                            }
                        }
                        uu0Var.f20371e = i4;
                    } else {
                        if (cCharAt < 2048) {
                            uu0Var.m9292c(2);
                            byte[] bArr2 = uu0Var.f20370d;
                            int i5 = uu0Var.f20371e;
                            int i6 = i5 - 1;
                            uu0Var.f20371e = i6;
                            bArr2[i6] = (byte) (128 | (cCharAt & '?'));
                            int i7 = i5 - 2;
                            uu0Var.f20371e = i7;
                            bArr2[i7] = (byte) ((cCharAt >> 6) | 192);
                        } else if (cCharAt >= 55296 && cCharAt <= 57343) {
                            char cCharAt3 = i >= 0 ? str.charAt(i) : (char) 65535;
                            if (cCharAt3 <= 56319 && 56320 <= cCharAt && cCharAt < 57344) {
                                length -= 2;
                                int i8 = (((cCharAt3 & 1023) << 10) | (cCharAt & 1023)) + 65536;
                                uu0Var.m9292c(4);
                                byte[] bArr3 = uu0Var.f20370d;
                                int i9 = uu0Var.f20371e;
                                int i10 = i9 - 1;
                                uu0Var.f20371e = i10;
                                bArr3[i10] = (byte) ((i8 & 63) | 128);
                                int i11 = i9 - 2;
                                uu0Var.f20371e = i11;
                                bArr3[i11] = (byte) (((i8 >> 6) & 63) | 128);
                                int i12 = i9 - 3;
                                uu0Var.f20371e = i12;
                                bArr3[i12] = (byte) (128 | (63 & (i8 >> 12)));
                                int i13 = i9 - 4;
                                uu0Var.f20371e = i13;
                                bArr3[i13] = (byte) ((i8 >> 18) | 240);
                            } else {
                                uu0Var.m9292c(1);
                                byte[] bArr4 = uu0Var.f20370d;
                                int i14 = uu0Var.f20371e - 1;
                                uu0Var.f20371e = i14;
                                bArr4[i14] = 63;
                            }
                        } else {
                            uu0Var.m9292c(3);
                            byte[] bArr5 = uu0Var.f20370d;
                            int i15 = uu0Var.f20371e;
                            int i16 = i15 - 1;
                            uu0Var.f20371e = i16;
                            bArr5[i16] = (byte) ((cCharAt & '?') | 128);
                            int i17 = i15 - 2;
                            uu0Var.f20371e = i17;
                            bArr5[i17] = (byte) (128 | (63 & (cCharAt >> 6)));
                            int i18 = i15 - 3;
                            uu0Var.f20371e = i18;
                            bArr5[i18] = (byte) ((cCharAt >> '\f') | 224);
                        }
                        length = i;
                    }
                }
                break;
        }
    }
}

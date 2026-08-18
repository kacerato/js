package p024x;

import android.util.Pair;
import java.nio.ByteOrder;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class n92 implements vy1 {

    /* JADX INFO: renamed from: a */
    public ez1 f13003a;

    /* JADX INFO: renamed from: b */
    public h02 f13004b;

    /* JADX INFO: renamed from: c */
    public int f13005c;

    /* JADX INFO: renamed from: d */
    public long f13006d;

    /* JADX INFO: renamed from: e */
    public l92 f13007e;

    /* JADX INFO: renamed from: f */
    public int f13008f;

    /* JADX INFO: renamed from: g */
    public long f13009g;

    static {
        int i = C2182qe.f16663p;
    }

    @Override // p024x.vy1
    /* JADX INFO: renamed from: a */
    public final boolean mo1753a(wy1 wy1Var) {
        return q92.m7639a(wy1Var);
    }

    /* JADX WARN: Code duplicated, block: B:69:0x020f  */
    /* JADX WARN: Code duplicated, block: B:70:0x021c  */
    /* JADX WARN: Code duplicated, block: B:72:0x021f  */
    /* JADX WARN: Code duplicated, block: B:73:0x0237  */
    /* JADX WARN: Code duplicated, block: B:75:0x023c  */
    /* JADX WARN: Code duplicated, block: B:76:0x0252  */
    /* JADX WARN: Code duplicated, block: B:77:0x0254 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:78:0x0256 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:79:0x0258  */
    /* JADX WARN: Code duplicated, block: B:80:0x025b  */
    /* JADX WARN: Code duplicated, block: B:82:0x0262  */
    /* JADX WARN: Code duplicated, block: B:84:0x026b  */
    /* JADX WARN: Code duplicated, block: B:87:0x0281  */
    @Override // p024x.vy1
    /* JADX INFO: renamed from: b */
    public final int mo1754b(wy1 wy1Var, qz1 qz1Var) throws qa2 {
        byte[] bArr;
        int i;
        o92 o92Var;
        int iM6496a;
        int i2;
        this.f13004b.getClass();
        String str = mo4.f12562a;
        int i3 = this.f13005c;
        if (i3 == 0) {
            t85.m8736f(wy1Var.zzn() == 0);
            int i4 = this.f13008f;
            if (i4 != -1) {
                wy1Var.zzf(i4);
                this.f13005c = 4;
                return 0;
            }
            if (!q92.m7639a(wy1Var)) {
                throw qa2.m7651a(null, "Unsupported or unrecognized wav file type.");
            }
            wy1Var.zzf((int) (wy1Var.zzm() - wy1Var.zzn()));
            this.f13005c = 1;
            return 0;
        }
        long jM9454e = -1;
        if (i3 == 1) {
            ve4 ve4Var = new ve4(8);
            p92 p92VarM7341a = p92.m7341a(wy1Var, ve4Var);
            if (p92VarM7341a.f14854a != 1685272116) {
                wy1Var.zzl();
            } else {
                wy1Var.mo3204d(8);
                ve4Var.m9438E(0);
                wy1Var.mo3207h(ve4Var.f20754a, 0, 8);
                jM9454e = ve4Var.m9454e();
                wy1Var.zzf(((int) p92VarM7341a.f14855b) + 8);
            }
            this.f13006d = jM9454e;
            this.f13005c = 2;
            return 0;
        }
        if (i3 != 2) {
            if (i3 != 3) {
                t85.m8736f(this.f13009g != -1);
                long jZzn = this.f13009g - wy1Var.zzn();
                l92 l92Var = this.f13007e;
                l92Var.getClass();
                return l92Var.mo5757c(wy1Var, jZzn) ? -1 : 0;
            }
            wy1Var.zzl();
            p92 p92VarM7640b = q92.m7640b(1684108385, wy1Var, new ve4(8));
            wy1Var.zzf(8);
            Pair pairCreate = Pair.create(Long.valueOf(wy1Var.zzn()), Long.valueOf(p92VarM7640b.f14855b));
            this.f13008f = ((Long) pairCreate.first).intValue();
            long jLongValue = ((Long) pairCreate.second).longValue();
            long j = this.f13006d;
            if (j != -1 && jLongValue == 4294967295L) {
                jLongValue = j;
            }
            long j2 = ((long) this.f13008f) + jLongValue;
            this.f13009g = j2;
            long jZzo = wy1Var.zzo();
            if (jZzo != -1 && j2 > jZzo) {
                StringBuilder sb = new StringBuilder(String.valueOf(j2).length() + 29 + String.valueOf(jZzo).length());
                C2487w.m9692e(sb, "Data exceeds input length: ", j2, ", ");
                sb.append(jZzo);
                c74.m2943c("WavExtractor", sb.toString());
                this.f13009g = jZzo;
                j2 = jZzo;
            }
            l92 l92Var2 = this.f13007e;
            l92Var2.getClass();
            l92Var2.mo5756b(this.f13008f, j2);
            this.f13005c = 4;
            return 0;
        }
        ve4 ve4Var2 = new ve4(16);
        long j3 = q92.m7640b(1718449184, wy1Var, ve4Var2).f14855b;
        t85.m8736f(j3 >= 16);
        wy1Var.mo3207h(ve4Var2.f20754a, 0, 16);
        ve4Var2.m9438E(0);
        int iM9446M = ve4Var2.m9446M();
        int iM9446M2 = ve4Var2.m9446M();
        int iM9458i = ve4Var2.m9458i();
        ve4Var2.m9458i();
        int iM9446M3 = ve4Var2.m9446M();
        int iM9446M4 = ve4Var2.m9446M();
        int i5 = ((int) j3) - 16;
        if (i5 > 0) {
            bArr = new byte[i5];
            wy1Var.mo3207h(bArr, 0, i5);
            if (iM9446M == 65534) {
                if (i5 == 24) {
                    ve4 ve4Var3 = new ve4(bArr);
                    ve4Var3.m9446M();
                    int iM9446M5 = ve4Var3.m9446M();
                    if (iM9446M5 != 0 && iM9446M5 != iM9446M4) {
                        StringBuilder sb2 = new StringBuilder(String.valueOf(iM9446M4).length() + String.valueOf(iM9446M5).length() + 33 + 19);
                        C2005n1.m6656i(sb2, "validBits ( ", iM9446M5, ")  != bitsPerSample( ", iM9446M4);
                        sb2.append(") are not supported");
                        throw qa2.m7652b(sb2.toString());
                    }
                    int iM9458i2 = ve4Var3.m9458i();
                    if ((iM9458i2 >> 18) != 0) {
                        StringBuilder sb3 = new StringBuilder(String.valueOf(iM9458i2).length() + 21);
                        sb3.append("invalid channel mask ");
                        sb3.append(iM9458i2);
                        throw qa2.m7652b(sb3.toString());
                    }
                    if (iM9458i2 != 0 && Integer.bitCount(iM9458i2) != iM9446M2) {
                        int iBitCount = Integer.bitCount(iM9458i2);
                        StringBuilder sb4 = new StringBuilder(String.valueOf(iBitCount).length() + 46 + String.valueOf(iM9458i2).length());
                        sb4.append("invalid number of channels (");
                        sb4.append(iBitCount);
                        sb4.append(") in channel mask ");
                        sb4.append(iM9458i2);
                        throw qa2.m7652b(sb4.toString());
                    }
                    int iM9446M6 = ve4Var3.m9446M();
                    byte[] bArr2 = new byte[14];
                    ve4Var3.m9441H(bArr2, 0, 14);
                    if (!Arrays.equals(bArr2, q92.f16521a) && !Arrays.equals(bArr2, q92.f16522b)) {
                        throw qa2.m7652b("invalid wav format extension guid");
                    }
                    i = iM9446M6;
                } else {
                    i = 65534;
                }
            }
            byte[] bArr3 = bArr;
            wy1Var.zzf((int) (wy1Var.zzm() - wy1Var.zzn()));
            o92Var = new o92(i, iM9446M2, iM9458i, iM9446M3, iM9446M4, bArr3);
            if (i == 17) {
                this.f13007e = new k92(this.f13003a, this.f13004b, o92Var);
            } else if (i == 6) {
                this.f13007e = new m92(this.f13003a, this.f13004b, o92Var, "audio/g711-alaw", -1);
            } else if (i == 7) {
                this.f13007e = new m92(this.f13003a, this.f13004b, o92Var, "audio/g711-mlaw", -1);
            } else {
                if (i == 1) {
                    iM6496a = mo4.m6496a(iM9446M4, ByteOrder.LITTLE_ENDIAN);
                    i2 = iM6496a;
                } else if (i != 3) {
                    iM6496a = mo4.m6497b(iM9446M4);
                    i2 = iM6496a;
                } else if (i != 65534) {
                    i2 = 0;
                } else {
                    iM6496a = mo4.m6496a(iM9446M4, ByteOrder.LITTLE_ENDIAN);
                    i2 = iM6496a;
                }
                if (i2 != 0) {
                    StringBuilder sb5 = new StringBuilder(String.valueOf(i).length() + 29);
                    sb5.append("Unsupported WAV format type: ");
                    sb5.append(i);
                    throw qa2.m7652b(sb5.toString());
                }
                this.f13007e = new m92(this.f13003a, this.f13004b, o92Var, "audio/raw", i2);
            }
            this.f13005c = 3;
            return 0;
        }
        bArr = mo4.f12563b;
        i = iM9446M;
        byte[] bArr4 = bArr;
        wy1Var.zzf((int) (wy1Var.zzm() - wy1Var.zzn()));
        o92Var = new o92(i, iM9446M2, iM9458i, iM9446M3, iM9446M4, bArr4);
        if (i == 17) {
            this.f13007e = new k92(this.f13003a, this.f13004b, o92Var);
        } else if (i == 6) {
            this.f13007e = new m92(this.f13003a, this.f13004b, o92Var, "audio/g711-alaw", -1);
        } else if (i == 7) {
            this.f13007e = new m92(this.f13003a, this.f13004b, o92Var, "audio/g711-mlaw", -1);
        } else {
            if (i == 1) {
                iM6496a = mo4.m6496a(iM9446M4, ByteOrder.LITTLE_ENDIAN);
                i2 = iM6496a;
            } else if (i != 3) {
                iM6496a = mo4.m6497b(iM9446M4);
                i2 = iM6496a;
            } else if (i != 65534) {
                i2 = 0;
            } else {
                iM6496a = mo4.m6496a(iM9446M4, ByteOrder.LITTLE_ENDIAN);
                i2 = iM6496a;
            }
            if (i2 != 0) {
                StringBuilder sb6 = new StringBuilder(String.valueOf(i).length() + 29);
                sb6.append("Unsupported WAV format type: ");
                sb6.append(i);
                throw qa2.m7652b(sb6.toString());
            }
            this.f13007e = new m92(this.f13003a, this.f13004b, o92Var, "audio/raw", i2);
        }
        this.f13005c = 3;
        return 0;
    }

    @Override // p024x.vy1
    /* JADX INFO: renamed from: c */
    public final void mo1755c(ez1 ez1Var) {
        this.f13003a = ez1Var;
        this.f13004b = ez1Var.mo2163h(0, 1);
        ez1Var.zzv();
    }

    @Override // p024x.vy1
    /* JADX INFO: renamed from: d */
    public final void mo1756d(long j, long j2) {
        this.f13005c = j == 0 ? 0 : 4;
        l92 l92Var = this.f13007e;
        if (l92Var != null) {
            l92Var.mo5755a(j2);
        }
    }

    @Override // p024x.vy1
    public final void zzf() {
    }
}

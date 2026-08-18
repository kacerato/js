package p024x;

import java.io.EOFException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class l02 implements vy1 {

    /* JADX INFO: renamed from: l */
    public static final int[] f11345l = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};

    /* JADX INFO: renamed from: m */
    public static final int[] f11346m = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};

    /* JADX INFO: renamed from: n */
    public static final byte[] f11347n;

    /* JADX INFO: renamed from: o */
    public static final byte[] f11348o;

    /* JADX INFO: renamed from: b */
    public boolean f11350b;

    /* JADX INFO: renamed from: c */
    public long f11351c;

    /* JADX INFO: renamed from: d */
    public int f11352d;

    /* JADX INFO: renamed from: e */
    public int f11353e;

    /* JADX INFO: renamed from: g */
    public ez1 f11355g;

    /* JADX INFO: renamed from: h */
    public h02 f11356h;

    /* JADX INFO: renamed from: j */
    public xz1 f11358j;

    /* JADX INFO: renamed from: k */
    public boolean f11359k;

    /* JADX INFO: renamed from: a */
    public final byte[] f11349a = new byte[1];

    /* JADX INFO: renamed from: f */
    public int f11354f = -1;

    /* JADX INFO: renamed from: i */
    public h02 f11357i = new sy1();

    static {
        String str = mo4.f12562a;
        Charset charset = StandardCharsets.UTF_8;
        f11347n = "#!AMR\n".getBytes(charset);
        f11348o = "#!AMR-WB\n".getBytes(charset);
    }

    @Override // p024x.vy1
    /* JADX INFO: renamed from: a */
    public final boolean mo1753a(wy1 wy1Var) {
        return m6110e(wy1Var);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0094  */
    /* JADX WARN: Code duplicated, block: B:36:0x0096  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:55:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:59:0x0105  */
    /* JADX WARN: Code duplicated, block: B:62:0x010e  */
    @Override // p024x.vy1
    /* JADX INFO: renamed from: b */
    public final int mo1754b(wy1 wy1Var, qz1 qz1Var) throws qa2 {
        byte b;
        int iMo4610e;
        int i;
        this.f11356h.getClass();
        String str = mo4.f12562a;
        if (wy1Var.zzn() == 0 && !m6110e(wy1Var)) {
            throw qa2.m7651a(null, "Could not find AMR header.");
        }
        boolean z = this.f11359k;
        int[] iArr = f11345l;
        int[] iArr2 = f11346m;
        if (!z) {
            this.f11359k = true;
            boolean z2 = this.f11350b;
            String str2 = true != z2 ? "audio/amr" : "audio/amr-wb";
            String str3 = true != z2 ? "audio/3gpp" : "audio/amr-wb";
            int i2 = true != z2 ? 8000 : 16000;
            int i3 = z2 ? iArr2[8] : iArr[7];
            h02 h02Var = this.f11356h;
            zl6 zl6Var = new zl6();
            zl6Var.m10705d(str2);
            zl6Var.m10706e(str3);
            zl6Var.f24216o = i3;
            zl6Var.f24194F = 1;
            zl6Var.f24195G = i2;
            h02Var.mo4611f(new wn6(zl6Var));
        }
        int i4 = this.f11353e;
        if (i4 == 0) {
            try {
                wy1Var.zzl();
                byte[] bArr = this.f11349a;
                wy1Var.mo3207h(bArr, 0, 1);
                byte b2 = bArr[0];
                if ((b2 & 131) > 0) {
                    StringBuilder sb = new StringBuilder(String.valueOf((int) b2).length() + 38);
                    sb.append("Invalid padding bits for frame header ");
                    sb.append((int) b2);
                    throw qa2.m7651a(null, sb.toString());
                }
                boolean z3 = this.f11350b;
                int i5 = (b2 >> 3) & 15;
                if (!z3) {
                    if (!z3) {
                        if (i5 >= 12 && i5 <= 14) {
                        }
                    }
                    String str4 = true != z3 ? "NB" : "WB";
                    StringBuilder sb2 = new StringBuilder(String.valueOf(i5).length() + 26);
                    sb2.append("Illegal AMR ");
                    sb2.append(str4);
                    sb2.append(" frame type ");
                    sb2.append(i5);
                    throw qa2.m7651a(null, sb2.toString());
                }
                if (i5 >= 10 && i5 <= 13) {
                    if (!z3) {
                        if (i5 >= 12) {
                        }
                    }
                    if (true != z3) {
                    }
                    StringBuilder sb3 = new StringBuilder(String.valueOf(i5).length() + 26);
                    sb3.append("Illegal AMR ");
                    sb3.append(str4);
                    sb3.append(" frame type ");
                    sb3.append(i5);
                    throw qa2.m7651a(null, sb3.toString());
                }
                i4 = z3 ? iArr2[i5] : iArr[i5];
                this.f11352d = i4;
                this.f11353e = i4;
                if (this.f11354f == -1) {
                    this.f11354f = i4;
                }
                iMo4610e = this.f11357i.mo4610e(wy1Var, i4, true);
                if (iMo4610e == -1) {
                    b = -1;
                } else {
                    i = this.f11353e - iMo4610e;
                    this.f11353e = i;
                    if (i <= 0) {
                        this.f11357i.mo4612g(this.f11351c, 1, this.f11352d, 0, null);
                        this.f11351c += 20000;
                    }
                    b = 0;
                }
            } catch (EOFException unused) {
            }
        } else {
            iMo4610e = this.f11357i.mo4610e(wy1Var, i4, true);
            if (iMo4610e == -1) {
                b = -1;
            } else {
                i = this.f11353e - iMo4610e;
                this.f11353e = i;
                if (i <= 0) {
                    this.f11357i.mo4612g(this.f11351c, 1, this.f11352d, 0, null);
                    this.f11351c += 20000;
                }
                b = 0;
            }
        }
        if (this.f11358j == null) {
            xz1 xz1Var = new xz1(-9223372036854775807L, 0L);
            this.f11358j = xz1Var;
            this.f11355g.mo2160e(xz1Var);
        }
        return b == -1 ? -1 : 0;
    }

    @Override // p024x.vy1
    /* JADX INFO: renamed from: c */
    public final void mo1755c(ez1 ez1Var) {
        this.f11355g = ez1Var;
        h02 h02VarMo2163h = ez1Var.mo2163h(0, 1);
        this.f11356h = h02VarMo2163h;
        this.f11357i = h02VarMo2163h;
        ez1Var.zzv();
    }

    @Override // p024x.vy1
    /* JADX INFO: renamed from: d */
    public final void mo1756d(long j, long j2) {
        this.f11351c = 0L;
        this.f11352d = 0;
        this.f11353e = 0;
    }

    /* JADX INFO: renamed from: e */
    public final boolean m6110e(wy1 wy1Var) {
        wy1Var.zzl();
        byte[] bArr = f11347n;
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        wy1Var.mo3207h(bArr2, 0, length);
        if (Arrays.equals(bArr2, bArr)) {
            this.f11350b = false;
            wy1Var.zzf(bArr.length);
            return true;
        }
        wy1Var.zzl();
        byte[] bArr3 = f11348o;
        int length2 = bArr3.length;
        byte[] bArr4 = new byte[length2];
        wy1Var.mo3207h(bArr4, 0, length2);
        if (!Arrays.equals(bArr4, bArr3)) {
            return false;
        }
        this.f11350b = true;
        wy1Var.zzf(bArr3.length);
        return true;
    }

    @Override // p024x.vy1
    public final void zzf() {
    }
}

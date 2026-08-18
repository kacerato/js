package p024x;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class a96 extends j65 implements qs5 {
    private static final a96 zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private int zzg;
    private j96 zzh;
    private int zzi;

    static {
        a96 a96Var = new a96();
        zzb = a96Var;
        j65.m5324e(a96.class, a96Var);
    }

    /* JADX INFO: renamed from: n */
    public static /* synthetic */ void m1935n(a96 a96Var, za6 za6Var) {
        a96Var.zzf = za6Var;
        a96Var.zze = 7;
    }

    /* JADX INFO: renamed from: o */
    public static /* synthetic */ void m1936o(a96 a96Var, hc6 hc6Var) {
        a96Var.zzf = hc6Var;
        a96Var.zze = 6;
    }

    /* JADX INFO: renamed from: p */
    public static /* synthetic */ void m1937p(a96 a96Var, int i) {
        a96Var.zzg = i - 1;
        a96Var.zzd |= 1;
    }

    /* JADX INFO: renamed from: q */
    public static x86 m1938q() {
        return (x86) zzb.m5332j();
    }

    /* JADX INFO: renamed from: r */
    public static a96 m1939r(byte[] bArr) throws gg5 {
        j65 j65Var = zzb;
        int length = bArr.length;
        mz4 mz4Var = mz4.f12807b;
        int i = ik4.f9485a;
        mz4 mz4Var2 = mz4.f12807b;
        if (length != 0) {
            j65 j65Var2 = (j65) j65Var.mo1942i(4);
            try {
                zy5 zy5VarM10492a = yw5.f23606b.m10492a(j65Var2.getClass());
                zy5VarM10492a.mo6328f(j65Var2, bArr, 0, length, new al4(mz4Var2));
                zy5VarM10492a.mo6323a(j65Var2);
                j65Var = j65Var2;
            } catch (IndexOutOfBoundsException unused) {
                throw new gg5("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            } catch (gg5 e) {
                throw e;
            } catch (IOException e2) {
                if (e2.getCause() instanceof gg5) {
                    throw ((gg5) e2.getCause());
                }
                throw new gg5(e2.getMessage(), e2);
            } catch (l76 e3) {
                throw new gg5(e3.getMessage());
            }
        }
        if (j65Var == null || j65.m5325h(j65Var, true)) {
            return (a96) j65Var;
        }
        throw new gg5(new l76().getMessage());
    }

    /* JADX INFO: renamed from: t */
    public static void m1940t(a96 a96Var, s96 s96Var) {
        a96Var.zzi = s96Var.f18402j;
        a96Var.zzd |= 4;
    }

    /* JADX INFO: renamed from: u */
    public static /* synthetic */ void m1941u(a96 a96Var, j96 j96Var) {
        a96Var.zzh = j96Var;
        a96Var.zzd |= 2;
    }

    @Override // p024x.j65
    /* JADX INFO: renamed from: i */
    public final Object mo1942i(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iy5(zzb, "\u0004\u0006\u0001\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001᠌\u0000\u0002ဉ\u0001\u0004<\u0000\u0005᠌\u0002\u0006<\u0000\u0007<\u0000", new Object[]{"zzf", "zze", "zzd", "zzg", c96.f4617b, "zzh", ta6.class, "zzi", r96.f17654a, hc6.class, za6.class});
        }
        if (i2 == 3) {
            return new a96();
        }
        if (i2 == 4) {
            return new x86(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }

    /* JADX INFO: renamed from: s */
    public final za6 m1943s() {
        return this.zze == 7 ? (za6) this.zzf : za6.m10637n();
    }
}

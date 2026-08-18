package p024x;

import java.io.ByteArrayInputStream;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class lt5 extends t16 implements y26 {
    private static final lt5 zzc;
    private static volatile d36 zzd;
    private int zza;
    private a26 zzb = i36.f9122n;

    static {
        lt5 lt5Var = new lt5();
        zzc = lt5Var;
        t16.m8657y(lt5.class, lt5Var);
    }

    /* JADX INFO: renamed from: H */
    public static lt5 m6306H(byte[] bArr, c16 c16Var) {
        t16 t16VarM8649B = t16.m8649B(zzc, bArr, bArr.length, c16Var);
        t16.m8650C(t16VarM8649B);
        return (lt5) t16VarM8649B;
    }

    /* JADX INFO: renamed from: I */
    public static lt5 m6307I(ByteArrayInputStream byteArrayInputStream, c16 c16Var) throws d26 {
        t16 t16VarM8653r = t16.m8653r(zzc, new s06(byteArrayInputStream), c16Var);
        t16.m8650C(t16VarM8653r);
        return (lt5) t16VarM8653r;
    }

    /* JADX INFO: renamed from: J */
    public static it5 m6308J() {
        return (it5) zzc.m8667v();
    }

    /* JADX INFO: renamed from: D */
    public final int m6309D() {
        return this.zza;
    }

    /* JADX INFO: renamed from: E */
    public final List m6310E() {
        return this.zzb;
    }

    /* JADX INFO: renamed from: F */
    public final int m6311F() {
        return this.zzb.size();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: G */
    public final kt5 m6312G(int i) {
        return (kt5) this.zzb.get(i);
    }

    /* JADX INFO: renamed from: K */
    public final /* synthetic */ void m6313K(int i) {
        this.zza = i;
    }

    /* JADX INFO: renamed from: L */
    public final void m6314L(kt5 kt5Var) {
        a26 a26Var = this.zzb;
        if (!a26Var.zza()) {
            int size = a26Var.size();
            this.zzb = a26Var.mo1777c(size + size);
        }
        this.zzb.add(kt5Var);
    }

    @Override // p024x.t16
    /* JADX INFO: renamed from: z */
    public final Object mo1847z(int i, t16 t16Var) {
        d36 n16Var;
        int iM2265n = C1350ax.m2265n(i);
        if (iM2265n == 0) {
            return (byte) 1;
        }
        if (iM2265n == 2) {
            return new j36(zzc, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"zza", "zzb", kt5.class});
        }
        if (iM2265n == 3) {
            return new lt5();
        }
        if (iM2265n == 4) {
            return new it5(zzc);
        }
        if (iM2265n == 5) {
            return zzc;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36 d36Var = zzd;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (lt5.class) {
            try {
                n16Var = zzd;
                if (n16Var == null) {
                    n16Var = new n16(zzc);
                    zzd = n16Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return n16Var;
    }
}

package p024x;

import java.io.FileInputStream;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class ny4 extends t16 implements y26 {
    private static final ny4 zzb;
    private static volatile d36 zzc;
    private r26 zza = r26.f17409k;

    static {
        ny4 ny4Var = new ny4();
        zzb = ny4Var;
        t16.m8657y(ny4.class, ny4Var);
    }

    /* JADX INFO: renamed from: F */
    public static ny4 m6972F(FileInputStream fileInputStream) throws d26 {
        ny4 ny4Var = zzb;
        s06 s06Var = new s06(fileInputStream);
        c16 c16Var = c16.f4366b;
        int i = e06.f5966a;
        t16 t16VarM8653r = t16.m8653r(ny4Var, s06Var, c16.f4367c);
        t16.m8650C(t16VarM8653r);
        return (ny4) t16VarM8653r;
    }

    /* JADX INFO: renamed from: G */
    public static ny4 m6973G() {
        return zzb;
    }

    /* JADX INFO: renamed from: D */
    public final int m6974D() {
        return this.zza.size();
    }

    /* JADX INFO: renamed from: E */
    public final Map m6975E() {
        return Collections.unmodifiableMap(this.zza);
    }

    /* JADX INFO: renamed from: H */
    public final r26 m6976H() {
        r26 r26Var = this.zza;
        if (!r26Var.f17410j) {
            this.zza = r26Var.m8104b();
        }
        return this.zza;
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
            return new j36(zzb, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"zza", my4.f12794a});
        }
        if (iM2265n == 3) {
            return new ny4();
        }
        if (iM2265n == 4) {
            return new ly4(zzb);
        }
        if (iM2265n == 5) {
            return zzb;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36 d36Var = zzc;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (ny4.class) {
            try {
                n16Var = zzc;
                if (n16Var == null) {
                    n16Var = new n16(zzb);
                    zzc = n16Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return n16Var;
    }
}

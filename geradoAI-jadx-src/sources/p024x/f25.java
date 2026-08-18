package p024x;

import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class f25 extends t16 implements y26 {
    private static final f25 zzf;
    private static volatile d36 zzg;
    private int zza;
    private Object zzc;
    private int zzd;
    private int zzb = 0;
    private x16 zze = u16.f19669n;

    static {
        f25 f25Var = new f25();
        zzf = f25Var;
        t16.m8657y(f25.class, f25Var);
    }

    /* JADX INFO: renamed from: H */
    public static f25 m3997H(l06 l06Var) throws d26 {
        f25 f25Var = zzf;
        c16 c16Var = c16.f4366b;
        int i = e06.f5966a;
        t16 t16VarM8654s = t16.m8654s(f25Var, l06Var, c16.f4367c);
        t16.m8650C(t16VarM8654s);
        return (f25) t16VarM8654s;
    }

    /* JADX INFO: renamed from: I */
    public static e25 m3998I() {
        return (e25) zzf.m8667v();
    }

    /* JADX INFO: renamed from: J */
    public static f25 m3999J() {
        return zzf;
    }

    /* JADX INFO: renamed from: D */
    public final bl2 m4000D() {
        return this.zzb == 1 ? (bl2) this.zzc : bl2.m2647L();
    }

    /* JADX INFO: renamed from: E */
    public final tk2 m4001E() {
        return this.zzb == 2 ? (tk2) this.zzc : tk2.m8818G();
    }

    /* JADX INFO: renamed from: F */
    public final qk2 m4002F() {
        qk2 qk2VarM7923a = qk2.m7923a(this.zzd);
        return qk2VarM7923a == null ? qk2.UNSUPPORTED : qk2VarM7923a;
    }

    /* JADX INFO: renamed from: G */
    public final List m4003G() {
        return this.zze;
    }

    /* JADX INFO: renamed from: K */
    public final /* synthetic */ void m4004K(bl2 bl2Var) {
        bl2Var.getClass();
        this.zzc = bl2Var;
        this.zzb = 1;
    }

    /* JADX INFO: renamed from: L */
    public final /* synthetic */ void m4005L(tk2 tk2Var) {
        tk2Var.getClass();
        this.zzc = tk2Var;
        this.zzb = 2;
    }

    /* JADX INFO: renamed from: M */
    public final void m4006M(qk2 qk2Var) {
        this.zzd = qk2Var.f16942j;
        this.zza |= 1;
    }

    /* JADX INFO: renamed from: N */
    public final void m4007N(x16 x16Var) {
        RandomAccess randomAccess = this.zze;
        if (!((d06) randomAccess).f5136j) {
            u16 u16Var = (u16) randomAccess;
            int i = u16Var.f19671l;
            this.zze = u16Var.mo1777c(i + i);
        }
        c06.m2840k(x16Var, this.zze);
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
            return new j36(zzf, "\u0004\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001<\u0000\u0002<\u0000\u0003᠌\u0000\u0004'", new Object[]{"zzc", "zzb", "zza", bl2.class, tk2.class, "zzd", xe2.f22345e, "zze"});
        }
        if (iM2265n == 3) {
            return new f25();
        }
        if (iM2265n == 4) {
            return new e25(zzf);
        }
        if (iM2265n == 5) {
            return zzf;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36 d36Var = zzg;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (f25.class) {
            try {
                n16Var = zzg;
                if (n16Var == null) {
                    n16Var = new n16(zzf);
                    zzg = n16Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return n16Var;
    }
}

package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class m85 extends bi6 implements bk6 {
    private static final m85 zzb;
    private int zzd;
    private String zze = "";
    private String zzf = "";

    static {
        m85 m85Var = new m85();
        zzb = m85Var;
        bi6.m2606l(m85.class, m85Var);
    }

    /* JADX INFO: renamed from: m */
    public static x75 m6416m() {
        return (x75) zzb.m2610g();
    }

    /* JADX INFO: renamed from: n */
    public static /* synthetic */ void m6417n(m85 m85Var, String str) {
        str.getClass();
        m85Var.zzd |= 1;
        m85Var.zze = str;
    }

    /* JADX INFO: renamed from: o */
    public static /* synthetic */ void m6418o(m85 m85Var, String str) {
        str.getClass();
        m85Var.zzd |= 2;
        m85Var.zzf = str;
    }

    @Override // p024x.bi6
    /* JADX INFO: renamed from: f */
    public final Object mo2050f(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new kk6(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ለ\u0000\u0002ለ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        if (i2 == 3) {
            return new m85();
        }
        if (i2 == 4) {
            return new x75(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}

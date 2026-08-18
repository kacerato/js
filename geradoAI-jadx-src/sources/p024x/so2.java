package p024x;

import android.os.Build;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class so2 extends t16<so2, po2> implements y26 {
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    public static final int zzd = 4;
    public static final int zze = 5;
    public static final int zzf = 6;
    public static final int zzg = 7;
    public static final int zzh = 8;
    private static final so2 zzv;
    private static volatile d36<so2> zzw;
    private int zzi;
    private int zzk;
    private int zzl;
    private long zzm;
    private long zzp;
    private int zzu;
    private a26<no2> zzj = i36.f9122n;
    private String zzn = "";
    private String zzo = "";

    static {
        so2 so2Var = new so2();
        zzv = so2Var;
        t16.m8657y(so2.class, so2Var);
    }

    /* JADX INFO: renamed from: D */
    public static po2 m8566D() {
        return (po2) zzv.m8667v();
    }

    /* JADX INFO: renamed from: E */
    public final void m8568E(ArrayList arrayList) {
        a26<no2> a26Var = this.zzj;
        if (!a26Var.zza()) {
            int size = a26Var.size();
            this.zzj = a26Var.mo1777c(size + size);
        }
        c06.m2840k(arrayList, this.zzj);
    }

    /* JADX INFO: renamed from: F */
    public final void m8569F(int i) {
        this.zzi |= 1;
        this.zzk = i;
    }

    /* JADX INFO: renamed from: G */
    public final void m8570G(int i) {
        this.zzi |= 2;
        this.zzl = i;
    }

    /* JADX INFO: renamed from: H */
    public final void m8571H(long j) {
        this.zzi |= 4;
        this.zzm = j;
    }

    /* JADX INFO: renamed from: I */
    public final void m8572I(String str) {
        str.getClass();
        this.zzi |= 8;
        this.zzn = str;
    }

    /* JADX INFO: renamed from: J */
    public final void m8573J() {
        String str = Build.MODEL;
        str.getClass();
        this.zzi |= 16;
        this.zzo = str;
    }

    /* JADX INFO: renamed from: K */
    public final void m8574K(long j) {
        this.zzi |= 32;
        this.zzp = j;
    }

    /* JADX INFO: renamed from: L */
    public final void m8575L(int i) {
        this.zzi |= 64;
        this.zzu = i;
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
            return new j36(zzv, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001\u001b\u0002င\u0000\u0003င\u0001\u0004ဂ\u0002\u0005ဈ\u0003\u0006ဈ\u0004\u0007ဂ\u0005\bင\u0006", new Object[]{"zzi", "zzj", no2.class, "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzu"});
        }
        if (iM2265n == 3) {
            return new so2();
        }
        if (iM2265n == 4) {
            return new po2();
        }
        if (iM2265n == 5) {
            return zzv;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36<so2> d36Var = zzw;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (so2.class) {
            try {
                n16Var = zzw;
                if (n16Var == null) {
                    n16Var = new n16(zzv);
                    zzw = n16Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return n16Var;
    }
}

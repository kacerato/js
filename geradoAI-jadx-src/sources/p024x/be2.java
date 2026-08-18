package p024x;

import android.os.Build;
import com.google.android.gms.ads.AdRequest;
import com.google.protobuf.CodedOutputStream;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class be2 extends t16 implements y26 {
    private static final be2 zzu;
    private static volatile d36 zzv;
    private int zza;
    private long zzc;
    private int zzg;
    private long zzi;
    private long zzl;
    private long zzm;
    private int zzo;
    private int zzp;
    private a26 zzb = i36.f9122n;
    private String zzd = "";
    private String zze = "";
    private String zzf = "";
    private String zzh = "";
    private String zzj = "";
    private String zzk = "";
    private x16 zzn = u16.f19669n;

    static {
        be2 be2Var = new be2();
        zzu = be2Var;
        t16.m8657y(be2.class, be2Var);
    }

    /* JADX INFO: renamed from: D */
    public static ae2 m2503D() {
        return (ae2) zzu.m8667v();
    }

    /* JADX INFO: renamed from: E */
    public final void m2504E(pe2 pe2Var) {
        a26 a26Var = this.zzb;
        if (!a26Var.zza()) {
            int size = a26Var.size();
            this.zzb = a26Var.mo1777c(size + size);
        }
        this.zzb.add(pe2Var);
    }

    /* JADX INFO: renamed from: F */
    public final void m2505F() {
        this.zzb = i36.f9122n;
    }

    /* JADX INFO: renamed from: G */
    public final /* synthetic */ void m2506G(long j) {
        this.zza |= 1;
        this.zzc = j;
    }

    /* JADX INFO: renamed from: H */
    public final /* synthetic */ void m2507H(String str) {
        String str2 = Build.MODEL;
        str2.getClass();
        this.zza |= 2;
        this.zzd = str2;
    }

    /* JADX INFO: renamed from: I */
    public final /* synthetic */ void m2508I(String str) {
        str.getClass();
        this.zza |= 4;
        this.zze = str;
    }

    /* JADX INFO: renamed from: J */
    public final /* synthetic */ void m2509J(String str) {
        str.getClass();
        this.zza |= 8;
        this.zzf = str;
    }

    /* JADX INFO: renamed from: K */
    public final /* synthetic */ void m2510K(String str) {
        str.getClass();
        this.zza |= 32;
        this.zzh = str;
    }

    /* JADX INFO: renamed from: L */
    public final /* synthetic */ void m2511L(long j) {
        this.zza |= 64;
        this.zzi = j;
    }

    /* JADX INFO: renamed from: M */
    public final /* synthetic */ void m2512M(String str) {
        str.getClass();
        this.zza |= 128;
        this.zzj = str;
    }

    /* JADX INFO: renamed from: N */
    public final /* synthetic */ void m2513N(String str) {
        str.getClass();
        this.zza |= 256;
        this.zzk = str;
    }

    /* JADX INFO: renamed from: O */
    public final /* synthetic */ void m2514O(long j) {
        this.zza |= AdRequest.MAX_CONTENT_URL_LENGTH;
        this.zzl = j;
    }

    /* JADX INFO: renamed from: P */
    public final /* synthetic */ void m2515P(long j) {
        this.zza |= 1024;
        this.zzm = j;
    }

    /* JADX INFO: renamed from: Q */
    public final void m2516Q(x16 x16Var) {
        RandomAccess randomAccess = this.zzn;
        if (!((d06) randomAccess).f5136j) {
            u16 u16Var = (u16) randomAccess;
            int i = u16Var.f19671l;
            this.zzn = u16Var.mo1777c(i + i);
        }
        c06.m2840k(x16Var, this.zzn);
    }

    /* JADX INFO: renamed from: R */
    public final /* synthetic */ void m2517R(int i) {
        this.zzg = i - 1;
        this.zza |= 16;
    }

    /* JADX INFO: renamed from: S */
    public final void m2518S(int i) {
        this.zzo = i - 2;
        this.zza |= 2048;
    }

    /* JADX INFO: renamed from: T */
    public final /* synthetic */ void m2519T(int i) {
        this.zzp = 1;
        this.zza |= CodedOutputStream.DEFAULT_BUFFER_SIZE;
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
            return new j36(zzu, "\u0004\u000f\u0000\u0001\bB\u000f\u0000\u0002\u0000\b\u001b\u0015ဂ\u0000\u0016ဈ\u0001\u0017ဈ\u0002\u0018ဈ\u0003\u0019᠌\u0004(ဈ\u0005)ဂ\u0006<ဈ\u0007=ဈ\b>ဂ\t?ဂ\n@'Aဌ\u000bBဌ\f", new Object[]{"zza", "zzb", pe2.class, "zzc", "zzd", "zze", "zzf", "zzg", ne2.f13127b, "zzh", "zzi", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp"});
        }
        if (iM2265n == 3) {
            return new be2();
        }
        if (iM2265n == 4) {
            return new ae2(zzu);
        }
        if (iM2265n == 5) {
            return zzu;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36 d36Var = zzv;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (be2.class) {
            try {
                n16Var = zzv;
                if (n16Var == null) {
                    n16Var = new n16(zzu);
                    zzv = n16Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return n16Var;
    }
}

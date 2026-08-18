package p024x;

import android.os.Build;
import com.google.android.gms.ads.AdRequest;
import com.google.protobuf.CodedOutputStream;

/* JADX INFO: loaded from: classes.dex */
public final class la6 extends j65 implements qs5 {
    private static final la6 zzb;
    private int zzd;
    private int zzh;
    private long zzi;
    private long zzj;
    private boolean zzk;
    private int zzl;
    private int zzm;
    private long zzn;
    private int zzs;
    private String zze = "";
    private String zzf = "";
    private String zzg = "";
    private String zzo = "";
    private String zzp = "";
    private String zzq = "";
    private String zzr = "";

    static {
        la6 la6Var = new la6();
        zzb = la6Var;
        j65.m5324e(la6.class, la6Var);
    }

    /* JADX INFO: renamed from: A */
    public static /* synthetic */ void m6165A(la6 la6Var, int i) {
        la6Var.zzd |= 8;
        la6Var.zzh = i;
    }

    /* JADX INFO: renamed from: B */
    public static /* synthetic */ void m6166B(la6 la6Var, long j) {
        la6Var.zzd |= 16;
        la6Var.zzi = j;
    }

    /* JADX INFO: renamed from: C */
    public static /* synthetic */ void m6167C(la6 la6Var, long j) {
        la6Var.zzd |= 32;
        la6Var.zzj = j;
    }

    /* JADX INFO: renamed from: n */
    public static /* synthetic */ void m6168n(la6 la6Var) {
        la6Var.zzd |= AdRequest.MAX_CONTENT_URL_LENGTH;
        la6Var.zzn = 926300087L;
    }

    /* JADX INFO: renamed from: o */
    public static /* synthetic */ void m6169o(la6 la6Var, String str) {
        str.getClass();
        la6Var.zzd |= 4;
        la6Var.zzg = str;
    }

    /* JADX INFO: renamed from: p */
    public static /* synthetic */ void m6170p(la6 la6Var) {
        String str = Build.BRAND;
        str.getClass();
        la6Var.zzd |= 1024;
        la6Var.zzo = str;
    }

    /* JADX INFO: renamed from: q */
    public static /* synthetic */ void m6171q(la6 la6Var) {
        String str = Build.FINGERPRINT;
        str.getClass();
        la6Var.zzd |= 8192;
        la6Var.zzr = str;
    }

    /* JADX INFO: renamed from: r */
    public static /* synthetic */ void m6172r(la6 la6Var) {
        String str = Build.MANUFACTURER;
        str.getClass();
        la6Var.zzd |= CodedOutputStream.DEFAULT_BUFFER_SIZE;
        la6Var.zzq = str;
    }

    /* JADX INFO: renamed from: s */
    public static /* synthetic */ void m6173s(la6 la6Var) {
        String str = Build.MODEL;
        str.getClass();
        la6Var.zzd |= 2048;
        la6Var.zzp = str;
    }

    /* JADX INFO: renamed from: t */
    public static /* synthetic */ void m6174t(la6 la6Var, int i) {
        la6Var.zzd |= 16384;
        la6Var.zzs = i;
    }

    /* JADX INFO: renamed from: u */
    public static /* synthetic */ void m6175u(la6 la6Var) {
        la6Var.zzd |= 64;
        la6Var.zzk = false;
    }

    /* JADX INFO: renamed from: v */
    public static /* synthetic */ void m6176v(la6 la6Var) {
        la6Var.zzd |= 1;
        la6Var.zze = "9.1.0";
    }

    /* JADX INFO: renamed from: w */
    public static /* synthetic */ void m6177w(la6 la6Var, String str) {
        la6Var.zzd |= 2;
        la6Var.zzf = str;
    }

    /* JADX INFO: renamed from: x */
    public static ja6 m6178x() {
        return (ja6) zzb.m5332j();
    }

    /* JADX INFO: renamed from: y */
    public static /* synthetic */ void m6179y(la6 la6Var, int i) {
        la6Var.zzd |= 128;
        la6Var.zzl = i;
    }

    /* JADX INFO: renamed from: z */
    public static /* synthetic */ void m6180z(la6 la6Var, int i) {
        la6Var.zzd |= 256;
        la6Var.zzm = i;
    }

    @Override // p024x.j65
    /* JADX INFO: renamed from: i */
    public final Object mo1942i(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iy5(zzb, "\u0004\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0002\u0003င\u0003\u0004ဂ\u0004\u0005ဈ\u0001\u0006ဂ\u0005\u0007ဇ\u0006\bင\u0007\tင\b\nဂ\t\u000bဈ\n\fဈ\u000b\rဈ\f\u000eဈ\r\u000fင\u000e", new Object[]{"zzd", "zze", "zzg", "zzh", "zzi", "zzf", "zzj", "zzk", "zzl", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs"});
        }
        if (i2 == 3) {
            return new la6();
        }
        if (i2 == 4) {
            return new ja6(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}

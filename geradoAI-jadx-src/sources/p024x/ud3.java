package p024x;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzbd;
import com.google.android.gms.ads.internal.util.zzbe;
import com.google.android.gms.ads.internal.util.zzbf;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.zzt;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class ud3 {

    /* JADX INFO: renamed from: r */
    public static final boolean f19924r;

    /* JADX INFO: renamed from: a */
    public final Context f19925a;

    /* JADX INFO: renamed from: b */
    public final String f19926b;

    /* JADX INFO: renamed from: c */
    public final VersionInfoParcel f19927c;

    /* JADX INFO: renamed from: d */
    public final as2 f19928d;

    /* JADX INFO: renamed from: e */
    public final cs2 f19929e;

    /* JADX INFO: renamed from: f */
    public final zzbf f19930f;

    /* JADX INFO: renamed from: g */
    public final long[] f19931g;

    /* JADX INFO: renamed from: h */
    public final String[] f19932h;

    /* JADX INFO: renamed from: i */
    public boolean f19933i;

    /* JADX INFO: renamed from: j */
    public boolean f19934j;

    /* JADX INFO: renamed from: k */
    public boolean f19935k;

    /* JADX INFO: renamed from: l */
    public boolean f19936l;

    /* JADX INFO: renamed from: m */
    public boolean f19937m;

    /* JADX INFO: renamed from: n */
    public bd3 f19938n;

    /* JADX INFO: renamed from: o */
    public boolean f19939o;

    /* JADX INFO: renamed from: p */
    public boolean f19940p;

    /* JADX INFO: renamed from: q */
    public long f19941q;

    static {
        f19924r = zzay.zzh().nextInt(100) < ((Integer) zzba.zzc().m7195a(pr2.f15804he)).intValue();
    }

    public ud3(Context context, VersionInfoParcel versionInfoParcel, String str, cs2 cs2Var, as2 as2Var) {
        zzbe zzbeVar = new zzbe();
        zzbeVar.zza("min_1", Double.MIN_VALUE, 1.0d);
        zzbeVar.zza("1_5", 1.0d, 5.0d);
        zzbeVar.zza("5_10", 5.0d, 10.0d);
        zzbeVar.zza("10_20", 10.0d, 20.0d);
        zzbeVar.zza("20_30", 20.0d, 30.0d);
        zzbeVar.zza("30_max", 30.0d, Double.MAX_VALUE);
        this.f19930f = zzbeVar.zzb();
        this.f19933i = false;
        this.f19934j = false;
        this.f19935k = false;
        this.f19936l = false;
        this.f19941q = -1L;
        this.f19925a = context;
        this.f19927c = versionInfoParcel;
        this.f19926b = str;
        this.f19929e = cs2Var;
        this.f19928d = as2Var;
        String str2 = (String) zzba.zzc().m7195a(pr2.f15908o0);
        if (str2 == null) {
            this.f19932h = new String[0];
            this.f19931g = new long[0];
            return;
        }
        String[] strArrSplit = TextUtils.split(str2, ",");
        int length = strArrSplit.length;
        this.f19932h = new String[length];
        this.f19931g = new long[length];
        for (int i = 0; i < strArrSplit.length; i++) {
            try {
                this.f19931g[i] = Long.parseLong(strArrSplit[i]);
            } catch (NumberFormatException e) {
                zzo.zzj("Unable to parse frame hash target time number.", e);
                this.f19931g[i] = -1;
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m9114a(bd3 bd3Var) {
        as2 as2Var = this.f19928d;
        cs2 cs2Var = this.f19929e;
        ur2.m9271d(cs2Var, as2Var, "vpc2");
        this.f19933i = true;
        cs2Var.m3150c("vpn", bd3Var.mo2020h());
        this.f19938n = bd3Var;
    }

    /* JADX INFO: renamed from: b */
    public final void m9115b() {
        if (!f19924r || this.f19939o) {
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putString(WebViewManager.EVENT_TYPE_KEY, "native-player-metrics");
        bundle.putString("request", this.f19926b);
        bundle.putString("player", this.f19938n.mo2020h());
        for (zzbd zzbdVar : this.f19930f.zzb()) {
            String str = zzbdVar.zza;
            String strValueOf = String.valueOf(str);
            bundle.putString("fps_c_".concat(strValueOf), Integer.toString(zzbdVar.zze));
            String strValueOf2 = String.valueOf(str);
            bundle.putString("fps_p_".concat(strValueOf2), Double.toString(zzbdVar.zzd));
        }
        int i = 0;
        while (true) {
            long[] jArr = this.f19931g;
            if (i >= jArr.length) {
                zzt.zzc().zzg(this.f19925a, this.f19927c.afmaVersion, "gmob-apps", bundle, true);
                this.f19939o = true;
                return;
            }
            String str2 = this.f19932h[i];
            if (str2 != null) {
                Long lValueOf = Long.valueOf(jArr[i]);
                new StringBuilder(lValueOf.toString().length() + 3);
                bundle.putString("fh_".concat(lValueOf.toString()), str2);
            }
            i++;
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m9116c(bd3 bd3Var) {
        if (this.f19935k && !this.f19936l) {
            if (zze.zzc() && !this.f19936l) {
                zze.zza("VideoMetricsMixin first frame");
            }
            ur2.m9271d(this.f19929e, this.f19928d, "vff2");
            this.f19936l = true;
        }
        long jNanoTime = zzt.zzk().nanoTime();
        if (this.f19937m && this.f19940p && this.f19941q != -1) {
            this.f19930f.zza(TimeUnit.SECONDS.toNanos(1L) / (jNanoTime - this.f19941q));
        }
        this.f19940p = this.f19937m;
        this.f19941q = jNanoTime;
        long jLongValue = ((Long) zzba.zzc().m7195a(pr2.f15925p0)).longValue();
        long jMo2027o = bd3Var.mo2027o();
        int i = 0;
        while (true) {
            String[] strArr = this.f19932h;
            if (i >= strArr.length) {
                return;
            }
            if (strArr[i] == null && jLongValue > Math.abs(jMo2027o - this.f19931g[i])) {
                int i2 = 8;
                Bitmap bitmap = bd3Var.getBitmap(8, 8);
                long j = 63;
                long j2 = 0;
                int i3 = 0;
                while (i3 < i2) {
                    int i4 = 0;
                    while (i4 < i2) {
                        int pixel = bitmap.getPixel(i4, i3);
                        j2 |= (Color.green(pixel) + (Color.red(pixel) + Color.blue(pixel)) > 128 ? 1L : 0L) << ((int) j);
                        j--;
                        i4++;
                        i2 = 8;
                    }
                    i3++;
                    i2 = 8;
                }
                strArr[i] = String.format("%016X", Long.valueOf(j2));
                return;
            }
            i++;
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m9117d() {
        this.f19937m = true;
        if (!this.f19934j || this.f19935k) {
            return;
        }
        ur2.m9271d(this.f19929e, this.f19928d, "vfp2");
        this.f19935k = true;
    }
}

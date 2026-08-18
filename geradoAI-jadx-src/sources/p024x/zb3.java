package p024x;

import android.os.Bundle;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.util.zzj;
import com.google.android.gms.ads.internal.zzt;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class zb3 {

    /* JADX INFO: renamed from: h */
    public final String f23941h;

    /* JADX INFO: renamed from: i */
    public final zzj f23942i;

    /* JADX INFO: renamed from: a */
    public long f23934a = -1;

    /* JADX INFO: renamed from: b */
    public long f23935b = -1;

    /* JADX INFO: renamed from: c */
    public int f23936c = -1;

    /* JADX INFO: renamed from: d */
    public int f23937d = -1;

    /* JADX INFO: renamed from: e */
    public long f23938e = 0;

    /* JADX INFO: renamed from: f */
    public final Object f23939f = new Object();

    /* JADX INFO: renamed from: g */
    public final Object f23940g = new Object();

    /* JADX INFO: renamed from: j */
    public int f23943j = 0;

    /* JADX INFO: renamed from: k */
    public int f23944k = 0;

    /* JADX INFO: renamed from: l */
    public int f23945l = 0;

    /* JADX INFO: renamed from: m */
    public int f23946m = 0;

    /* JADX INFO: renamed from: n */
    public final HashMap f23947n = new HashMap();

    /* JADX INFO: renamed from: o */
    public final HashMap f23948o = new HashMap();

    public zb3(String str, zzj zzjVar) {
        this.f23941h = str;
        this.f23942i = zzjVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m10641a(zzm zzmVar, long j) {
        Bundle bundle;
        synchronized (this.f23939f) {
            try {
                zzj zzjVar = this.f23942i;
                long jZzm = zzjVar.zzm();
                long jMo2144a = zzt.zzk().mo2144a();
                if (this.f23935b == -1) {
                    if (jMo2144a - jZzm > ((Long) zzba.zzc().m7195a(pr2.f15337G1)).longValue()) {
                        this.f23937d = -1;
                    } else {
                        this.f23937d = zzjVar.zzo();
                    }
                    this.f23935b = j;
                    this.f23934a = j;
                } else {
                    this.f23934a = j;
                }
                if (((Boolean) zzba.zzc().m7195a(pr2.f16065x4)).booleanValue() || (bundle = zzmVar.zzc) == null || bundle.getInt("gw", 2) != 1) {
                    this.f23936c++;
                    int i = this.f23937d + 1;
                    this.f23937d = i;
                    if (i == 0) {
                        this.f23938e = 0L;
                        zzjVar.zzp(jMo2144a);
                    } else {
                        this.f23938e = jMo2144a - zzjVar.zzq();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m10642b() {
        if (((Boolean) nt2.f13670a.m2334e()).booleanValue()) {
            synchronized (this.f23939f) {
                this.f23936c--;
                this.f23937d--;
            }
        }
    }
}

package p024x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.zzt;
import com.unity3d.services.UnityAdsConstants;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class me3 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ String f12342j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ String f12343k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ long f12344l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ long f12345m;

    /* JADX INFO: renamed from: n */
    public final /* synthetic */ long f12346n;

    /* JADX INFO: renamed from: o */
    public final /* synthetic */ long f12347o;

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ long f12348p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ boolean f12349q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ int f12350r;

    /* JADX INFO: renamed from: s */
    public final /* synthetic */ int f12351s;

    /* JADX INFO: renamed from: t */
    public final /* synthetic */ ue3 f12352t;

    public me3(ue3 ue3Var, String str, String str2, long j, long j2, long j3, long j4, long j5, boolean z, int i, int i2) {
        this.f12342j = str;
        this.f12343k = str2;
        this.f12344l = j;
        this.f12345m = j2;
        this.f12346n = j3;
        this.f12347o = j4;
        this.f12348p = j5;
        this.f12349q = z;
        this.f12350r = i;
        this.f12351s = i2;
        this.f12352t = ue3Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashMap map = new HashMap();
        map.put("event", "precacheProgress");
        map.put("src", this.f12342j);
        map.put("cachedSrc", this.f12343k);
        map.put("bufferedDuration", Long.toString(this.f12344l));
        map.put("totalDuration", Long.toString(this.f12345m));
        if (((Boolean) zzba.zzc().m7195a(pr2.f15253B2)).booleanValue()) {
            map.put("qoeLoadedBytes", Long.toString(this.f12346n));
            map.put("qoeCachedBytes", Long.toString(this.f12347o));
            map.put("totalBytes", Long.toString(this.f12348p));
            map.put("reportTime", Long.toString(zzt.zzk().mo2144a()));
        }
        map.put("cacheReady", true != this.f12349q ? "0" : UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
        map.put("playerCount", Integer.toString(this.f12350r));
        map.put("playerPreparedCount", Integer.toString(this.f12351s));
        this.f12352t.m9122r(map);
    }
}

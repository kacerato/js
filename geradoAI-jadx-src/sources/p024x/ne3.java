package p024x;

import com.unity3d.services.UnityAdsConstants;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class ne3 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ String f13135j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ String f13136k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ int f13137l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ int f13138m;

    /* JADX INFO: renamed from: n */
    public final /* synthetic */ long f13139n;

    /* JADX INFO: renamed from: o */
    public final /* synthetic */ long f13140o;

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ boolean f13141p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ int f13142q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ int f13143r;

    /* JADX INFO: renamed from: s */
    public final /* synthetic */ ze3 f13144s;

    public ne3(ze3 ze3Var, String str, String str2, int i, int i2, long j, long j2, boolean z, int i3, int i4) {
        this.f13135j = str;
        this.f13136k = str2;
        this.f13137l = i;
        this.f13138m = i2;
        this.f13139n = j;
        this.f13140o = j2;
        this.f13141p = z;
        this.f13142q = i3;
        this.f13143r = i4;
        this.f13144s = ze3Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashMap map = new HashMap();
        map.put("event", "precacheProgress");
        map.put("src", this.f13135j);
        map.put("cachedSrc", this.f13136k);
        map.put("bytesLoaded", Integer.toString(this.f13137l));
        map.put("totalBytes", Integer.toString(this.f13138m));
        map.put("bufferedDuration", Long.toString(this.f13139n));
        map.put("totalDuration", Long.toString(this.f13140o));
        map.put("cacheReady", true != this.f13141p ? "0" : UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
        map.put("playerCount", Integer.toString(this.f13142q));
        map.put("playerPreparedCount", Integer.toString(this.f13143r));
        this.f13144s.m9122r(map);
    }
}

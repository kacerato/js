package p024x;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class pe3 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ String f14950j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ String f14951k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ long f14952l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ ue3 f14953m;

    public pe3(ue3 ue3Var, String str, String str2, long j) {
        this.f14950j = str;
        this.f14951k = str2;
        this.f14952l = j;
        this.f14953m = ue3Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashMap map = new HashMap();
        map.put("event", "precacheComplete");
        map.put("src", this.f14950j);
        map.put("cachedSrc", this.f14951k);
        map.put("totalDuration", Long.toString(this.f14952l));
        this.f14953m.m9122r(map);
    }
}

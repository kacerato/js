package p024x;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class le3 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ String f11621j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ String f11622k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ int f11623l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ int f11624m;

    /* JADX INFO: renamed from: n */
    public final /* synthetic */ we3 f11625n;

    public le3(we3 we3Var, String str, String str2, int i, int i2) {
        this.f11621j = str;
        this.f11622k = str2;
        this.f11623l = i;
        this.f11624m = i2;
        this.f11625n = we3Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HashMap map = new HashMap();
        map.put("event", "precacheProgress");
        map.put("src", this.f11621j);
        map.put("cachedSrc", this.f11622k);
        map.put("bytesLoaded", Integer.toString(this.f11623l));
        map.put("totalBytes", Integer.toString(this.f11624m));
        map.put("cacheReady", "0");
        this.f11625n.m9122r(map);
    }
}

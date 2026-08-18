package p024x;

import android.os.Bundle;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.AdRequest;

/* JADX INFO: renamed from: x.v1 */
/* JADX INFO: loaded from: classes.dex */
public final class C2436v1 {

    /* JADX INFO: renamed from: a */
    public C2096oz f20501a;

    /* JADX INFO: renamed from: a */
    public final AdRequest m9362a(String str) {
        return m9363b().setAdString(str).build();
    }

    /* JADX INFO: renamed from: b */
    public final AdRequest.Builder m9363b() {
        AdRequest.Builder requestAgent = new AdRequest.Builder().setRequestAgent(this.f20501a.f14665k);
        Bundle bundle = new Bundle();
        bundle.putString("query_info_type", "requester_type_5");
        return requestAgent.addNetworkExtrasBundle(AdMobAdapter.class, bundle);
    }
}

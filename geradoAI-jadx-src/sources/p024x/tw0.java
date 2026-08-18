package p024x;

import android.content.Context;
import android.os.Bundle;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.AdRequest;

/* JADX INFO: loaded from: classes.dex */
public abstract class tw0 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f19501a;

    /* JADX INFO: renamed from: b */
    public Object f19502b;

    /* JADX INFO: renamed from: c */
    public final Context f19503c;

    /* JADX INFO: renamed from: d */
    public final vw0 f19504d;

    /* JADX INFO: renamed from: e */
    public final z60 f19505e;

    /* JADX INFO: renamed from: f */
    public final Object f19506f;

    /* JADX INFO: renamed from: g */
    public Object f19507g;

    public /* synthetic */ tw0(Context context, vw0 vw0Var, Object obj, z60 z60Var, int i) {
        this.f19501a = i;
        this.f19503c = context;
        this.f19504d = vw0Var;
        this.f19506f = obj;
        this.f19505e = z60Var;
    }

    /* JADX INFO: renamed from: b */
    public final void m8915b(o70 o70Var) {
        switch (this.f19501a) {
            case 0:
                AdRequest adRequestM9362a = ((C2436v1) this.f19506f).m9362a(this.f19504d.f21178d);
                if (o70Var != null) {
                    ((dq3) this.f19507g).f5767k = o70Var;
                }
                mo3183c(adRequestM9362a);
                break;
            default:
                C2372u1 c2372u1 = (C2372u1) this.f19506f;
                String str = this.f19504d.f21178d;
                c2372u1.getClass();
                AdRequest.Builder requestAgent = new AdRequest.Builder().setRequestAgent(c2372u1.f19656a.f14665k);
                Bundle bundle = new Bundle();
                bundle.putString("query_info_type", "requester_type_5");
                AdRequest adRequestBuild = requestAgent.addNetworkExtrasBundle(AdMobAdapter.class, bundle).setAdString(str).build();
                if (o70Var != null) {
                    ((tz4) this.f19507g).f19623k = o70Var;
                }
                mo3183c(adRequestBuild);
                break;
        }
    }

    /* JADX INFO: renamed from: c */
    public abstract void mo3183c(AdRequest adRequest);
}

package p024x;

import android.content.Context;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.query.AdInfo;
import com.google.android.gms.ads.query.QueryInfo;

/* JADX INFO: loaded from: classes.dex */
public abstract class uw0<T> {

    /* JADX INFO: renamed from: a */
    public T f20391a;

    /* JADX INFO: renamed from: b */
    public final Context f20392b;

    /* JADX INFO: renamed from: c */
    public final vw0 f20393c;

    /* JADX INFO: renamed from: d */
    public final QueryInfo f20394d;

    /* JADX INFO: renamed from: e */
    public zr1 f20395e;

    /* JADX INFO: renamed from: f */
    public final z60 f20396f;

    public uw0(Context context, vw0 vw0Var, QueryInfo queryInfo, z60 z60Var) {
        this.f20392b = context;
        this.f20393c = vw0Var;
        this.f20394d = queryInfo;
        this.f20396f = z60Var;
    }

    /* JADX INFO: renamed from: b */
    public final void m9305b(o70 o70Var) {
        vw0 vw0Var = this.f20393c;
        QueryInfo queryInfo = this.f20394d;
        if (queryInfo == null) {
            String strM3214c = C1483d1.m3214c("Missing queryInfoMetadata for ad ", vw0Var.f21175a);
            this.f20396f.handleError(new h20(i20.f9101x, strM3214c, vw0Var.f21175a, vw0Var.f21176b, strM3214c));
            return;
        }
        AdRequest adRequestBuild = new AdRequest.Builder().setAdInfo(new AdInfo(queryInfo, vw0Var.f21178d)).build();
        if (o70Var != null) {
            this.f20395e.f24365k = o70Var;
        }
        mo3942c(adRequestBuild);
    }

    /* JADX INFO: renamed from: c */
    public abstract void mo3942c(AdRequest adRequest);
}

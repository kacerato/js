package p024x;

import android.webkit.CookieManager;
import com.google.android.gms.ads.internal.client.zzba;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n64 implements Callable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f12938a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f12939b;

    public /* synthetic */ n64(Object obj, int i) {
        this.f12938a = i;
        this.f12939b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        switch (this.f12938a) {
            case 0:
                CookieManager cookieManager = (CookieManager) this.f12939b;
                if (cookieManager == null) {
                    return "";
                }
                return cookieManager.getCookie((String) zzba.zzc().m7195a(pr2.f16096z1));
            default:
                p65 p65Var = (p65) this.f12939b;
                z04 z04Var = new z04(p65Var, 3);
                synchronized (p65Var) {
                    b75 b75Var = p65Var.f14802b;
                    cg5 cg5VarM10158C = xg5.m10158C(C1857kc.m5787a(new C1719hr(p65Var.f14801a, p65Var.f14803c)), z04Var, p65Var.f14804d);
                    b75Var.m2424e(52, cg5VarM10158C);
                    p65Var.f14806f = cg5VarM10158C;
                    break;
                }
                return "";
        }
    }
}

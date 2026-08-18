package p024x;

import android.content.Intent;
import android.util.Log;
import com.unity3d.services.ads.operation.show.ShowOperationState;
import com.webtoapk.template.WebViewActivity;
import java.util.ArrayList;
import org.json.JSONObject;

/* JADX INFO: renamed from: x.xl */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2579xl implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f22547j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f22548k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f22549l;

    public /* synthetic */ RunnableC2579xl(int i, Object obj, Object obj2) {
        this.f22547j = i;
        this.f22548k = obj;
        this.f22549l = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f22547j) {
            case 0:
                C1665gm c1665gm = (C1665gm) this.f22548k;
                q20 q20Var = (q20) this.f22549l;
                k90.m5749e(c1665gm, "this$0");
                k90.m5749e(q20Var, "$e");
                c1665gm.m4479h().mo4928d(q20Var);
                return;
            case 1:
                C2252rm c2252rm = (C2252rm) this.f22548k;
                AbstractC1335al abstractC1335al = (AbstractC1335al) this.f22549l;
                k90.m5749e(c2252rm, "this$0");
                InterfaceC2251rl<AbstractC1605fd, AbstractC1335al> interfaceC2251rl = c2252rm.f17937f;
                if (interfaceC2251rl != null) {
                    interfaceC2251rl.mo4928d(abstractC1335al);
                    return;
                } else {
                    k90.m5754j("callback");
                    throw null;
                }
            case 2:
                C1566en c1566en = (C1566en) this.f22548k;
                v20 v20Var = (v20) this.f22549l;
                k90.m5749e(c1566en, "this$0");
                k90.m5749e(v20Var, "$e");
                c1566en.m3827h().mo4928d(v20Var);
                return;
            case 3:
                ((InterfaceC2251rl) this.f22548k).mo4928d(new C1606fe(((Exception) this.f22549l).getMessage()));
                return;
            case 4:
                ho0 ho0Var = (ho0) this.f22548k;
                si1 si1Var = (si1) this.f22549l;
                synchronized (ho0Var.f8837k) {
                    try {
                        ArrayList arrayList = ho0Var.f8836j;
                        int size = arrayList.size();
                        int i = 0;
                        while (i < size) {
                            Object obj = arrayList.get(i);
                            i++;
                            ((InterfaceC1780iv) obj).mo637a(si1Var, false);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            case 5:
                ((ShowOperationState) this.f22548k).lambda$onUnityAdsShowStart$2((String) this.f22549l);
                return;
            case 6:
                ((WebViewActivity) this.f22548k).startActivity((Intent) this.f22549l);
                return;
            default:
                try {
                    ui0.m9184b((WebViewActivity) this.f22548k, (JSONObject) this.f22549l);
                    return;
                } catch (Exception e) {
                    Log.e("WebViewActivity", "notify failed", e);
                    return;
                }
        }
    }
}

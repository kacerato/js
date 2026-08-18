package p024x;

import android.app.AlertDialog;
import android.os.Process;
import android.os.StrictMode;
import android.webkit.WebView;
import android.widget.Toast;
import androidx.work.AbstractC0160c;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import com.google.common.util.concurrent.ListenableFuture;
import com.webtoapk.template.WebViewActivity;
import io.opentelemetry.sdk.common.CompletableResultCode;
import io.opentelemetry.sdk.trace.export.SimpleSpanProcessor;
import java.util.ArrayList;

/* JADX INFO: renamed from: x.yi */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2624yi implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f23317j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f23318k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f23319l;

    public /* synthetic */ RunnableC2624yi(int i, Object obj, Object obj2) {
        this.f23317j = i;
        this.f23318k = obj;
        this.f23319l = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = 0;
        switch (this.f23317j) {
            case 0:
                ConstraintTrackingWorker constraintTrackingWorker = (ConstraintTrackingWorker) this.f23318k;
                ListenableFuture<? extends AbstractC0160c.a> listenableFuture = (ListenableFuture) this.f23319l;
                synchronized (constraintTrackingWorker.f1144k) {
                    try {
                        if (constraintTrackingWorker.f1145l) {
                            uz0<AbstractC0160c.a> uz0Var = constraintTrackingWorker.f1146m;
                            k90.m5748d(uz0Var, "future");
                            String str = C2678zi.f24055a;
                            uz0Var.m9317i(new AbstractC0160c.a.b());
                        } else {
                            constraintTrackingWorker.f1146m.m9319k(listenableFuture);
                        }
                        c91 c91Var = c91.f4616a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 1:
                C1665gm c1665gm = (C1665gm) this.f23318k;
                q20 q20Var = (q20) this.f23319l;
                k90.m5749e(c1665gm, "this$0");
                k90.m5749e(q20Var, "$e");
                c1665gm.m4479h().mo4928d(q20Var);
                return;
            case 2:
                InterfaceC2251rl interfaceC2251rl = (InterfaceC2251rl) this.f23318k;
                Object obj = this.f23319l;
                k90.m5749e(interfaceC2251rl, "$callback");
                k90.m5749e(obj, "$exception");
                interfaceC2251rl.mo4928d(obj);
                return;
            case 3:
                C2252rm c2252rm = (C2252rm) this.f23318k;
                Throwable th2 = (Throwable) this.f23319l;
                InterfaceC2251rl<AbstractC1605fd, AbstractC1335al> interfaceC2251rl2 = c2252rm.f17937f;
                if (interfaceC2251rl2 != null) {
                    interfaceC2251rl2.mo4928d(new C1663gl(new C2409ui(4), th2.getMessage()));
                    return;
                } else {
                    k90.m5754j("callback");
                    throw null;
                }
            case 4:
                ThreadFactoryC1568eo threadFactoryC1568eo = (ThreadFactoryC1568eo) this.f23318k;
                Runnable runnable = (Runnable) this.f23319l;
                Process.setThreadPriority(threadFactoryC1568eo.f6623c);
                StrictMode.ThreadPolicy threadPolicy = threadFactoryC1568eo.f6624d;
                if (threadPolicy != null) {
                    StrictMode.setThreadPolicy(threadPolicy);
                }
                runnable.run();
                return;
            case 5:
                ((SimpleSpanProcessor) this.f23318k).lambda$onEnd$0((CompletableResultCode) this.f23319l);
                return;
            case 6:
                ks0 ks0Var = (ks0) this.f23318k;
                vd1 vd1Var = (vd1) this.f23319l;
                WebViewActivity webViewActivity = WebViewActivity.f1943c2;
                ks0Var.f11178j = true;
                vd1Var.run();
                return;
            case 7:
                ks0 ks0Var2 = (ks0) this.f23318k;
                sf1 sf1Var = (sf1) this.f23319l;
                WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
                if (ks0Var2.f11178j) {
                    return;
                }
                sf1Var.run();
                return;
            case 8:
                AlertDialog alertDialog = (AlertDialog) this.f23318k;
                WebViewActivity webViewActivity3 = (WebViewActivity) this.f23319l;
                WebViewActivity webViewActivity4 = WebViewActivity.f1943c2;
                alertDialog.dismiss();
                Toast.makeText(webViewActivity3, "Failed to load image", 0).show();
                return;
            default:
                ArrayList arrayList = (ArrayList) this.f23318k;
                WebView webView = (WebView) this.f23319l;
                int size = arrayList.size();
                while (i < size) {
                    Object obj2 = arrayList.get(i);
                    i++;
                    w91 w91Var = (w91) obj2;
                    String strM5679J = k31.m5679J(k31.m5679J(w91Var.getCode(), "\\", "\\\\"), "`", "\\`");
                    String strM9691d = C2487w.m9691d("__us_idle_", w91Var.getId(), "__");
                    if (webView != null) {
                        StringBuilder sbM3216e = C1483d1.m3216e("\n                                    (function() {\n                                        if (window['", strM9691d, "']) return; window['", strM9691d, "'] = true;\n                                        ");
                        sbM3216e.append(strM5679J);
                        sbM3216e.append("\n                                    })();\n                                ");
                        webView.evaluateJavascript(g31.m4345A(sbM3216e.toString()), null);
                    }
                }
                return;
        }
    }
}

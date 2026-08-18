package p024x;

import android.app.job.JobParameters;
import android.webkit.WebView;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import com.webtoapk.template.WebViewActivity;
import io.opentelemetry.sdk.common.CompletableResultCode;
import io.opentelemetry.sdk.metrics.export.PeriodicMetricReader;
import org.json.JSONException;

/* JADX INFO: renamed from: x.dm */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1521dm implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f5707j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f5708k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f5709l;

    public /* synthetic */ RunnableC1521dm(int i, Object obj, Object obj2) {
        this.f5707j = i;
        this.f5708k = obj;
        this.f5709l = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f5707j;
        Object obj = this.f5709l;
        Object obj2 = this.f5708k;
        switch (i) {
            case 0:
                C1665gm c1665gm = (C1665gm) obj2;
                v20 v20Var = (v20) obj;
                k90.m5749e(c1665gm, "this$0");
                k90.m5749e(v20Var, "$e");
                c1665gm.m4479h().mo4928d(v20Var);
                return;
            case 1:
                C2030nm c2030nm = (C2030nm) obj2;
                AbstractC1335al abstractC1335al = (AbstractC1335al) obj;
                k90.m5749e(c2030nm, "this$0");
                k90.m5749e(abstractC1335al, "$e");
                InterfaceC2251rl<AbstractC1605fd, AbstractC1335al> interfaceC2251rl = c2030nm.f13496e;
                if (interfaceC2251rl != null) {
                    interfaceC2251rl.mo4928d(abstractC1335al);
                    return;
                } else {
                    k90.m5754j("callback");
                    throw null;
                }
            case 2:
                JSONException jSONException = (JSONException) obj;
                InterfaceC2251rl<AbstractC1605fd, AbstractC1335al> interfaceC2251rl2 = ((C2252rm) obj2).f17937f;
                if (interfaceC2251rl2 == null) {
                    k90.m5754j("callback");
                    throw null;
                }
                String message = jSONException.getMessage();
                interfaceC2251rl2.mo4928d((message == null || message.length() <= 0) ? new C1663gl(new C1673gu(0), "Unknown error") : new C1663gl(new C1673gu(0), message));
                return;
            case 3:
                j51 j51Var = (j51) obj;
                try {
                    j51Var.m5312b(((w70) obj2).m9746a());
                    return;
                } catch (Exception e) {
                    j51Var.m5311a(e);
                    return;
                }
            case 4:
                int i2 = JobInfoSchedulerService.f1280j;
                ((JobInfoSchedulerService) obj2).jobFinished((JobParameters) obj, false);
                return;
            case 5:
                PeriodicMetricReader.lambda$shutdown$2((CompletableResultCode) obj2, (CompletableResultCode) obj);
                return;
            default:
                String str = (String) obj;
                WebView webView = ((WebViewActivity) obj2).f2047k;
                if (webView == null) {
                    k90.m5754j("webView");
                    throw null;
                }
                webView.evaluateJavascript("if (window.WebToApkOnMediaAction) window.WebToApkOnMediaAction('" + str + "');", null);
                return;
        }
    }
}

package p024x;

import android.content.Intent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.LinearLayout;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.onesignal.core.internal.purchases.impl.TrackGooglePurchase;
import com.webtoapk.template.AppConfig;
import com.webtoapk.template.WebViewActivity;

/* JADX INFO: renamed from: x.ta */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2335ta implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f19120j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f19121k;

    public /* synthetic */ RunnableC2335ta(Object obj, int i) {
        this.f19120j = i;
        this.f19121k = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f19120j) {
            case 0:
                C2504wa c2504wa = (C2504wa) this.f19121k;
                if (c2504wa.f21405d) {
                    c2504wa.m9776h();
                    return;
                }
                return;
            case 1:
                ((ActivityC1653gg) this.f19121k).invalidateMenu();
                return;
            case 2:
                ((C1665gm) this.f19121k).m4479h().mo4928d(new v20("Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."));
                return;
            case 3:
                C1872kq.m5932c((C1872kq) this.f19121k);
                return;
            case 4:
                C1878kw.m6006a((Intent) this.f19121k);
                return;
            case 5:
                View view = (View) this.f19121k;
                ((InputMethodManager) view.getContext().getSystemService("input_method")).showSoftInput(view, 0);
                return;
            case 6:
                ((c71) this.f19121k).m2938c(false);
                return;
            case 7:
                TrackGooglePurchase.queryBoughtItems$lambda$0((TrackGooglePurchase) this.f19121k);
                return;
            case 8:
                LinearLayout linearLayout = (LinearLayout) this.f19121k;
                WebViewActivity webViewActivity = WebViewActivity.f1943c2;
                if (linearLayout.isAttachedToWindow()) {
                    linearLayout.animate().alpha(0.35f).setDuration(600L).start();
                    return;
                }
                return;
            case 9:
                g10 g10Var = (g10) this.f19121k;
                WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
                g10Var.invoke();
                return;
            default:
                WebViewActivity webViewActivity3 = (WebViewActivity) this.f19121k;
                et0 et0Var = et0.f6700a;
                AppConfig appConfig = webViewActivity3.f2044j;
                if (appConfig == null) {
                    k90.m5754j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                    throw null;
                }
                bc1 bc1Var = new bc1(webViewActivity3, 4);
                cc1 cc1Var = new cc1(webViewActivity3, 2);
                et0Var.getClass();
                et0.m3874e(webViewActivity3, appConfig, bc1Var, cc1Var);
                return;
        }
    }

    public /* synthetic */ RunnableC2335ta(C1878kw c1878kw, Intent intent) {
        this.f19120j = 4;
        this.f19121k = intent;
    }
}

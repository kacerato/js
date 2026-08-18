package p024x;

import android.app.Activity;
import com.onesignal.common.JSONObjectExtensionsKt;
import com.onesignal.core.internal.application.IActivityLifecycleHandler;
import com.onesignal.core.internal.application.impl.ApplicationService;
import com.onesignal.notifications.INotificationClickListener;
import com.onesignal.notifications.internal.NotificationClickEvent;
import com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import com.webtoapk.template.WebViewActivity;
import java.lang.reflect.Method;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: x.i */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1733i implements r10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f9015j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f9016k;

    public /* synthetic */ C1733i(Object obj, int i) {
        this.f9015j = i;
        this.f9016k = obj;
    }

    @Override // p024x.r10
    public final Object invoke(Object obj) throws JSONException {
        switch (this.f9015j) {
            case 0:
                return obj == ((AbstractC1786j) this.f9016k) ? "(this Collection)" : String.valueOf(obj);
            case 1:
                return ApplicationService.onActivityStopped$lambda$1((Activity) this.f9016k, (IActivityLifecycleHandler) obj);
            case 2:
                Method method = (Method) this.f9016k;
                qf0 qf0Var = (qf0) obj;
                k90.m5749e(qf0Var, "instance");
                return method.invoke(qf0Var, null);
            case 3:
                return JSONObjectExtensionsKt.putMap$lambda$0((Map) this.f9016k, (JSONObject) obj);
            case 4:
                return ((bf0.C1399b) this.f9016k).m2536e(((Integer) obj).intValue());
            case 5:
                return NotificationLifecycleService.notificationOpened$lambda$1((NotificationClickEvent) this.f9016k, (INotificationClickListener) obj);
            default:
                WebViewActivity webViewActivity = (WebViewActivity) this.f9016k;
                String str = (String) obj;
                WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
                k90.m5749e(str, InAppPurchaseMetaData.KEY_PRODUCT_ID);
                webViewActivity.runOnUiThread(new ec1(webViewActivity, 4));
                webViewActivity.m1405b0(str, "pending");
                return c91.f4616a;
        }
    }
}

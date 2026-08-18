package p024x;

import com.onesignal.core.internal.backend.impl.ParamsBackendService;
import com.onesignal.core.internal.database.ICursor;
import com.onesignal.inAppMessages.IInAppMessageLifecycleListener;
import com.onesignal.inAppMessages.internal.InAppMessage;
import com.onesignal.inAppMessages.internal.InAppMessagesManager;
import com.onesignal.inAppMessages.internal.triggers.ITriggerHandler;
import com.onesignal.inAppMessages.internal.triggers.TriggerModel;
import com.onesignal.inAppMessages.internal.triggers.impl.DynamicTriggerController$dynamicTriggerShouldFire$1$2;
import com.onesignal.inAppMessages.internal.triggers.impl.TriggerController;
import com.onesignal.notifications.internal.badges.impl.BadgeCountUpdater;
import com.onesignal.user.internal.UserManager;
import com.onesignal.user.state.IUserStateObserver;
import com.onesignal.user.state.UserState;
import com.webtoapk.template.WebViewActivity;
import java.util.Collection;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: x.k9 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1853k9 implements r10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f10735j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f10736k;

    public /* synthetic */ C1853k9(Object obj, int i) {
        this.f10735j = i;
        this.f10736k = obj;
    }

    @Override // p024x.r10
    public final Object invoke(Object obj) throws JSONException {
        switch (this.f10735j) {
            case 0:
                return BadgeCountUpdater.updateFallback$lambda$0((ns0) this.f10736k, (ICursor) obj);
            case 1:
                return DynamicTriggerController$dynamicTriggerShouldFire$1$2.run$lambda$0((String) this.f10736k, (ITriggerHandler) obj);
            case 2:
                return InAppMessagesManager.onMessageWillDismiss$lambda$15((InAppMessage) this.f10736k, (IInAppMessageLifecycleListener) obj);
            case 3:
                return ParamsBackendService.processOutcomeJson$lambda$7((ps0) this.f10736k, (JSONObject) obj);
            case 4:
                return TriggerController.onModelUpdated$lambda$1((TriggerModel) this.f10736k, (ITriggerHandler) obj);
            case 5:
                return UserManager.onModelUpdated$lambda$9((UserState) this.f10736k, (IUserStateObserver) obj);
            default:
                WebViewActivity webViewActivity = (WebViewActivity) this.f10736k;
                Set set = (Set) obj;
                WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
                k90.m5749e(set, "owned");
                webViewActivity.getClass();
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("products", new JSONArray((Collection) C1447cf.m3025b0(set)));
                String string = jSONObject.toString();
                k90.m5748d(string, "toString(...)");
                webViewActivity.m1399Y("appmint:owned-changed", "onAppMintOwnedChanged", string);
                return c91.f4616a;
        }
    }
}

package p024x;

import com.onesignal.common.modeling.ISingletonModelStoreChangeHandler;
import com.onesignal.common.modeling.Model;
import com.onesignal.common.modeling.SingletonModelStore;
import com.onesignal.core.internal.backend.impl.ParamsBackendService;
import com.onesignal.inAppMessages.internal.InAppMessage;
import com.onesignal.inAppMessages.internal.InAppMessagePage;
import com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleEventHandler;
import com.onesignal.inAppMessages.internal.lifecycle.impl.IAMLifecycleService;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v60 implements r10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f20598j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f20599k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f20600l;

    public /* synthetic */ v60(int i, Object obj, Object obj2) {
        this.f20598j = i;
        this.f20599k = obj;
        this.f20600l = obj2;
    }

    @Override // p024x.r10
    public final Object invoke(Object obj) {
        switch (this.f20598j) {
            case 0:
                return IAMLifecycleService.messagePageChanged$lambda$4((InAppMessage) this.f20599k, (InAppMessagePage) this.f20600l, (IInAppLifecycleEventHandler) obj);
            case 1:
                return ParamsBackendService.fetchParams$lambda$0((ps0) this.f20599k, (ParamsBackendService) this.f20600l, (JSONObject) obj);
            default:
                return SingletonModelStore.replace$lambda$2$lambda$1((Model) this.f20599k, (String) this.f20600l, (ISingletonModelStoreChangeHandler) obj);
        }
    }
}

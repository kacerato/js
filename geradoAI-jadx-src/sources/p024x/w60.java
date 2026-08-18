package p024x;

import com.onesignal.core.internal.backend.impl.ParamsBackendService;
import com.onesignal.inAppMessages.internal.InAppMessage;
import com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleEventHandler;
import com.onesignal.inAppMessages.internal.lifecycle.impl.IAMLifecycleService;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w60 implements r10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f21314j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f21315k;

    public /* synthetic */ w60(Object obj, int i) {
        this.f21314j = i;
        this.f21315k = obj;
    }

    @Override // p024x.r10
    public final Object invoke(Object obj) {
        switch (this.f21314j) {
            case 0:
                return IAMLifecycleService.messageWillDisplay$lambda$0((InAppMessage) this.f21315k, (IInAppLifecycleEventHandler) obj);
            default:
                return ParamsBackendService.fetchParams$lambda$2((ps0) this.f21315k, (JSONObject) obj);
        }
    }
}

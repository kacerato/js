package p024x;

import com.onesignal.core.internal.application.IApplicationLifecycleHandler;
import com.onesignal.core.internal.application.impl.ApplicationService;
import com.onesignal.debug.LogLevel;
import com.onesignal.internal.OtelLifecycleManager;
import com.onesignal.user.internal.backend.impl.JSONConverter;
import org.json.JSONObject;

/* JADX INFO: renamed from: x.f5 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1591f5 implements r10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f7014j;

    public /* synthetic */ C1591f5(int i) {
        this.f7014j = i;
    }

    @Override // p024x.r10
    public final Object invoke(Object obj) {
        switch (this.f7014j) {
            case 0:
                return ApplicationService.handleFocus$lambda$8((IApplicationLifecycleHandler) obj);
            case 1:
                return JSONConverter.convertToCreateUserResponse$lambda$2((JSONObject) obj);
            default:
                return Boolean.valueOf(OtelLifecycleManager.disableFeatures$lambda$9((LogLevel) obj));
        }
    }
}

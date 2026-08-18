package p024x;

import android.content.Context;
import com.onesignal.core.internal.application.IApplicationLifecycleHandler;
import com.onesignal.core.internal.application.impl.ApplicationService;
import com.onesignal.debug.LogLevel;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.internal.OtelLifecycleManager;

/* JADX INFO: renamed from: x.d5 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1487d5 implements r10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f5243j;

    public /* synthetic */ C1487d5(int i) {
        this.f5243j = i;
    }

    @Override // p024x.r10
    public final Object invoke(Object obj) {
        switch (this.f5243j) {
            case 0:
                return ApplicationService.handleLostFocus$lambda$7((IApplicationLifecycleHandler) obj);
            case 1:
                return Boolean.valueOf(Logging.shouldSendLogLevel$lambda$0((LogLevel) obj));
            default:
                return OtelLifecycleManager._init_$lambda$3((Context) obj);
        }
    }
}

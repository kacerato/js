package p024x;

import com.onesignal.inAppMessages.IInAppMessageLifecycleListener;
import com.onesignal.inAppMessages.internal.InAppMessage;
import com.onesignal.inAppMessages.internal.InAppMessagesManager;
import com.onesignal.notifications.INotificationReceivedEvent;
import com.onesignal.notifications.INotificationServiceExtension;
import com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService;

/* JADX INFO: renamed from: x.sw */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2315sw implements r10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f18842j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f18843k;

    public /* synthetic */ C2315sw(Object obj, int i) {
        this.f18842j = i;
        this.f18843k = obj;
    }

    @Override // p024x.r10
    public final Object invoke(Object obj) {
        switch (this.f18842j) {
            case 0:
                C2483vw c2483vw = (C2483vw) this.f18843k;
                qf0 qf0Var = (qf0) obj;
                k90.m5749e(qf0Var, "instance");
                return c2483vw.f21162b.get(qf0Var);
            case 1:
                return InAppMessagesManager.messageWasDismissed$lambda$6((InAppMessage) this.f18843k, (IInAppMessageLifecycleListener) obj);
            default:
                return NotificationLifecycleService.externalRemoteNotificationReceived$lambda$2((INotificationReceivedEvent) this.f18843k, (INotificationServiceExtension) obj);
        }
    }
}

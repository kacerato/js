package p024x;

import com.onesignal.inAppMessages.IInAppMessageLifecycleListener;
import com.onesignal.inAppMessages.internal.InAppMessage;
import com.onesignal.inAppMessages.internal.InAppMessagesManager;
import com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleEventHandler;
import com.onesignal.inAppMessages.internal.lifecycle.impl.IAMLifecycleService;
import com.onesignal.notifications.INotificationLifecycleListener;
import com.onesignal.notifications.INotificationWillDisplayEvent;
import com.onesignal.notifications.internal.lifecycle.impl.NotificationLifecycleService;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t60 implements r10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f19038j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f19039k;

    public /* synthetic */ t60(Object obj, int i) {
        this.f19038j = i;
        this.f19039k = obj;
    }

    @Override // p024x.r10
    public final Object invoke(Object obj) {
        switch (this.f19038j) {
            case 0:
                return IAMLifecycleService.messageWasDisplayed$lambda$1((InAppMessage) this.f19039k, (IInAppLifecycleEventHandler) obj);
            case 1:
                return InAppMessagesManager.onMessageWillDisplay$lambda$13((InAppMessage) this.f19039k, (IInAppMessageLifecycleListener) obj);
            default:
                return NotificationLifecycleService.externalNotificationWillShowInForeground$lambda$3((INotificationWillDisplayEvent) this.f19039k, (INotificationLifecycleListener) obj);
        }
    }
}

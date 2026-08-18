package p024x;

import com.onesignal.inAppMessages.IInAppMessageLifecycleListener;
import com.onesignal.inAppMessages.internal.InAppMessage;
import com.onesignal.inAppMessages.internal.InAppMessagesManager;
import com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleEventHandler;
import com.onesignal.inAppMessages.internal.lifecycle.impl.IAMLifecycleService;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u60 implements r10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f19761j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ InAppMessage f19762k;

    public /* synthetic */ u60(InAppMessage inAppMessage, int i) {
        this.f19761j = i;
        this.f19762k = inAppMessage;
    }

    @Override // p024x.r10
    public final Object invoke(Object obj) {
        switch (this.f19761j) {
            case 0:
                return IAMLifecycleService.messageWillDismiss$lambda$5(this.f19762k, (IInAppLifecycleEventHandler) obj);
            default:
                return InAppMessagesManager.onMessageWasDisplayed$lambda$14(this.f19762k, (IInAppMessageLifecycleListener) obj);
        }
    }
}

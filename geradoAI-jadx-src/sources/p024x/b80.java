package p024x;

import com.onesignal.debug.internal.crash.OneSignalCrashUploaderWrapper;
import com.onesignal.debug.internal.logging.otel.android.OtelPlatformProvider;
import com.onesignal.inAppMessages.internal.InAppMessagesManager;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b80 implements g10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f3614j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f3615k;

    public /* synthetic */ b80(Object obj, int i) {
        this.f3614j = i;
        this.f3615k = obj;
    }

    @Override // p024x.g10
    public final Object invoke() {
        switch (this.f3614j) {
            case 0:
                return Long.valueOf(InAppMessagesManager.fetchMessages$lambda$1((InAppMessagesManager) this.f3615k));
            case 1:
                return OneSignalCrashUploaderWrapper.uploader_delegate$lambda$0((OneSignalCrashUploaderWrapper) this.f3615k);
            default:
                return OtelPlatformProvider.pushSubscriptionId_delegate$lambda$2((OtelPlatformProvider) this.f3615k);
        }
    }
}

package com.onesignal.inAppMessages;

import com.onesignal.core.BuildConfig;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH&¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\rH&¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010À\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/inAppMessages/IInAppMessageLifecycleListener;", "", "Lcom/onesignal/inAppMessages/IInAppMessageWillDisplayEvent;", "event", "Lx/c91;", "onWillDisplay", "(Lcom/onesignal/inAppMessages/IInAppMessageWillDisplayEvent;)V", "Lcom/onesignal/inAppMessages/IInAppMessageDidDisplayEvent;", "onDidDisplay", "(Lcom/onesignal/inAppMessages/IInAppMessageDidDisplayEvent;)V", "Lcom/onesignal/inAppMessages/IInAppMessageWillDismissEvent;", "onWillDismiss", "(Lcom/onesignal/inAppMessages/IInAppMessageWillDismissEvent;)V", "Lcom/onesignal/inAppMessages/IInAppMessageDidDismissEvent;", "onDidDismiss", "(Lcom/onesignal/inAppMessages/IInAppMessageDidDismissEvent;)V", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface IInAppMessageLifecycleListener {
    void onDidDismiss(IInAppMessageDidDismissEvent event);

    void onDidDisplay(IInAppMessageDidDisplayEvent event);

    void onWillDismiss(IInAppMessageWillDismissEvent event);

    void onWillDisplay(IInAppMessageWillDisplayEvent event);
}

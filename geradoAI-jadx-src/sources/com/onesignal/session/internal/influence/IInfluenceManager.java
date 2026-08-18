package com.onesignal.session.internal.influence;

import com.onesignal.core.BuildConfig;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0007\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0002H&¢\u0006\u0004\b\t\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0002H&¢\u0006\u0004\b\n\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\u0004H&¢\u0006\u0004\b\u000b\u0010\fR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0012À\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/session/internal/influence/IInfluenceManager;", "", "", "notificationId", "Lx/c91;", "onNotificationReceived", "(Ljava/lang/String;)V", "onDirectInfluenceFromNotification", "messageId", "onInAppMessageDisplayed", "onDirectInfluenceFromIAM", "onInAppMessageDismissed", "()V", "", "Lcom/onesignal/session/internal/influence/Influence;", "getInfluences", "()Ljava/util/List;", "influences", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface IInfluenceManager {
    List<Influence> getInfluences();

    void onDirectInfluenceFromIAM(String messageId);

    void onDirectInfluenceFromNotification(String notificationId);

    void onInAppMessageDismissed();

    void onInAppMessageDisplayed(String messageId);

    void onNotificationReceived(String notificationId);
}

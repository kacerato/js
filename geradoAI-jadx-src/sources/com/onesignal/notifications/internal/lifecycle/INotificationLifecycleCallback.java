package com.onesignal.notifications.internal.lifecycle;

import android.app.Activity;
import kotlin.Metadata;
import org.json.JSONObject;
import p024x.InterfaceC2577xj;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0005\u0010\u0006J \u0010\n\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H¦@¢\u0006\u0004\b\n\u0010\u000b¨\u0006\fÀ\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/notifications/internal/lifecycle/INotificationLifecycleCallback;", "", "Lorg/json/JSONObject;", "jsonPayload", "", "canReceiveNotification", "(Lorg/json/JSONObject;Lx/xj;)Ljava/lang/Object;", "Landroid/app/Activity;", "activity", "jsonData", "canOpenNotification", "(Landroid/app/Activity;Lorg/json/JSONObject;Lx/xj;)Ljava/lang/Object;", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface INotificationLifecycleCallback {
    Object canOpenNotification(Activity activity, JSONObject jSONObject, InterfaceC2577xj<? super Boolean> interfaceC2577xj);

    Object canReceiveNotification(JSONObject jSONObject, InterfaceC2577xj<? super Boolean> interfaceC2577xj);
}

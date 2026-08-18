package com.onesignal.notifications.internal.generation;

import android.content.Context;
import com.onesignal.notifications.internal.common.NotificationConstants;
import kotlin.Metadata;
import org.json.JSONObject;
import p024x.InterfaceC2577xj;
import p024x.c91;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J8\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH¦@¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000fÀ\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/notifications/internal/generation/INotificationGenerationProcessor;", "", "Landroid/content/Context;", "context", "", NotificationConstants.BUNDLE_KEY_ANDROID_NOTIFICATION_ID, "Lorg/json/JSONObject;", "jsonPayload", "", "isRestoring", "", "timestamp", "Lx/c91;", "processNotificationData", "(Landroid/content/Context;ILorg/json/JSONObject;ZJLx/xj;)Ljava/lang/Object;", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface INotificationGenerationProcessor {
    Object processNotificationData(Context context, int i, JSONObject jSONObject, boolean z, long j, InterfaceC2577xj<? super c91> interfaceC2577xj);
}

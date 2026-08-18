package com.onesignal.notifications.internal.common;

import android.content.Context;
import android.content.Intent;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0010\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\b\u0010\n\u001a\u0004\u0018\u00010\u0005J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, m1724d2 = {"Lcom/onesignal/notifications/internal/common/GenerateNotificationOpenIntent;", "", "context", "Landroid/content/Context;", "intent", "Landroid/content/Intent;", "startApp", "", "<init>", "(Landroid/content/Context;Landroid/content/Intent;Z)V", "getIntentVisible", "getIntentAppOpen", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public class GenerateNotificationOpenIntent {
    private final Context context;
    private final Intent intent;
    private final boolean startApp;

    public GenerateNotificationOpenIntent(Context context, Intent intent, boolean z) {
        k90.m5749e(context, "context");
        this.context = context;
        this.intent = intent;
        this.startApp = z;
    }

    private final Intent getIntentAppOpen() {
        Intent launchIntentForPackage;
        if (!this.startApp || (launchIntentForPackage = this.context.getPackageManager().getLaunchIntentForPackage(this.context.getPackageName())) == null) {
            return null;
        }
        launchIntentForPackage.setPackage(null);
        launchIntentForPackage.setFlags(270532608);
        return launchIntentForPackage;
    }

    public final Intent getIntentVisible() {
        Intent intent = this.intent;
        return intent != null ? intent : getIntentAppOpen();
    }
}

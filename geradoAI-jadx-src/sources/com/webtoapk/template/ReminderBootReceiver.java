package com.webtoapk.template;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import kotlin.Metadata;
import p024x.k90;
import p024x.ys0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m1724d2 = {"Lcom/webtoapk/template/ReminderBootReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "template_release"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class ReminderBootReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        k90.m5749e(context, "context");
        k90.m5749e(intent, "intent");
        String action = intent.getAction();
        if (action != null) {
            int iHashCode = action.hashCode();
            if (iHashCode != -1787487905) {
                if (iHashCode != 798292259) {
                    if (iHashCode != 1737074039 || !action.equals("android.intent.action.MY_PACKAGE_REPLACED")) {
                        return;
                    }
                } else if (!action.equals("android.intent.action.BOOT_COMPLETED")) {
                    return;
                }
            } else if (!action.equals("android.intent.action.QUICKBOOT_POWERON")) {
                return;
            }
            try {
                ys0.m10449e(context);
            } catch (Exception e) {
                Log.e("ReminderBootReceiver", "rescheduleAll failed", e);
            }
        }
    }
}

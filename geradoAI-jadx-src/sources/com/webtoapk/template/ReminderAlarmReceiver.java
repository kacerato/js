package com.webtoapk.template;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import kotlin.Metadata;
import p024x.k90;
import p024x.ys0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m1724d2 = {"Lcom/webtoapk/template/ReminderAlarmReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "template_release"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class ReminderAlarmReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        k90.m5749e(context, "context");
        k90.m5749e(intent, "intent");
        String stringExtra = intent.getStringExtra("rid");
        if (stringExtra == null) {
            return;
        }
        String stringExtra2 = intent.getStringExtra("rtitle");
        String str = stringExtra2 == null ? "" : stringExtra2;
        String stringExtra3 = intent.getStringExtra("rbody");
        String str2 = stringExtra3 == null ? "" : stringExtra3;
        String stringExtra4 = intent.getStringExtra("rrepeat");
        if (stringExtra4 == null) {
            stringExtra4 = "none";
        }
        try {
            ys0.m10448d(intent.getLongExtra("rtrigger", System.currentTimeMillis()), context, stringExtra, str, str2, stringExtra4);
        } catch (Exception e) {
            Log.e("ReminderAlarmReceiver", "onReceive failed", e);
        }
    }
}

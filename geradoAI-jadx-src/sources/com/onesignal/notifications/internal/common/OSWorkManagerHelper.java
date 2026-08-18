package com.onesignal.notifications.internal.common;

import android.content.Context;
import androidx.work.C0158a;
import com.onesignal.debug.internal.logging.Logging;
import kotlin.Metadata;
import p024x.k90;
import p024x.yi1;
import p024x.zi1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, m1724d2 = {"Lcom/onesignal/notifications/internal/common/OSWorkManagerHelper;", "", "<init>", "()V", "Landroid/content/Context;", "context", "Lx/c91;", "initializeWorkManager", "(Landroid/content/Context;)V", "Lx/yi1;", "getInstance", "(Landroid/content/Context;)Lx/yi1;", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class OSWorkManagerHelper {
    public static final OSWorkManagerHelper INSTANCE = new OSWorkManagerHelper();

    private OSWorkManagerHelper() {
    }

    private final void initializeWorkManager(Context context) {
        C0158a c0158a;
        try {
            Object applicationContext = context.getApplicationContext();
            C0158a.b bVar = applicationContext instanceof C0158a.b ? (C0158a.b) applicationContext : null;
            if (bVar == null || (c0158a = bVar.m616a()) == null) {
                c0158a = new C0158a(new C0158a.a());
            }
            zi1.m10680d(context, c0158a);
        } catch (IllegalStateException e) {
            Logging.warn("OSWorkManagerHelper initializing WorkManager failed: ", e);
        }
    }

    public final synchronized yi1 getInstance(Context context) {
        zi1 zi1VarM10679c;
        k90.m5749e(context, "context");
        try {
            zi1VarM10679c = zi1.m10679c(context);
            k90.m5746b(zi1VarM10679c);
        } catch (IllegalStateException e) {
            Logging.warn("OSWorkManagerHelper.getInstance failed, attempting to initialize: ", e);
            initializeWorkManager(context);
            zi1VarM10679c = zi1.m10679c(context);
            k90.m5746b(zi1VarM10679c);
        }
        return zi1VarM10679c;
    }
}

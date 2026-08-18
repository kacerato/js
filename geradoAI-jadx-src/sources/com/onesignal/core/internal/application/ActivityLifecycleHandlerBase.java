package com.onesignal.core.internal.application;

import android.app.Activity;
import com.onesignal.core.BuildConfig;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0016\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\t\u0010\b¨\u0006\n"}, m1724d2 = {"Lcom/onesignal/core/internal/application/ActivityLifecycleHandlerBase;", "Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;", "<init>", "()V", "Landroid/app/Activity;", "activity", "Lx/c91;", "onActivityAvailable", "(Landroid/app/Activity;)V", "onActivityStopped", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public class ActivityLifecycleHandlerBase implements IActivityLifecycleHandler {
    @Override // com.onesignal.core.internal.application.IActivityLifecycleHandler
    public void onActivityAvailable(Activity activity) {
        k90.m5749e(activity, "activity");
    }

    @Override // com.onesignal.core.internal.application.IActivityLifecycleHandler
    public void onActivityStopped(Activity activity) {
        k90.m5749e(activity, "activity");
    }
}

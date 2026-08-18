package com.onesignal.core.internal.application;

import android.app.Activity;
import android.content.Context;
import com.onesignal.core.BuildConfig;
import kotlin.Metadata;
import p024x.InterfaceC2577xj;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0005\u0010\u0004J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\u000b\u0010\nJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\fH&¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\fH&¢\u0006\u0004\b\u000f\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u001c\u0010\u001f\u001a\u00020\u001a8&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001e¨\u0006 À\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/core/internal/application/IApplicationService;", "", "", "waitUntilSystemConditionsAvailable", "(Lx/xj;)Ljava/lang/Object;", "waitUntilActivityReady", "Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;", "handler", "Lx/c91;", "addActivityLifecycleHandler", "(Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)V", "removeActivityLifecycleHandler", "Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;", "addApplicationLifecycleHandler", "(Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;)V", "removeApplicationLifecycleHandler", "Landroid/content/Context;", "getAppContext", "()Landroid/content/Context;", "appContext", "Landroid/app/Activity;", "getCurrent", "()Landroid/app/Activity;", "current", "isInForeground", "()Z", "Lcom/onesignal/core/internal/application/AppEntryAction;", "getEntryState", "()Lcom/onesignal/core/internal/application/AppEntryAction;", "setEntryState", "(Lcom/onesignal/core/internal/application/AppEntryAction;)V", "entryState", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface IApplicationService {
    void addActivityLifecycleHandler(IActivityLifecycleHandler handler);

    void addApplicationLifecycleHandler(IApplicationLifecycleHandler handler);

    Context getAppContext();

    /* JADX INFO: renamed from: getCurrent */
    Activity get_current();

    AppEntryAction getEntryState();

    boolean isInForeground();

    void removeActivityLifecycleHandler(IActivityLifecycleHandler handler);

    void removeApplicationLifecycleHandler(IApplicationLifecycleHandler handler);

    void setEntryState(AppEntryAction appEntryAction);

    Object waitUntilActivityReady(InterfaceC2577xj<? super Boolean> interfaceC2577xj);

    Object waitUntilSystemConditionsAvailable(InterfaceC2577xj<? super Boolean> interfaceC2577xj);
}

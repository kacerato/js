package com.onesignal.core.internal.application.impl;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.ViewTreeObserver;
import androidx.appcompat.app.ActivityC0013a;
import com.onesignal.common.AndroidUtils;
import com.onesignal.common.DeviceUtils;
import com.onesignal.common.events.EventProducer;
import com.onesignal.common.threading.Waiter;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.application.ActivityLifecycleHandlerBase;
import com.onesignal.core.internal.application.AppEntryAction;
import com.onesignal.core.internal.application.IActivityLifecycleHandler;
import com.onesignal.core.internal.application.IApplicationLifecycleHandler;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.debug.internal.logging.Logging;
import com.unity3d.services.ads.adunit.AdUnitActivity;
import io.opentelemetry.semconv.JvmAttributes;
import java.lang.ref.WeakReference;
import java.util.List;
import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.C1364b5;
import p024x.C1434c5;
import p024x.C1447cf;
import p024x.C1487d5;
import p024x.C1591f5;
import p024x.C1687h5;
import p024x.C1733i;
import p024x.C1739i5;
import p024x.ComponentCallbacksC2367tz;
import p024x.DialogInterfaceOnCancelListenerC2086or;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.RunnableC1546e5;
import p024x.RunnableC1639g5;
import p024x.c91;
import p024x.f00;
import p024x.k90;
import p024x.l00;
import p024x.m00;
import p024x.ou0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001c\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000f\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0013\u0010\u0012J!\u0010\u0018\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u00142\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u001c\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u001d\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u001e\u0010\u001bJ\u001f\u0010!\u001a\u00020\b2\u0006\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u0016H\u0016¢\u0006\u0004\b!\u0010\u0019J\u0017\u0010\"\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\"\u0010\u001bJ\u000f\u0010#\u001a\u00020\bH\u0016¢\u0006\u0004\b#\u0010\u0005J\u0010\u0010%\u001a\u00020$H\u0096@¢\u0006\u0004\b%\u0010&J\u0010\u0010'\u001a\u00020$H\u0096@¢\u0006\u0004\b'\u0010&J\u001d\u0010*\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010)\u001a\u00020(¢\u0006\u0004\b*\u0010+J\u001f\u0010.\u001a\u00020\b2\u0006\u0010-\u001a\u00020,2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b.\u0010/J\u000f\u00100\u001a\u00020\bH\u0002¢\u0006\u0004\b0\u0010\u0005J\u000f\u00101\u001a\u00020\bH\u0002¢\u0006\u0004\b1\u0010\u0005R\u001a\u00103\u001a\b\u0012\u0004\u0012\u00020\u0010028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R\u001a\u00105\u001a\b\u0012\u0004\u0012\u00020\u000b028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00104R\u001a\u00107\u001a\b\u0012\u0004\u0012\u000206028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00104R\"\u00109\u001a\u0002088\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<\"\u0004\b=\u0010>R\u0018\u0010?\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u0010@R\u0018\u0010A\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bA\u0010BR\u0016\u0010C\u001a\u00020$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u0010DR\u0016\u0010E\u001a\u00020,8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u0010FR\u0016\u0010G\u001a\u00020$8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bG\u0010DR\u0014\u0010H\u001a\u00020$8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bH\u0010IR\u0014\u0010L\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bJ\u0010KR(\u0010Q\u001a\u0004\u0018\u00010\u00142\b\u0010M\u001a\u0004\u0018\u00010\u00148V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bN\u0010O\"\u0004\bP\u0010\u001bR\u0014\u0010S\u001a\u00020$8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bR\u0010I¨\u0006T"}, m1724d2 = {"Lcom/onesignal/core/internal/application/impl/ApplicationService;", "Lcom/onesignal/core/internal/application/IApplicationService;", "Landroid/app/Application$ActivityLifecycleCallbacks;", "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;", "<init>", "()V", "Landroid/content/Context;", "context", "Lx/c91;", "start", "(Landroid/content/Context;)V", "Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;", "handler", "addApplicationLifecycleHandler", "(Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;)V", "removeApplicationLifecycleHandler", "Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;", "addActivityLifecycleHandler", "(Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)V", "removeActivityLifecycleHandler", "Landroid/app/Activity;", "activity", "Landroid/os/Bundle;", "bundle", "onActivityCreated", "(Landroid/app/Activity;Landroid/os/Bundle;)V", "onActivityStarted", "(Landroid/app/Activity;)V", "onActivityResumed", "onActivityPaused", "onActivityStopped", "p0", "p1", "onActivitySaveInstanceState", "onActivityDestroyed", "onGlobalLayout", "", "waitUntilSystemConditionsAvailable", "(Lx/xj;)Ljava/lang/Object;", "waitUntilActivityReady", "Ljava/lang/Runnable;", JvmAttributes.JvmThreadStateValues.RUNNABLE, "decorViewReady", "(Landroid/app/Activity;Ljava/lang/Runnable;)V", "", AdUnitActivity.EXTRA_ORIENTATION, "onOrientationChanged", "(ILandroid/app/Activity;)V", "handleLostFocus", "handleFocus", "Lcom/onesignal/common/events/EventProducer;", "activityLifecycleNotifier", "Lcom/onesignal/common/events/EventProducer;", "applicationLifecycleNotifier", "Lcom/onesignal/core/internal/application/impl/ISystemConditionHandler;", "systemConditionNotifier", "Lcom/onesignal/core/internal/application/AppEntryAction;", "entryState", "Lcom/onesignal/core/internal/application/AppEntryAction;", "getEntryState", "()Lcom/onesignal/core/internal/application/AppEntryAction;", "setEntryState", "(Lcom/onesignal/core/internal/application/AppEntryAction;)V", "_appContext", "Landroid/content/Context;", "_current", "Landroid/app/Activity;", "nextResumeIsFirstActivity", "Z", "activityReferences", "I", "isActivityChangingConfigurations", "isInForeground", "()Z", "getAppContext", "()Landroid/content/Context;", "appContext", "value", "getCurrent", "()Landroid/app/Activity;", "setCurrent", "current", "getWasInBackground", "wasInBackground", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class ApplicationService implements IApplicationService, Application.ActivityLifecycleCallbacks, ViewTreeObserver.OnGlobalLayoutListener {
    private Context _appContext;
    private Activity _current;
    private int activityReferences;
    private boolean isActivityChangingConfigurations;
    private boolean nextResumeIsFirstActivity;
    private final EventProducer<IActivityLifecycleHandler> activityLifecycleNotifier = new EventProducer<>();
    private final EventProducer<IApplicationLifecycleHandler> applicationLifecycleNotifier = new EventProducer<>();
    private final EventProducer<ISystemConditionHandler> systemConditionNotifier = new EventProducer<>();
    private AppEntryAction entryState = AppEntryAction.APP_CLOSE;

    /* JADX INFO: renamed from: com.onesignal.core.internal.application.impl.ApplicationService$waitUntilActivityReady$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.core.internal.application.impl.ApplicationService", m9244f = "ApplicationService.kt", m9245l = {309}, m9246m = "waitUntilActivityReady")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C03491 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C03491(InterfaceC2577xj<? super C03491> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ApplicationService.this.waitUntilActivityReady(this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.core.internal.application.impl.ApplicationService$waitUntilSystemConditionsAvailable$1 */
    @InterfaceC2418uo(m9243c = "com.onesignal.core.internal.application.impl.ApplicationService", m9244f = "ApplicationService.kt", m9245l = {238, 269, 296}, m9246m = "waitUntilSystemConditionsAvailable")
    @Metadata(m1725k = 3, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C03501 extends AbstractC2680zj {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C03501(InterfaceC2577xj<? super C03501> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ApplicationService.this.waitUntilSystemConditionsAvailable(this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.core.internal.application.impl.ApplicationService$waitUntilSystemConditionsAvailable$2 */
    @Metadata(m1723d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, m1724d2 = {"com/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$2", "Lx/l00$k;", "Lx/l00;", "fm", "Lx/tz;", "fragmentDetached", "Lx/c91;", "onFragmentDetached", "(Lx/l00;Lx/tz;)V", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class C03512 extends l00.AbstractC1899k {
        final /* synthetic */ l00 $manager;
        final /* synthetic */ Waiter $waiter;

        public C03512(l00 l00Var, Waiter waiter) {
            this.$manager = l00Var;
            this.$waiter = waiter;
        }

        @Override // p024x.l00.AbstractC1899k
        public void onFragmentDetached(l00 fm, ComponentCallbacksC2367tz fragmentDetached) {
            k90.m5749e(fm, "fm");
            k90.m5749e(fragmentDetached, "fragmentDetached");
            super.onFragmentDetached(fm, fragmentDetached);
            if (fragmentDetached instanceof DialogInterfaceOnCancelListenerC2086or) {
                f00 f00Var = this.$manager.f11318m;
                synchronized (f00Var.f6881a) {
                    try {
                        int size = f00Var.f6881a.size();
                        for (int i = 0; i < size; i++) {
                            f00Var.f6881a.get(i).getClass();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                this.$waiter.wake();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final c91 _set_current_$lambda$0(Activity activity, IActivityLifecycleHandler iActivityLifecycleHandler) {
        k90.m5749e(iActivityLifecycleHandler, "it");
        iActivityLifecycleHandler.onActivityAvailable(activity);
        return c91.f4616a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void decorViewReady$lambda$4(final ApplicationService applicationService, final Runnable runnable, final ApplicationService applicationService2) {
        applicationService.addActivityLifecycleHandler(new ActivityLifecycleHandlerBase() { // from class: com.onesignal.core.internal.application.impl.ApplicationService$decorViewReady$1$1
            @Override // com.onesignal.core.internal.application.ActivityLifecycleHandlerBase, com.onesignal.core.internal.application.IActivityLifecycleHandler
            public void onActivityAvailable(Activity currentActivity) {
                k90.m5749e(currentActivity, "currentActivity");
                this.$self.removeActivityLifecycleHandler(this);
                if (AndroidUtils.INSTANCE.isActivityFullyReady(currentActivity)) {
                    runnable.run();
                } else {
                    applicationService2.decorViewReady(currentActivity, runnable);
                }
            }
        });
    }

    private final boolean getWasInBackground() {
        return !isInForeground() || this.nextResumeIsFirstActivity;
    }

    private final void handleFocus() {
        if (!getWasInBackground()) {
            Logging.debug$default("ApplicationService.handleFocus: application never lost focus", null, 2, null);
            return;
        }
        Logging.debug$default("ApplicationService.handleFocus: application is now in focus, nextResumeIsFirstActivity=" + this.nextResumeIsFirstActivity, null, 2, null);
        this.nextResumeIsFirstActivity = false;
        if (getEntryState() != AppEntryAction.NOTIFICATION_CLICK) {
            setEntryState(AppEntryAction.APP_OPEN);
        }
        this.applicationLifecycleNotifier.fire(new C1591f5(0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final c91 handleFocus$lambda$8(IApplicationLifecycleHandler iApplicationLifecycleHandler) {
        k90.m5749e(iApplicationLifecycleHandler, "it");
        iApplicationLifecycleHandler.onFocus(false);
        return c91.f4616a;
    }

    private final void handleLostFocus() {
        if (!isInForeground()) {
            Logging.debug$default("ApplicationService.handleLostFocus: application already out of focus", null, 2, null);
            return;
        }
        Logging.debug$default("ApplicationService.handleLostFocus: application is now out of focus", null, 2, null);
        setEntryState(AppEntryAction.APP_CLOSE);
        this.applicationLifecycleNotifier.fire(new C1487d5(0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final c91 handleLostFocus$lambda$7(IApplicationLifecycleHandler iApplicationLifecycleHandler) {
        k90.m5749e(iApplicationLifecycleHandler, "it");
        iApplicationLifecycleHandler.onUnfocused();
        return c91.f4616a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final c91 onActivityStopped$lambda$1(Activity activity, IActivityLifecycleHandler iActivityLifecycleHandler) {
        k90.m5749e(iActivityLifecycleHandler, "it");
        iActivityLifecycleHandler.onActivityStopped(activity);
        return c91.f4616a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final c91 onGlobalLayout$lambda$2(ISystemConditionHandler iSystemConditionHandler) {
        k90.m5749e(iSystemConditionHandler, "it");
        iSystemConditionHandler.systemConditionChanged();
        return c91.f4616a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onOrientationChanged(int orientation, Activity activity) {
        if (orientation == 1) {
            Logging.debug$default("ApplicationService.onOrientationChanged: Configuration Orientation Change: PORTRAIT (" + orientation + ") on activity: " + activity, null, 2, null);
        } else if (orientation == 2) {
            Logging.debug$default("ApplicationService.onOrientationChanged: Configuration Orientation Change: LANDSCAPE (" + orientation + ") on activity: " + activity, null, 2, null);
        }
        handleLostFocus();
        int i = 0;
        this.activityLifecycleNotifier.fire(new C1364b5(activity, i));
        this.activityLifecycleNotifier.fire(new C1434c5(activity, i));
        activity.getWindow().getDecorView().getViewTreeObserver().addOnGlobalLayoutListener(this);
        handleFocus();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final c91 onOrientationChanged$lambda$5(Activity activity, IActivityLifecycleHandler iActivityLifecycleHandler) {
        k90.m5749e(iActivityLifecycleHandler, "it");
        iActivityLifecycleHandler.onActivityStopped(activity);
        return c91.f4616a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final c91 onOrientationChanged$lambda$6(Activity activity, IActivityLifecycleHandler iActivityLifecycleHandler) {
        k90.m5749e(iActivityLifecycleHandler, "it");
        iActivityLifecycleHandler.onActivityAvailable(activity);
        return c91.f4616a;
    }

    @Override // com.onesignal.core.internal.application.IApplicationService
    public void addActivityLifecycleHandler(IActivityLifecycleHandler handler) {
        k90.m5749e(handler, "handler");
        this.activityLifecycleNotifier.subscribe(handler);
        if (get_current() != null) {
            Activity activity = get_current();
            k90.m5746b(activity);
            handler.onActivityAvailable(activity);
        }
    }

    @Override // com.onesignal.core.internal.application.IApplicationService
    public void addApplicationLifecycleHandler(IApplicationLifecycleHandler handler) {
        k90.m5749e(handler, "handler");
        this.applicationLifecycleNotifier.subscribe(handler);
        if (get_current() != null) {
            handler.onFocus(true);
        }
    }

    public final void decorViewReady(Activity activity, Runnable runnable) {
        k90.m5749e(activity, "activity");
        k90.m5749e(runnable, JvmAttributes.JvmThreadStateValues.RUNNABLE);
        runnable.toString();
        activity.getWindow().getDecorView().post(new RunnableC1546e5(this, runnable, this));
    }

    @Override // com.onesignal.core.internal.application.IApplicationService
    public Context getAppContext() {
        Context context = this._appContext;
        k90.m5746b(context);
        return context;
    }

    @Override // com.onesignal.core.internal.application.IApplicationService
    /* JADX INFO: renamed from: getCurrent, reason: from getter */
    public Activity get_current() {
        return this._current;
    }

    @Override // com.onesignal.core.internal.application.IApplicationService
    public AppEntryAction getEntryState() {
        return this.entryState;
    }

    @Override // com.onesignal.core.internal.application.IApplicationService
    public boolean isInForeground() {
        return getEntryState().isAppOpen() || getEntryState().isNotificationClick();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        k90.m5749e(activity, "activity");
        Logging.debug$default("ApplicationService.onActivityCreated(" + this.activityReferences + ',' + getEntryState() + "): " + activity, null, 2, null);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        k90.m5749e(activity, "activity");
        Logging.debug$default("ApplicationService.onActivityDestroyed(" + this.activityReferences + ',' + getEntryState() + "): " + activity, null, 2, null);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        k90.m5749e(activity, "activity");
        Logging.debug$default("ApplicationService.onActivityPaused(" + this.activityReferences + ',' + getEntryState() + "): " + activity, null, 2, null);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        k90.m5749e(activity, "activity");
        Logging.debug$default("ApplicationService.onActivityResumed(" + this.activityReferences + ',' + getEntryState() + "): " + activity, null, 2, null);
        if (!k90.m5745a(get_current(), activity)) {
            setCurrent(activity);
        }
        if (!getWasInBackground() || this.isActivityChangingConfigurations) {
            return;
        }
        this.activityReferences = 1;
        handleFocus();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity p0, Bundle p1) {
        k90.m5749e(p0, "p0");
        k90.m5749e(p1, "p1");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        k90.m5749e(activity, "activity");
        Logging.debug$default("ApplicationService.onActivityStarted(" + this.activityReferences + ',' + getEntryState() + "): " + activity, null, 2, null);
        if (k90.m5745a(get_current(), activity)) {
            return;
        }
        setCurrent(activity);
        if (!getWasInBackground() || this.isActivityChangingConfigurations) {
            this.activityReferences++;
        } else {
            this.activityReferences = 1;
            handleFocus();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        k90.m5749e(activity, "activity");
        Logging.debug$default("ApplicationService.onActivityStopped(" + this.activityReferences + ',' + getEntryState() + "): " + activity, null, 2, null);
        boolean zIsChangingConfigurations = activity.isChangingConfigurations();
        this.isActivityChangingConfigurations = zIsChangingConfigurations;
        if (!zIsChangingConfigurations) {
            int i = this.activityReferences - 1;
            this.activityReferences = i;
            if (i <= 0) {
                setCurrent(null);
                this.activityReferences = 0;
                handleLostFocus();
            }
        }
        this.activityLifecycleNotifier.fire(new C1733i(activity, 1));
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        this.systemConditionNotifier.fire(new C1739i5(0));
    }

    @Override // com.onesignal.core.internal.application.IApplicationService
    public void removeActivityLifecycleHandler(IActivityLifecycleHandler handler) {
        k90.m5749e(handler, "handler");
        this.activityLifecycleNotifier.unsubscribe(handler);
    }

    @Override // com.onesignal.core.internal.application.IApplicationService
    public void removeApplicationLifecycleHandler(IApplicationLifecycleHandler handler) {
        k90.m5749e(handler, "handler");
        this.applicationLifecycleNotifier.unsubscribe(handler);
    }

    public void setCurrent(Activity activity) {
        this._current = activity;
        Logging.debug$default("ApplicationService: current activity=" + get_current(), null, 2, null);
        if (activity != null) {
            this.activityLifecycleNotifier.fire(new C1687h5(activity, 0));
            try {
                activity.getWindow().getDecorView().getViewTreeObserver().addOnGlobalLayoutListener(this);
            } catch (RuntimeException e) {
                e.printStackTrace();
            }
        }
    }

    @Override // com.onesignal.core.internal.application.IApplicationService
    public void setEntryState(AppEntryAction appEntryAction) {
        k90.m5749e(appEntryAction, "<set-?>");
        this.entryState = appEntryAction;
    }

    public final void start(Context context) {
        k90.m5749e(context, "context");
        this._appContext = context;
        Context applicationContext = context.getApplicationContext();
        k90.m5747c(applicationContext, "null cannot be cast to non-null type android.app.Application");
        Application application = (Application) applicationContext;
        application.registerActivityLifecycleCallbacks(this);
        application.registerComponentCallbacks(new ComponentCallbacks() { // from class: com.onesignal.core.internal.application.impl.ApplicationService$start$configuration$1
            @Override // android.content.ComponentCallbacks
            public void onConfigurationChanged(Configuration newConfig) {
                k90.m5749e(newConfig, "newConfig");
                if (this.this$0.get_current() != null) {
                    AndroidUtils androidUtils = AndroidUtils.INSTANCE;
                    Activity activity = this.this$0.get_current();
                    k90.m5746b(activity);
                    if (androidUtils.hasConfigChangeFlag(activity, 128)) {
                        ApplicationService applicationService = this.this$0;
                        int i = newConfig.orientation;
                        Activity activity2 = applicationService.get_current();
                        k90.m5746b(activity2);
                        applicationService.onOrientationChanged(i, activity2);
                    }
                }
            }

            @Override // android.content.ComponentCallbacks
            public void onLowMemory() {
            }
        });
        boolean z = context instanceof Activity;
        boolean z2 = get_current() == null;
        if (!z2 || z) {
            setEntryState(AppEntryAction.APP_OPEN);
            if (z2 && z) {
                setCurrent((Activity) context);
                this.activityReferences = 1;
                this.nextResumeIsFirstActivity = false;
            }
        } else {
            this.nextResumeIsFirstActivity = true;
            setEntryState(AppEntryAction.APP_CLOSE);
        }
        Logging.debug$default("ApplicationService.init: entryState=" + getEntryState(), null, 2, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.onesignal.core.internal.application.IApplicationService
    public Object waitUntilActivityReady(InterfaceC2577xj<? super Boolean> interfaceC2577xj) {
        C03491 c03491;
        if (interfaceC2577xj instanceof C03491) {
            c03491 = (C03491) interfaceC2577xj;
            int i = c03491.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c03491.label = i - Integer.MIN_VALUE;
            } else {
                c03491 = new C03491(interfaceC2577xj);
            }
        } else {
            c03491 = new C03491(interfaceC2577xj);
        }
        Object obj = c03491.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c03491.label;
        if (i2 == 0) {
            ou0.m7214b(obj);
            Activity activity = get_current();
            if (activity == null) {
                return Boolean.FALSE;
            }
            Waiter waiter = new Waiter();
            decorViewReady(activity, new RunnableC1639g5(waiter, 0));
            c03491.L$0 = null;
            c03491.L$1 = null;
            c03491.label = 1;
            if (waiter.waitForWake(c03491) == enumC2347tk) {
                return enumC2347tk;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
        }
        return Boolean.TRUE;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x007d  */
    /* JADX WARN: Code duplicated, block: B:29:0x0081  */
    /* JADX WARN: Code duplicated, block: B:31:0x0089  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a2 A[Catch: NoClassDefFoundError -> 0x00d1, TryCatch #0 {NoClassDefFoundError -> 0x00d1, blocks: (B:35:0x009e, B:37:0x00a2, B:39:0x00c3, B:41:0x00c9), top: B:57:0x009e }] */
    /* JADX WARN: Code duplicated, block: B:50:0x0102  */
    /* JADX WARN: Code duplicated, block: B:53:0x011c  */
    /* JADX WARN: Code duplicated, block: B:57:0x009e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0095, code lost:
    
        if (p024x.C1775iq.m5169a(100, r0) == r1) goto L52;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x0095 -> B:34:0x0099). Please report as a decompilation issue!!! */
    @Override // com.onesignal.core.internal.application.IApplicationService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object waitUntilSystemConditionsAvailable(InterfaceC2577xj<? super Boolean> interfaceC2577xj) {
        C03501 c03501;
        Activity activity;
        int i;
        Activity activity2;
        NoClassDefFoundError e;
        ComponentCallbacksC2367tz componentCallbacksC2367tz;
        final Waiter waiter;
        ISystemConditionHandler iSystemConditionHandler;
        boolean zIsKeyboardUp;
        ISystemConditionHandler iSystemConditionHandler2;
        if (interfaceC2577xj instanceof C03501) {
            c03501 = (C03501) interfaceC2577xj;
            int i2 = c03501.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c03501.label = i2 - Integer.MIN_VALUE;
            } else {
                c03501 = new C03501(interfaceC2577xj);
            }
        } else {
            c03501 = new C03501(interfaceC2577xj);
        }
        Object obj = c03501.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i3 = c03501.label;
        if (i3 == 0) {
            ou0.m7214b(obj);
            activity = get_current();
            i = AndroidUtils.INSTANCE.isRunningOnMainThread() ? 50 : 0;
            if (activity != null) {
                if (activity instanceof ActivityC0013a) {
                    m00 m00Var = ((ActivityC0013a) activity).f23641j.f3348a.f5120n;
                    k90.m5748d(m00Var, "getSupportFragmentManager(...)");
                    List listM8636f = m00Var.f11308c.m8636f();
                    k90.m5748d(listM8636f, "getFragments(...)");
                    componentCallbacksC2367tz = (ComponentCallbacksC2367tz) C1447cf.m3018U(listM8636f);
                    if (componentCallbacksC2367tz != null) {
                        componentCallbacksC2367tz.m8951m();
                    }
                }
                activity2 = activity;
                waiter = new Waiter();
                iSystemConditionHandler = new ISystemConditionHandler() { // from class: com.onesignal.core.internal.application.impl.ApplicationService$waitUntilSystemConditionsAvailable$systemConditionHandler$1
                    @Override // com.onesignal.core.internal.application.impl.ISystemConditionHandler
                    public void systemConditionChanged() {
                        if (DeviceUtils.INSTANCE.isKeyboardUp(new WeakReference<>(this.this$0.get_current()))) {
                            return;
                        }
                        waiter.wake();
                    }
                };
                this.systemConditionNotifier.subscribe(iSystemConditionHandler);
                zIsKeyboardUp = DeviceUtils.INSTANCE.isKeyboardUp(new WeakReference<>(activity2));
                if (zIsKeyboardUp) {
                    Logging.warn$default("ApplicationService.waitUntilSystemConditionsAvailable: keyboard up detected", null, 2, null);
                    c03501.L$0 = null;
                    c03501.L$1 = null;
                    c03501.L$2 = iSystemConditionHandler;
                    c03501.L$3 = null;
                    c03501.I$0 = i;
                    c03501.Z$0 = zIsKeyboardUp;
                    c03501.label = 3;
                    if (waiter.waitForWake(c03501) != enumC2347tk) {
                        iSystemConditionHandler2 = iSystemConditionHandler;
                    }
                }
                this.systemConditionNotifier.unsubscribe(iSystemConditionHandler);
                return Boolean.TRUE;
            }
            i++;
            if (i > 50) {
                Logging.warn$default("ApplicationService.waitUntilSystemConditionsAvailable: current is null", null, 2, null);
                return Boolean.FALSE;
            }
            c03501.L$0 = null;
            c03501.I$0 = i;
            c03501.label = 1;
            return enumC2347tk;
        }
        if (i3 == 1) {
            i = c03501.I$0;
            ou0.m7214b(obj);
            activity = get_current();
            if (activity != null) {
                try {
                    if (activity instanceof ActivityC0013a) {
                        m00 m00Var2 = ((ActivityC0013a) activity).f23641j.f3348a.f5120n;
                        k90.m5748d(m00Var2, "getSupportFragmentManager(...)");
                        List listM8636f2 = m00Var2.f11308c.m8636f();
                        k90.m5748d(listM8636f2, "getFragments(...)");
                        componentCallbacksC2367tz = (ComponentCallbacksC2367tz) C1447cf.m3018U(listM8636f2);
                        if (componentCallbacksC2367tz != null && componentCallbacksC2367tz.m8950l()) {
                            componentCallbacksC2367tz.m8951m();
                        }
                    }
                    activity2 = activity;
                } catch (NoClassDefFoundError e2) {
                    activity2 = activity;
                    e = e2;
                    Logging.info$default("ApplicationService.waitUntilSystemConditionsAvailable: AppCompatActivity is not used in this app, skipping 'isDialogFragmentShowing' check: " + e, null, 2, null);
                }
                waiter = new Waiter();
                iSystemConditionHandler = new ISystemConditionHandler() { // from class: com.onesignal.core.internal.application.impl.ApplicationService$waitUntilSystemConditionsAvailable$systemConditionHandler$1
                    @Override // com.onesignal.core.internal.application.impl.ISystemConditionHandler
                    public void systemConditionChanged() {
                        if (DeviceUtils.INSTANCE.isKeyboardUp(new WeakReference<>(this.this$0.get_current()))) {
                            return;
                        }
                        waiter.wake();
                    }
                };
                this.systemConditionNotifier.subscribe(iSystemConditionHandler);
                zIsKeyboardUp = DeviceUtils.INSTANCE.isKeyboardUp(new WeakReference<>(activity2));
                if (zIsKeyboardUp) {
                    Logging.warn$default("ApplicationService.waitUntilSystemConditionsAvailable: keyboard up detected", null, 2, null);
                    c03501.L$0 = null;
                    c03501.L$1 = null;
                    c03501.L$2 = iSystemConditionHandler;
                    c03501.L$3 = null;
                    c03501.I$0 = i;
                    c03501.Z$0 = zIsKeyboardUp;
                    c03501.label = 3;
                    if (waiter.waitForWake(c03501) != enumC2347tk) {
                        iSystemConditionHandler2 = iSystemConditionHandler;
                    }
                }
                this.systemConditionNotifier.unsubscribe(iSystemConditionHandler);
                return Boolean.TRUE;
            }
            i++;
            if (i > 50) {
                Logging.warn$default("ApplicationService.waitUntilSystemConditionsAvailable: current is null", null, 2, null);
                return Boolean.FALSE;
            }
            c03501.L$0 = null;
            c03501.I$0 = i;
            c03501.label = 1;
            return enumC2347tk;
        }
        if (i3 == 2) {
            i = c03501.I$0;
            activity2 = (Activity) c03501.L$0;
            try {
                ou0.m7214b(obj);
            } catch (NoClassDefFoundError e3) {
                e = e3;
                Logging.info$default("ApplicationService.waitUntilSystemConditionsAvailable: AppCompatActivity is not used in this app, skipping 'isDialogFragmentShowing' check: " + e, null, 2, null);
            }
            waiter = new Waiter();
            iSystemConditionHandler = new ISystemConditionHandler() { // from class: com.onesignal.core.internal.application.impl.ApplicationService$waitUntilSystemConditionsAvailable$systemConditionHandler$1
                @Override // com.onesignal.core.internal.application.impl.ISystemConditionHandler
                public void systemConditionChanged() {
                    if (DeviceUtils.INSTANCE.isKeyboardUp(new WeakReference<>(this.this$0.get_current()))) {
                        return;
                    }
                    waiter.wake();
                }
            };
            this.systemConditionNotifier.subscribe(iSystemConditionHandler);
            zIsKeyboardUp = DeviceUtils.INSTANCE.isKeyboardUp(new WeakReference<>(activity2));
            if (zIsKeyboardUp) {
                Logging.warn$default("ApplicationService.waitUntilSystemConditionsAvailable: keyboard up detected", null, 2, null);
                c03501.L$0 = null;
                c03501.L$1 = null;
                c03501.L$2 = iSystemConditionHandler;
                c03501.L$3 = null;
                c03501.I$0 = i;
                c03501.Z$0 = zIsKeyboardUp;
                c03501.label = 3;
                if (waiter.waitForWake(c03501) != enumC2347tk) {
                    iSystemConditionHandler2 = iSystemConditionHandler;
                }
                return enumC2347tk;
            }
            this.systemConditionNotifier.unsubscribe(iSystemConditionHandler);
            return Boolean.TRUE;
        }
        if (i3 != 3) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        iSystemConditionHandler2 = (C0352x6b9b737) c03501.L$2;
        ou0.m7214b(obj);
        iSystemConditionHandler = iSystemConditionHandler2;
        this.systemConditionNotifier.unsubscribe(iSystemConditionHandler);
        return Boolean.TRUE;
    }
}

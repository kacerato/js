package com.onesignal.core.internal.background.impl;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.application.IApplicationLifecycleHandler;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.background.IBackgroundManager;
import com.onesignal.core.internal.background.IBackgroundService;
import com.onesignal.core.internal.startup.IStartableService;
import com.onesignal.core.internal.time.ITime;
import com.onesignal.core.services.SyncJobService;
import com.onesignal.debug.internal.crash.AnrConstants;
import com.onesignal.debug.internal.logging.Logging;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import p024x.C2301sk;
import p024x.C2411uj;
import p024x.C2690zr;
import p024x.EnumC2347tk;
import p024x.InterfaceC2249rk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.ba0;
import p024x.c91;
import p024x.k41;
import p024x.k90;
import p024x.ou0;
import p024x.v10;
import p024x.z80;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0014\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 62\u00020\u00012\u00020\u00022\u00020\u0003:\u00016B%\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0010\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0015\u0010\u0014J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0019\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u001a\u0010\u0014J\u000f\u0010\u001b\u001a\u00020\rH\u0002¢\u0006\u0004\b\u001b\u0010\u000fJ\u000f\u0010\u001c\u001a\u00020\rH\u0016¢\u0006\u0004\b\u001c\u0010\u000fJ\u0017\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\rH\u0016¢\u0006\u0004\b \u0010\u000fJ\u0010\u0010!\u001a\u00020\rH\u0096@¢\u0006\u0004\b!\u0010\"J\u000f\u0010#\u001a\u00020\u0016H\u0016¢\u0006\u0004\b#\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010$R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010%R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010&R\"\u0010'\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b'\u0010(\u001a\u0004\b)\u0010\u0018\"\u0004\b*\u0010\u001fR\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0016\u0010.\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00102R\u0018\u00104\u001a\u0006\u0012\u0002\b\u0003038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105¨\u00067"}, m1724d2 = {"Lcom/onesignal/core/internal/background/impl/BackgroundManager;", "Lcom/onesignal/core/internal/application/IApplicationLifecycleHandler;", "Lcom/onesignal/core/internal/background/IBackgroundManager;", "Lcom/onesignal/core/internal/startup/IStartableService;", "Lcom/onesignal/core/internal/application/IApplicationService;", "_applicationService", "Lcom/onesignal/core/internal/time/ITime;", "_time", "", "Lcom/onesignal/core/internal/background/IBackgroundService;", "_backgroundServices", "<init>", "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/time/ITime;Ljava/util/List;)V", "Lx/c91;", "scheduleBackground", "()V", "cancelSyncTask", "", "delayMs", "scheduleSyncTask", "(J)V", "scheduleBackgroundSyncTask", "", "hasBootPermission", "()Z", "isJobIdRunning", "scheduleSyncServiceAsJob", "cancelBackgroundSyncTask", "start", "firedOnSubscribe", "onFocus", "(Z)V", "onUnfocused", "runBackgroundServices", "(Lx/xj;)Ljava/lang/Object;", "cancelRunBackgroundServices", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/core/internal/time/ITime;", "Ljava/util/List;", "needsJobReschedule", "Z", "getNeedsJobReschedule", "setNeedsJobReschedule", "", "lock", "Ljava/lang/Object;", "nextScheduledSyncTimeMs", "J", "Lx/ba0;", "backgroundSyncJob", "Lx/ba0;", "Ljava/lang/Class;", "syncServiceJobClass", "Ljava/lang/Class;", "Companion", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class BackgroundManager implements IApplicationLifecycleHandler, IBackgroundManager, IStartableService {
    private static final int SYNC_TASK_ID = 2071862118;
    private final IApplicationService _applicationService;
    private final List<IBackgroundService> _backgroundServices;
    private final ITime _time;
    private ba0 backgroundSyncJob;
    private final Object lock;
    private boolean needsJobReschedule;
    private long nextScheduledSyncTimeMs;
    private final Class<?> syncServiceJobClass;

    /* JADX INFO: renamed from: com.onesignal.core.internal.background.impl.BackgroundManager$runBackgroundServices$2 */
    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.core.internal.background.impl.BackgroundManager$runBackgroundServices$2", m9244f = "BackgroundManager.kt", m9245l = {}, m9246m = "invokeSuspend")
    public static final class C03542 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
        private /* synthetic */ Object L$0;
        int label;

        /* JADX INFO: renamed from: com.onesignal.core.internal.background.impl.BackgroundManager$runBackgroundServices$2$1, reason: invalid class name */
        @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, m1724d2 = {"Lx/rk;", "Lx/c91;", "<anonymous>", "(Lx/rk;)V"}, m1725k = 3, m1726mv = {2, 2, 0})
        @InterfaceC2418uo(m9243c = "com.onesignal.core.internal.background.impl.BackgroundManager$runBackgroundServices$2$1", m9244f = "BackgroundManager.kt", m9245l = {116}, m9246m = "invokeSuspend")
        public static final class AnonymousClass1 extends k41 implements v10<InterfaceC2249rk, InterfaceC2577xj<? super c91>, Object> {
            Object L$0;
            Object L$1;
            int label;
            final /* synthetic */ BackgroundManager this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(BackgroundManager backgroundManager, InterfaceC2577xj<? super AnonymousClass1> interfaceC2577xj) {
                super(2, interfaceC2577xj);
                this.this$0 = backgroundManager;
            }

            @Override // p024x.AbstractC2061o9
            public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
                return new AnonymousClass1(this.this$0, interfaceC2577xj);
            }

            @Override // p024x.AbstractC2061o9
            public final Object invokeSuspend(Object obj) {
                Iterator it;
                EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
                int i = this.label;
                if (i == 0) {
                    ou0.m7214b(obj);
                    Object obj2 = this.this$0.lock;
                    BackgroundManager backgroundManager = this.this$0;
                    synchronized (obj2) {
                        backgroundManager.nextScheduledSyncTimeMs = 0L;
                        c91 c91Var = c91.f4616a;
                    }
                    it = this.this$0._backgroundServices.iterator();
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    it = (Iterator) this.L$0;
                    ou0.m7214b(obj);
                }
                while (it.hasNext()) {
                    IBackgroundService iBackgroundService = (IBackgroundService) it.next();
                    this.L$0 = it;
                    this.L$1 = null;
                    this.label = 1;
                    if (iBackgroundService.backgroundRun(this) == enumC2347tk) {
                        return enumC2347tk;
                    }
                }
                this.this$0.scheduleBackground();
                return c91.f4616a;
            }

            @Override // p024x.v10
            public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
                return ((AnonymousClass1) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
            }
        }

        public C03542(InterfaceC2577xj<? super C03542> interfaceC2577xj) {
            super(2, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(Object obj, InterfaceC2577xj<?> interfaceC2577xj) {
            C03542 c03542 = BackgroundManager.this.new C03542(interfaceC2577xj);
            c03542.L$0 = obj;
            return c03542;
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            InterfaceC2249rk interfaceC2249rk = (InterfaceC2249rk) this.L$0;
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ou0.m7214b(obj);
            Logging.debug$default("OSBackground sync, calling initWithContext", null, 2, null);
            BackgroundManager backgroundManager = BackgroundManager.this;
            backgroundManager.backgroundSyncJob = z80.m10621t(interfaceC2249rk, C2690zr.f24340b, new AnonymousClass1(backgroundManager, null), 2);
            return c91.f4616a;
        }

        @Override // p024x.v10
        public final Object invoke(InterfaceC2249rk interfaceC2249rk, InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C03542) create(interfaceC2249rk, interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public BackgroundManager(IApplicationService iApplicationService, ITime iTime, List<? extends IBackgroundService> list) {
        k90.m5749e(iApplicationService, "_applicationService");
        k90.m5749e(iTime, "_time");
        k90.m5749e(list, "_backgroundServices");
        this._applicationService = iApplicationService;
        this._time = iTime;
        this._backgroundServices = list;
        this.lock = new Object();
        this.syncServiceJobClass = SyncJobService.class;
    }

    private final void cancelBackgroundSyncTask() {
        Logging.debug$default("BackgroundManager cancel background sync", null, 2, null);
        synchronized (this.lock) {
            Object systemService = this._applicationService.getAppContext().getSystemService("jobscheduler");
            k90.m5747c(systemService, "null cannot be cast to non-null type android.app.job.JobScheduler");
            ((JobScheduler) systemService).cancel(SYNC_TASK_ID);
            c91 c91Var = c91.f4616a;
        }
    }

    private final void cancelSyncTask() {
        synchronized (this.lock) {
            this.nextScheduledSyncTimeMs = 0L;
            cancelBackgroundSyncTask();
            c91 c91Var = c91.f4616a;
        }
    }

    private final boolean hasBootPermission() {
        return C2411uj.m9186a(this._applicationService.getAppContext(), "android.permission.RECEIVE_BOOT_COMPLETED") == 0;
    }

    private final boolean isJobIdRunning() {
        ba0 ba0Var;
        Object systemService = this._applicationService.getAppContext().getSystemService("jobscheduler");
        k90.m5747c(systemService, "null cannot be cast to non-null type android.app.job.JobScheduler");
        Iterator<JobInfo> it = ((JobScheduler) systemService).getAllPendingJobs().iterator();
        while (it.hasNext()) {
            if (it.next().getId() == SYNC_TASK_ID && (ba0Var = this.backgroundSyncJob) != null) {
                k90.m5746b(ba0Var);
                if (ba0Var.isActive()) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void scheduleBackground() {
        Iterator<IBackgroundService> it = this._backgroundServices.iterator();
        Long l = null;
        while (it.hasNext()) {
            Long scheduleBackgroundRunIn = it.next().getScheduleBackgroundRunIn();
            if (scheduleBackgroundRunIn != null && (l == null || scheduleBackgroundRunIn.longValue() < l.longValue())) {
                l = scheduleBackgroundRunIn;
            }
        }
        if (l != null) {
            scheduleSyncTask(l.longValue());
        }
    }

    private final void scheduleBackgroundSyncTask(long delayMs) {
        synchronized (this.lock) {
            scheduleSyncServiceAsJob(delayMs);
            c91 c91Var = c91.f4616a;
        }
    }

    private final void scheduleSyncServiceAsJob(long delayMs) {
        Logging.debug$default("OSBackgroundSync scheduleSyncServiceAsJob:atTime: " + delayMs, null, 2, null);
        if (isJobIdRunning()) {
            Logging.verbose$default("OSBackgroundSync scheduleSyncServiceAsJob Scheduler already running!", null, 2, null);
            setNeedsJobReschedule(true);
            return;
        }
        Context appContext = this._applicationService.getAppContext();
        k90.m5746b(appContext);
        Class<?> cls = this.syncServiceJobClass;
        k90.m5746b(cls);
        JobInfo.Builder builder = new JobInfo.Builder(SYNC_TASK_ID, new ComponentName(appContext, cls));
        builder.setMinimumLatency(delayMs).setRequiredNetworkType(1);
        if (hasBootPermission()) {
            builder.setPersisted(true);
        }
        Context appContext2 = this._applicationService.getAppContext();
        k90.m5746b(appContext2);
        Object systemService = appContext2.getSystemService("jobscheduler");
        k90.m5747c(systemService, "null cannot be cast to non-null type android.app.job.JobScheduler");
        try {
            Logging.info$default("OSBackgroundSync scheduleSyncServiceAsJob:result: " + ((JobScheduler) systemService).schedule(builder.build()), null, 2, null);
        } catch (NullPointerException e) {
            Logging.info("scheduleSyncServiceAsJob called JobScheduler.jobScheduler which triggered an internal null Android error. Skipping job.", e);
        }
    }

    private final void scheduleSyncTask(long delayMs) {
        synchronized (this.lock) {
            if (this.nextScheduledSyncTimeMs != 0 && this._time.getCurrentTimeMillis() + delayMs > this.nextScheduledSyncTimeMs) {
                Logging.debug$default("OSSyncService scheduleSyncTask already update scheduled nextScheduledSyncTimeMs: " + this.nextScheduledSyncTimeMs, null, 2, null);
            } else {
                if (delayMs < AnrConstants.DEFAULT_ANR_THRESHOLD_MS) {
                    delayMs = 5000;
                }
                scheduleBackgroundSyncTask(delayMs);
                this.nextScheduledSyncTimeMs = this._time.getCurrentTimeMillis() + delayMs;
                c91 c91Var = c91.f4616a;
            }
        }
    }

    @Override // com.onesignal.core.internal.background.IBackgroundManager
    public boolean cancelRunBackgroundServices() {
        ba0 ba0Var = this.backgroundSyncJob;
        if (ba0Var == null || !ba0Var.isActive()) {
            return false;
        }
        ba0 ba0Var2 = this.backgroundSyncJob;
        k90.m5746b(ba0Var2);
        ba0Var2.mo2441c(null);
        return true;
    }

    @Override // com.onesignal.core.internal.background.IBackgroundManager
    public boolean getNeedsJobReschedule() {
        return this.needsJobReschedule;
    }

    @Override // com.onesignal.core.internal.application.IApplicationLifecycleHandler
    public void onFocus(boolean firedOnSubscribe) {
        cancelSyncTask();
    }

    @Override // com.onesignal.core.internal.application.IApplicationLifecycleHandler
    public void onUnfocused() {
        scheduleBackground();
    }

    @Override // com.onesignal.core.internal.background.IBackgroundManager
    public Object runBackgroundServices(InterfaceC2577xj<? super c91> interfaceC2577xj) throws Throwable {
        Object objM8539d = C2301sk.m8539d(new C03542(null), interfaceC2577xj);
        return objM8539d == EnumC2347tk.f19307j ? objM8539d : c91.f4616a;
    }

    @Override // com.onesignal.core.internal.background.IBackgroundManager
    public void setNeedsJobReschedule(boolean z) {
        this.needsJobReschedule = z;
    }

    @Override // com.onesignal.core.internal.startup.IStartableService
    public void start() {
        this._applicationService.addApplicationLifecycleHandler(this);
    }
}

package com.onesignal.core.services;

import android.app.job.JobParameters;
import android.app.job.JobService;
import com.onesignal.OneSignal;
import com.onesignal.common.threading.ThreadUtilsKt;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.background.IBackgroundManager;
import com.onesignal.debug.internal.logging.Logging;
import kotlin.Metadata;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k41;
import p024x.k90;
import p024x.ou0;
import p024x.ps0;
import p024x.r10;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\t"}, m1724d2 = {"Lcom/onesignal/core/services/SyncJobService;", "Landroid/app/job/JobService;", "<init>", "()V", "onStartJob", "", "jobParameters", "Landroid/app/job/JobParameters;", "onStopJob", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class SyncJobService extends JobService {

    /* JADX INFO: renamed from: com.onesignal.core.services.SyncJobService$onStartJob$1 */
    @Metadata(m1723d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, m1724d2 = {"Lx/c91;", "<anonymous>", "()V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.core.services.SyncJobService$onStartJob$1", m9244f = "SyncJobService.kt", m9245l = {45}, m9246m = "invokeSuspend")
    public static final class C03681 extends k41 implements r10<InterfaceC2577xj<? super c91>, Object> {
        final /* synthetic */ ps0<IBackgroundManager> $backgroundService;
        final /* synthetic */ JobParameters $jobParameters;
        int label;
        final /* synthetic */ SyncJobService this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C03681(ps0<IBackgroundManager> ps0Var, SyncJobService syncJobService, JobParameters jobParameters, InterfaceC2577xj<? super C03681> interfaceC2577xj) {
            super(1, interfaceC2577xj);
            this.$backgroundService = ps0Var;
            this.this$0 = syncJobService;
            this.$jobParameters = jobParameters;
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(InterfaceC2577xj<?> interfaceC2577xj) {
            return new C03681(this.$backgroundService, this.this$0, this.$jobParameters, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            if (i == 0) {
                ou0.m7214b(obj);
                IBackgroundManager iBackgroundManager = this.$backgroundService.f16115j;
                this.label = 1;
                if (iBackgroundManager.runBackgroundServices(this) == enumC2347tk) {
                    return enumC2347tk;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
            Logging.debug$default("LollipopSyncRunnable:JobFinished needsJobReschedule: " + this.$backgroundService.f16115j.getNeedsJobReschedule(), null, 2, null);
            boolean needsJobReschedule = this.$backgroundService.f16115j.getNeedsJobReschedule();
            this.$backgroundService.f16115j.setNeedsJobReschedule(false);
            this.this$0.jobFinished(this.$jobParameters, needsJobReschedule);
            return c91.f4616a;
        }

        @Override // p024x.r10
        public final Object invoke(InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C03681) create(interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [T, java.lang.Object] */
    @Override // android.app.job.JobService
    public boolean onStartJob(JobParameters jobParameters) {
        k90.m5749e(jobParameters, "jobParameters");
        if (!OneSignal.initWithContext(this)) {
            return false;
        }
        ps0 ps0Var = new ps0();
        ps0Var.f16115j = OneSignal.INSTANCE.getServices().getService(IBackgroundManager.class);
        ThreadUtilsKt.suspendifyOnThread$default(0, new C03681(ps0Var, this, jobParameters, null), 1, null);
        return true;
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(JobParameters jobParameters) {
        k90.m5749e(jobParameters, "jobParameters");
        boolean zCancelRunBackgroundServices = ((IBackgroundManager) OneSignal.INSTANCE.getServices().getService(IBackgroundManager.class)).cancelRunBackgroundServices();
        Logging.debug$default("SyncJobService onStopJob called, system conditions not available reschedule: " + zCancelRunBackgroundServices, null, 2, null);
        return zCancelRunBackgroundServices;
    }
}

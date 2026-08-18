package com.onesignal.debug.internal.crash;

import com.onesignal.common.threading.ThreadUtilsKt;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.startup.IStartableService;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.debug.internal.logging.otel.android.AndroidOtelLogger;
import com.onesignal.debug.internal.logging.otel.android.OtelPlatformProviderKt;
import com.onesignal.otel.OtelFactory;
import com.onesignal.otel.crash.OtelCrashUploader;
import kotlin.Metadata;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.b80;
import p024x.c91;
import p024x.k41;
import p024x.k90;
import p024x.ou0;
import p024x.pb0;
import p024x.r10;
import p024x.sb0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u0010"}, m1724d2 = {"Lcom/onesignal/debug/internal/crash/OneSignalCrashUploaderWrapper;", "Lcom/onesignal/core/internal/startup/IStartableService;", "Lcom/onesignal/core/internal/application/IApplicationService;", "applicationService", "<init>", "(Lcom/onesignal/core/internal/application/IApplicationService;)V", "Lx/c91;", "start", "()V", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/otel/crash/OtelCrashUploader;", "uploader$delegate", "Lx/pb0;", "getUploader", "()Lcom/onesignal/otel/crash/OtelCrashUploader;", "uploader", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class OneSignalCrashUploaderWrapper implements IStartableService {
    private final IApplicationService applicationService;

    /* JADX INFO: renamed from: uploader$delegate, reason: from kotlin metadata */
    private final pb0 uploader;

    /* JADX INFO: renamed from: com.onesignal.debug.internal.crash.OneSignalCrashUploaderWrapper$start$1 */
    @Metadata(m1723d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, m1724d2 = {"Lx/c91;", "<anonymous>", "()V"}, m1725k = 3, m1726mv = {2, 2, 0})
    @InterfaceC2418uo(m9243c = "com.onesignal.debug.internal.crash.OneSignalCrashUploaderWrapper$start$1", m9244f = "OneSignalCrashUploaderWrapper.kt", m9245l = {51}, m9246m = "invokeSuspend")
    public static final class C03691 extends k41 implements r10<InterfaceC2577xj<? super c91>, Object> {
        int label;

        public C03691(InterfaceC2577xj<? super C03691> interfaceC2577xj) {
            super(1, interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final InterfaceC2577xj<c91> create(InterfaceC2577xj<?> interfaceC2577xj) {
            return OneSignalCrashUploaderWrapper.this.new C03691(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
            int i = this.label;
            try {
                if (i == 0) {
                    ou0.m7214b(obj);
                    OtelCrashUploader uploader = OneSignalCrashUploaderWrapper.this.getUploader();
                    this.label = 1;
                    if (uploader.start(this) == enumC2347tk) {
                        return enumC2347tk;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ou0.m7214b(obj);
                }
            } catch (Throwable th) {
                Logging.warn("OneSignal: Crash uploader failed to start: " + th.getMessage(), th);
            }
            return c91.f4616a;
        }

        @Override // p024x.r10
        public final Object invoke(InterfaceC2577xj<? super c91> interfaceC2577xj) {
            return ((C03691) create(interfaceC2577xj)).invokeSuspend(c91.f4616a);
        }
    }

    public OneSignalCrashUploaderWrapper(IApplicationService iApplicationService) {
        k90.m5749e(iApplicationService, "applicationService");
        this.applicationService = iApplicationService;
        this.uploader = sb0.m8477b(new b80(this, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final OtelCrashUploader getUploader() {
        return (OtelCrashUploader) this.uploader.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final OtelCrashUploader uploader_delegate$lambda$0(OneSignalCrashUploaderWrapper oneSignalCrashUploaderWrapper) {
        return OtelFactory.INSTANCE.createCrashUploader(OtelPlatformProviderKt.createAndroidOtelPlatformProvider(oneSignalCrashUploaderWrapper.applicationService.getAppContext()), new AndroidOtelLogger());
    }

    @Override // com.onesignal.core.internal.startup.IStartableService
    public void start() {
        if (OtelSdkSupport.INSTANCE.isSupported()) {
            ThreadUtilsKt.suspendifyOnThread$default(0, new C03691(null), 1, null);
        }
    }
}

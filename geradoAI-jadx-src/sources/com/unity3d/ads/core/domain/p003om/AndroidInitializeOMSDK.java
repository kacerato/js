package com.unity3d.ads.core.domain.p003om;

import android.content.Context;
import com.unity3d.ads.core.data.model.OMResult;
import com.unity3d.ads.core.data.repository.OpenMeasurementRepository;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.ads.core.domain.SendDiagnosticEvent;
import com.unity3d.ads.core.extensions.TimeExtensionsKt;
import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.ie0;
import p024x.k90;
import p024x.m61;
import p024x.ou0;
import p024x.ug0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\r\u001a\u00020\fH\u0096Bø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0011R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0012\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0013"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/om/AndroidInitializeOMSDK;", "Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;", "Landroid/content/Context;", "context", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sendDiagnosticEvent", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "sessionRepository", "Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;", "omRepository", "<init>", "(Landroid/content/Context;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;)V", "Lx/c91;", "invoke", "(Lx/xj;)Ljava/lang/Object;", "Landroid/content/Context;", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class AndroidInitializeOMSDK implements InitializeOMSDK {
    private final Context context;
    private final OpenMeasurementRepository omRepository;
    private final SendDiagnosticEvent sendDiagnosticEvent;
    private final SessionRepository sessionRepository;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.om.AndroidInitializeOMSDK$invoke$1 */
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.om.AndroidInitializeOMSDK", m9244f = "AndroidInitializeOMSDK.kt", m9245l = {27}, m9246m = "invoke")
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C08141 extends AbstractC2680zj {
        long J$0;
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C08141(InterfaceC2577xj<? super C08141> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidInitializeOMSDK.this.invoke(this);
        }
    }

    public AndroidInitializeOMSDK(Context context, SendDiagnosticEvent sendDiagnosticEvent, SessionRepository sessionRepository, OpenMeasurementRepository openMeasurementRepository) {
        k90.m5749e(context, "context");
        k90.m5749e(sendDiagnosticEvent, "sendDiagnosticEvent");
        k90.m5749e(sessionRepository, "sessionRepository");
        k90.m5749e(openMeasurementRepository, "omRepository");
        this.context = context;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
        this.sessionRepository = sessionRepository;
        this.omRepository = openMeasurementRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.unity3d.ads.core.domain.p003om.InitializeOMSDK
    public Object invoke(InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C08141 c08141;
        AndroidInitializeOMSDK androidInitializeOMSDK;
        long j;
        if (interfaceC2577xj instanceof C08141) {
            c08141 = (C08141) interfaceC2577xj;
            int i = c08141.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c08141.label = i - Integer.MIN_VALUE;
            } else {
                c08141 = new C08141(interfaceC2577xj);
            }
        } else {
            c08141 = new C08141(interfaceC2577xj);
        }
        Object objActivateOM = c08141.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c08141.label;
        if (i2 == 0) {
            ou0.m7214b(objActivateOM);
            if (this.sessionRepository.isOmEnabled()) {
                long jM9138a = ug0.m9138a();
                SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, "om_activate_started", null, null, null, null, 30, null);
                OpenMeasurementRepository openMeasurementRepository = this.omRepository;
                Context context = this.context;
                c08141.L$0 = this;
                c08141.J$0 = jM9138a;
                c08141.label = 1;
                objActivateOM = openMeasurementRepository.activateOM(context, c08141);
                if (objActivateOM == enumC2347tk) {
                    return enumC2347tk;
                }
                androidInitializeOMSDK = this;
                j = jM9138a;
            }
            return c91.f4616a;
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        j = c08141.J$0;
        androidInitializeOMSDK = (AndroidInitializeOMSDK) c08141.L$0;
        ou0.m7214b(objActivateOM);
        OMResult oMResult = (OMResult) objActivateOM;
        if (oMResult instanceof OMResult.Success) {
            SendDiagnosticEvent.DefaultImpls.invoke$default(androidInitializeOMSDK.sendDiagnosticEvent, "om_activate_success_time", new Double(TimeExtensionsKt.elapsedMillis(new m61(j))), null, null, null, 28, null);
        } else if (oMResult instanceof OMResult.Failure) {
            SendDiagnosticEvent sendDiagnosticEvent = androidInitializeOMSDK.sendDiagnosticEvent;
            Double d = new Double(TimeExtensionsKt.elapsedMillis(new m61(j)));
            ie0 ie0Var = new ie0();
            OMResult.Failure failure = (OMResult.Failure) oMResult;
            ie0Var.put("reason", failure.getReason());
            if (failure.getReasonDebug() != null) {
                ie0Var.put("reason_debug", failure.getReasonDebug());
            }
            c91 c91Var = c91.f4616a;
            SendDiagnosticEvent.DefaultImpls.invoke$default(sendDiagnosticEvent, "om_activate_failure_time", d, ie0Var.m5076b(), null, null, 24, null);
        }
        return c91.f4616a;
    }
}

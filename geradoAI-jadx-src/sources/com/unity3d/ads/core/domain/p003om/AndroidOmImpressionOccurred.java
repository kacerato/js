package com.unity3d.ads.core.domain.p003om;

import com.google.protobuf.ByteString;
import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.data.model.OMResult;
import com.unity3d.ads.core.data.repository.OpenMeasurementRepository;
import com.unity3d.ads.core.domain.SendDiagnosticEvent;
import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.ie0;
import p024x.k90;
import p024x.ou0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J#\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0096Bø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0010\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0011"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/om/AndroidOmImpressionOccurred;", "Lcom/unity3d/ads/core/domain/om/OmImpressionOccurred;", "Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;", "openMeasurementRepository", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sendDiagnosticEvent", "<init>", "(Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V", "Lcom/unity3d/ads/core/data/model/AdObject;", "adObject", "", "signalLoaded", "Lx/c91;", "invoke", "(Lcom/unity3d/ads/core/data/model/AdObject;ZLx/xj;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class AndroidOmImpressionOccurred implements OmImpressionOccurred {
    private final OpenMeasurementRepository openMeasurementRepository;
    private final SendDiagnosticEvent sendDiagnosticEvent;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.om.AndroidOmImpressionOccurred$invoke$1 */
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.om.AndroidOmImpressionOccurred", m9244f = "AndroidOmImpressionOccurred.kt", m9245l = {15}, m9246m = "invoke")
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C08161 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C08161(InterfaceC2577xj<? super C08161> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidOmImpressionOccurred.this.invoke(null, false, this);
        }
    }

    public AndroidOmImpressionOccurred(OpenMeasurementRepository openMeasurementRepository, SendDiagnosticEvent sendDiagnosticEvent) {
        k90.m5749e(openMeasurementRepository, "openMeasurementRepository");
        k90.m5749e(sendDiagnosticEvent, "sendDiagnosticEvent");
        this.openMeasurementRepository = openMeasurementRepository;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.unity3d.ads.core.domain.p003om.OmImpressionOccurred
    public Object invoke(AdObject adObject, boolean z, InterfaceC2577xj<? super c91> interfaceC2577xj) {
        C08161 c08161;
        AndroidOmImpressionOccurred androidOmImpressionOccurred;
        if (interfaceC2577xj instanceof C08161) {
            c08161 = (C08161) interfaceC2577xj;
            int i = c08161.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c08161.label = i - Integer.MIN_VALUE;
            } else {
                c08161 = new C08161(interfaceC2577xj);
            }
        } else {
            c08161 = new C08161(interfaceC2577xj);
        }
        Object objImpressionOccurred = c08161.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c08161.label;
        if (i2 == 0) {
            ou0.m7214b(objImpressionOccurred);
            OpenMeasurementRepository openMeasurementRepository = this.openMeasurementRepository;
            ByteString opportunityId = adObject.getOpportunityId();
            c08161.L$0 = this;
            c08161.L$1 = adObject;
            c08161.label = 1;
            objImpressionOccurred = openMeasurementRepository.impressionOccurred(opportunityId, z, c08161);
            if (objImpressionOccurred == enumC2347tk) {
                return enumC2347tk;
            }
            androidOmImpressionOccurred = this;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            adObject = (AdObject) c08161.L$1;
            androidOmImpressionOccurred = (AndroidOmImpressionOccurred) c08161.L$0;
            ou0.m7214b(objImpressionOccurred);
        }
        AdObject adObject2 = adObject;
        OMResult oMResult = (OMResult) objImpressionOccurred;
        if (oMResult instanceof OMResult.Success) {
            SendDiagnosticEvent.DefaultImpls.invoke$default(androidOmImpressionOccurred.sendDiagnosticEvent, "om_impression_occurred_success", null, null, null, adObject2, 14, null);
        } else if (oMResult instanceof OMResult.Failure) {
            SendDiagnosticEvent sendDiagnosticEvent = androidOmImpressionOccurred.sendDiagnosticEvent;
            ie0 ie0Var = new ie0();
            OMResult.Failure failure = (OMResult.Failure) oMResult;
            ie0Var.put("reason", failure.getReason());
            if (failure.getReasonDebug() != null) {
                ie0Var.put("reason_debug", failure.getReasonDebug());
            }
            c91 c91Var = c91.f4616a;
            SendDiagnosticEvent.DefaultImpls.invoke$default(sendDiagnosticEvent, "om_impression_occurred_failure", null, ie0Var.m5076b(), null, adObject2, 10, null);
        }
        return c91.f4616a;
    }
}

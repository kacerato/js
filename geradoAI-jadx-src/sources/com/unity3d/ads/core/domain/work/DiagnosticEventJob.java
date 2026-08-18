package com.unity3d.ads.core.domain.work;

import android.content.Context;
import androidx.work.AbstractC0160c;
import androidx.work.WorkerParameters;
import com.google.protobuf.ByteString;
import com.unity3d.ads.core.data.datasource.UniversalRequestDataSource;
import com.unity3d.ads.core.domain.GetRequestPolicy;
import com.unity3d.ads.datastore.UniversalRequestStoreOuterClass;
import com.unity3d.services.core.p005di.IServiceComponent;
import com.unity3d.services.core.p005di.ServiceProvider;
import gatewayprotocol.p007v1.UniversalRequestOuterClass;
import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.k90;
import p024x.ou0;
import p024x.pb0;
import p024x.sb0;
import p024x.vb0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\n\u001a\u00020\tH\u0096@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\u000e\u001a\u0004\b\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0017"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;", "Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;", "Lcom/unity3d/services/core/di/IServiceComponent;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParams", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "Landroidx/work/c$a;", "doWork", "(Lx/xj;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/domain/GetRequestPolicy;", "getDiagnosticRequestPolicy$delegate", "Lx/pb0;", "getGetDiagnosticRequestPolicy", "()Lcom/unity3d/ads/core/domain/GetRequestPolicy;", "getDiagnosticRequestPolicy", "Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;", "diagnosticEventRequestWorkModifier$delegate", "getDiagnosticEventRequestWorkModifier", "()Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;", "diagnosticEventRequestWorkModifier", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class DiagnosticEventJob extends UniversalRequestJob implements IServiceComponent {

    /* JADX INFO: renamed from: diagnosticEventRequestWorkModifier$delegate, reason: from kotlin metadata */
    private final pb0 diagnosticEventRequestWorkModifier;

    /* JADX INFO: renamed from: getDiagnosticRequestPolicy$delegate, reason: from kotlin metadata */
    private final pb0 getDiagnosticRequestPolicy;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.work.DiagnosticEventJob$doWork$1 */
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.work.DiagnosticEventJob", m9244f = "DiagnosticEventJob.kt", m9245l = {22, 25, 27}, m9246m = "doWork")
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C08181 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C08181(InterfaceC2577xj<? super C08181> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DiagnosticEventJob.this.doWork(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiagnosticEventJob(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        k90.m5749e(context, "context");
        k90.m5749e(workerParameters, "workerParams");
        vb0 vb0Var = vb0.f20711j;
        this.getDiagnosticRequestPolicy = sb0.m8476a(new DiagnosticEventJob$special$$inlined$inject$default$1(this, ServiceProvider.NAMED_OTHER_REQ));
        this.diagnosticEventRequestWorkModifier = sb0.m8476a(new DiagnosticEventJob$special$$inlined$inject$default$2(this, ""));
    }

    private final DiagnosticEventRequestWorkModifier getDiagnosticEventRequestWorkModifier() {
        return (DiagnosticEventRequestWorkModifier) this.diagnosticEventRequestWorkModifier.getValue();
    }

    private final GetRequestPolicy getGetDiagnosticRequestPolicy() {
        return (GetRequestPolicy) this.getDiagnosticRequestPolicy.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00bb A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.unity3d.ads.core.domain.work.UniversalRequestJob, androidx.work.CoroutineWorker
    public Object doWork(InterfaceC2577xj<? super AbstractC0160c.a> interfaceC2577xj) {
        C08181 c08181;
        String strM619b;
        DiagnosticEventJob diagnosticEventJob;
        DiagnosticEventJob diagnosticEventJob2;
        Object objDoWork;
        if (interfaceC2577xj instanceof C08181) {
            c08181 = (C08181) interfaceC2577xj;
            int i = c08181.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c08181.label = i - Integer.MIN_VALUE;
            } else {
                c08181 = new C08181(interfaceC2577xj);
            }
        } else {
            c08181 = new C08181(interfaceC2577xj);
        }
        Object obj = c08181.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c08181.label;
        if (i2 == 0) {
            ou0.m7214b(obj);
            strM619b = getWorkerParams().f1078b.m619b(UniversalRequestWorkerData.KEY_UNIVERSAL_REQUEST_ID);
            if (strM619b == null) {
                return new AbstractC0160c.a.c();
            }
            UniversalRequestDataSource universalRequestDataSource = getUniversalRequestDataSource();
            c08181.L$0 = this;
            c08181.L$1 = strM619b;
            c08181.label = 1;
            obj = universalRequestDataSource.get(c08181);
            if (obj != enumC2347tk) {
                diagnosticEventJob = this;
            }
            return enumC2347tk;
        }
        if (i2 == 1) {
            strM619b = (String) c08181.L$1;
            diagnosticEventJob = (DiagnosticEventJob) c08181.L$0;
            ou0.m7214b(obj);
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
                return obj;
            }
            diagnosticEventJob2 = (DiagnosticEventJob) c08181.L$0;
            ou0.m7214b(obj);
        }
        diagnosticEventJob2.setRequestPolicy(diagnosticEventJob2.getGetDiagnosticRequestPolicy().invoke());
        c08181.L$0 = null;
        c08181.label = 3;
        objDoWork = super.doWork(c08181);
        if (objDoWork != enumC2347tk) {
            return enumC2347tk;
        }
        return objDoWork;
        UniversalRequestOuterClass.UniversalRequest from = UniversalRequestOuterClass.UniversalRequest.parseFrom(((UniversalRequestStoreOuterClass.UniversalRequestStore) obj).getUniversalRequestMapOrThrow(strM619b));
        DiagnosticEventRequestWorkModifier diagnosticEventRequestWorkModifier = diagnosticEventJob.getDiagnosticEventRequestWorkModifier();
        k90.m5748d(from, "universalRequest");
        UniversalRequestOuterClass.UniversalRequest universalRequestInvoke = diagnosticEventRequestWorkModifier.invoke(from);
        UniversalRequestDataSource universalRequestDataSource2 = diagnosticEventJob.getUniversalRequestDataSource();
        ByteString byteString = universalRequestInvoke.toByteString();
        k90.m5748d(byteString, "modifiedUniversalRequest.toByteString()");
        c08181.L$0 = diagnosticEventJob;
        c08181.L$1 = null;
        c08181.label = 2;
        if (universalRequestDataSource2.set(strM619b, byteString, c08181) != enumC2347tk) {
            diagnosticEventJob2 = diagnosticEventJob;
            diagnosticEventJob2.setRequestPolicy(diagnosticEventJob2.getGetDiagnosticRequestPolicy().invoke());
            c08181.L$0 = null;
            c08181.label = 3;
            objDoWork = super.doWork(c08181);
            if (objDoWork != enumC2347tk) {
                return objDoWork;
            }
        }
        return enumC2347tk;
    }
}

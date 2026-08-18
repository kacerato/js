package com.unity3d.ads.core.domain.work;

import android.content.Context;
import androidx.work.AbstractC0160c;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.unity3d.ads.core.data.datasource.UniversalRequestDataSource;
import com.unity3d.ads.core.domain.events.UniversalRequestEventSender;
import com.unity3d.ads.datastore.UniversalRequestStoreOuterClass;
import com.unity3d.ads.gatewayclient.RequestPolicy;
import com.unity3d.services.core.p005di.IServiceComponent;
import com.unity3d.services.core.p005di.IServiceProvider;
import gatewayprotocol.p007v1.UniversalRequestOuterClass;
import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.EnumC2347tk;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;
import p024x.k90;
import p024x.lu0;
import p024x.ou0;
import p024x.pb0;
import p024x.sb0;
import p024x.vb0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b&\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\n\u001a\u00020\tH\u0096@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u00058\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00168FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001c8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\u0018\u001a\u0004\b\u001e\u0010\u001f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006!"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;", "Landroidx/work/CoroutineWorker;", "Lcom/unity3d/services/core/di/IServiceComponent;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParams", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "Landroidx/work/c$a;", "doWork", "(Lx/xj;)Ljava/lang/Object;", "Landroidx/work/WorkerParameters;", "getWorkerParams", "()Landroidx/work/WorkerParameters;", "Lcom/unity3d/ads/gatewayclient/RequestPolicy;", "requestPolicy", "Lcom/unity3d/ads/gatewayclient/RequestPolicy;", "getRequestPolicy", "()Lcom/unity3d/ads/gatewayclient/RequestPolicy;", "setRequestPolicy", "(Lcom/unity3d/ads/gatewayclient/RequestPolicy;)V", "Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;", "universalRequestEventSender$delegate", "Lx/pb0;", "getUniversalRequestEventSender", "()Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;", "universalRequestEventSender", "Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;", "universalRequestDataSource$delegate", "getUniversalRequestDataSource", "()Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;", "universalRequestDataSource", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public abstract class UniversalRequestJob extends CoroutineWorker implements IServiceComponent {
    public RequestPolicy requestPolicy;

    /* JADX INFO: renamed from: universalRequestDataSource$delegate, reason: from kotlin metadata */
    private final pb0 universalRequestDataSource;

    /* JADX INFO: renamed from: universalRequestEventSender$delegate, reason: from kotlin metadata */
    private final pb0 universalRequestEventSender;
    private final WorkerParameters workerParams;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.work.UniversalRequestJob$doWork$1 */
    @InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.work.UniversalRequestJob", m9244f = "UniversalRequestJob.kt", m9245l = {25, 28, 31}, m9246m = "doWork$suspendImpl")
    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class C08191 extends AbstractC2680zj {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C08191(InterfaceC2577xj<? super C08191> interfaceC2577xj) {
            super(interfaceC2577xj);
        }

        @Override // p024x.AbstractC2061o9
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return UniversalRequestJob.doWork$suspendImpl(UniversalRequestJob.this, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UniversalRequestJob(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        k90.m5749e(context, "context");
        k90.m5749e(workerParameters, "workerParams");
        this.workerParams = workerParameters;
        vb0 vb0Var = vb0.f20711j;
        this.universalRequestEventSender = sb0.m8476a(new UniversalRequestJob$special$$inlined$inject$default$1(this, ""));
        this.universalRequestDataSource = sb0.m8476a(new UniversalRequestJob$special$$inlined$inject$default$2(this, ""));
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b8, code lost:
    
        if (r9.remove(r8, r0) == r1) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v2, types: [com.unity3d.ads.core.domain.work.UniversalRequestJob] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [com.unity3d.ads.core.domain.work.UniversalRequestJob, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.unity3d.ads.core.domain.work.UniversalRequestJob, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v6, types: [com.unity3d.ads.core.data.datasource.UniversalRequestDataSource] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object doWork$suspendImpl(UniversalRequestJob universalRequestJob, InterfaceC2577xj<? super AbstractC0160c.a> interfaceC2577xj) {
        C08191 c08191;
        Object objM7213a;
        ?? r8;
        ?? r2;
        ?? r3;
        String str;
        if (interfaceC2577xj instanceof C08191) {
            c08191 = (C08191) interfaceC2577xj;
            int i = c08191.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c08191.label = i - Integer.MIN_VALUE;
            } else {
                c08191 = new C08191(interfaceC2577xj);
            }
        } else {
            c08191 = new C08191(interfaceC2577xj);
        }
        Object obj = c08191.result;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        ?? r4 = c08191.label;
        try {
            if (r4 == 0) {
                ou0.m7214b(obj);
                String strM619b = ((UniversalRequestJob) universalRequestJob).workerParams.f1078b.m619b(UniversalRequestWorkerData.KEY_UNIVERSAL_REQUEST_ID);
                if (strM619b == null) {
                    return new AbstractC0160c.a.c();
                }
                UniversalRequestDataSource universalRequestDataSource = universalRequestJob.getUniversalRequestDataSource();
                c08191.L$0 = universalRequestJob;
                c08191.L$1 = strM619b;
                c08191.label = 1;
                Object obj2 = universalRequestDataSource.get(c08191);
                if (obj2 != enumC2347tk) {
                    r3 = universalRequestJob;
                    str = strM619b;
                    obj = obj2;
                }
                return enumC2347tk;
            }
            if (r4 == 1) {
                String str2 = (String) c08191.L$1;
                UniversalRequestJob universalRequestJob2 = (UniversalRequestJob) c08191.L$0;
                ou0.m7214b(obj);
                r3 = universalRequestJob2;
                str = str2;
            } else if (r4 == 2) {
                String str3 = (String) c08191.L$1;
                UniversalRequestJob universalRequestJob3 = (UniversalRequestJob) c08191.L$0;
                ou0.m7214b(obj);
                r4 = universalRequestJob3;
                universalRequestJob = str3;
                objM7213a = c91.f4616a;
                r2 = r4;
                r8 = universalRequestJob;
                if (!(objM7213a instanceof lu0.C1940a)) {
                    return new AbstractC0160c.a.b();
                }
                ?? universalRequestDataSource2 = r2.getUniversalRequestDataSource();
                c08191.L$0 = null;
                c08191.L$1 = null;
                c08191.label = 3;
            } else {
                if (r4 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ou0.m7214b(obj);
            }
            return new AbstractC0160c.a.c();
            UniversalRequestOuterClass.UniversalRequest from = UniversalRequestOuterClass.UniversalRequest.parseFrom(((UniversalRequestStoreOuterClass.UniversalRequestStore) obj).getUniversalRequestMapOrThrow(str));
            UniversalRequestEventSender universalRequestEventSender = r3.getUniversalRequestEventSender();
            k90.m5748d(from, "universalRequest");
            RequestPolicy requestPolicy = r3.getRequestPolicy();
            c08191.L$0 = r3;
            c08191.L$1 = str;
            c08191.label = 2;
            r4 = r3;
            universalRequestJob = str;
            if (universalRequestEventSender.invoke(from, requestPolicy, c08191) != enumC2347tk) {
                objM7213a = c91.f4616a;
                r2 = r4;
                r8 = universalRequestJob;
                if (!(objM7213a instanceof lu0.C1940a)) {
                    return new AbstractC0160c.a.b();
                }
                ?? universalRequestDataSource3 = r2.getUniversalRequestDataSource();
                c08191.L$0 = null;
                c08191.L$1 = null;
                c08191.label = 3;
            }
        } catch (Throwable th) {
            objM7213a = ou0.m7213a(th);
            r2 = r4;
            r8 = universalRequestJob;
        }
        return enumC2347tk;
    }

    @Override // androidx.work.CoroutineWorker
    public Object doWork(InterfaceC2577xj<? super AbstractC0160c.a> interfaceC2577xj) {
        return doWork$suspendImpl(this, interfaceC2577xj);
    }

    public final RequestPolicy getRequestPolicy() {
        RequestPolicy requestPolicy = this.requestPolicy;
        if (requestPolicy != null) {
            return requestPolicy;
        }
        k90.m5754j("requestPolicy");
        throw null;
    }

    @Override // com.unity3d.services.core.p005di.IServiceComponent
    public IServiceProvider getServiceProvider() {
        return IServiceComponent.DefaultImpls.getServiceProvider(this);
    }

    public final UniversalRequestDataSource getUniversalRequestDataSource() {
        return (UniversalRequestDataSource) this.universalRequestDataSource.getValue();
    }

    public final UniversalRequestEventSender getUniversalRequestEventSender() {
        return (UniversalRequestEventSender) this.universalRequestEventSender.getValue();
    }

    public final WorkerParameters getWorkerParams() {
        return this.workerParams;
    }

    public final void setRequestPolicy(RequestPolicy requestPolicy) {
        k90.m5749e(requestPolicy, "<set-?>");
        this.requestPolicy = requestPolicy;
    }
}

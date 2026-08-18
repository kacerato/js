package com.unity3d.ads.core.domain.work;

import android.content.Context;
import androidx.work.AbstractC0160c;
import androidx.work.WorkerParameters;
import com.unity3d.ads.core.domain.GetRequestPolicy;
import com.unity3d.services.core.p005di.IServiceComponent;
import com.unity3d.services.core.p005di.ServiceProvider;
import kotlin.Metadata;
import p024x.InterfaceC2577xj;
import p024x.k90;
import p024x.pb0;
import p024x.sb0;
import p024x.vb0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\n\u001a\u00020\tH\u0096@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0012"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/work/OperativeEventJob;", "Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;", "Lcom/unity3d/services/core/di/IServiceComponent;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParams", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "Landroidx/work/c$a;", "doWork", "(Lx/xj;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/domain/GetRequestPolicy;", "getOperativeRequestPolicy$delegate", "Lx/pb0;", "getGetOperativeRequestPolicy", "()Lcom/unity3d/ads/core/domain/GetRequestPolicy;", "getOperativeRequestPolicy", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class OperativeEventJob extends UniversalRequestJob implements IServiceComponent {

    /* JADX INFO: renamed from: getOperativeRequestPolicy$delegate, reason: from kotlin metadata */
    private final pb0 getOperativeRequestPolicy;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OperativeEventJob(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        k90.m5749e(context, "context");
        k90.m5749e(workerParameters, "workerParams");
        vb0 vb0Var = vb0.f20711j;
        this.getOperativeRequestPolicy = sb0.m8476a(new OperativeEventJob$special$$inlined$inject$default$1(this, ServiceProvider.NAMED_OPERATIVE_REQ));
    }

    private final GetRequestPolicy getGetOperativeRequestPolicy() {
        return (GetRequestPolicy) this.getOperativeRequestPolicy.getValue();
    }

    @Override // com.unity3d.ads.core.domain.work.UniversalRequestJob, androidx.work.CoroutineWorker
    public Object doWork(InterfaceC2577xj<? super AbstractC0160c.a> interfaceC2577xj) {
        setRequestPolicy(getGetOperativeRequestPolicy().invoke());
        return super.doWork(interfaceC2577xj);
    }
}

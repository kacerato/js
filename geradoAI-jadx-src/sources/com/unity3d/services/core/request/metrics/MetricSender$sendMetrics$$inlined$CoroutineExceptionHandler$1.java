package com.unity3d.services.core.request.metrics;

import com.unity3d.services.core.log.DeviceLog;
import java.util.List;
import kotlin.Metadata;
import p024x.AbstractC1887l;
import p024x.InterfaceC1712hk;
import p024x.InterfaceC1983mk;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u0002J\u001f\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, m1724d2 = {"com/unity3d/services/core/request/metrics/MetricSender$sendMetrics$$inlined$CoroutineExceptionHandler$1", "Lx/l;", "Lx/mk;", "Lx/hk;", "context", "", "exception", "Lx/c91;", "handleException", "(Lx/hk;Ljava/lang/Throwable;)V", "kotlinx-coroutines-core"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class MetricSender$sendMetrics$$inlined$CoroutineExceptionHandler$1 extends AbstractC1887l implements InterfaceC1983mk {
    final /* synthetic */ List $metrics$inlined;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MetricSender$sendMetrics$$inlined$CoroutineExceptionHandler$1(InterfaceC1983mk.a aVar, List list) {
        super(aVar);
        this.$metrics$inlined = list;
    }

    @Override // p024x.InterfaceC1983mk
    public void handleException(InterfaceC1712hk context, Throwable exception) {
        DeviceLog.debug("Metric " + this.$metrics$inlined + " failed to send with error: " + exception);
    }
}

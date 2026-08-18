package p024x;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.common.Value;
import io.opentelemetry.api.incubator.config.DeclarativeConfigProperties;
import io.opentelemetry.api.incubator.config.InstrumentationConfigUtil;
import io.opentelemetry.exporter.internal.otlp.AnyValueMarshaler;
import io.opentelemetry.exporter.sender.okhttp.internal.OkHttpGrpcSender;
import io.opentelemetry.sdk.metrics.data.MetricData;
import io.opentelemetry.sdk.metrics.internal.data.EmptyExponentialHistogramBuckets;
import java.util.function.Function;

/* JADX INFO: renamed from: x.l5 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1910l5 implements Function {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f11441a;

    public /* synthetic */ C1910l5(int i) {
        this.f11441a = i;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.f11441a) {
            case 0:
                return AnyValueMarshaler.create((Value) obj);
            case 1:
                return AttributeKey.longKey((String) obj);
            case 2:
                return EmptyExponentialHistogramBuckets.lambda$get$0((Integer) obj);
            case 3:
                return InstrumentationConfigUtil.lambda$httpServerRequestCapturedHeaders$4((DeclarativeConfigProperties) obj);
            case 4:
                return ((MetricData) obj).getInstrumentationScopeInfo();
            default:
                return Boolean.valueOf(OkHttpGrpcSender.isRetryable((gu0) obj));
        }
    }
}

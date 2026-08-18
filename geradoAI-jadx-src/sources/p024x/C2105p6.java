package p024x;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.incubator.config.DeclarativeConfigProperties;
import io.opentelemetry.api.incubator.config.InstrumentationConfigUtil;
import io.opentelemetry.sdk.metrics.data.MetricData;
import java.util.function.Function;

/* JADX INFO: renamed from: x.p6 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2105p6 implements Function {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f14791a;

    public /* synthetic */ C2105p6(int i) {
        this.f14791a = i;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.f14791a) {
            case 0:
                return AttributeKey.doubleArrayKey((String) obj);
            case 1:
                return InstrumentationConfigUtil.lambda$httpServerResponseCapturedHeaders$5((DeclarativeConfigProperties) obj);
            default:
                return ((MetricData) obj).getResource();
        }
    }
}

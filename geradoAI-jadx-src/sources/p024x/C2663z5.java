package p024x;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.api.incubator.config.DeclarativeConfigProperties;
import io.opentelemetry.api.incubator.config.InstrumentationConfigUtil;
import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import io.opentelemetry.sdk.metrics.internal.state.AsynchronousMetricStorage;
import io.opentelemetry.sdk.trace.SdkTracerProvider;
import io.opentelemetry.semconv.AttributeKeyTemplate;
import java.util.function.Function;

/* JADX INFO: renamed from: x.z5 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2663z5 implements Function {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f23772a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f23773b;

    public /* synthetic */ C2663z5(Object obj, int i) {
        this.f23772a = i;
        this.f23773b = obj;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.f23772a) {
            case 0:
                return ((AsynchronousMetricStorage) this.f23773b).lambda$new$0((Attributes) obj);
            case 1:
                return ((AttributeKeyTemplate) this.f23773b).createAttributeKey((String) obj);
            case 2:
                return InstrumentationConfigUtil.lambda$javaInstrumentationConfig$6((String) this.f23773b, (DeclarativeConfigProperties) obj);
            default:
                return ((SdkTracerProvider) this.f23773b).lambda$new$0((InstrumentationScopeInfo) obj);
        }
    }
}

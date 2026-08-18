package p024x;

import io.opentelemetry.api.incubator.common.ExtendedAttributeKey;
import io.opentelemetry.api.internal.ConfigUtil;
import io.opentelemetry.exporter.internal.marshal.MarshalerUtil;
import io.opentelemetry.sdk.common.InstrumentationScopeInfo;
import io.opentelemetry.sdk.metrics.internal.state.CallbackRegistration;
import io.opentelemetry.sdk.metrics.internal.state.SdkObservableMeasurement;
import java.util.AbstractMap;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: renamed from: x.o5 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2056o5 implements Function {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f13992a;

    public /* synthetic */ C2056o5(int i) {
        this.f13992a = i;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.f13992a) {
            case 0:
                return ((ExtendedAttributeKey) obj).getKey();
            case 1:
                return CallbackRegistration.lambda$new$0((SdkObservableMeasurement) obj);
            case 2:
                return ConfigUtil.lambda$getString$1((Map.Entry) obj);
            case 3:
                return ((String) obj).trim();
            case 4:
                return (String) ((AbstractMap.SimpleImmutableEntry) obj).getValue();
            case 5:
                return MarshalerUtil.lambda$groupByResourceAndScope$1((InstrumentationScopeInfo) obj);
            default:
                return Double.valueOf(((Long) obj).doubleValue());
        }
    }
}

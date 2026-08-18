package p024x;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.incubator.config.DeclarativeConfigProperties;
import io.opentelemetry.api.incubator.config.InstrumentationConfigUtil;
import io.opentelemetry.api.incubator.propagation.PassThroughPropagator;
import io.opentelemetry.diskbuffering.proto.common.p011v1.KeyValue;
import io.opentelemetry.exporter.sender.okhttp.internal.OkHttpHttpSender;
import io.opentelemetry.sdk.internal.ComponentRegistry;
import java.util.function.Function;

/* JADX INFO: renamed from: x.l6 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1911l6 implements Function {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f11448a;

    public /* synthetic */ C1911l6(int i) {
        this.f11448a = i;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.f11448a) {
            case 0:
                return AttributeKey.booleanArrayKey((String) obj);
            case 1:
                return ComponentRegistry.lambda$get$3((String) obj);
            case 2:
                return InstrumentationConfigUtil.lambda$httpClientRequestCapturedHeaders$2((DeclarativeConfigProperties) obj);
            case 3:
                return ((KeyValue) obj).key;
            case 4:
                return Double.valueOf(Double.parseDouble((String) obj));
            case 5:
                return Boolean.valueOf(OkHttpHttpSender.isRetryable((gu0) obj));
            default:
                return PassThroughPropagator.lambda$create$0((String) obj);
        }
    }
}

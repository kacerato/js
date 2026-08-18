package p024x;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.exporter.internal.compression.Compressor;
import io.opentelemetry.exporter.internal.marshal.MarshalerUtil;
import io.opentelemetry.exporter.sender.okhttp.internal.RetryInterceptor;
import io.opentelemetry.sdk.internal.ComponentRegistry;
import io.opentelemetry.sdk.metrics.internal.state.SdkObservableMeasurement;
import io.opentelemetry.sdk.resources.Resource;
import io.opentelemetry.sdk.trace.data.SpanData;
import java.util.AbstractMap;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: renamed from: x.n5 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2010n5 implements Function {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f12897a;

    public /* synthetic */ C2010n5(int i) {
        this.f12897a = i;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.f12897a) {
            case 0:
                return ((AttributeKey) obj).getKey();
            case 1:
                return AttributeKey.booleanKey((String) obj);
            case 2:
                return ((SdkObservableMeasurement) obj).getInstrumentDescriptor();
            case 3:
                return ComponentRegistry.lambda$get$1((String) obj);
            case 4:
                return (String) ((Map.Entry) obj).getKey();
            case 5:
                return (String) ((AbstractMap.SimpleImmutableEntry) obj).getKey();
            case 6:
                return ((Compressor) obj).getEncoding();
            case 7:
                return ((SpanData) obj).getInstrumentationScopeInfo();
            case 8:
                return MarshalerUtil.lambda$groupByResourceAndScope$0((Resource) obj);
            default:
                return RetryInterceptor.lambda$responseStringRepresentation$1((Map.Entry) obj);
        }
    }
}

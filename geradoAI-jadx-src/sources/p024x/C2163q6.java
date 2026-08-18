package p024x;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.incubator.config.DeclarativeConfigProperties;
import io.opentelemetry.api.incubator.config.InstrumentationConfigUtil;
import io.opentelemetry.sdk.autoconfigure.spi.internal.DefaultConfigProperties;
import io.opentelemetry.sdk.internal.ComponentRegistry;
import io.opentelemetry.sdk.trace.data.SpanData;
import java.util.List;
import java.util.function.Function;

/* JADX INFO: renamed from: x.q6 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2163q6 implements Function {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f16400a;

    public /* synthetic */ C2163q6(int i) {
        this.f16400a = i;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.f16400a) {
            case 0:
                return AttributeKey.stringKey((String) obj);
            case 1:
                return ComponentRegistry.lambda$get$0((String) obj);
            case 2:
                return DefaultConfigProperties.lambda$getMap$7((List) obj);
            case 3:
                return InstrumentationConfigUtil.lambda$peerServiceMapping$0((DeclarativeConfigProperties) obj);
            default:
                return ((SpanData) obj).getResource();
        }
    }
}

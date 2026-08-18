package p024x;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.logs.LogRecordDataMapper;
import io.opentelemetry.diskbuffering.proto.common.p011v1.AnyValue;
import io.opentelemetry.sdk.internal.ComponentRegistry;
import io.opentelemetry.sdk.logs.data.LogRecordData;
import io.opentelemetry.sdk.metrics.internal.view.AttributesProcessor;
import java.security.KeyFactory;
import java.util.function.Function;

/* JADX INFO: renamed from: x.n6 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2011n6 implements Function {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f12919a;

    public /* synthetic */ C2011n6(int i) {
        this.f12919a = i;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.f12919a) {
            case 0:
                return AttributeKey.stringArrayKey((String) obj);
            case 1:
                return Boolean.valueOf(((AttributesProcessor) obj).usesContext());
            case 2:
                return ComponentRegistry.lambda$get$5((String) obj);
            case 3:
                return LogRecordDataMapper.anyValueToBody((AnyValue) obj);
            case 4:
                return ((LogRecordData) obj).getResource();
            case 5:
                return ((Integer) obj).toString();
            default:
                return ((KeyFactory) obj).getAlgorithm();
        }
    }
}

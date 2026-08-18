package p024x;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.incubator.config.DeclarativeConfigProperties;
import io.opentelemetry.api.incubator.config.InstrumentationConfigUtil;
import io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.logs.LogRecordDataMapper;
import io.opentelemetry.diskbuffering.proto.common.p011v1.KeyValue;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: renamed from: x.m6 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1960m6 implements Function {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f12107a;

    public /* synthetic */ C1960m6(int i) {
        this.f12107a = i;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.f12107a) {
            case 0:
                return AttributeKey.longArrayKey((String) obj);
            case 1:
                return (String) ((Map.Entry) obj).getValue();
            case 2:
                return InstrumentationConfigUtil.lambda$httpClientResponseCapturedHeaders$3((DeclarativeConfigProperties) obj);
            default:
                return LogRecordDataMapper.lambda$anyValueToBody$1((KeyValue) obj);
        }
    }
}

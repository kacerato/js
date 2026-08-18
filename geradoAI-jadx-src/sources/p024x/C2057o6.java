package p024x;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.api.common.Value;
import io.opentelemetry.sdk.logs.data.LogRecordData;
import io.opentelemetry.sdk.metrics.internal.export.RegisteredReader;
import java.util.function.Function;

/* JADX INFO: renamed from: x.o6 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2057o6 implements Function {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f14021a;

    public /* synthetic */ C2057o6(int i) {
        this.f14021a = i;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.f14021a) {
            case 0:
                return AttributeKey.doubleKey((String) obj);
            case 1:
                return ((LogRecordData) obj).getInstrumentationScopeInfo();
            case 2:
                return ((RegisteredReader) obj).getReader();
            default:
                return ((Value) obj).asString();
        }
    }
}

package p024x;

import io.opentelemetry.api.GlobalOpenTelemetry;
import io.opentelemetry.exporter.internal.marshal.Serializer;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class j40 implements Supplier {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f9843j;

    public /* synthetic */ j40(int i) {
        this.f9843j = i;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.f9843j) {
            case 0:
                return GlobalOpenTelemetry.getMeterProvider();
            default:
                return Serializer.lambda$serializeRepeatedMessageWithContext$2();
        }
    }
}

package p024x;

import io.opentelemetry.exporter.internal.marshal.Serializer;
import io.opentelemetry.sdk.metrics.internal.state.PooledHashMap;
import java.util.Collections;
import java.util.concurrent.ThreadLocalRandom;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class i40 implements Supplier {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f9128j;

    public /* synthetic */ i40(int i) {
        this.f9128j = i;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.f9128j) {
            case 0:
                return Collections.EMPTY_MAP;
            case 1:
                return PooledHashMap.lambda$new$0();
            case 2:
                return ThreadLocalRandom.current();
            default:
                return Serializer.lambda$serializeRepeatedMessageWithContext$0();
        }
    }
}

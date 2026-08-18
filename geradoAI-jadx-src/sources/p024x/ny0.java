package p024x;

import io.opentelemetry.sdk.metrics.internal.state.MetricStorageRegistry;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ny0 implements Consumer {
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        ((MetricStorageRegistry) obj).resetForTest();
    }
}

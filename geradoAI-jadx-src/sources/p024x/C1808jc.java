package p024x;

import io.opentelemetry.sdk.metrics.internal.state.SdkObservableMeasurement;
import java.util.function.Consumer;

/* JADX INFO: renamed from: x.jc */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1808jc implements Consumer {
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        ((SdkObservableMeasurement) obj).unsetActiveReader();
    }
}

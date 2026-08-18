package p024x;

import io.opentelemetry.exporter.internal.grpc.GrpcExporterBuilder;
import java.util.List;
import java.util.function.BiFunction;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class l40 implements BiFunction {
    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        return GrpcExporterBuilder.lambda$build$1((List) obj, (List) obj2);
    }
}

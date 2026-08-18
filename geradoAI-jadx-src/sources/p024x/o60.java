package p024x;

import io.opentelemetry.exporter.internal.http.HttpExporterBuilder;
import java.util.List;
import java.util.function.BiFunction;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class o60 implements BiFunction {
    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        return HttpExporterBuilder.lambda$build$1((List) obj, (List) obj2);
    }
}

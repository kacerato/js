package p024x;

import io.opentelemetry.exporter.internal.http.HttpExporter;
import io.opentelemetry.exporter.internal.marshal.Marshaler;
import java.util.function.BiFunction;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class am0 implements BiFunction {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ HttpExporter f2954a;

    public /* synthetic */ am0(HttpExporter httpExporter) {
        this.f2954a = httpExporter;
    }

    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        int iIntValue = ((Integer) obj2).intValue();
        return this.f2954a.export((Marshaler) obj, iIntValue);
    }
}

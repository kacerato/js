package p024x;

import io.opentelemetry.exporter.internal.grpc.GrpcExporter;
import io.opentelemetry.exporter.internal.marshal.Marshaler;
import java.util.function.BiFunction;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jl0 implements BiFunction {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ GrpcExporter f10236a;

    public /* synthetic */ jl0(GrpcExporter grpcExporter) {
        this.f10236a = grpcExporter;
    }

    @Override // java.util.function.BiFunction
    public final Object apply(Object obj, Object obj2) {
        int iIntValue = ((Integer) obj2).intValue();
        return this.f10236a.export((Marshaler) obj, iIntValue);
    }
}

package p024x;

import io.opentelemetry.exporter.internal.marshal.StatelessMarshalerUtil;
import io.opentelemetry.exporter.otlp.metrics.OtlpGrpcMetricExporterBuilder;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class sl0 implements Supplier {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f18627j;

    public /* synthetic */ sl0(int i) {
        this.f18627j = i;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.f18627j) {
            case 0:
                return OtlpGrpcMetricExporterBuilder.lambda$new$0();
            default:
                return StatelessMarshalerUtil.lambda$groupByResourceAndScope$0();
        }
    }
}

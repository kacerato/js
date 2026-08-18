package p024x;

import io.opentelemetry.exporter.internal.grpc.GrpcExporterBuilder;
import io.opentelemetry.sdk.autoconfigure.spi.internal.DefaultConfigProperties;
import java.util.HashMap;
import java.util.function.BiConsumer;

/* JADX INFO: renamed from: x.ep */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1569ep implements BiConsumer {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f6640a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ HashMap f6641b;

    public /* synthetic */ C1569ep(HashMap map, int i) {
        this.f6640a = i;
        this.f6641b = map;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        String str = (String) obj;
        String str2 = (String) obj2;
        switch (this.f6640a) {
            case 0:
                DefaultConfigProperties.lambda$new$1(this.f6641b, str, str2);
                break;
            default:
                GrpcExporterBuilder.lambda$build$0(this.f6641b, str, str2);
                break;
        }
    }
}

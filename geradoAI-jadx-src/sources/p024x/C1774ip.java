package p024x;

import io.opentelemetry.exporter.internal.marshal.StatelessMarshalerUtil;
import java.util.LinkedHashMap;
import java.util.function.Supplier;

/* JADX INFO: renamed from: x.ip */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1774ip implements Supplier {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f9572j;

    public /* synthetic */ C1774ip(int i) {
        this.f9572j = i;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.f9572j) {
            case 0:
                return new LinkedHashMap();
            default:
                return StatelessMarshalerUtil.lambda$sizeRepeatedMessageWithContext$1();
        }
    }
}

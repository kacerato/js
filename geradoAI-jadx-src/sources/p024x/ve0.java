package p024x;

import io.opentelemetry.exporter.internal.marshal.StatelessMarshalerUtil;
import java.util.IdentityHashMap;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ve0 implements Supplier {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f20745j;

    public /* synthetic */ ve0(int i) {
        this.f20745j = i;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.f20745j) {
            case 0:
                return new IdentityHashMap();
            default:
                return StatelessMarshalerUtil.lambda$sizeRepeatedMessageWithContext$3();
        }
    }
}

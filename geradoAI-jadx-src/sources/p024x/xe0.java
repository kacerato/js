package p024x;

import io.opentelemetry.exporter.internal.marshal.Serializer;
import io.opentelemetry.exporter.internal.marshal.StatelessMarshalerUtil;
import java.util.ArrayList;
import java.util.function.Supplier;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class xe0 implements Supplier {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f22338j;

    public /* synthetic */ xe0(int i) {
        this.f22338j = i;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.f22338j) {
            case 0:
                return new ArrayList();
            case 1:
                return Serializer.lambda$serializeRepeatedMessageWithContext$1();
            default:
                return StatelessMarshalerUtil.lambda$sizeRepeatedMessageWithContext$2();
        }
    }
}

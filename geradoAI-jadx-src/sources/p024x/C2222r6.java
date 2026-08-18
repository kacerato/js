package p024x;

import io.opentelemetry.api.common.AttributeKey;
import io.opentelemetry.exporter.internal.otlp.AttributeKeyValue;
import io.opentelemetry.sdk.internal.AttributesMap;
import java.util.ArrayList;
import java.util.function.BiConsumer;

/* JADX INFO: renamed from: x.r6 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2222r6 implements BiConsumer {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f17519a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f17520b;

    public /* synthetic */ C2222r6(Object obj, int i) {
        this.f17519a = i;
        this.f17520b = obj;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        switch (this.f17519a) {
            case 0:
                AttributeKeyValue.lambda$of$0((ArrayList) this.f17520b, (AttributeKey) obj, obj2);
                break;
            default:
                ((AttributesMap) this.f17520b).put((AttributeKey<?>) obj, obj2);
                break;
        }
    }
}

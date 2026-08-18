package io.opentelemetry.api.baggage;

import io.opentelemetry.api.baggage.Baggage;
import io.opentelemetry.api.baggage.BaggageEntry;
import io.opentelemetry.context.Context;
import io.opentelemetry.context.ImplicitContextKeyed;
import java.util.Map;
import java.util.function.BiConsumer;

/* JADX INFO: loaded from: classes2.dex */
public interface Baggage extends ImplicitContextKeyed {
    static BaggageBuilder builder() {
        return ImmutableBaggage.builder();
    }

    static Baggage current() {
        return fromContext(Context.current());
    }

    static Baggage empty() {
        return ImmutableBaggage.empty();
    }

    static Baggage fromContext(Context context) {
        Baggage baggage = (Baggage) context.get(BaggageContextKey.KEY);
        return baggage != null ? baggage : empty();
    }

    static Baggage fromContextOrNull(Context context) {
        return (Baggage) context.get(BaggageContextKey.KEY);
    }

    /* JADX INFO: Access modifiers changed from: private */
    static /* synthetic */ void lambda$getEntry$0(String str, BaggageEntry[] baggageEntryArr, String str2, BaggageEntry baggageEntry) {
        if (str.equals(str2)) {
            baggageEntryArr[0] = baggageEntry;
        }
    }

    Map<String, BaggageEntry> asMap();

    void forEach(BiConsumer<? super String, ? super BaggageEntry> biConsumer);

    default BaggageEntry getEntry(final String str) {
        final BaggageEntry[] baggageEntryArr = {null};
        forEach(new BiConsumer() { // from class: x.l9
            @Override // java.util.function.BiConsumer
            public final void accept(Object obj, Object obj2) {
                Baggage.lambda$getEntry$0(str, baggageEntryArr, (String) obj, (BaggageEntry) obj2);
            }
        });
        return baggageEntryArr[0];
    }

    String getEntryValue(String str);

    default boolean isEmpty() {
        return size() == 0;
    }

    int size();

    @Override // io.opentelemetry.context.ImplicitContextKeyed
    default Context storeInContext(Context context) {
        return context.with(BaggageContextKey.KEY, this);
    }

    BaggageBuilder toBuilder();
}

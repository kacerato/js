package io.opentelemetry.context.propagation;

import io.opentelemetry.context.Context;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public interface TextMapPropagator {
    static TextMapPropagator composite(TextMapPropagator... textMapPropagatorArr) {
        return composite(Arrays.asList(textMapPropagatorArr));
    }

    static TextMapPropagator noop() {
        return NoopTextMapPropagator.getInstance();
    }

    <C> Context extract(Context context, C c, TextMapGetter<C> textMapGetter);

    Collection<String> fields();

    <C> void inject(Context context, C c, TextMapSetter<C> textMapSetter);

    static TextMapPropagator composite(Iterable<TextMapPropagator> iterable) {
        ArrayList arrayList = new ArrayList();
        Iterator<TextMapPropagator> it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        if (arrayList.isEmpty()) {
            return NoopTextMapPropagator.getInstance();
        }
        return arrayList.size() == 1 ? (TextMapPropagator) arrayList.get(0) : new MultiTextMapPropagator(arrayList);
    }
}

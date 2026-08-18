package io.opentelemetry.api.incubator.propagation;

import io.opentelemetry.context.Context;
import io.opentelemetry.context.propagation.ContextPropagators;
import io.opentelemetry.context.propagation.TextMapGetter;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import p024x.C1429c2;

/* JADX INFO: loaded from: classes2.dex */
public final class ExtendedContextPropagators {
    private static final TextMapGetter<Map<String, String>> TEXT_MAP_GETTER = new TextMapGetter<Map<String, String>>() { // from class: io.opentelemetry.api.incubator.propagation.ExtendedContextPropagators.1
        @Override // io.opentelemetry.context.propagation.TextMapGetter
        public String get(Map<String, String> map, String str) {
            if (map == null) {
                return null;
            }
            return map.get(str);
        }

        @Override // io.opentelemetry.context.propagation.TextMapGetter
        public Set<String> keys(Map<String, String> map) {
            return map.keySet();
        }
    };

    private ExtendedContextPropagators() {
    }

    public static Context extractTextMapPropagationContext(Map<String, String> map, ContextPropagators contextPropagators) {
        Context contextCurrent = Context.current();
        if (map == null) {
            return contextCurrent;
        }
        return contextPropagators.getTextMapPropagator().extract(contextCurrent, new CaseInsensitiveMap(map), TEXT_MAP_GETTER);
    }

    public static Map<String, String> getTextMapPropagationContext(ContextPropagators contextPropagators) {
        HashMap map = new HashMap();
        contextPropagators.getTextMapPropagator().inject(Context.current(), map, new C1429c2());
        return Collections.unmodifiableMap(map);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$getTextMapPropagationContext$0(Map map, String str, String str2) {
        if (map != null) {
            map.put(str, str2);
        }
    }
}

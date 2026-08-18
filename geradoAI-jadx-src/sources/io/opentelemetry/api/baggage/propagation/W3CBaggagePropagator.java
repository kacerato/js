package io.opentelemetry.api.baggage.propagation;

import io.opentelemetry.api.baggage.Baggage;
import io.opentelemetry.api.baggage.BaggageBuilder;
import io.opentelemetry.api.baggage.BaggageEntry;
import io.opentelemetry.api.internal.PercentEscaper;
import io.opentelemetry.api.internal.StringUtils;
import io.opentelemetry.context.Context;
import io.opentelemetry.context.propagation.TextMapGetter;
import io.opentelemetry.context.propagation.TextMapPropagator;
import io.opentelemetry.context.propagation.TextMapSetter;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p024x.C1313a6;

/* JADX INFO: loaded from: classes2.dex */
public final class W3CBaggagePropagator implements TextMapPropagator {
    private static final String FIELD = "baggage";
    private static final List<String> FIELDS = Collections.singletonList(FIELD);
    private static final W3CBaggagePropagator INSTANCE = new W3CBaggagePropagator();
    private static final PercentEscaper URL_ESCAPER = PercentEscaper.create();

    private W3CBaggagePropagator() {
    }

    private static boolean baggageIsInvalid(String str, BaggageEntry baggageEntry) {
        return (isValidBaggageKey(str) && isValidBaggageValue(baggageEntry.getValue())) ? false : true;
    }

    private static String baggageToString(Baggage baggage) {
        StringBuilder sb = new StringBuilder();
        baggage.forEach(new C1313a6(sb, 7));
        if (sb.length() == 0) {
            return "";
        }
        sb.setLength(sb.length() - 1);
        return sb.toString();
    }

    private static String encodeValue(String str) {
        return URL_ESCAPER.escape(str);
    }

    private static void extractEntries(String str, BaggageBuilder baggageBuilder) {
        new Parser(str).parseInto(baggageBuilder);
    }

    private static <C> Context extractMulti(Context context, C c, TextMapGetter<C> textMapGetter) {
        Iterator<String> all = textMapGetter.getAll(c, FIELD);
        if (all == null) {
            return context;
        }
        BaggageBuilder baggageBuilderBuilder = Baggage.builder();
        boolean z = false;
        while (all.hasNext()) {
            String next = all.next();
            if (!next.isEmpty()) {
                try {
                    extractEntries(next, baggageBuilderBuilder);
                    z = true;
                } catch (RuntimeException unused) {
                }
            }
        }
        return z ? context.with(baggageBuilderBuilder.build()) : context;
    }

    public static W3CBaggagePropagator getInstance() {
        return INSTANCE;
    }

    private static boolean isValidBaggageKey(String str) {
        return (str == null || str.trim().isEmpty() || !StringUtils.isPrintableString(str)) ? false : true;
    }

    private static boolean isValidBaggageValue(String str) {
        return str != null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$baggageToString$0(StringBuilder sb, String str, BaggageEntry baggageEntry) {
        if (baggageIsInvalid(str, baggageEntry)) {
            return;
        }
        sb.append(str);
        sb.append("=");
        sb.append(encodeValue(baggageEntry.getValue()));
        String value = baggageEntry.getMetadata().getValue();
        if (value != null && !value.isEmpty()) {
            sb.append(";");
            sb.append(encodeValue(value));
        }
        sb.append(",");
    }

    @Override // io.opentelemetry.context.propagation.TextMapPropagator
    public <C> Context extract(Context context, C c, TextMapGetter<C> textMapGetter) {
        if (context == null) {
            return Context.root();
        }
        return textMapGetter == null ? context : extractMulti(context, c, textMapGetter);
    }

    @Override // io.opentelemetry.context.propagation.TextMapPropagator
    public Collection<String> fields() {
        return FIELDS;
    }

    @Override // io.opentelemetry.context.propagation.TextMapPropagator
    public <C> void inject(Context context, C c, TextMapSetter<C> textMapSetter) {
        if (context == null || textMapSetter == null) {
            return;
        }
        Baggage baggageFromContext = Baggage.fromContext(context);
        if (baggageFromContext.isEmpty()) {
            return;
        }
        String strBaggageToString = baggageToString(baggageFromContext);
        if (strBaggageToString.isEmpty()) {
            return;
        }
        textMapSetter.set(c, FIELD, strBaggageToString);
    }

    public String toString() {
        return "W3CBaggagePropagator";
    }
}

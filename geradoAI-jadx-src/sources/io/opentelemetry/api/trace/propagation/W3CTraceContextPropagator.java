package io.opentelemetry.api.trace.propagation;

import io.opentelemetry.api.internal.OtelEncodingUtils;
import io.opentelemetry.api.internal.TemporaryBuffers;
import io.opentelemetry.api.trace.Span;
import io.opentelemetry.api.trace.SpanContext;
import io.opentelemetry.api.trace.SpanId;
import io.opentelemetry.api.trace.TraceFlags;
import io.opentelemetry.api.trace.TraceId;
import io.opentelemetry.api.trace.TraceState;
import io.opentelemetry.api.trace.propagation.internal.W3CTraceContextEncoding;
import io.opentelemetry.context.Context;
import io.opentelemetry.context.propagation.TextMapGetter;
import io.opentelemetry.context.propagation.TextMapPropagator;
import io.opentelemetry.context.propagation.TextMapSetter;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes2.dex */
public final class W3CTraceContextPropagator implements TextMapPropagator {
    private static final W3CTraceContextPropagator INSTANCE;
    private static final int SPAN_ID_HEX_SIZE;
    private static final int SPAN_ID_OFFSET;
    private static final char TRACEPARENT_DELIMITER = '-';
    private static final int TRACEPARENT_DELIMITER_SIZE = 1;
    private static final int TRACEPARENT_HEADER_SIZE;
    private static final int TRACE_ID_HEX_SIZE;
    private static final int TRACE_ID_OFFSET = 3;
    private static final int TRACE_OPTION_HEX_SIZE;
    private static final int TRACE_OPTION_OFFSET;
    private static final Set<String> VALID_VERSIONS;
    private static final String VERSION = "00";
    private static final String VERSION_00 = "00";
    private static final int VERSION_SIZE = 2;
    private static final Logger logger = Logger.getLogger(W3CTraceContextPropagator.class.getName());
    static final String TRACE_PARENT = "traceparent";
    static final String TRACE_STATE = "tracestate";
    private static final List<String> FIELDS = Collections.unmodifiableList(Arrays.asList(TRACE_PARENT, TRACE_STATE));

    static {
        int length = TraceId.getLength();
        TRACE_ID_HEX_SIZE = length;
        int length2 = SpanId.getLength();
        SPAN_ID_HEX_SIZE = length2;
        int length3 = TraceFlags.getLength();
        TRACE_OPTION_HEX_SIZE = length3;
        int i = length + 4;
        SPAN_ID_OFFSET = i;
        int i2 = i + length2 + 1;
        TRACE_OPTION_OFFSET = i2;
        TRACEPARENT_HEADER_SIZE = i2 + length3;
        INSTANCE = new W3CTraceContextPropagator();
        VALID_VERSIONS = new HashSet();
        for (int i3 = 0; i3 < 255; i3++) {
            String hexString = Long.toHexString(i3);
            if (hexString.length() < 2) {
                hexString = "0".concat(hexString);
            }
            VALID_VERSIONS.add(hexString);
        }
    }

    private W3CTraceContextPropagator() {
    }

    private static SpanContext extractContextFromTraceParent(String str) {
        int length = str.length();
        int i = TRACEPARENT_HEADER_SIZE;
        if ((length == i || (str.length() > i && str.charAt(i) == '-')) && str.charAt(2) == '-') {
            int i2 = SPAN_ID_OFFSET;
            if (str.charAt(i2 - 1) == '-') {
                int i3 = TRACE_OPTION_OFFSET;
                if (str.charAt(i3 - 1) == '-') {
                    String strSubstring = str.substring(0, 2);
                    if (!VALID_VERSIONS.contains(strSubstring)) {
                        return SpanContext.getInvalid();
                    }
                    if (strSubstring.equals("00") && str.length() > i) {
                        return SpanContext.getInvalid();
                    }
                    String strSubstring2 = str.substring(3, TraceId.getLength() + 3);
                    String strSubstring3 = str.substring(i2, SpanId.getLength() + i2);
                    char cCharAt = str.charAt(i3);
                    char cCharAt2 = str.charAt(i3 + 1);
                    return (OtelEncodingUtils.isValidBase16Character(cCharAt) && OtelEncodingUtils.isValidBase16Character(cCharAt2)) ? SpanContext.createFromRemoteParent(strSubstring2, strSubstring3, TraceFlags.fromByte(OtelEncodingUtils.byteFromBase16(cCharAt, cCharAt2)), TraceState.getDefault()) : SpanContext.getInvalid();
                }
            }
        }
        logger.fine("Unparseable traceparent header. Returning INVALID span context.");
        return SpanContext.getInvalid();
    }

    private static <C> SpanContext extractImpl(C c, TextMapGetter<C> textMapGetter) {
        String str;
        String str2 = textMapGetter.get(c, TRACE_PARENT);
        if (str2 == null) {
            return SpanContext.getInvalid();
        }
        SpanContext spanContextExtractContextFromTraceParent = extractContextFromTraceParent(str2);
        if (spanContextExtractContextFromTraceParent.isValid() && (str = textMapGetter.get(c, TRACE_STATE)) != null && !str.isEmpty()) {
            try {
                return SpanContext.createFromRemoteParent(spanContextExtractContextFromTraceParent.getTraceId(), spanContextExtractContextFromTraceParent.getSpanId(), spanContextExtractContextFromTraceParent.getTraceFlags(), W3CTraceContextEncoding.decodeTraceState(str));
            } catch (IllegalArgumentException unused) {
                logger.fine("Unparseable tracestate header. Returning span context without state.");
            }
        }
        return spanContextExtractContextFromTraceParent;
    }

    public static W3CTraceContextPropagator getInstance() {
        return INSTANCE;
    }

    @Override // io.opentelemetry.context.propagation.TextMapPropagator
    public <C> Context extract(Context context, C c, TextMapGetter<C> textMapGetter) {
        if (context == null) {
            return Context.root();
        }
        if (textMapGetter != null) {
            SpanContext spanContextExtractImpl = extractImpl(c, textMapGetter);
            if (spanContextExtractImpl.isValid()) {
                return context.with(Span.wrap(spanContextExtractImpl));
            }
        }
        return context;
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
        SpanContext spanContext = Span.fromContext(context).getSpanContext();
        if (spanContext.isValid()) {
            int i = TRACEPARENT_HEADER_SIZE;
            char[] cArrChars = TemporaryBuffers.chars(i);
            cArrChars[0] = "00".charAt(0);
            cArrChars[1] = "00".charAt(1);
            cArrChars[2] = TRACEPARENT_DELIMITER;
            String traceId = spanContext.getTraceId();
            traceId.getChars(0, traceId.length(), cArrChars, 3);
            int i2 = SPAN_ID_OFFSET;
            cArrChars[i2 - 1] = TRACEPARENT_DELIMITER;
            String spanId = spanContext.getSpanId();
            spanId.getChars(0, spanId.length(), cArrChars, i2);
            int i3 = TRACE_OPTION_OFFSET;
            cArrChars[i3 - 1] = TRACEPARENT_DELIMITER;
            String strAsHex = spanContext.getTraceFlags().asHex();
            cArrChars[i3] = strAsHex.charAt(0);
            cArrChars[i3 + 1] = strAsHex.charAt(1);
            textMapSetter.set(c, TRACE_PARENT, new String(cArrChars, 0, i));
            TraceState traceState = spanContext.getTraceState();
            if (traceState.isEmpty()) {
                return;
            }
            textMapSetter.set(c, TRACE_STATE, W3CTraceContextEncoding.encodeTraceState(traceState));
        }
    }

    public String toString() {
        return "W3CTraceContextPropagator";
    }
}

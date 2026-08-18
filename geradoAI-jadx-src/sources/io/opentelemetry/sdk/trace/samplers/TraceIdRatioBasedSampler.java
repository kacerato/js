package io.opentelemetry.sdk.trace.samplers;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.api.internal.OtelEncodingUtils;
import io.opentelemetry.api.trace.SpanKind;
import io.opentelemetry.context.Context;
import io.opentelemetry.sdk.trace.data.LinkData;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.List;
import java.util.Locale;
import p024x.C1483d1;

/* JADX INFO: loaded from: classes2.dex */
final class TraceIdRatioBasedSampler implements Sampler {
    private final String description;
    private final long idUpperBound;
    private static final SamplingResult POSITIVE_SAMPLING_RESULT = SamplingResult.recordAndSample();
    private static final SamplingResult NEGATIVE_SAMPLING_RESULT = SamplingResult.drop();

    public TraceIdRatioBasedSampler(double d, long j) {
        this.idUpperBound = j;
        this.description = C1483d1.m3215d(new StringBuilder("TraceIdRatioBased{"), decimalFormat(d), "}");
    }

    public static TraceIdRatioBasedSampler create(double d) {
        long j;
        if (d < 0.0d || d > 1.0d) {
            throw new IllegalArgumentException("ratio must be in range [0.0, 1.0]");
        }
        if (d == 0.0d) {
            j = Long.MIN_VALUE;
        } else {
            j = d == 1.0d ? Long.MAX_VALUE : (long) (9.223372036854776E18d * d);
        }
        return new TraceIdRatioBasedSampler(d, j);
    }

    private static String decimalFormat(double d) {
        DecimalFormatSymbols decimalFormatSymbols = DecimalFormatSymbols.getInstance(Locale.ROOT);
        decimalFormatSymbols.setDecimalSeparator('.');
        return new DecimalFormat("0.000000", decimalFormatSymbols).format(d);
    }

    private static long getTraceIdRandomPart(String str) {
        return OtelEncodingUtils.longFromBase16String(str, 16);
    }

    public boolean equals(Object obj) {
        return (obj instanceof TraceIdRatioBasedSampler) && this.idUpperBound == ((TraceIdRatioBasedSampler) obj).idUpperBound;
    }

    @Override // io.opentelemetry.sdk.trace.samplers.Sampler
    public String getDescription() {
        return this.description;
    }

    public long getIdUpperBound() {
        return this.idUpperBound;
    }

    public int hashCode() {
        return Long.hashCode(this.idUpperBound);
    }

    @Override // io.opentelemetry.sdk.trace.samplers.Sampler
    public SamplingResult shouldSample(Context context, String str, String str2, SpanKind spanKind, Attributes attributes, List<LinkData> list) {
        return Math.abs(getTraceIdRandomPart(str)) < this.idUpperBound ? POSITIVE_SAMPLING_RESULT : NEGATIVE_SAMPLING_RESULT;
    }

    public String toString() {
        return getDescription();
    }
}

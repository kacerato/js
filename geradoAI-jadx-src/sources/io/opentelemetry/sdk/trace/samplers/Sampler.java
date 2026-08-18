package io.opentelemetry.sdk.trace.samplers;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.api.trace.SpanKind;
import io.opentelemetry.context.Context;
import io.opentelemetry.sdk.trace.data.LinkData;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public interface Sampler {
    static Sampler alwaysOff() {
        return AlwaysOffSampler.INSTANCE;
    }

    static Sampler alwaysOn() {
        return AlwaysOnSampler.INSTANCE;
    }

    static Sampler parentBased(Sampler sampler) {
        return parentBasedBuilder(sampler).build();
    }

    static ParentBasedSamplerBuilder parentBasedBuilder(Sampler sampler) {
        return new ParentBasedSamplerBuilder(sampler);
    }

    static Sampler traceIdRatioBased(double d) {
        return TraceIdRatioBasedSampler.create(d);
    }

    String getDescription();

    SamplingResult shouldSample(Context context, String str, String str2, SpanKind spanKind, Attributes attributes, List<LinkData> list);
}

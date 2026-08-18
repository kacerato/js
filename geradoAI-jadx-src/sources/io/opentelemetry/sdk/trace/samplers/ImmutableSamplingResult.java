package io.opentelemetry.sdk.trace.samplers;

import com.google.auto.value.AutoValue;
import io.opentelemetry.api.common.Attributes;

/* JADX INFO: loaded from: classes2.dex */
@AutoValue
abstract class ImmutableSamplingResult implements SamplingResult {
    static final SamplingResult EMPTY_RECORDED_AND_SAMPLED_SAMPLING_RESULT = createWithoutAttributes(SamplingDecision.RECORD_AND_SAMPLE);
    static final SamplingResult EMPTY_NOT_SAMPLED_OR_RECORDED_SAMPLING_RESULT = createWithoutAttributes(SamplingDecision.DROP);
    static final SamplingResult EMPTY_RECORDED_SAMPLING_RESULT = createWithoutAttributes(SamplingDecision.RECORD_ONLY);

    public static SamplingResult createSamplingResult(SamplingDecision samplingDecision, Attributes attributes) {
        return new AutoValue_ImmutableSamplingResult(samplingDecision, attributes);
    }

    private static SamplingResult createWithoutAttributes(SamplingDecision samplingDecision) {
        return new AutoValue_ImmutableSamplingResult(samplingDecision, Attributes.empty());
    }

    @Override // io.opentelemetry.sdk.trace.samplers.SamplingResult
    public abstract Attributes getAttributes();

    @Override // io.opentelemetry.sdk.trace.samplers.SamplingResult
    public abstract SamplingDecision getDecision();
}

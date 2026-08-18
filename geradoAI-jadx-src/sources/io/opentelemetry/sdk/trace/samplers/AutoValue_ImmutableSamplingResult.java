package io.opentelemetry.sdk.trace.samplers;

import io.opentelemetry.api.common.Attributes;

/* JADX INFO: loaded from: classes2.dex */
final class AutoValue_ImmutableSamplingResult extends ImmutableSamplingResult {
    private final Attributes attributes;
    private final SamplingDecision decision;

    public AutoValue_ImmutableSamplingResult(SamplingDecision samplingDecision, Attributes attributes) {
        if (samplingDecision == null) {
            throw new NullPointerException("Null decision");
        }
        this.decision = samplingDecision;
        if (attributes == null) {
            throw new NullPointerException("Null attributes");
        }
        this.attributes = attributes;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ImmutableSamplingResult) {
            ImmutableSamplingResult immutableSamplingResult = (ImmutableSamplingResult) obj;
            if (this.decision.equals(immutableSamplingResult.getDecision()) && this.attributes.equals(immutableSamplingResult.getAttributes())) {
                return true;
            }
        }
        return false;
    }

    @Override // io.opentelemetry.sdk.trace.samplers.ImmutableSamplingResult, io.opentelemetry.sdk.trace.samplers.SamplingResult
    public Attributes getAttributes() {
        return this.attributes;
    }

    @Override // io.opentelemetry.sdk.trace.samplers.ImmutableSamplingResult, io.opentelemetry.sdk.trace.samplers.SamplingResult
    public SamplingDecision getDecision() {
        return this.decision;
    }

    public int hashCode() {
        return ((this.decision.hashCode() ^ 1000003) * 1000003) ^ this.attributes.hashCode();
    }

    public String toString() {
        return "ImmutableSamplingResult{decision=" + this.decision + ", attributes=" + this.attributes + "}";
    }
}

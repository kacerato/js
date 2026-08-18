package io.opentelemetry.sdk.trace.samplers;

/* JADX INFO: loaded from: classes2.dex */
public final class ParentBasedSamplerBuilder {
    private Sampler localParentNotSampled;
    private Sampler localParentSampled;
    private Sampler remoteParentNotSampled;
    private Sampler remoteParentSampled;
    private final Sampler root;

    public ParentBasedSamplerBuilder(Sampler sampler) {
        this.root = sampler;
    }

    public Sampler build() {
        return new ParentBasedSampler(this.root, this.remoteParentSampled, this.remoteParentNotSampled, this.localParentSampled, this.localParentNotSampled);
    }

    public ParentBasedSamplerBuilder setLocalParentNotSampled(Sampler sampler) {
        this.localParentNotSampled = sampler;
        return this;
    }

    public ParentBasedSamplerBuilder setLocalParentSampled(Sampler sampler) {
        this.localParentSampled = sampler;
        return this;
    }

    public ParentBasedSamplerBuilder setRemoteParentNotSampled(Sampler sampler) {
        this.remoteParentNotSampled = sampler;
        return this;
    }

    public ParentBasedSamplerBuilder setRemoteParentSampled(Sampler sampler) {
        this.remoteParentSampled = sampler;
        return this;
    }
}

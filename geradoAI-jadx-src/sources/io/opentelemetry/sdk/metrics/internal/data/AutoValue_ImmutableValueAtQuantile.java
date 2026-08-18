package io.opentelemetry.sdk.metrics.internal.data;

/* JADX INFO: loaded from: classes2.dex */
final class AutoValue_ImmutableValueAtQuantile extends ImmutableValueAtQuantile {
    private final double quantile;
    private final double value;

    public AutoValue_ImmutableValueAtQuantile(double d, double d2) {
        this.quantile = d;
        this.value = d2;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ImmutableValueAtQuantile) {
            ImmutableValueAtQuantile immutableValueAtQuantile = (ImmutableValueAtQuantile) obj;
            if (Double.doubleToLongBits(this.quantile) == Double.doubleToLongBits(immutableValueAtQuantile.getQuantile()) && Double.doubleToLongBits(this.value) == Double.doubleToLongBits(immutableValueAtQuantile.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // io.opentelemetry.sdk.metrics.data.ValueAtQuantile
    public double getQuantile() {
        return this.quantile;
    }

    @Override // io.opentelemetry.sdk.metrics.data.ValueAtQuantile
    public double getValue() {
        return this.value;
    }

    public int hashCode() {
        return ((((int) ((Double.doubleToLongBits(this.quantile) >>> 32) ^ Double.doubleToLongBits(this.quantile))) ^ 1000003) * 1000003) ^ ((int) ((Double.doubleToLongBits(this.value) >>> 32) ^ Double.doubleToLongBits(this.value)));
    }

    public String toString() {
        return "ImmutableValueAtQuantile{quantile=" + this.quantile + ", value=" + this.value + "}";
    }
}

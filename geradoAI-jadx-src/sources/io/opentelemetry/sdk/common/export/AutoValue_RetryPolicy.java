package io.opentelemetry.sdk.common.export;

import java.io.IOException;
import java.time.Duration;
import java.util.function.Predicate;

/* JADX INFO: loaded from: classes2.dex */
final class AutoValue_RetryPolicy extends RetryPolicy {
    private final double backoffMultiplier;
    private final Duration initialBackoff;
    private final int maxAttempts;
    private final Duration maxBackoff;
    private final Predicate<IOException> retryExceptionPredicate;

    public static final class Builder extends RetryPolicy.RetryPolicyBuilder {
        private double backoffMultiplier;
        private Duration initialBackoff;
        private int maxAttempts;
        private Duration maxBackoff;
        private Predicate<IOException> retryExceptionPredicate;
        private byte set$0;

        public Builder() {
        }

        @Override // io.opentelemetry.sdk.common.export.RetryPolicy.RetryPolicyBuilder
        public RetryPolicy autoBuild() {
            if (this.set$0 == 3 && this.initialBackoff != null && this.maxBackoff != null) {
                return new AutoValue_RetryPolicy(this.maxAttempts, this.initialBackoff, this.maxBackoff, this.backoffMultiplier, this.retryExceptionPredicate);
            }
            StringBuilder sb = new StringBuilder();
            if ((this.set$0 & 1) == 0) {
                sb.append(" maxAttempts");
            }
            if (this.initialBackoff == null) {
                sb.append(" initialBackoff");
            }
            if (this.maxBackoff == null) {
                sb.append(" maxBackoff");
            }
            if ((this.set$0 & 2) == 0) {
                sb.append(" backoffMultiplier");
            }
            throw new IllegalStateException("Missing required properties:" + ((Object) sb));
        }

        @Override // io.opentelemetry.sdk.common.export.RetryPolicy.RetryPolicyBuilder
        public RetryPolicy.RetryPolicyBuilder setBackoffMultiplier(double d) {
            this.backoffMultiplier = d;
            this.set$0 = (byte) (this.set$0 | 2);
            return this;
        }

        @Override // io.opentelemetry.sdk.common.export.RetryPolicy.RetryPolicyBuilder
        public RetryPolicy.RetryPolicyBuilder setInitialBackoff(Duration duration) {
            if (duration == null) {
                throw new NullPointerException("Null initialBackoff");
            }
            this.initialBackoff = duration;
            return this;
        }

        @Override // io.opentelemetry.sdk.common.export.RetryPolicy.RetryPolicyBuilder
        public RetryPolicy.RetryPolicyBuilder setMaxAttempts(int i) {
            this.maxAttempts = i;
            this.set$0 = (byte) (this.set$0 | 1);
            return this;
        }

        @Override // io.opentelemetry.sdk.common.export.RetryPolicy.RetryPolicyBuilder
        public RetryPolicy.RetryPolicyBuilder setMaxBackoff(Duration duration) {
            if (duration == null) {
                throw new NullPointerException("Null maxBackoff");
            }
            this.maxBackoff = duration;
            return this;
        }

        @Override // io.opentelemetry.sdk.common.export.RetryPolicy.RetryPolicyBuilder
        public RetryPolicy.RetryPolicyBuilder setRetryExceptionPredicate(Predicate<IOException> predicate) {
            this.retryExceptionPredicate = predicate;
            return this;
        }

        public Builder(RetryPolicy retryPolicy) {
            this.maxAttempts = retryPolicy.getMaxAttempts();
            this.initialBackoff = retryPolicy.getInitialBackoff();
            this.maxBackoff = retryPolicy.getMaxBackoff();
            this.backoffMultiplier = retryPolicy.getBackoffMultiplier();
            this.retryExceptionPredicate = retryPolicy.getRetryExceptionPredicate();
            this.set$0 = (byte) 3;
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof RetryPolicy)) {
            return false;
        }
        RetryPolicy retryPolicy = (RetryPolicy) obj;
        if (this.maxAttempts != retryPolicy.getMaxAttempts() || !this.initialBackoff.equals(retryPolicy.getInitialBackoff()) || !this.maxBackoff.equals(retryPolicy.getMaxBackoff()) || Double.doubleToLongBits(this.backoffMultiplier) != Double.doubleToLongBits(retryPolicy.getBackoffMultiplier())) {
            return false;
        }
        Predicate<IOException> predicate = this.retryExceptionPredicate;
        if (predicate == null) {
            return retryPolicy.getRetryExceptionPredicate() == null;
        }
        return predicate.equals(retryPolicy.getRetryExceptionPredicate());
    }

    @Override // io.opentelemetry.sdk.common.export.RetryPolicy
    public double getBackoffMultiplier() {
        return this.backoffMultiplier;
    }

    @Override // io.opentelemetry.sdk.common.export.RetryPolicy
    public Duration getInitialBackoff() {
        return this.initialBackoff;
    }

    @Override // io.opentelemetry.sdk.common.export.RetryPolicy
    public int getMaxAttempts() {
        return this.maxAttempts;
    }

    @Override // io.opentelemetry.sdk.common.export.RetryPolicy
    public Duration getMaxBackoff() {
        return this.maxBackoff;
    }

    @Override // io.opentelemetry.sdk.common.export.RetryPolicy
    public Predicate<IOException> getRetryExceptionPredicate() {
        return this.retryExceptionPredicate;
    }

    public int hashCode() {
        int iHashCode = (((((((this.maxAttempts ^ 1000003) * 1000003) ^ this.initialBackoff.hashCode()) * 1000003) ^ this.maxBackoff.hashCode()) * 1000003) ^ ((int) ((Double.doubleToLongBits(this.backoffMultiplier) >>> 32) ^ Double.doubleToLongBits(this.backoffMultiplier)))) * 1000003;
        Predicate<IOException> predicate = this.retryExceptionPredicate;
        return iHashCode ^ (predicate == null ? 0 : predicate.hashCode());
    }

    @Override // io.opentelemetry.sdk.common.export.RetryPolicy
    public RetryPolicy.RetryPolicyBuilder toBuilder() {
        return new Builder(this);
    }

    public String toString() {
        return "RetryPolicy{maxAttempts=" + this.maxAttempts + ", initialBackoff=" + this.initialBackoff + ", maxBackoff=" + this.maxBackoff + ", backoffMultiplier=" + this.backoffMultiplier + ", retryExceptionPredicate=" + this.retryExceptionPredicate + "}";
    }

    private AutoValue_RetryPolicy(int i, Duration duration, Duration duration2, double d, Predicate<IOException> predicate) {
        this.maxAttempts = i;
        this.initialBackoff = duration;
        this.maxBackoff = duration2;
        this.backoffMultiplier = d;
        this.retryExceptionPredicate = predicate;
    }
}

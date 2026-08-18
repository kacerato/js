.class public interface abstract Lio/opentelemetry/sdk/metrics/internal/concurrent/DoubleAdder;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract add(D)V
.end method

.method public doubleValue()D
    .locals 2

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/internal/concurrent/DoubleAdder;->sum()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public floatValue()F
    .locals 2

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/internal/concurrent/DoubleAdder;->sum()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-float v0, v0

    .line 6
    return v0
.end method

.method public intValue()I
    .locals 2

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/internal/concurrent/DoubleAdder;->sum()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-int v0, v0

    .line 6
    return v0
.end method

.method public longValue()J
    .locals 2

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/sdk/metrics/internal/concurrent/DoubleAdder;->sum()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-long v0, v0

    .line 6
    return-wide v0
.end method

.method public abstract reset()V
.end method

.method public abstract sum()D
.end method

.method public abstract sumThenReset()D
.end method

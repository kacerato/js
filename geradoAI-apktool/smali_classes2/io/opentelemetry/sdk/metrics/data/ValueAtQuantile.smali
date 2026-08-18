.class public interface abstract Lio/opentelemetry/sdk/metrics/data/ValueAtQuantile;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static create(DD)Lio/opentelemetry/sdk/metrics/data/ValueAtQuantile;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableValueAtQuantile;->create(DD)Lio/opentelemetry/sdk/metrics/data/ValueAtQuantile;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract getQuantile()D
.end method

.method public abstract getValue()D
.end method

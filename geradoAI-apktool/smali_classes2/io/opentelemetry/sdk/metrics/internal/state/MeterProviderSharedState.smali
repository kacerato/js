.class public abstract Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Lio/opentelemetry/sdk/common/Clock;Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;J)Lio/opentelemetry/sdk/metrics/internal/state/MeterProviderSharedState;
    .locals 6

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/state/AutoValue_MeterProviderSharedState;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v5, p2

    .line 6
    move-wide v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lio/opentelemetry/sdk/metrics/internal/state/AutoValue_MeterProviderSharedState;-><init>(Lio/opentelemetry/sdk/common/Clock;Lio/opentelemetry/sdk/resources/Resource;JLio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract getClock()Lio/opentelemetry/sdk/common/Clock;
.end method

.method public abstract getExemplarFilter()Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;
.end method

.method public abstract getResource()Lio/opentelemetry/sdk/resources/Resource;
.end method

.method public abstract getStartEpochNanos()J
.end method

.class public interface abstract Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static alwaysOff()Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/exemplar/AlwaysOffFilter;->INSTANCE:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static alwaysOn()Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/exemplar/AlwaysOnFilter;->INSTANCE:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public static traceBased()Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/exemplar/TraceBasedExemplarFilter;->INSTANCE:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract shouldSampleMeasurement(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)Z
.end method

.method public abstract shouldSampleMeasurement(JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)Z
.end method

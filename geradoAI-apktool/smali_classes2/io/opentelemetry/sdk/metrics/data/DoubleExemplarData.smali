.class public interface abstract Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/sdk/metrics/data/ExemplarData;


# direct methods
.method public static create(Lio/opentelemetry/api/common/Attributes;JLio/opentelemetry/api/trace/SpanContext;D)Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/opentelemetry/sdk/metrics/internal/data/ImmutableDoubleExemplarData;->create(Lio/opentelemetry/api/common/Attributes;JLio/opentelemetry/api/trace/SpanContext;D)Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract getValue()D
.end method

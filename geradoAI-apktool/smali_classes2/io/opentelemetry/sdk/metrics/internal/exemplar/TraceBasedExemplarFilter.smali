.class public final Lio/opentelemetry/sdk/metrics/internal/exemplar/TraceBasedExemplarFilter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;


# static fields
.field static final INSTANCE:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/exemplar/TraceBasedExemplarFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/internal/exemplar/TraceBasedExemplarFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/exemplar/TraceBasedExemplarFilter;->INSTANCE:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static hasSampledTrace(Lio/opentelemetry/context/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/opentelemetry/api/trace/Span;->fromContext(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/trace/Span;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/opentelemetry/api/trace/Span;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lio/opentelemetry/api/trace/SpanContext;->isSampled()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public shouldSampleMeasurement(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)Z
    .locals 0

    .line 2
    invoke-static {p4}, Lio/opentelemetry/sdk/metrics/internal/exemplar/TraceBasedExemplarFilter;->hasSampledTrace(Lio/opentelemetry/context/Context;)Z

    move-result p1

    return p1
.end method

.method public shouldSampleMeasurement(JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)Z
    .locals 0

    .line 1
    invoke-static {p4}, Lio/opentelemetry/sdk/metrics/internal/exemplar/TraceBasedExemplarFilter;->hasSampledTrace(Lio/opentelemetry/context/Context;)Z

    move-result p1

    return p1
.end method

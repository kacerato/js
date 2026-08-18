.class public final Lio/opentelemetry/sdk/metrics/internal/exemplar/AlwaysOnFilter;
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
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/exemplar/AlwaysOnFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/internal/exemplar/AlwaysOnFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/exemplar/AlwaysOnFilter;->INSTANCE:Lio/opentelemetry/sdk/metrics/internal/exemplar/ExemplarFilter;

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


# virtual methods
.method public shouldSampleMeasurement(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public shouldSampleMeasurement(JLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)Z
    .locals 0

    .line 2
    const/4 p1, 0x1

    return p1
.end method

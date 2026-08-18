.class Lio/opentelemetry/api/metrics/DefaultMeter$NoopDoubleHistogram;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/api/metrics/DoubleHistogram;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/metrics/DefaultMeter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoopDoubleHistogram"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/opentelemetry/api/metrics/DefaultMeter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/opentelemetry/api/metrics/DefaultMeter$NoopDoubleHistogram;-><init>()V

    return-void
.end method


# virtual methods
.method public record(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public record(DLio/opentelemetry/api/common/Attributes;)V
    .locals 0

    .line 2
    return-void
.end method

.method public record(DLio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)V
    .locals 0

    .line 3
    return-void
.end method

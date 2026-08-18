.class Lio/opentelemetry/exporter/internal/metrics/NoopExporterMetrics$NoopRecording;
.super Lio/opentelemetry/exporter/internal/metrics/ExporterMetrics$Recording;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/exporter/internal/metrics/NoopExporterMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoopRecording"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/opentelemetry/exporter/internal/metrics/ExporterMetrics$Recording;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/opentelemetry/exporter/internal/metrics/NoopExporterMetrics$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/opentelemetry/exporter/internal/metrics/NoopExporterMetrics$NoopRecording;-><init>()V

    return-void
.end method


# virtual methods
.method public doFinish(Ljava/lang/String;Lio/opentelemetry/api/common/Attributes;)V
    .locals 0

    return-void
.end method

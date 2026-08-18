.class public final Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private aggregationTemporalitySelector:Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector;

.field private callback:Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback<",
            "Lio/opentelemetry/sdk/metrics/data/MetricData;",
            ">;"
        }
    .end annotation
.end field

.field private final storage:Lio/opentelemetry/contrib/disk/buffering/storage/SignalStorage$Metric;

.field private writeTimeout:Ljava/time/Duration;


# direct methods
.method private constructor <init>(Lio/opentelemetry/contrib/disk/buffering/storage/SignalStorage$Metric;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector;->alwaysCumulative()Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter$Builder;->aggregationTemporalitySelector:Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector;

    .line 4
    invoke-static {}, Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter;->access$100()Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter$Builder;->callback:Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;

    .line 5
    invoke-static {}, Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter;->access$200()Ljava/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter$Builder;->writeTimeout:Ljava/time/Duration;

    .line 6
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter$Builder;->storage:Lio/opentelemetry/contrib/disk/buffering/storage/SignalStorage$Metric;

    return-void
.end method

.method public synthetic constructor <init>(Lio/opentelemetry/contrib/disk/buffering/storage/SignalStorage$Metric;Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter$Builder;-><init>(Lio/opentelemetry/contrib/disk/buffering/storage/SignalStorage$Metric;)V

    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter;
    .locals 5

    .line 1
    new-instance v0, Lio/opentelemetry/contrib/disk/buffering/internal/exporters/SignalStorageExporter;

    .line 2
    .line 3
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter$Builder;->storage:Lio/opentelemetry/contrib/disk/buffering/storage/SignalStorage$Metric;

    .line 4
    .line 5
    iget-object v2, p0, Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter$Builder;->callback:Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;

    .line 6
    .line 7
    iget-object v3, p0, Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter$Builder;->writeTimeout:Ljava/time/Duration;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lio/opentelemetry/contrib/disk/buffering/internal/exporters/SignalStorageExporter;-><init>(Lio/opentelemetry/contrib/disk/buffering/storage/SignalStorage;Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;Ljava/time/Duration;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter;

    .line 13
    .line 14
    iget-object v2, p0, Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter$Builder;->aggregationTemporalitySelector:Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector;

    .line 15
    .line 16
    iget-object v3, p0, Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter$Builder;->callback:Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v0, v2, v3, v4}, Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter;-><init>(Lio/opentelemetry/contrib/disk/buffering/internal/exporters/SignalStorageExporter;Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector;Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter$1;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public setAggregationTemporalitySelector(Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector;)Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter$Builder;->aggregationTemporalitySelector:Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector;

    .line 2
    .line 3
    return-object p0
.end method

.method public setExporterCallback(Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;)Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback<",
            "Lio/opentelemetry/sdk/metrics/data/MetricData;",
            ">;)",
            "Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter$Builder;->callback:Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public setWriteTimeout(Ljava/time/Duration;)Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter$Builder;->writeTimeout:Ljava/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

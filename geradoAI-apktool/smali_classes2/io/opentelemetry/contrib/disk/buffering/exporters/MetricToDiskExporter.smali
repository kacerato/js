.class public final Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/sdk/metrics/export/MetricExporter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_CALLBACK:Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback<",
            "Lio/opentelemetry/sdk/metrics/data/MetricData;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_EXPORT_TIMEOUT:Ljava/time/Duration;


# instance fields
.field private final aggregationTemporalitySelector:Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector;

.field private final callback:Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback<",
            "Lio/opentelemetry/sdk/metrics/data/MetricData;",
            ">;"
        }
    .end annotation
.end field

.field private final storageExporter:Lio/opentelemetry/contrib/disk/buffering/internal/exporters/SignalStorageExporter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/contrib/disk/buffering/internal/exporters/SignalStorageExporter<",
            "Lio/opentelemetry/sdk/metrics/data/MetricData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/opentelemetry/contrib/disk/buffering/exporters/callback/NoopExporterCallback;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/contrib/disk/buffering/exporters/callback/NoopExporterCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter;->DEFAULT_CALLBACK:Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;

    .line 7
    .line 8
    invoke-static {}, Lx/lf;->k()Ljava/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter;->DEFAULT_EXPORT_TIMEOUT:Ljava/time/Duration;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>(Lio/opentelemetry/contrib/disk/buffering/internal/exporters/SignalStorageExporter;Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector;Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/contrib/disk/buffering/internal/exporters/SignalStorageExporter<",
            "Lio/opentelemetry/sdk/metrics/data/MetricData;",
            ">;",
            "Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector;",
            "Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback<",
            "Lio/opentelemetry/sdk/metrics/data/MetricData;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter;->storageExporter:Lio/opentelemetry/contrib/disk/buffering/internal/exporters/SignalStorageExporter;

    .line 4
    iput-object p2, p0, Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter;->aggregationTemporalitySelector:Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector;

    .line 5
    iput-object p3, p0, Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter;->callback:Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;

    return-void
.end method

.method public synthetic constructor <init>(Lio/opentelemetry/contrib/disk/buffering/internal/exporters/SignalStorageExporter;Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector;Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter;-><init>(Lio/opentelemetry/contrib/disk/buffering/internal/exporters/SignalStorageExporter;Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector;Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;)V

    return-void
.end method

.method public static synthetic access$100()Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter;->DEFAULT_CALLBACK:Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200()Ljava/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter;->DEFAULT_EXPORT_TIMEOUT:Ljava/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public static builder(Lio/opentelemetry/contrib/disk/buffering/storage/SignalStorage$Metric;)Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter$Builder;
    .locals 2

    .line 1
    new-instance v0, Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter$Builder;-><init>(Lio/opentelemetry/contrib/disk/buffering/storage/SignalStorage$Metric;Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public export(Ljava/util/Collection;)Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/opentelemetry/sdk/metrics/data/MetricData;",
            ">;)",
            "Lio/opentelemetry/sdk/common/CompletableResultCode;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter;->storageExporter:Lio/opentelemetry/contrib/disk/buffering/internal/exporters/SignalStorageExporter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/opentelemetry/contrib/disk/buffering/internal/exporters/SignalStorageExporter;->exportToStorage(Ljava/util/Collection;)Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public flush()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 1

    .line 1
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofSuccess()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAggregationTemporality(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter;->aggregationTemporalitySelector:Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/opentelemetry/sdk/metrics/export/AggregationTemporalitySelector;->getAggregationTemporality(Lio/opentelemetry/sdk/metrics/InstrumentType;)Lio/opentelemetry/sdk/metrics/data/AggregationTemporality;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/exporters/MetricToDiskExporter;->callback:Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/opentelemetry/contrib/disk/buffering/exporters/callback/ExporterCallback;->onShutdown()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofSuccess()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

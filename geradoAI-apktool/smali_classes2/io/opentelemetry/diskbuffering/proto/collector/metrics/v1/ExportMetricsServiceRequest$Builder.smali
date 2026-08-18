.class public final Lio/opentelemetry/diskbuffering/proto/collector/metrics/v1/ExportMetricsServiceRequest$Builder;
.super Lx/qf0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/collector/metrics/v1/ExportMetricsServiceRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/qf0$a<",
        "Lio/opentelemetry/diskbuffering/proto/collector/metrics/v1/ExportMetricsServiceRequest;",
        "Lio/opentelemetry/diskbuffering/proto/collector/metrics/v1/ExportMetricsServiceRequest$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public resource_metrics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/ResourceMetrics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx/qf0$a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lx/ko;->x()Lx/yg0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/collector/metrics/v1/ExportMetricsServiceRequest$Builder;->resource_metrics:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/diskbuffering/proto/collector/metrics/v1/ExportMetricsServiceRequest;
    .locals 3

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/collector/metrics/v1/ExportMetricsServiceRequest;

    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/collector/metrics/v1/ExportMetricsServiceRequest$Builder;->resource_metrics:Ljava/util/List;

    invoke-virtual {p0}, Lx/qf0$a;->buildUnknownFields()Lx/xb;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/opentelemetry/diskbuffering/proto/collector/metrics/v1/ExportMetricsServiceRequest;-><init>(Ljava/util/List;Lx/xb;)V

    return-object v0
.end method

.method public bridge synthetic build()Lx/qf0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/collector/metrics/v1/ExportMetricsServiceRequest$Builder;->build()Lio/opentelemetry/diskbuffering/proto/collector/metrics/v1/ExportMetricsServiceRequest;

    move-result-object v0

    return-object v0
.end method

.method public resource_metrics(Ljava/util/List;)Lio/opentelemetry/diskbuffering/proto/collector/metrics/v1/ExportMetricsServiceRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/ResourceMetrics;",
            ">;)",
            "Lio/opentelemetry/diskbuffering/proto/collector/metrics/v1/ExportMetricsServiceRequest$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx/ko;->c(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/collector/metrics/v1/ExportMetricsServiceRequest$Builder;->resource_metrics:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

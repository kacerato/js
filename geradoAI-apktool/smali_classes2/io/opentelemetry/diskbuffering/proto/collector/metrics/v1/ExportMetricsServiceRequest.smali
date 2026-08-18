.class public final Lio/opentelemetry/diskbuffering/proto/collector/metrics/v1/ExportMetricsServiceRequest;
.super Lx/qf0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/diskbuffering/proto/collector/metrics/v1/ExportMetricsServiceRequest$Builder;,
        Lio/opentelemetry/diskbuffering/proto/collector/metrics/v1/ExportMetricsServiceRequest$ProtoAdapter_ExportMetricsServiceRequest;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/qf0<",
        "Lio/opentelemetry/diskbuffering/proto/collector/metrics/v1/ExportMetricsServiceRequest;",
        "Lio/opentelemetry/diskbuffering/proto/collector/metrics/v1/ExportMetricsServiceRequest$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lx/zo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/zo0<",
            "Lio/opentelemetry/diskbuffering/proto/collector/metrics/v1/ExportMetricsServiceRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field public final resource_metrics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/ResourceMetrics;",
            ">;"
        }
    .end annotation

    .annotation runtime Lx/di1;
        adapter = "io.opentelemetry.diskbuffering.proto.metrics.v1.ResourceMetrics#ADAPTER"
        jsonName = "resourceMetrics"
        label = .enum Lx/di1$a;->l:Lx/di1$a;
        tag = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/collector/metrics/v1/ExportMetricsServiceRequest$ProtoAdapter_ExportMetricsServiceRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/collector/metrics/v1/ExportMetricsServiceRequest$ProtoAdapter_ExportMetricsServiceRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/collector/metrics/v1/ExportMetricsServiceRequest;->ADAPTER:Lx/zo0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/ResourceMetrics;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/xb;->m:Lx/xb;

    invoke-direct {p0, p1, v0}, Lio/opentelemetry/diskbuffering/proto/collector/metrics/v1/ExportMetricsServiceRequest;-><init>(Ljava/util/List;Lx/xb;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lx/xb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/ResourceMetrics;",
            ">;",
            "Lx/xb;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/collector/metrics/v1/ExportMetricsServiceRequest;->ADAPTER:Lx/zo0;

    invoke-direct {p0, v0, p2}, Lx/qf0;-><init>(Lx/zo0;Lx/xb;)V

    .line 3
    const-string p2, "resource_metrics"

    invoke-static {p2, p1}, Lx/ko;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/collector/metrics/v1/ExportMetricsServiceRequest;->resource_metrics:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/opentelemetry/diskbuffering/proto/collector/metrics/v1/ExportMetricsServiceRequest;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/collector/metrics/v1/ExportMetricsServiceRequest;

    .line 12
    .line 13
    invoke-virtual {p0}, Lx/qf0;->unknownFields()Lx/xb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lx/qf0;->unknownFields()Lx/xb;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Lx/xb;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/collector/metrics/v1/ExportMetricsServiceRequest;->resource_metrics:Ljava/util/List;

    .line 28
    .line 29
    iget-object p1, p1, Lio/opentelemetry/diskbuffering/proto/collector/metrics/v1/ExportMetricsServiceRequest;->resource_metrics:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lx/qf0;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/qf0;->unknownFields()Lx/xb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lx/xb;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x25

    .line 14
    .line 15
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/collector/metrics/v1/ExportMetricsServiceRequest;->resource_metrics:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    iput v1, p0, Lx/qf0;->hashCode:I

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    return v0
.end method

.method public newBuilder()Lio/opentelemetry/diskbuffering/proto/collector/metrics/v1/ExportMetricsServiceRequest$Builder;
    .locals 2

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/collector/metrics/v1/ExportMetricsServiceRequest$Builder;

    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/collector/metrics/v1/ExportMetricsServiceRequest$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/collector/metrics/v1/ExportMetricsServiceRequest;->resource_metrics:Ljava/util/List;

    invoke-static {v1}, Lx/ko;->k(Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v1

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/collector/metrics/v1/ExportMetricsServiceRequest$Builder;->resource_metrics:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lx/qf0;->unknownFields()Lx/xb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx/qf0$a;->addUnknownFields(Lx/xb;)Lx/qf0$a;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lx/qf0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/collector/metrics/v1/ExportMetricsServiceRequest;->newBuilder()Lio/opentelemetry/diskbuffering/proto/collector/metrics/v1/ExportMetricsServiceRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/collector/metrics/v1/ExportMetricsServiceRequest;->resource_metrics:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, ", resource_metrics="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/collector/metrics/v1/ExportMetricsServiceRequest;->resource_metrics:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v1, "ExportMetricsServiceRequest{"

    .line 25
    .line 26
    const/16 v2, 0x7d

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-static {v0, v3, v4, v1, v2}, Lx/z8;->f(Ljava/lang/StringBuilder;IILjava/lang/String;C)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

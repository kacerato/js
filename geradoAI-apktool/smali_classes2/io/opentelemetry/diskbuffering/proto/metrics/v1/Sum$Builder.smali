.class public final Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum$Builder;
.super Lx/qf0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/qf0$a<",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public aggregation_temporality:Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

.field public data_points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;",
            ">;"
        }
    .end annotation
.end field

.field public is_monotonic:Z


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
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum$Builder;->data_points:Ljava/util/List;

    .line 9
    .line 10
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;->AGGREGATION_TEMPORALITY_UNSPECIFIED:Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    .line 11
    .line 12
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum$Builder;->aggregation_temporality:Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum$Builder;->is_monotonic:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public aggregation_temporality(Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum$Builder;->aggregation_temporality:Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;
    .locals 5

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;

    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum$Builder;->data_points:Ljava/util/List;

    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum$Builder;->aggregation_temporality:Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;

    iget-boolean v3, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum$Builder;->is_monotonic:Z

    invoke-virtual {p0}, Lx/qf0$a;->buildUnknownFields()Lx/xb;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;-><init>(Ljava/util/List;Lio/opentelemetry/diskbuffering/proto/metrics/v1/AggregationTemporality;ZLx/xb;)V

    return-object v0
.end method

.method public bridge synthetic build()Lx/qf0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum$Builder;->build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum;

    move-result-object v0

    return-object v0
.end method

.method public data_points(Ljava/util/List;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/NumberDataPoint;",
            ">;)",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx/ko;->c(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum$Builder;->data_points:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public is_monotonic(Z)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Sum$Builder;->is_monotonic:Z

    .line 2
    .line 3
    return-object p0
.end method

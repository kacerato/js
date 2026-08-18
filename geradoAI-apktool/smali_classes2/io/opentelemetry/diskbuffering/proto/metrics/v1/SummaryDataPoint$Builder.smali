.class public final Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;
.super Lx/qf0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/qf0$a<",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;"
        }
    .end annotation
.end field

.field public count:J

.field public flags:I

.field public quantile_values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;",
            ">;"
        }
    .end annotation
.end field

.field public start_time_unix_nano:J

.field public sum:D

.field public time_unix_nano:J


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->attributes:Ljava/util/List;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->start_time_unix_nano:J

    .line 13
    .line 14
    iput-wide v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->time_unix_nano:J

    .line 15
    .line 16
    iput-wide v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->count:J

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->sum:D

    .line 21
    .line 22
    invoke-static {}, Lx/ko;->x()Lx/yg0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->quantile_values:Ljava/util/List;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->flags:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public attributes(Ljava/util/List;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;)",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx/ko;->c(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->attributes:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;
    .locals 13

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;

    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->attributes:Ljava/util/List;

    iget-wide v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->start_time_unix_nano:J

    iget-wide v4, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->time_unix_nano:J

    iget-wide v6, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->count:J

    iget-wide v8, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->sum:D

    iget-object v10, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->quantile_values:Ljava/util/List;

    iget v11, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->flags:I

    invoke-virtual {p0}, Lx/qf0$a;->buildUnknownFields()Lx/xb;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;-><init>(Ljava/util/List;JJJDLjava/util/List;ILx/xb;)V

    return-object v0
.end method

.method public bridge synthetic build()Lx/qf0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint;

    move-result-object v0

    return-object v0
.end method

.method public count(J)Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->count:J

    .line 2
    .line 3
    return-object p0
.end method

.method public flags(I)Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->flags:I

    .line 2
    .line 3
    return-object p0
.end method

.method public quantile_values(Ljava/util/List;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$ValueAtQuantile;",
            ">;)",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx/ko;->c(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->quantile_values:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public start_time_unix_nano(J)Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->start_time_unix_nano:J

    .line 2
    .line 3
    return-object p0
.end method

.method public sum(D)Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->sum:D

    .line 2
    .line 3
    return-object p0
.end method

.method public time_unix_nano(J)Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/SummaryDataPoint$Builder;->time_unix_nano:J

    .line 2
    .line 3
    return-object p0
.end method

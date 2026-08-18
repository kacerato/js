.class public final Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;
.super Lx/qf0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/qf0$a<",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;",
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

.field public bucket_counts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public count:J

.field public exemplars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;",
            ">;"
        }
    .end annotation
.end field

.field public explicit_bounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public flags:I

.field public max:Ljava/lang/Double;

.field public min:Ljava/lang/Double;

.field public start_time_unix_nano:J

.field public sum:Ljava/lang/Double;

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
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->attributes:Ljava/util/List;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->start_time_unix_nano:J

    .line 13
    .line 14
    iput-wide v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->time_unix_nano:J

    .line 15
    .line 16
    iput-wide v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->count:J

    .line 17
    .line 18
    invoke-static {}, Lx/ko;->x()Lx/yg0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->bucket_counts:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, Lx/ko;->x()Lx/yg0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->explicit_bounds:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {}, Lx/ko;->x()Lx/yg0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->exemplars:Ljava/util/List;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->flags:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public attributes(Ljava/util/List;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;)",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx/ko;->c(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->attributes:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public bucket_counts(Ljava/util/List;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx/ko;->c(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->bucket_counts:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;

    iget-object v2, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->attributes:Ljava/util/List;

    iget-wide v3, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->start_time_unix_nano:J

    iget-wide v5, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->time_unix_nano:J

    iget-wide v7, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->count:J

    iget-object v9, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->sum:Ljava/lang/Double;

    iget-object v10, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->bucket_counts:Ljava/util/List;

    iget-object v11, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->explicit_bounds:Ljava/util/List;

    iget-object v12, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->exemplars:Ljava/util/List;

    iget v13, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->flags:I

    iget-object v14, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->min:Ljava/lang/Double;

    iget-object v15, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->max:Ljava/lang/Double;

    invoke-virtual {v0}, Lx/qf0$a;->buildUnknownFields()Lx/xb;

    move-result-object v16

    invoke-direct/range {v1 .. v16}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;-><init>(Ljava/util/List;JJJLjava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Double;Ljava/lang/Double;Lx/xb;)V

    return-object v1
.end method

.method public bridge synthetic build()Lx/qf0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint;

    move-result-object v0

    return-object v0
.end method

.method public count(J)Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->count:J

    .line 2
    .line 3
    return-object p0
.end method

.method public exemplars(Ljava/util/List;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;",
            ">;)",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx/ko;->c(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->exemplars:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public explicit_bounds(Ljava/util/List;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx/ko;->c(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->explicit_bounds:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public flags(I)Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->flags:I

    .line 2
    .line 3
    return-object p0
.end method

.method public max(Ljava/lang/Double;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->max:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public min(Ljava/lang/Double;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->min:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public start_time_unix_nano(J)Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->start_time_unix_nano:J

    .line 2
    .line 3
    return-object p0
.end method

.method public sum(Ljava/lang/Double;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->sum:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public time_unix_nano(J)Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/HistogramDataPoint$Builder;->time_unix_nano:J

    .line 2
    .line 3
    return-object p0
.end method

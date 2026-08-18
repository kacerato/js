.class public final Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;
.super Lx/qf0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/qf0$a<",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;",
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

.field public exemplars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;",
            ">;"
        }
    .end annotation
.end field

.field public flags:I

.field public max:Ljava/lang/Double;

.field public min:Ljava/lang/Double;

.field public negative:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

.field public positive:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

.field public scale:I

.field public start_time_unix_nano:J

.field public sum:Ljava/lang/Double;

.field public time_unix_nano:J

.field public zero_count:J

.field public zero_threshold:D


# direct methods
.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->attributes:Ljava/util/List;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->start_time_unix_nano:J

    .line 13
    .line 14
    iput-wide v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->time_unix_nano:J

    .line 15
    .line 16
    iput-wide v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->count:J

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->scale:I

    .line 20
    .line 21
    iput-wide v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->zero_count:J

    .line 22
    .line 23
    iput v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->flags:I

    .line 24
    .line 25
    invoke-static {}, Lx/ko;->x()Lx/yg0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->exemplars:Ljava/util/List;

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->zero_threshold:D

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public attributes(Ljava/util/List;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;)",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx/ko;->c(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->attributes:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;
    .locals 24

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;

    iget-object v2, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->attributes:Ljava/util/List;

    iget-wide v3, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->start_time_unix_nano:J

    iget-wide v5, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->time_unix_nano:J

    iget-wide v7, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->count:J

    iget-object v9, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->sum:Ljava/lang/Double;

    iget v10, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->scale:I

    iget-wide v11, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->zero_count:J

    iget-object v13, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->positive:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    iget-object v14, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->negative:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    iget v15, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->flags:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->exemplars:Ljava/util/List;

    move-object/from16 v17, v1

    iget-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->min:Ljava/lang/Double;

    move-object/from16 v18, v1

    iget-object v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->max:Ljava/lang/Double;

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    iget-wide v1, v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->zero_threshold:D

    invoke-virtual {v0}, Lx/qf0$a;->buildUnknownFields()Lx/xb;

    move-result-object v21

    move-wide/from16 v22, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v2, v19

    move-object/from16 v18, v20

    move-wide/from16 v19, v22

    invoke-direct/range {v1 .. v21}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;-><init>(Ljava/util/List;JJJLjava/lang/Double;IJLio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;ILjava/util/List;Ljava/lang/Double;Ljava/lang/Double;DLx/xb;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public bridge synthetic build()Lx/qf0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint;

    move-result-object v0

    return-object v0
.end method

.method public count(J)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->count:J

    .line 2
    .line 3
    return-object p0
.end method

.method public exemplars(Ljava/util/List;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;",
            ">;)",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx/ko;->c(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->exemplars:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public flags(I)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->flags:I

    .line 2
    .line 3
    return-object p0
.end method

.method public max(Ljava/lang/Double;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->max:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public min(Ljava/lang/Double;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->min:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public negative(Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->negative:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    .line 2
    .line 3
    return-object p0
.end method

.method public positive(Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->positive:Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Buckets;

    .line 2
    .line 3
    return-object p0
.end method

.method public scale(I)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->scale:I

    .line 2
    .line 3
    return-object p0
.end method

.method public start_time_unix_nano(J)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->start_time_unix_nano:J

    .line 2
    .line 3
    return-object p0
.end method

.method public sum(Ljava/lang/Double;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->sum:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public time_unix_nano(J)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->time_unix_nano:J

    .line 2
    .line 3
    return-object p0
.end method

.method public zero_count(J)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->zero_count:J

    .line 2
    .line 3
    return-object p0
.end method

.method public zero_threshold(D)Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/ExponentialHistogramDataPoint$Builder;->zero_threshold:D

    .line 2
    .line 3
    return-object p0
.end method

.class public final Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;
.super Lx/qf0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/qf0$a<",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;",
        "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public as_double:Ljava/lang/Double;

.field public as_int:Ljava/lang/Long;

.field public filtered_attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;"
        }
    .end annotation
.end field

.field public span_id:Lx/xb;

.field public time_unix_nano:J

.field public trace_id:Lx/xb;


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
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->filtered_attributes:Ljava/util/List;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->time_unix_nano:J

    .line 13
    .line 14
    sget-object v0, Lx/xb;->m:Lx/xb;

    .line 15
    .line 16
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->span_id:Lx/xb;

    .line 17
    .line 18
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->trace_id:Lx/xb;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public as_double(Ljava/lang/Double;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->as_double:Ljava/lang/Double;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->as_int:Ljava/lang/Long;

    .line 5
    .line 6
    return-object p0
.end method

.method public as_int(Ljava/lang/Long;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->as_int:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->as_double:Ljava/lang/Double;

    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;
    .locals 9

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;

    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->filtered_attributes:Ljava/util/List;

    iget-wide v2, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->time_unix_nano:J

    iget-object v4, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->span_id:Lx/xb;

    iget-object v5, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->trace_id:Lx/xb;

    iget-object v6, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->as_double:Ljava/lang/Double;

    iget-object v7, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->as_int:Ljava/lang/Long;

    invoke-virtual {p0}, Lx/qf0$a;->buildUnknownFields()Lx/xb;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;-><init>(Ljava/util/List;JLx/xb;Lx/xb;Ljava/lang/Double;Ljava/lang/Long;Lx/xb;)V

    return-object v0
.end method

.method public bridge synthetic build()Lx/qf0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->build()Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar;

    move-result-object v0

    return-object v0
.end method

.method public filtered_attributes(Ljava/util/List;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;)",
            "Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx/ko;->c(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->filtered_attributes:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public span_id(Lx/xb;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->span_id:Lx/xb;

    .line 2
    .line 3
    return-object p0
.end method

.method public time_unix_nano(J)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->time_unix_nano:J

    .line 2
    .line 3
    return-object p0
.end method

.method public trace_id(Lx/xb;)Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/metrics/v1/Exemplar$Builder;->trace_id:Lx/xb;

    .line 2
    .line 3
    return-object p0
.end method

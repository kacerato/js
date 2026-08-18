.class public final Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;
.super Lx/qf0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/qf0$a<",
        "Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;",
        "Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;",
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

.field public dropped_attributes_count:I

.field public name:Ljava/lang/String;

.field public time_unix_nano:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx/qf0$a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;->time_unix_nano:J

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lx/ko;->x()Lx/yg0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;->attributes:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;->dropped_attributes_count:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public attributes(Ljava/util/List;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;)",
            "Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx/ko;->c(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;->attributes:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;
    .locals 7

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;

    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;->time_unix_nano:J

    iget-object v3, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;->name:Ljava/lang/String;

    iget-object v4, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;->attributes:Ljava/util/List;

    iget v5, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;->dropped_attributes_count:I

    invoke-virtual {p0}, Lx/qf0$a;->buildUnknownFields()Lx/xb;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;-><init>(JLjava/lang/String;Ljava/util/List;ILx/xb;)V

    return-object v0
.end method

.method public bridge synthetic build()Lx/qf0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;->build()Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;

    move-result-object v0

    return-object v0
.end method

.method public dropped_attributes_count(I)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;->dropped_attributes_count:I

    .line 2
    .line 3
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public time_unix_nano(J)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;->time_unix_nano:J

    .line 2
    .line 3
    return-object p0
.end method

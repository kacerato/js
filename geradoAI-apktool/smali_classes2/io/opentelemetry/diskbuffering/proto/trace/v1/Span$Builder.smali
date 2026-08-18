.class public final Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;
.super Lx/qf0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/qf0$a<",
        "Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;",
        "Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;",
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

.field public dropped_events_count:I

.field public dropped_links_count:I

.field public end_time_unix_nano:J

.field public events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;",
            ">;"
        }
    .end annotation
.end field

.field public flags:I

.field public kind:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

.field public links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public parent_span_id:Lx/xb;

.field public span_id:Lx/xb;

.field public start_time_unix_nano:J

.field public status:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;

.field public trace_id:Lx/xb;

.field public trace_state:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lx/qf0$a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/xb;->m:Lx/xb;

    .line 5
    .line 6
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->trace_id:Lx/xb;

    .line 7
    .line 8
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->span_id:Lx/xb;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    iput-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->trace_state:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->parent_span_id:Lx/xb;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->flags:I

    .line 18
    .line 19
    iput-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->name:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;->SPAN_KIND_UNSPECIFIED:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 22
    .line 23
    iput-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->kind:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    iput-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->start_time_unix_nano:J

    .line 28
    .line 29
    iput-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->end_time_unix_nano:J

    .line 30
    .line 31
    invoke-static {}, Lx/ko;->x()Lx/yg0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->attributes:Ljava/util/List;

    .line 36
    .line 37
    iput v0, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->dropped_attributes_count:I

    .line 38
    .line 39
    invoke-static {}, Lx/ko;->x()Lx/yg0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->events:Ljava/util/List;

    .line 44
    .line 45
    iput v0, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->dropped_events_count:I

    .line 46
    .line 47
    invoke-static {}, Lx/ko;->x()Lx/yg0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->links:Ljava/util/List;

    .line 52
    .line 53
    iput v0, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->dropped_links_count:I

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public attributes(Ljava/util/List;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;)",
            "Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx/ko;->c(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->attributes:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;
    .locals 2

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;

    invoke-virtual {p0}, Lx/qf0$a;->buildUnknownFields()Lx/xb;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;-><init>(Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;Lx/xb;)V

    return-object v0
.end method

.method public bridge synthetic build()Lx/qf0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->build()Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;

    move-result-object v0

    return-object v0
.end method

.method public dropped_attributes_count(I)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->dropped_attributes_count:I

    .line 2
    .line 3
    return-object p0
.end method

.method public dropped_events_count(I)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->dropped_events_count:I

    .line 2
    .line 3
    return-object p0
.end method

.method public dropped_links_count(I)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->dropped_links_count:I

    .line 2
    .line 3
    return-object p0
.end method

.method public end_time_unix_nano(J)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->end_time_unix_nano:J

    .line 2
    .line 3
    return-object p0
.end method

.method public events(Ljava/util/List;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;",
            ">;)",
            "Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx/ko;->c(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->events:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public flags(I)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->flags:I

    .line 2
    .line 3
    return-object p0
.end method

.method public kind(Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->kind:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 2
    .line 3
    return-object p0
.end method

.method public links(Ljava/util/List;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;",
            ">;)",
            "Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx/ko;->c(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->links:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public parent_span_id(Lx/xb;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->parent_span_id:Lx/xb;

    .line 2
    .line 3
    return-object p0
.end method

.method public span_id(Lx/xb;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->span_id:Lx/xb;

    .line 2
    .line 3
    return-object p0
.end method

.method public start_time_unix_nano(J)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->start_time_unix_nano:J

    .line 2
    .line 3
    return-object p0
.end method

.method public status(Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->status:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;

    .line 2
    .line 3
    return-object p0
.end method

.method public trace_id(Lx/xb;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->trace_id:Lx/xb;

    .line 2
    .line 3
    return-object p0
.end method

.method public trace_state(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->trace_state:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

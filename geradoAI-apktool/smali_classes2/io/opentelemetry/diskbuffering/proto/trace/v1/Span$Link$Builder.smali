.class public final Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;
.super Lx/qf0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/qf0$a<",
        "Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;",
        "Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;",
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

.field public flags:I

.field public span_id:Lx/xb;

.field public trace_id:Lx/xb;

.field public trace_state:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx/qf0$a;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/xb;->m:Lx/xb;

    .line 5
    .line 6
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->trace_id:Lx/xb;

    .line 7
    .line 8
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->span_id:Lx/xb;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->trace_state:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lx/ko;->x()Lx/yg0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->attributes:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->dropped_attributes_count:I

    .line 22
    .line 23
    iput v0, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->flags:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public attributes(Ljava/util/List;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;)",
            "Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx/ko;->c(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->attributes:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public build()Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;
    .locals 8

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;

    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->trace_id:Lx/xb;

    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->span_id:Lx/xb;

    iget-object v3, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->trace_state:Ljava/lang/String;

    iget-object v4, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->attributes:Ljava/util/List;

    iget v5, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->dropped_attributes_count:I

    iget v6, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->flags:I

    invoke-virtual {p0}, Lx/qf0$a;->buildUnknownFields()Lx/xb;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;-><init>(Lx/xb;Lx/xb;Ljava/lang/String;Ljava/util/List;IILx/xb;)V

    return-object v0
.end method

.method public bridge synthetic build()Lx/qf0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->build()Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;

    move-result-object v0

    return-object v0
.end method

.method public dropped_attributes_count(I)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->dropped_attributes_count:I

    .line 2
    .line 3
    return-object p0
.end method

.method public flags(I)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->flags:I

    .line 2
    .line 3
    return-object p0
.end method

.method public span_id(Lx/xb;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->span_id:Lx/xb;

    .line 2
    .line 3
    return-object p0
.end method

.method public trace_id(Lx/xb;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->trace_id:Lx/xb;

    .line 2
    .line 3
    return-object p0
.end method

.method public trace_state(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->trace_state:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

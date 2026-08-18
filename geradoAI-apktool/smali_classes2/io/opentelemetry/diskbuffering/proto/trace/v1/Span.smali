.class public final Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;
.super Lx/qf0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;,
        Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;,
        Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$ProtoAdapter_Span;,
        Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;,
        Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/qf0<",
        "Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;",
        "Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lx/zo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/zo0<",
            "Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field public final attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;"
        }
    .end annotation

    .annotation runtime Lx/di1;
        adapter = "io.opentelemetry.diskbuffering.proto.common.v1.KeyValue#ADAPTER"
        label = .enum Lx/di1$a;->l:Lx/di1$a;
        tag = 0x9
    .end annotation
.end field

.field public final dropped_attributes_count:I
    .annotation runtime Lx/di1;
        adapter = "com.squareup.wire.ProtoAdapter#UINT32"
        jsonName = "droppedAttributesCount"
        label = .enum Lx/di1$a;->o:Lx/di1$a;
        tag = 0xa
    .end annotation
.end field

.field public final dropped_events_count:I
    .annotation runtime Lx/di1;
        adapter = "com.squareup.wire.ProtoAdapter#UINT32"
        jsonName = "droppedEventsCount"
        label = .enum Lx/di1$a;->o:Lx/di1$a;
        tag = 0xc
    .end annotation
.end field

.field public final dropped_links_count:I
    .annotation runtime Lx/di1;
        adapter = "com.squareup.wire.ProtoAdapter#UINT32"
        jsonName = "droppedLinksCount"
        label = .enum Lx/di1$a;->o:Lx/di1$a;
        tag = 0xe
    .end annotation
.end field

.field public final end_time_unix_nano:J
    .annotation runtime Lx/di1;
        adapter = "com.squareup.wire.ProtoAdapter#FIXED64"
        jsonName = "endTimeUnixNano"
        label = .enum Lx/di1$a;->o:Lx/di1$a;
        tag = 0x8
    .end annotation
.end field

.field public final events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;",
            ">;"
        }
    .end annotation

    .annotation runtime Lx/di1;
        adapter = "io.opentelemetry.diskbuffering.proto.trace.v1.Span$Event#ADAPTER"
        label = .enum Lx/di1$a;->l:Lx/di1$a;
        tag = 0xb
    .end annotation
.end field

.field public final flags:I
    .annotation runtime Lx/di1;
        adapter = "com.squareup.wire.ProtoAdapter#FIXED32"
        label = .enum Lx/di1$a;->o:Lx/di1$a;
        tag = 0x10
    .end annotation
.end field

.field public final kind:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;
    .annotation runtime Lx/di1;
        adapter = "io.opentelemetry.diskbuffering.proto.trace.v1.Span$SpanKind#ADAPTER"
        label = .enum Lx/di1$a;->o:Lx/di1$a;
        tag = 0x6
    .end annotation
.end field

.field public final links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;",
            ">;"
        }
    .end annotation

    .annotation runtime Lx/di1;
        adapter = "io.opentelemetry.diskbuffering.proto.trace.v1.Span$Link#ADAPTER"
        label = .enum Lx/di1$a;->l:Lx/di1$a;
        tag = 0xd
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime Lx/di1;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        label = .enum Lx/di1$a;->o:Lx/di1$a;
        tag = 0x5
    .end annotation
.end field

.field public final parent_span_id:Lx/xb;
    .annotation runtime Lx/di1;
        adapter = "com.squareup.wire.ProtoAdapter#BYTES"
        jsonName = "parentSpanId"
        label = .enum Lx/di1$a;->o:Lx/di1$a;
        tag = 0x4
    .end annotation
.end field

.field public final span_id:Lx/xb;
    .annotation runtime Lx/di1;
        adapter = "com.squareup.wire.ProtoAdapter#BYTES"
        jsonName = "spanId"
        label = .enum Lx/di1$a;->o:Lx/di1$a;
        tag = 0x2
    .end annotation
.end field

.field public final start_time_unix_nano:J
    .annotation runtime Lx/di1;
        adapter = "com.squareup.wire.ProtoAdapter#FIXED64"
        jsonName = "startTimeUnixNano"
        label = .enum Lx/di1$a;->o:Lx/di1$a;
        tag = 0x7
    .end annotation
.end field

.field public final status:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;
    .annotation runtime Lx/di1;
        adapter = "io.opentelemetry.diskbuffering.proto.trace.v1.Status#ADAPTER"
        label = .enum Lx/di1$a;->o:Lx/di1$a;
        tag = 0xf
    .end annotation
.end field

.field public final trace_id:Lx/xb;
    .annotation runtime Lx/di1;
        adapter = "com.squareup.wire.ProtoAdapter#BYTES"
        jsonName = "traceId"
        label = .enum Lx/di1$a;->o:Lx/di1$a;
        tag = 0x1
    .end annotation
.end field

.field public final trace_state:Ljava/lang/String;
    .annotation runtime Lx/di1;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "traceState"
        label = .enum Lx/di1$a;->o:Lx/di1$a;
        tag = 0x3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$ProtoAdapter_Span;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$ProtoAdapter_Span;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->ADAPTER:Lx/zo0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;Lx/xb;)V
    .locals 2

    .line 1
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->ADAPTER:Lx/zo0;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lx/qf0;-><init>(Lx/zo0;Lx/xb;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->trace_id:Lx/xb;

    .line 7
    .line 8
    if-eqz p2, :cond_5

    .line 9
    .line 10
    iput-object p2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->trace_id:Lx/xb;

    .line 11
    .line 12
    iget-object p2, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->span_id:Lx/xb;

    .line 13
    .line 14
    if-eqz p2, :cond_4

    .line 15
    .line 16
    iput-object p2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->span_id:Lx/xb;

    .line 17
    .line 18
    iget-object p2, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->trace_state:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    iput-object p2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->trace_state:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p2, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->parent_span_id:Lx/xb;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iput-object p2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->parent_span_id:Lx/xb;

    .line 29
    .line 30
    iget p2, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->flags:I

    .line 31
    .line 32
    iput p2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->flags:I

    .line 33
    .line 34
    iget-object p2, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->name:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iput-object p2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->name:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p2, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->kind:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    iput-object p2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->kind:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 45
    .line 46
    iget-wide v0, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->start_time_unix_nano:J

    .line 47
    .line 48
    iput-wide v0, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->start_time_unix_nano:J

    .line 49
    .line 50
    iget-wide v0, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->end_time_unix_nano:J

    .line 51
    .line 52
    iput-wide v0, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->end_time_unix_nano:J

    .line 53
    .line 54
    const-string p2, "attributes"

    .line 55
    .line 56
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->attributes:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p2, v0}, Lx/ko;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->attributes:Ljava/util/List;

    .line 63
    .line 64
    iget p2, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->dropped_attributes_count:I

    .line 65
    .line 66
    iput p2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->dropped_attributes_count:I

    .line 67
    .line 68
    const-string p2, "events"

    .line 69
    .line 70
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->events:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {p2, v0}, Lx/ko;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->events:Ljava/util/List;

    .line 77
    .line 78
    iget p2, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->dropped_events_count:I

    .line 79
    .line 80
    iput p2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->dropped_events_count:I

    .line 81
    .line 82
    const-string p2, "links"

    .line 83
    .line 84
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->links:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {p2, v0}, Lx/ko;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->links:Ljava/util/List;

    .line 91
    .line 92
    iget p2, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->dropped_links_count:I

    .line 93
    .line 94
    iput p2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->dropped_links_count:I

    .line 95
    .line 96
    iget-object p1, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->status:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;

    .line 97
    .line 98
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->status:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string p2, "builder.kind == null"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string p2, "builder.name == null"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string p2, "builder.parent_span_id == null"

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string p2, "builder.trace_state == null"

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string p2, "builder.span_id == null"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string p2, "builder.trace_id == null"

    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;

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
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;

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
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->trace_id:Lx/xb;

    .line 28
    .line 29
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->trace_id:Lx/xb;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lx/ko;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->span_id:Lx/xb;

    .line 38
    .line 39
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->span_id:Lx/xb;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lx/ko;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->trace_state:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->trace_state:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lx/ko;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->parent_span_id:Lx/xb;

    .line 58
    .line 59
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->parent_span_id:Lx/xb;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lx/ko;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->flags:I

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v3, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->flags:I

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v1, v3}, Lx/ko;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->name:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->name:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lx/ko;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->kind:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 96
    .line 97
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->kind:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lx/ko;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-wide v3, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->start_time_unix_nano:J

    .line 106
    .line 107
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-wide v3, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->start_time_unix_nano:J

    .line 112
    .line 113
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v1, v3}, Lx/ko;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    iget-wide v3, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->end_time_unix_nano:J

    .line 124
    .line 125
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-wide v3, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->end_time_unix_nano:J

    .line 130
    .line 131
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v1, v3}, Lx/ko;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->attributes:Ljava/util/List;

    .line 142
    .line 143
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->attributes:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->dropped_attributes_count:I

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget v3, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->dropped_attributes_count:I

    .line 158
    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v1, v3}, Lx/ko;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->events:Ljava/util/List;

    .line 170
    .line 171
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->events:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->dropped_events_count:I

    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget v3, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->dropped_events_count:I

    .line 186
    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v1, v3}, Lx/ko;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_2

    .line 196
    .line 197
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->links:Ljava/util/List;

    .line 198
    .line 199
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->links:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_2

    .line 206
    .line 207
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->dropped_links_count:I

    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget v3, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->dropped_links_count:I

    .line 214
    .line 215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v1, v3}, Lx/ko;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_2

    .line 224
    .line 225
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->status:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;

    .line 226
    .line 227
    iget-object p1, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->status:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;

    .line 228
    .line 229
    invoke-static {v1, p1}, Lx/ko;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_2

    .line 234
    .line 235
    return v0

    .line 236
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lx/qf0;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_7

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
    const/16 v1, 0x25

    .line 14
    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->trace_id:Lx/xb;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lx/xb;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->span_id:Lx/xb;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Lx/xb;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v3

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->trace_state:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v2, v3

    .line 51
    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->parent_span_id:Lx/xb;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Lx/xb;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v2, v3

    .line 63
    :goto_3
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget v2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->flags:I

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, Lx/w;->a(III)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->name:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v2, v3

    .line 81
    :goto_4
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->kind:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move v2, v3

    .line 93
    :goto_5
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-wide v4, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->start_time_unix_nano:J

    .line 96
    .line 97
    invoke-static {v0, v4, v5, v1}, Lx/ax;->h(IJI)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-wide v4, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->end_time_unix_nano:J

    .line 102
    .line 103
    invoke-static {v0, v4, v5, v1}, Lx/ax;->h(IJI)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->attributes:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, Lx/z8;->e(IILjava/util/List;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget v2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->dropped_attributes_count:I

    .line 114
    .line 115
    invoke-static {v2, v0, v1}, Lx/w;->a(III)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->events:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, Lx/z8;->e(IILjava/util/List;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget v2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->dropped_events_count:I

    .line 126
    .line 127
    invoke-static {v2, v0, v1}, Lx/w;->a(III)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->links:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v0, v1, v2}, Lx/z8;->e(IILjava/util/List;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget v2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->dropped_links_count:I

    .line 138
    .line 139
    invoke-static {v2, v0, v1}, Lx/w;->a(III)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->status:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-virtual {v1}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    :cond_6
    add-int/2addr v0, v3

    .line 152
    iput v0, p0, Lx/qf0;->hashCode:I

    .line 153
    .line 154
    :cond_7
    return v0
.end method

.method public newBuilder()Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;
    .locals 3

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;

    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->trace_id:Lx/xb;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->trace_id:Lx/xb;

    .line 4
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->span_id:Lx/xb;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->span_id:Lx/xb;

    .line 5
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->trace_state:Ljava/lang/String;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->trace_state:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->parent_span_id:Lx/xb;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->parent_span_id:Lx/xb;

    .line 7
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->flags:I

    iput v1, v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->flags:I

    .line 8
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->name:Ljava/lang/String;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->name:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->kind:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->kind:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 10
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->start_time_unix_nano:J

    iput-wide v1, v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->start_time_unix_nano:J

    .line 11
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->end_time_unix_nano:J

    iput-wide v1, v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->end_time_unix_nano:J

    .line 12
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->attributes:Ljava/util/List;

    invoke-static {v1}, Lx/ko;->k(Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v1

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->attributes:Ljava/util/List;

    .line 13
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->dropped_attributes_count:I

    iput v1, v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->dropped_attributes_count:I

    .line 14
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->events:Ljava/util/List;

    invoke-static {v1}, Lx/ko;->k(Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v1

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->events:Ljava/util/List;

    .line 15
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->dropped_events_count:I

    iput v1, v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->dropped_events_count:I

    .line 16
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->links:Ljava/util/List;

    invoke-static {v1}, Lx/ko;->k(Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v1

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->links:Ljava/util/List;

    .line 17
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->dropped_links_count:I

    iput v1, v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->dropped_links_count:I

    .line 18
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->status:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->status:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;

    .line 19
    invoke-virtual {p0}, Lx/qf0;->unknownFields()Lx/xb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx/qf0$a;->addUnknownFields(Lx/xb;)Lx/qf0$a;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lx/qf0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->newBuilder()Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;

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
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->trace_id:Lx/xb;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, ", trace_id="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->trace_id:Lx/xb;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->span_id:Lx/xb;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, ", span_id="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->span_id:Lx/xb;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->trace_state:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v1, ", trace_state="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->trace_state:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Lx/ko;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->parent_span_id:Lx/xb;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const-string v1, ", parent_span_id="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->parent_span_id:Lx/xb;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_3
    const-string v1, ", flags="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->flags:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->name:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    const-string v1, ", name="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->name:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, Lx/ko;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->kind:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    const-string v1, ", kind="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->kind:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_5
    const-string v1, ", start_time_unix_nano="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->start_time_unix_nano:J

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", end_time_unix_nano="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->end_time_unix_nano:J

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->attributes:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    const-string v1, ", attributes="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->attributes:Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_6
    const-string v1, ", dropped_attributes_count="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->dropped_attributes_count:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->events:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_7

    .line 163
    .line 164
    const-string v1, ", events="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->events:Ljava/util/List;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_7
    const-string v1, ", dropped_events_count="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->dropped_events_count:I

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->links:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_8

    .line 191
    .line 192
    const-string v1, ", links="

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->links:Ljava/util/List;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    :cond_8
    const-string v1, ", dropped_links_count="

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->dropped_links_count:I

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->status:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;

    .line 213
    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    const-string v1, ", status="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->status:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    :cond_9
    const-string v1, "Span{"

    .line 227
    .line 228
    const/16 v2, 0x7d

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    const/4 v4, 0x2

    .line 232
    invoke-static {v0, v3, v4, v1, v2}, Lx/z8;->f(Ljava/lang/StringBuilder;IILjava/lang/String;C)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0
.end method

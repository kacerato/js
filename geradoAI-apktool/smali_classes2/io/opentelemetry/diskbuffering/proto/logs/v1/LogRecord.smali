.class public final Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;
.super Lx/qf0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;,
        Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$ProtoAdapter_LogRecord;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/qf0<",
        "Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;",
        "Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lx/zo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/zo0<",
            "Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;",
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
        tag = 0x6
    .end annotation
.end field

.field public final body:Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;
    .annotation runtime Lx/di1;
        adapter = "io.opentelemetry.diskbuffering.proto.common.v1.AnyValue#ADAPTER"
        label = .enum Lx/di1$a;->o:Lx/di1$a;
        tag = 0x5
    .end annotation
.end field

.field public final dropped_attributes_count:I
    .annotation runtime Lx/di1;
        adapter = "com.squareup.wire.ProtoAdapter#UINT32"
        jsonName = "droppedAttributesCount"
        label = .enum Lx/di1$a;->o:Lx/di1$a;
        tag = 0x7
    .end annotation
.end field

.field public final event_name:Ljava/lang/String;
    .annotation runtime Lx/di1;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "eventName"
        label = .enum Lx/di1$a;->o:Lx/di1$a;
        tag = 0xc
    .end annotation
.end field

.field public final flags:I
    .annotation runtime Lx/di1;
        adapter = "com.squareup.wire.ProtoAdapter#FIXED32"
        label = .enum Lx/di1$a;->o:Lx/di1$a;
        tag = 0x8
    .end annotation
.end field

.field public final observed_time_unix_nano:J
    .annotation runtime Lx/di1;
        adapter = "com.squareup.wire.ProtoAdapter#FIXED64"
        jsonName = "observedTimeUnixNano"
        label = .enum Lx/di1$a;->o:Lx/di1$a;
        tag = 0xb
    .end annotation
.end field

.field public final severity_number:Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;
    .annotation runtime Lx/di1;
        adapter = "io.opentelemetry.diskbuffering.proto.logs.v1.SeverityNumber#ADAPTER"
        jsonName = "severityNumber"
        label = .enum Lx/di1$a;->o:Lx/di1$a;
        tag = 0x2
    .end annotation
.end field

.field public final severity_text:Ljava/lang/String;
    .annotation runtime Lx/di1;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "severityText"
        label = .enum Lx/di1$a;->o:Lx/di1$a;
        tag = 0x3
    .end annotation
.end field

.field public final span_id:Lx/xb;
    .annotation runtime Lx/di1;
        adapter = "com.squareup.wire.ProtoAdapter#BYTES"
        jsonName = "spanId"
        label = .enum Lx/di1$a;->o:Lx/di1$a;
        tag = 0xa
    .end annotation
.end field

.field public final time_unix_nano:J
    .annotation runtime Lx/di1;
        adapter = "com.squareup.wire.ProtoAdapter#FIXED64"
        jsonName = "timeUnixNano"
        label = .enum Lx/di1$a;->o:Lx/di1$a;
        tag = 0x1
    .end annotation
.end field

.field public final trace_id:Lx/xb;
    .annotation runtime Lx/di1;
        adapter = "com.squareup.wire.ProtoAdapter#BYTES"
        jsonName = "traceId"
        label = .enum Lx/di1$a;->o:Lx/di1$a;
        tag = 0x9
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$ProtoAdapter_LogRecord;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$ProtoAdapter_LogRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->ADAPTER:Lx/zo0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JJLio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;Ljava/lang/String;Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;Ljava/util/List;IILx/xb;Lx/xb;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;",
            "Ljava/lang/String;",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;II",
            "Lx/xb;",
            "Lx/xb;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v14, Lx/xb;->m:Lx/xb;

    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v14}, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;-><init>(JJLio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;Ljava/lang/String;Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;Ljava/util/List;IILx/xb;Lx/xb;Ljava/lang/String;Lx/xb;)V

    return-void
.end method

.method public constructor <init>(JJLio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;Ljava/lang/String;Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;Ljava/util/List;IILx/xb;Lx/xb;Ljava/lang/String;Lx/xb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;",
            "Ljava/lang/String;",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;II",
            "Lx/xb;",
            "Lx/xb;",
            "Ljava/lang/String;",
            "Lx/xb;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->ADAPTER:Lx/zo0;

    invoke-direct {p0, v0, p14}, Lx/qf0;-><init>(Lx/zo0;Lx/xb;)V

    .line 3
    iput-wide p1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->time_unix_nano:J

    .line 4
    iput-wide p3, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->observed_time_unix_nano:J

    if-eqz p5, :cond_4

    .line 5
    iput-object p5, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->severity_number:Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;

    if-eqz p6, :cond_3

    .line 6
    iput-object p6, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->severity_text:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->body:Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    .line 8
    const-string p1, "attributes"

    invoke-static {p1, p8}, Lx/ko;->w(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->attributes:Ljava/util/List;

    .line 9
    iput p9, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->dropped_attributes_count:I

    .line 10
    iput p10, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->flags:I

    if-eqz p11, :cond_2

    .line 11
    iput-object p11, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->trace_id:Lx/xb;

    if-eqz p12, :cond_1

    .line 12
    iput-object p12, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->span_id:Lx/xb;

    if-eqz p13, :cond_0

    .line 13
    iput-object p13, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->event_name:Ljava/lang/String;

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "event_name == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "span_id == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "trace_id == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "severity_text == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "severity_number == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

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
    instance-of v1, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;

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
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;

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
    iget-wide v3, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->time_unix_nano:J

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-wide v3, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->time_unix_nano:J

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v1, v3}, Lx/ko;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-wide v3, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->observed_time_unix_nano:J

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-wide v3, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->observed_time_unix_nano:J

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v1, v3}, Lx/ko;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->severity_number:Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;

    .line 64
    .line 65
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->severity_number:Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lx/ko;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->severity_text:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->severity_text:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lx/ko;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->body:Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    .line 84
    .line 85
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->body:Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lx/ko;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->attributes:Ljava/util/List;

    .line 94
    .line 95
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->attributes:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->dropped_attributes_count:I

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget v3, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->dropped_attributes_count:I

    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v1, v3}, Lx/ko;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->flags:I

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget v3, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->flags:I

    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v1, v3}, Lx/ko;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->trace_id:Lx/xb;

    .line 140
    .line 141
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->trace_id:Lx/xb;

    .line 142
    .line 143
    invoke-static {v1, v3}, Lx/ko;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->span_id:Lx/xb;

    .line 150
    .line 151
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->span_id:Lx/xb;

    .line 152
    .line 153
    invoke-static {v1, v3}, Lx/ko;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->event_name:Ljava/lang/String;

    .line 160
    .line 161
    iget-object p1, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->event_name:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1, p1}, Lx/ko;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_2

    .line 168
    .line 169
    return v0

    .line 170
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lx/qf0;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_6

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
    iget-wide v2, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->time_unix_nano:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lx/ax;->h(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->observed_time_unix_nano:J

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Lx/ax;->h(IJI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->severity_number:Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v3

    .line 39
    :goto_0
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->severity_text:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v2, v3

    .line 51
    :goto_1
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->body:Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v2, v3

    .line 63
    :goto_2
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->attributes:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lx/z8;->e(IILjava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v2, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->dropped_attributes_count:I

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, Lx/w;->a(III)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v2, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->flags:I

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, Lx/w;->a(III)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->trace_id:Lx/xb;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2}, Lx/xb;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move v2, v3

    .line 93
    :goto_3
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->span_id:Lx/xb;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2}, Lx/xb;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v2, v3

    .line 105
    :goto_4
    add-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->event_name:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :cond_5
    add-int/2addr v0, v3

    .line 116
    iput v0, p0, Lx/qf0;->hashCode:I

    .line 117
    .line 118
    :cond_6
    return v0
.end method

.method public newBuilder()Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;
    .locals 3

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;

    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;-><init>()V

    .line 3
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->time_unix_nano:J

    iput-wide v1, v0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->time_unix_nano:J

    .line 4
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->observed_time_unix_nano:J

    iput-wide v1, v0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->observed_time_unix_nano:J

    .line 5
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->severity_number:Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->severity_number:Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;

    .line 6
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->severity_text:Ljava/lang/String;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->severity_text:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->body:Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->body:Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    .line 8
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->attributes:Ljava/util/List;

    invoke-static {v1}, Lx/ko;->k(Ljava/util/List;)Ljava/util/AbstractList;

    move-result-object v1

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->attributes:Ljava/util/List;

    .line 9
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->dropped_attributes_count:I

    iput v1, v0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->dropped_attributes_count:I

    .line 10
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->flags:I

    iput v1, v0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->flags:I

    .line 11
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->trace_id:Lx/xb;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->trace_id:Lx/xb;

    .line 12
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->span_id:Lx/xb;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->span_id:Lx/xb;

    .line 13
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->event_name:Ljava/lang/String;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->event_name:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lx/qf0;->unknownFields()Lx/xb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx/qf0$a;->addUnknownFields(Lx/xb;)Lx/qf0$a;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lx/qf0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->newBuilder()Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;

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
    const-string v1, ", time_unix_nano="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->time_unix_nano:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", observed_time_unix_nano="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->observed_time_unix_nano:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->severity_number:Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v1, ", severity_number="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->severity_number:Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->severity_text:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v1, ", severity_text="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->severity_text:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lx/ko;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->body:Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const-string v1, ", body="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->body:Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->attributes:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    const-string v1, ", attributes="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->attributes:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_3
    const-string v1, ", dropped_attributes_count="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->dropped_attributes_count:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", flags="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->flags:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->trace_id:Lx/xb;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    const-string v1, ", trace_id="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->trace_id:Lx/xb;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->span_id:Lx/xb;

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    const-string v1, ", span_id="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->span_id:Lx/xb;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->event_name:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    const-string v1, ", event_name="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->event_name:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1}, Lx/ko;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_6
    const-string v1, "LogRecord{"

    .line 157
    .line 158
    const/16 v2, 0x7d

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v4, 0x2

    .line 162
    invoke-static {v0, v3, v4, v1, v2}, Lx/z8;->f(Ljava/lang/StringBuilder;IILjava/lang/String;C)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method

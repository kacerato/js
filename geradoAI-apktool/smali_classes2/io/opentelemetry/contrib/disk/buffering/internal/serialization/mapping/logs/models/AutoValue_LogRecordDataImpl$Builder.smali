.class final Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;
.super Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private attributes:Lio/opentelemetry/api/common/Attributes;

.field private bodyValue:Lio/opentelemetry/api/common/Value;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/Value<",
            "*>;"
        }
    .end annotation
.end field

.field private eventName:Ljava/lang/String;

.field private instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

.field private observedTimestampEpochNanos:J

.field private resource:Lio/opentelemetry/sdk/resources/Resource;

.field private set$0:B

.field private severity:Lio/opentelemetry/api/logs/Severity;

.field private severityText:Ljava/lang/String;

.field private spanContext:Lio/opentelemetry/api/trace/SpanContext;

.field private timestampEpochNanos:J

.field private totalAttributeCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->set$0:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v4, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->resource:Lio/opentelemetry/sdk/resources/Resource;

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-object v5, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    iget-object v10, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    .line 17
    .line 18
    if-eqz v10, :cond_1

    .line 19
    .line 20
    iget-object v11, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->severity:Lio/opentelemetry/api/logs/Severity;

    .line 21
    .line 22
    if-eqz v11, :cond_1

    .line 23
    .line 24
    iget-object v14, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->attributes:Lio/opentelemetry/api/common/Attributes;

    .line 25
    .line 26
    if-nez v14, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl;

    .line 30
    .line 31
    iget-wide v6, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->timestampEpochNanos:J

    .line 32
    .line 33
    iget-wide v8, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->observedTimestampEpochNanos:J

    .line 34
    .line 35
    iget-object v12, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->severityText:Ljava/lang/String;

    .line 36
    .line 37
    iget v13, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->totalAttributeCount:I

    .line 38
    .line 39
    iget-object v15, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->bodyValue:Lio/opentelemetry/api/common/Value;

    .line 40
    .line 41
    iget-object v1, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->eventName:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    move-object/from16 v16, v1

    .line 46
    .line 47
    invoke-direct/range {v3 .. v17}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl;-><init>(Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;JJLio/opentelemetry/api/trace/SpanContext;Lio/opentelemetry/api/logs/Severity;Ljava/lang/String;ILio/opentelemetry/api/common/Attributes;Lio/opentelemetry/api/common/Value;Ljava/lang/String;Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$1;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->resource:Lio/opentelemetry/sdk/resources/Resource;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    const-string v2, " resource"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v2, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    const-string v2, " instrumentationScopeInfo"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-byte v2, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->set$0:B

    .line 75
    .line 76
    and-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    const-string v2, " timestampEpochNanos"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-byte v2, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->set$0:B

    .line 86
    .line 87
    and-int/lit8 v2, v2, 0x2

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    const-string v2, " observedTimestampEpochNanos"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v2, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    .line 97
    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    const-string v2, " spanContext"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v2, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->severity:Lio/opentelemetry/api/logs/Severity;

    .line 106
    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    const-string v2, " severity"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_7
    iget-byte v2, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->set$0:B

    .line 115
    .line 116
    and-int/lit8 v2, v2, 0x4

    .line 117
    .line 118
    if-nez v2, :cond_8

    .line 119
    .line 120
    const-string v2, " totalAttributeCount"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-object v2, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->attributes:Lio/opentelemetry/api/common/Attributes;

    .line 126
    .line 127
    if-nez v2, :cond_9

    .line 128
    .line 129
    const-string v2, " attributes"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v4, "Missing required properties:"

    .line 139
    .line 140
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v2
.end method

.method public setAttributes(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->attributes:Lio/opentelemetry/api/common/Attributes;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null attributes"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setBodyValue(Lio/opentelemetry/api/common/Value;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/common/Value<",
            "*>;)",
            "Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->bodyValue:Lio/opentelemetry/api/common/Value;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEventName(Ljava/lang/String;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->eventName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setInstrumentationScopeInfo(Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null instrumentationScopeInfo"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setObservedTimestampEpochNanos(Ljava/lang/Long;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->observedTimestampEpochNanos:J

    .line 8
    .line 9
    iget-byte p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->set$0:B

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    int-to-byte p1, p1

    .line 14
    iput-byte p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->set$0:B

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v0, "Null observedTimestampEpochNanos"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public setResource(Lio/opentelemetry/sdk/resources/Resource;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->resource:Lio/opentelemetry/sdk/resources/Resource;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null resource"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setSeverity(Lio/opentelemetry/api/logs/Severity;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->severity:Lio/opentelemetry/api/logs/Severity;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null severity"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setSeverityText(Ljava/lang/String;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->severityText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSpanContext(Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null spanContext"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setTimestampEpochNanos(Ljava/lang/Long;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->timestampEpochNanos:J

    .line 8
    .line 9
    iget-byte p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->set$0:B

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    int-to-byte p1, p1

    .line 14
    iput-byte p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->set$0:B

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v0, "Null timestampEpochNanos"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public setTotalAttributeCount(Ljava/lang/Integer;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->totalAttributeCount:I

    .line 8
    .line 9
    iget-byte p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->set$0:B

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    int-to-byte p1, p1

    .line 14
    iput-byte p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/AutoValue_LogRecordDataImpl$Builder;->set$0:B

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v0, "Null totalAttributeCount"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

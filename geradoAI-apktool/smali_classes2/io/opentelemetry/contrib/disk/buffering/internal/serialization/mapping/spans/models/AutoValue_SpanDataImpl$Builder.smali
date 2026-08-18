.class final Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;
.super Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private attributes:Lio/opentelemetry/api/common/Attributes;

.field private endEpochNanos:J

.field private events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/EventData;",
            ">;"
        }
    .end annotation
.end field

.field private instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

.field private kind:Lio/opentelemetry/api/trace/SpanKind;

.field private links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/LinkData;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private parentSpanContext:Lio/opentelemetry/api/trace/SpanContext;

.field private resource:Lio/opentelemetry/sdk/resources/Resource;

.field private set$0:B

.field private spanContext:Lio/opentelemetry/api/trace/SpanContext;

.field private startEpochNanos:J

.field private status:Lio/opentelemetry/sdk/trace/data/StatusData;

.field private totalAttributeCount:I

.field private totalRecordedEvents:I

.field private totalRecordedLinks:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->set$0:B

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v4, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->name:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v5, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->kind:Lio/opentelemetry/api/trace/SpanKind;

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    iget-object v6, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    iget-object v7, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->parentSpanContext:Lio/opentelemetry/api/trace/SpanContext;

    .line 22
    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    iget-object v8, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->status:Lio/opentelemetry/sdk/trace/data/StatusData;

    .line 26
    .line 27
    if-eqz v8, :cond_1

    .line 28
    .line 29
    iget-object v11, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->attributes:Lio/opentelemetry/api/common/Attributes;

    .line 30
    .line 31
    if-eqz v11, :cond_1

    .line 32
    .line 33
    iget-object v12, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->events:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v12, :cond_1

    .line 36
    .line 37
    iget-object v13, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->links:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v13, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->resource:Lio/opentelemetry/sdk/resources/Resource;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v2, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v3, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;

    .line 51
    .line 52
    iget-wide v9, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->startEpochNanos:J

    .line 53
    .line 54
    iget-wide v14, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->endEpochNanos:J

    .line 55
    .line 56
    move-object/from16 v19, v1

    .line 57
    .line 58
    iget v1, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->totalRecordedEvents:I

    .line 59
    .line 60
    move/from16 v16, v1

    .line 61
    .line 62
    iget v1, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->totalRecordedLinks:I

    .line 63
    .line 64
    move/from16 v17, v1

    .line 65
    .line 66
    iget v1, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->totalAttributeCount:I

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    move/from16 v18, v1

    .line 71
    .line 72
    move-object/from16 v20, v2

    .line 73
    .line 74
    invoke-direct/range {v3 .. v21}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl;-><init>(Ljava/lang/String;Lio/opentelemetry/api/trace/SpanKind;Lio/opentelemetry/api/trace/SpanContext;Lio/opentelemetry/api/trace/SpanContext;Lio/opentelemetry/sdk/trace/data/StatusData;JLio/opentelemetry/api/common/Attributes;Ljava/util/List;Ljava/util/List;JIIILio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$1;)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->name:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    const-string v2, " name"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v2, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->kind:Lio/opentelemetry/api/trace/SpanKind;

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    const-string v2, " kind"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v2, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

    .line 102
    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    const-string v2, " spanContext"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v2, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->parentSpanContext:Lio/opentelemetry/api/trace/SpanContext;

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    const-string v2, " parentSpanContext"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v2, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->status:Lio/opentelemetry/sdk/trace/data/StatusData;

    .line 120
    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    const-string v2, " status"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-byte v2, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->set$0:B

    .line 129
    .line 130
    and-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    const-string v2, " startEpochNanos"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object v2, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->attributes:Lio/opentelemetry/api/common/Attributes;

    .line 140
    .line 141
    if-nez v2, :cond_8

    .line 142
    .line 143
    const-string v2, " attributes"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_8
    iget-object v2, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->events:Ljava/util/List;

    .line 149
    .line 150
    if-nez v2, :cond_9

    .line 151
    .line 152
    const-string v2, " events"

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_9
    iget-object v2, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->links:Ljava/util/List;

    .line 158
    .line 159
    if-nez v2, :cond_a

    .line 160
    .line 161
    const-string v2, " links"

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_a
    iget-byte v2, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->set$0:B

    .line 167
    .line 168
    and-int/lit8 v2, v2, 0x2

    .line 169
    .line 170
    if-nez v2, :cond_b

    .line 171
    .line 172
    const-string v2, " endEpochNanos"

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    :cond_b
    iget-byte v2, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->set$0:B

    .line 178
    .line 179
    and-int/lit8 v2, v2, 0x4

    .line 180
    .line 181
    if-nez v2, :cond_c

    .line 182
    .line 183
    const-string v2, " totalRecordedEvents"

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_c
    iget-byte v2, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->set$0:B

    .line 189
    .line 190
    and-int/lit8 v2, v2, 0x8

    .line 191
    .line 192
    if-nez v2, :cond_d

    .line 193
    .line 194
    const-string v2, " totalRecordedLinks"

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :cond_d
    iget-byte v2, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->set$0:B

    .line 200
    .line 201
    and-int/lit8 v2, v2, 0x10

    .line 202
    .line 203
    if-nez v2, :cond_e

    .line 204
    .line 205
    const-string v2, " totalAttributeCount"

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_e
    iget-object v2, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->resource:Lio/opentelemetry/sdk/resources/Resource;

    .line 211
    .line 212
    if-nez v2, :cond_f

    .line 213
    .line 214
    const-string v2, " resource"

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    :cond_f
    iget-object v2, v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    .line 220
    .line 221
    if-nez v2, :cond_10

    .line 222
    .line 223
    const-string v2, " instrumentationScopeInfo"

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    :cond_10
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v4, "Missing required properties:"

    .line 233
    .line 234
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v2
.end method

.method public setAttributes(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->attributes:Lio/opentelemetry/api/common/Attributes;

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

.method public setEndEpochNanos(Ljava/lang/Long;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;
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
    iput-wide v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->endEpochNanos:J

    .line 8
    .line 9
    iget-byte p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->set$0:B

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    int-to-byte p1, p1

    .line 14
    iput-byte p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->set$0:B

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v0, "Null endEpochNanos"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public setEvents(Ljava/util/List;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/EventData;",
            ">;)",
            "Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->events:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null events"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setInstrumentationScopeInfo(Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->instrumentationScopeInfo:Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

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

.method public setKind(Lio/opentelemetry/api/trace/SpanKind;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->kind:Lio/opentelemetry/api/trace/SpanKind;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null kind"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setLinks(Ljava/util/List;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/LinkData;",
            ">;)",
            "Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->links:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null links"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setName(Ljava/lang/String;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->name:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null name"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setParentSpanContext(Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->parentSpanContext:Lio/opentelemetry/api/trace/SpanContext;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null parentSpanContext"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setResource(Lio/opentelemetry/sdk/resources/Resource;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->resource:Lio/opentelemetry/sdk/resources/Resource;

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

.method public setSpanContext(Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->spanContext:Lio/opentelemetry/api/trace/SpanContext;

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

.method public setStartEpochNanos(Ljava/lang/Long;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;
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
    iput-wide v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->startEpochNanos:J

    .line 8
    .line 9
    iget-byte p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->set$0:B

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    int-to-byte p1, p1

    .line 14
    iput-byte p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->set$0:B

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v0, "Null startEpochNanos"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public setStatus(Lio/opentelemetry/sdk/trace/data/StatusData;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->status:Lio/opentelemetry/sdk/trace/data/StatusData;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null status"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setTotalAttributeCount(Ljava/lang/Integer;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;
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
    iput p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->totalAttributeCount:I

    .line 8
    .line 9
    iget-byte p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->set$0:B

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x10

    .line 12
    .line 13
    int-to-byte p1, p1

    .line 14
    iput-byte p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->set$0:B

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

.method public setTotalRecordedEvents(Ljava/lang/Integer;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;
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
    iput p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->totalRecordedEvents:I

    .line 8
    .line 9
    iget-byte p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->set$0:B

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    int-to-byte p1, p1

    .line 14
    iput-byte p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->set$0:B

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v0, "Null totalRecordedEvents"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public setTotalRecordedLinks(Ljava/lang/Integer;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;
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
    iput p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->totalRecordedLinks:I

    .line 8
    .line 9
    iget-byte p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->set$0:B

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    int-to-byte p1, p1

    .line 14
    iput-byte p1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/AutoValue_SpanDataImpl$Builder;->set$0:B

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v0, "Null totalRecordedLinks"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

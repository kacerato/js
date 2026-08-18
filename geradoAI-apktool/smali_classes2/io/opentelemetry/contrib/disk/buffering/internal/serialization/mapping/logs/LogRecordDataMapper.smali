.class public final Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/LogRecordDataMapper;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final INSTANCE:Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/LogRecordDataMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/LogRecordDataMapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/LogRecordDataMapper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/LogRecordDataMapper;->INSTANCE:Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/LogRecordDataMapper;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/LogRecordDataMapper;->lambda$anyValueToBody$0(Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static addExtrasToProtoBuilder(Lio/opentelemetry/sdk/logs/data/LogRecordData;Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->attributes:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;->getInstance()Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p0}, Lio/opentelemetry/sdk/logs/data/LogRecordData;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;->attributesToProto(Lio/opentelemetry/api/common/Attributes;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lio/opentelemetry/sdk/logs/data/LogRecordData;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ByteStringMapper;->getInstance()Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ByteStringMapper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0}, Lio/opentelemetry/api/trace/SpanContext;->getSpanId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ByteStringMapper;->stringToProto(Ljava/lang/String;)Lx/xb;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->span_id(Lx/xb;)Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ByteStringMapper;->getInstance()Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ByteStringMapper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0}, Lio/opentelemetry/api/trace/SpanContext;->getTraceId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ByteStringMapper;->stringToProto(Ljava/lang/String;)Lx/xb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->trace_id(Lx/xb;)Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lio/opentelemetry/sdk/logs/data/LogRecordData;->getTotalAttributeCount()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {p0}, Lio/opentelemetry/sdk/logs/data/LogRecordData;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Lio/opentelemetry/api/common/Attributes;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sub-int/2addr v0, v1

    .line 65
    invoke-virtual {p1, v0}, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->dropped_attributes_count(I)Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Lio/opentelemetry/sdk/logs/data/LogRecordData;->getEventName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-interface {p0}, Lio/opentelemetry/sdk/logs/data/LogRecordData;->getEventName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p1, p0}, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->event_name(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method private static addExtrasToSdkItemBuilder(Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)V
    .locals 5

    .line 1
    invoke-static {}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;->getInstance()Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->attributes:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;->protoToAttributes(Ljava/util/List;)Lio/opentelemetry/api/common/Attributes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;->setAttributes(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ByteStringMapper;->getInstance()Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ByteStringMapper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->trace_id:Lx/xb;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ByteStringMapper;->protoToString(Lx/xb;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ByteStringMapper;->getInstance()Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ByteStringMapper;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->span_id:Lx/xb;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ByteStringMapper;->protoToString(Lx/xb;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v3, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->flags:I

    .line 35
    .line 36
    invoke-static {v3}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/SpanDataMapper;->flagsFromInt(I)Lio/opentelemetry/api/trace/TraceFlags;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {}, Lio/opentelemetry/api/trace/TraceState;->getDefault()Lio/opentelemetry/api/trace/TraceState;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v1, v2, v3, v4}, Lio/opentelemetry/api/trace/SpanContext;->create(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/TraceFlags;Lio/opentelemetry/api/trace/TraceState;)Lio/opentelemetry/api/trace/SpanContext;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;->setSpanContext(Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->dropped_attributes_count:I

    .line 52
    .line 53
    invoke-interface {v0}, Lio/opentelemetry/api/common/Attributes;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v1

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;->setTotalAttributeCount(Ljava/lang/Integer;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;->setResource(Lio/opentelemetry/sdk/resources/Resource;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;->setInstrumentationScopeInfo(Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->event_name:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;->setEventName(Ljava/lang/String;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private static anyValueToBody(Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;)Lio/opentelemetry/api/common/Value;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;",
            ")",
            "Lio/opentelemetry/api/common/Value<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->string_value:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lio/opentelemetry/api/common/Value;->of(Ljava/lang/String;)Lio/opentelemetry/api/common/Value;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->int_value:Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lio/opentelemetry/api/common/Value;->of(J)Lio/opentelemetry/api/common/Value;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object v0, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->double_value:Ljava/lang/Double;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lio/opentelemetry/api/common/Value;->of(D)Lio/opentelemetry/api/common/Value;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    iget-object v0, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->bool_value:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Lio/opentelemetry/api/common/Value;->of(Z)Lio/opentelemetry/api/common/Value;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    iget-object v0, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->bytes_value:Lx/xb;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Lx/xb;->l()[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lio/opentelemetry/api/common/Value;->of([B)Lio/opentelemetry/api/common/Value;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    iget-object v0, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->kvlist_value:Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object p0, v0, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;->values:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v0, Lx/l6;

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    invoke-direct {v0, v1}, Lx/l6;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lx/m6;

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-direct {v1, v2}, Lx/m6;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/util/Map;

    .line 93
    .line 94
    invoke-static {p0}, Lio/opentelemetry/api/common/Value;->of(Ljava/util/Map;)Lio/opentelemetry/api/common/Value;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_5
    iget-object p0, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->array_value:Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;

    .line 100
    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    iget-object p0, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;->values:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance v0, Lx/n6;

    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    invoke-direct {v0, v1}, Lx/n6;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/util/List;

    .line 128
    .line 129
    invoke-static {p0}, Lio/opentelemetry/api/common/Value;->of(Ljava/util/List;)Lio/opentelemetry/api/common/Value;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string v0, "Unrecognized AnyValue type"

    .line 137
    .line 138
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0
.end method

.method public static synthetic b(Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;)Lio/opentelemetry/api/common/Value;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/LogRecordDataMapper;->anyValueToBody(Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;)Lio/opentelemetry/api/common/Value;

    move-result-object p0

    return-object p0
.end method

.method private static bodyToAnyValue(Lio/opentelemetry/api/common/Value;)Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/common/Value<",
            "*>;)",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lio/opentelemetry/api/common/Value;->asString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->string_value(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->build()Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic c(Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;)Lio/opentelemetry/api/common/Value;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/LogRecordDataMapper;->lambda$anyValueToBody$1(Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;)Lio/opentelemetry/api/common/Value;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/LogRecordDataMapper;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/LogRecordDataMapper;->INSTANCE:Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/LogRecordDataMapper;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$anyValueToBody$0(Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$anyValueToBody$1(Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;)Lio/opentelemetry/api/common/Value;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->value:Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    .line 2
    .line 3
    invoke-static {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/LogRecordDataMapper;->anyValueToBody(Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;)Lio/opentelemetry/api/common/Value;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static severityNumberToSdk(Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;)Lio/opentelemetry/api/logs/Severity;
    .locals 6

    .line 1
    invoke-static {}, Lio/opentelemetry/api/logs/Severity;->values()[Lio/opentelemetry/api/logs/Severity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lio/opentelemetry/api/logs/Severity;->getSeverityNumber()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;->getValue()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method private static severityToProto(Lio/opentelemetry/api/logs/Severity;)Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/api/logs/Severity;->getSeverityNumber()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;->fromValue(I)Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public mapToProto(Lio/opentelemetry/sdk/logs/data/LogRecordData;)Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;
    .locals 3

    .line 1
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lio/opentelemetry/sdk/logs/data/LogRecordData;->getTimestampEpochNanos()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->time_unix_nano(J)Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lio/opentelemetry/sdk/logs/data/LogRecordData;->getObservedTimestampEpochNanos()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->observed_time_unix_nano(J)Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lio/opentelemetry/sdk/logs/data/LogRecordData;->getSeverity()Lio/opentelemetry/api/logs/Severity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Lio/opentelemetry/sdk/logs/data/LogRecordData;->getSeverity()Lio/opentelemetry/api/logs/Severity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/LogRecordDataMapper;->severityToProto(Lio/opentelemetry/api/logs/Severity;)Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->severity_number(Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;)Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p1}, Lio/opentelemetry/sdk/logs/data/LogRecordData;->getSeverityText()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Lio/opentelemetry/sdk/logs/data/LogRecordData;->getSeverityText()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->severity_text(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {p1}, Lio/opentelemetry/sdk/logs/data/LogRecordData;->getBodyValue()Lio/opentelemetry/api/common/Value;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Lio/opentelemetry/sdk/logs/data/LogRecordData;->getBodyValue()Lio/opentelemetry/api/common/Value;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/LogRecordDataMapper;->bodyToAnyValue(Lio/opentelemetry/api/common/Value;)Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->body(Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;)Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-interface {p1}, Lio/opentelemetry/sdk/logs/data/LogRecordData;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Lio/opentelemetry/api/trace/SpanContext;->getTraceFlags()Lio/opentelemetry/api/trace/TraceFlags;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Lio/opentelemetry/api/trace/TraceFlags;->asByte()B

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Lio/opentelemetry/contrib/disk/buffering/internal/utils/ProtobufTools;->toUnsignedInt(B)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->flags(I)Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/LogRecordDataMapper;->addExtrasToProtoBuilder(Lio/opentelemetry/sdk/logs/data/LogRecordData;Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord$Builder;->build()Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public mapToSdk(Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Lio/opentelemetry/sdk/logs/data/LogRecordData;
    .locals 3

    .line 1
    invoke-static {}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl;->builder()Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->time_unix_nano:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;->setTimestampEpochNanos(Ljava/lang/Long;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;

    .line 12
    .line 13
    .line 14
    iget-wide v1, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->observed_time_unix_nano:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;->setObservedTimestampEpochNanos(Ljava/lang/Long;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->severity_number:Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;

    .line 24
    .line 25
    invoke-static {v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/LogRecordDataMapper;->severityNumberToSdk(Lio/opentelemetry/diskbuffering/proto/logs/v1/SeverityNumber;)Lio/opentelemetry/api/logs/Severity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;->setSeverity(Lio/opentelemetry/api/logs/Severity;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->severity_text:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;->setSeverityText(Ljava/lang/String;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;->body:Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/LogRecordDataMapper;->anyValueToBody(Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;)Lio/opentelemetry/api/common/Value;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;->setBodyValue(Lio/opentelemetry/api/common/Value;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {p1, v0, p2, p3}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/LogRecordDataMapper;->addExtrasToSdkItemBuilder(Lio/opentelemetry/diskbuffering/proto/logs/v1/LogRecord;Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl$Builder;->build()Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/models/LogRecordDataImpl;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

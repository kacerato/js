.class public final Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/SpanDataMapper;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final INSTANCE:Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/SpanDataMapper;


# instance fields
.field private final byteStringMapper:Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ByteStringMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/SpanDataMapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/SpanDataMapper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/SpanDataMapper;->INSTANCE:Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/SpanDataMapper;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ByteStringMapper;->getInstance()Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ByteStringMapper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/SpanDataMapper;->byteStringMapper:Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ByteStringMapper;

    .line 9
    .line 10
    return-void
.end method

.method private static addEventProtoExtras(Lio/opentelemetry/sdk/trace/data/EventData;Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;->attributes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/opentelemetry/sdk/trace/data/EventData;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/SpanDataMapper;->attributesToProto(Lio/opentelemetry/api/common/Attributes;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static addSpanDataExtras(Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->attributes:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/SpanDataMapper;->protoToAttributes(Ljava/util/List;)Lio/opentelemetry/api/common/Attributes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;->setAttributes(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;->setResource(Lio/opentelemetry/sdk/resources/Resource;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;->setInstrumentationScopeInfo(Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ByteStringMapper;->getInstance()Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ByteStringMapper;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->trace_id:Lx/xb;

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ByteStringMapper;->protoToString(Lx/xb;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ByteStringMapper;->getInstance()Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ByteStringMapper;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->span_id:Lx/xb;

    .line 31
    .line 32
    invoke-virtual {p3, v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ByteStringMapper;->protoToString(Lx/xb;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->flags:I

    .line 37
    .line 38
    invoke-static {v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/SpanDataMapper;->flagsFromInt(I)Lio/opentelemetry/api/trace/TraceFlags;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->trace_state:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/SpanDataMapper;->decodeTraceState(Ljava/lang/String;)Lio/opentelemetry/api/trace/TraceState;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p2, p3, v1, v2}, Lio/opentelemetry/api/trace/SpanContext;->create(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/TraceFlags;Lio/opentelemetry/api/trace/TraceState;)Lio/opentelemetry/api/trace/SpanContext;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p1, p3}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;->setSpanContext(Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ByteStringMapper;->getInstance()Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ByteStringMapper;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->parent_span_id:Lx/xb;

    .line 60
    .line 61
    invoke-virtual {p3, v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ByteStringMapper;->protoToString(Lx/xb;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {}, Lio/opentelemetry/api/trace/TraceFlags;->getSampled()Lio/opentelemetry/api/trace/TraceFlags;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {}, Lio/opentelemetry/api/trace/TraceState;->getDefault()Lio/opentelemetry/api/trace/TraceState;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {p2, p3, v1, v2}, Lio/opentelemetry/api/trace/SpanContext;->create(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/TraceFlags;Lio/opentelemetry/api/trace/TraceState;)Lio/opentelemetry/api/trace/SpanContext;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;->setParentSpanContext(Lio/opentelemetry/api/trace/SpanContext;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;

    .line 78
    .line 79
    .line 80
    iget p2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->dropped_attributes_count:I

    .line 81
    .line 82
    invoke-interface {v0}, Lio/opentelemetry/api/common/Attributes;->size()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    add-int/2addr p3, p2

    .line 87
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;->setTotalAttributeCount(Ljava/lang/Integer;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;

    .line 92
    .line 93
    .line 94
    iget p2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->dropped_events_count:I

    .line 95
    .line 96
    iget-object p3, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->events:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-static {p2, p3}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/SpanDataMapper;->calculateRecordedItems(II)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;->setTotalRecordedEvents(Ljava/lang/Integer;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;

    .line 111
    .line 112
    .line 113
    iget p2, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->dropped_links_count:I

    .line 114
    .line 115
    iget-object p0, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->links:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {p2, p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/SpanDataMapper;->calculateRecordedItems(II)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p1, p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;->setTotalRecordedLinks(Ljava/lang/Integer;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private static addSpanProtoExtras(Lio/opentelemetry/sdk/trace/data/SpanData;Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->attributes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/opentelemetry/sdk/trace/data/SpanData;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/SpanDataMapper;->attributesToProto(Lio/opentelemetry/api/common/Attributes;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lio/opentelemetry/sdk/trace/data/SpanData;->getTotalAttributeCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p0}, Lio/opentelemetry/sdk/trace/data/SpanData;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lio/opentelemetry/api/common/Attributes;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    invoke-virtual {p1, v0}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->dropped_attributes_count(I)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lio/opentelemetry/sdk/trace/data/SpanData;->getTotalRecordedEvents()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p0}, Lio/opentelemetry/sdk/trace/data/SpanData;->getEvents()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/SpanDataMapper;->getListSize(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v0, v1

    .line 43
    invoke-virtual {p1, v0}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->dropped_events_count(I)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Lio/opentelemetry/sdk/trace/data/SpanData;->getTotalRecordedLinks()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {p0}, Lio/opentelemetry/sdk/trace/data/SpanData;->getLinks()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/SpanDataMapper;->getListSize(Ljava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int/2addr v0, v1

    .line 59
    invoke-virtual {p1, v0}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->dropped_links_count(I)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Lio/opentelemetry/sdk/trace/data/SpanData;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Lio/opentelemetry/api/trace/SpanContext;->getTraceState()Lio/opentelemetry/api/trace/TraceState;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/SpanDataMapper;->encodeTraceState(Lio/opentelemetry/api/trace/TraceState;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1, p0}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->trace_state(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private static attributesToProto(Lio/opentelemetry/api/common/Attributes;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/common/Attributes;",
            ")",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;->getInstance()Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;->attributesToProto(Lio/opentelemetry/api/common/Attributes;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static calculateRecordedItems(II)I
    .locals 0

    add-int/2addr p0, p1

    return p0
.end method

.method private static decodeTraceState(Ljava/lang/String;)Lio/opentelemetry/api/trace/TraceState;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lio/opentelemetry/api/trace/propagation/internal/W3CTraceContextEncoding;->decodeTraceState(Ljava/lang/String;)Lio/opentelemetry/api/trace/TraceState;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    invoke-static {}, Lio/opentelemetry/api/trace/TraceState;->getDefault()Lio/opentelemetry/api/trace/TraceState;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static encodeTraceState(Lio/opentelemetry/api/trace/TraceState;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/api/trace/TraceState;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lio/opentelemetry/api/trace/propagation/internal/W3CTraceContextEncoding;->encodeTraceState(Lio/opentelemetry/api/trace/TraceState;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, ""

    .line 13
    .line 14
    return-object p0
.end method

.method private static eventDataToProto(Lio/opentelemetry/sdk/trace/data/EventData;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;
    .locals 3

    .line 1
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lio/opentelemetry/sdk/trace/data/EventData;->getEpochNanos()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;->time_unix_nano(J)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lio/opentelemetry/sdk/trace/data/EventData;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;->name(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lio/opentelemetry/sdk/trace/data/EventData;->getDroppedAttributesCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;->dropped_attributes_count(I)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/SpanDataMapper;->addEventProtoExtras(Lio/opentelemetry/sdk/trace/data/EventData;Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event$Builder;->build()Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static eventDataToSdk(Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;)Lio/opentelemetry/sdk/trace/data/EventData;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;->attributes:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/SpanDataMapper;->protoToAttributes(Ljava/util/List;)Lio/opentelemetry/api/common/Attributes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;->time_unix_nano:J

    .line 8
    .line 9
    iget-object v3, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0}, Lio/opentelemetry/api/common/Attributes;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget p0, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;->dropped_attributes_count:I

    .line 16
    .line 17
    add-int/2addr v4, p0

    .line 18
    invoke-static {v1, v2, v3, v0, v4}, Lio/opentelemetry/sdk/trace/data/EventData;->create(JLjava/lang/String;Lio/opentelemetry/api/common/Attributes;I)Lio/opentelemetry/sdk/trace/data/EventData;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static eventListToEventDataList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;",
            ">;)",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/EventData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;

    .line 25
    .line 26
    invoke-static {v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/SpanDataMapper;->eventDataToSdk(Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;)Lio/opentelemetry/sdk/trace/data/EventData;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method public static flagsFromInt(I)Lio/opentelemetry/api/trace/TraceFlags;
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    int-to-byte p0, p0

    .line 4
    invoke-static {p0}, Lio/opentelemetry/api/trace/TraceFlags;->fromByte(B)Lio/opentelemetry/api/trace/TraceFlags;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static getInstance()Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/SpanDataMapper;
    .locals 1

    .line 1
    sget-object v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/SpanDataMapper;->INSTANCE:Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/SpanDataMapper;

    .line 2
    .line 3
    return-object v0
.end method

.method private static getListSize(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static getStatusCode(Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;)Lio/opentelemetry/api/trace/StatusCode;
    .locals 3

    .line 1
    sget-object v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/SpanDataMapper$1;->$SwitchMap$io$opentelemetry$proto$trace$v1$Status$StatusCode:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lio/opentelemetry/api/trace/StatusCode;->ERROR:Lio/opentelemetry/api/trace/StatusCode;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Unexpected enum constant: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    sget-object p0, Lio/opentelemetry/api/trace/StatusCode;->OK:Lio/opentelemetry/api/trace/StatusCode;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object p0, Lio/opentelemetry/api/trace/StatusCode;->UNSET:Lio/opentelemetry/api/trace/StatusCode;

    .line 45
    .line 46
    return-object p0
.end method

.method private static linkDataToProto(Lio/opentelemetry/sdk/trace/data/LinkData;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;
    .locals 4

    .line 1
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lio/opentelemetry/sdk/trace/data/LinkData;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ByteStringMapper;->getInstance()Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ByteStringMapper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1}, Lio/opentelemetry/api/trace/SpanContext;->getTraceId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ByteStringMapper;->stringToProto(Ljava/lang/String;)Lx/xb;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->trace_id(Lx/xb;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ByteStringMapper;->getInstance()Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ByteStringMapper;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1}, Lio/opentelemetry/api/trace/SpanContext;->getSpanId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ByteStringMapper;->stringToProto(Ljava/lang/String;)Lx/xb;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->span_id(Lx/xb;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lio/opentelemetry/api/trace/SpanContext;->getTraceFlags()Lio/opentelemetry/api/trace/TraceFlags;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Lio/opentelemetry/api/trace/TraceFlags;->asByte()B

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Lio/opentelemetry/contrib/disk/buffering/internal/utils/ProtobufTools;->toUnsignedInt(B)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->flags:I

    .line 53
    .line 54
    iget-object v2, v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->attributes:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p0}, Lio/opentelemetry/sdk/trace/data/LinkData;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/SpanDataMapper;->attributesToProto(Lio/opentelemetry/api/common/Attributes;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lio/opentelemetry/sdk/trace/data/LinkData;->getTotalAttributeCount()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-interface {p0}, Lio/opentelemetry/sdk/trace/data/LinkData;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Lio/opentelemetry/api/common/Attributes;->size()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    sub-int/2addr v2, p0

    .line 80
    invoke-virtual {v0, v2}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->dropped_attributes_count(I)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Lio/opentelemetry/api/trace/SpanContext;->getTraceState()Lio/opentelemetry/api/trace/TraceState;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/SpanDataMapper;->encodeTraceState(Lio/opentelemetry/api/trace/TraceState;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0, p0}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->trace_state(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link$Builder;->build()Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method private static linkDataToSdk(Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;)Lio/opentelemetry/sdk/trace/data/LinkData;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->attributes:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/SpanDataMapper;->protoToAttributes(Ljava/util/List;)Lio/opentelemetry/api/common/Attributes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->dropped_attributes_count:I

    .line 8
    .line 9
    invoke-interface {v0}, Lio/opentelemetry/api/common/Attributes;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-static {}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ByteStringMapper;->getInstance()Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ByteStringMapper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->trace_id:Lx/xb;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ByteStringMapper;->protoToString(Lx/xb;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ByteStringMapper;->getInstance()Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ByteStringMapper;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->span_id:Lx/xb;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ByteStringMapper;->protoToString(Lx/xb;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v4, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->flags:I

    .line 35
    .line 36
    invoke-static {v4}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/SpanDataMapper;->flagsFromInt(I)Lio/opentelemetry/api/trace/TraceFlags;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object p0, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;->trace_state:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/SpanDataMapper;->decodeTraceState(Ljava/lang/String;)Lio/opentelemetry/api/trace/TraceState;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v1, v3, v4, p0}, Lio/opentelemetry/api/trace/SpanContext;->create(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/trace/TraceFlags;Lio/opentelemetry/api/trace/TraceState;)Lio/opentelemetry/api/trace/SpanContext;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0, v0, v2}, Lio/opentelemetry/sdk/trace/data/LinkData;->create(Lio/opentelemetry/api/trace/SpanContext;Lio/opentelemetry/api/common/Attributes;I)Lio/opentelemetry/sdk/trace/data/LinkData;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method private static linkListToLinkDataList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;",
            ">;)",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/LinkData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;

    .line 25
    .line 26
    invoke-static {v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/SpanDataMapper;->linkDataToSdk(Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;)Lio/opentelemetry/sdk/trace/data/LinkData;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method private static mapSpanKindToProto(Lio/opentelemetry/api/trace/SpanKind;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;
    .locals 3

    .line 1
    sget-object v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/SpanDataMapper$1;->$SwitchMap$io$opentelemetry$api$trace$SpanKind:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;->SPAN_KIND_CONSUMER:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Unexpected enum constant: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    sget-object p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;->SPAN_KIND_PRODUCER:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    sget-object p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;->SPAN_KIND_CLIENT:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    sget-object p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;->SPAN_KIND_SERVER:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    sget-object p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;->SPAN_KIND_INTERNAL:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 57
    .line 58
    return-object p0
.end method

.method private static mapSpanKindToSdk(Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;)Lio/opentelemetry/api/trace/SpanKind;
    .locals 3

    .line 1
    sget-object v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/SpanDataMapper$1;->$SwitchMap$io$opentelemetry$proto$trace$v1$Span$SpanKind:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lio/opentelemetry/api/trace/SpanKind;->CONSUMER:Lio/opentelemetry/api/trace/SpanKind;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Unexpected enum constant: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    sget-object p0, Lio/opentelemetry/api/trace/SpanKind;->PRODUCER:Lio/opentelemetry/api/trace/SpanKind;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    sget-object p0, Lio/opentelemetry/api/trace/SpanKind;->CLIENT:Lio/opentelemetry/api/trace/SpanKind;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    sget-object p0, Lio/opentelemetry/api/trace/SpanKind;->SERVER:Lio/opentelemetry/api/trace/SpanKind;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    sget-object p0, Lio/opentelemetry/api/trace/SpanKind;->INTERNAL:Lio/opentelemetry/api/trace/SpanKind;

    .line 57
    .line 58
    return-object p0
.end method

.method private static mapStatusCodeToProto(Lio/opentelemetry/api/trace/StatusCode;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;
    .locals 3

    .line 1
    sget-object v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/SpanDataMapper$1;->$SwitchMap$io$opentelemetry$api$trace$StatusCode:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;->STATUS_CODE_ERROR:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "Unexpected enum constant: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    sget-object p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;->STATUS_CODE_OK:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;->STATUS_CODE_UNSET:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;

    .line 45
    .line 46
    return-object p0
.end method

.method private static mapStatusDataToSdk(Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;)Lio/opentelemetry/sdk/trace/data/StatusData;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;->code:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;

    .line 2
    .line 3
    invoke-static {v0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/SpanDataMapper;->getStatusCode(Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;)Lio/opentelemetry/api/trace/StatusCode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;->message:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lio/opentelemetry/sdk/trace/data/StatusData;->create(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)Lio/opentelemetry/sdk/trace/data/StatusData;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static protoToAttributes(Ljava/util/List;)Lio/opentelemetry/api/common/Attributes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;)",
            "Lio/opentelemetry/api/common/Attributes;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;->getInstance()Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;->protoToAttributes(Ljava/util/List;)Lio/opentelemetry/api/common/Attributes;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static statusDataToProto(Lio/opentelemetry/sdk/trace/data/StatusData;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;
    .locals 2

    .line 1
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lio/opentelemetry/sdk/trace/data/StatusData;->getDescription()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$Builder;->message(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$Builder;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lio/opentelemetry/sdk/trace/data/StatusData;->getStatusCode()Lio/opentelemetry/api/trace/StatusCode;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/SpanDataMapper;->mapStatusCodeToProto(Lio/opentelemetry/api/trace/StatusCode;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$Builder;->code(Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$StatusCode;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$Builder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Status$Builder;->build()Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public mapToProto(Lio/opentelemetry/sdk/trace/data/SpanData;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;
    .locals 4

    .line 1
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getStartEpochNanos()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->start_time_unix_nano(J)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getEndEpochNanos()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->end_time_unix_nano(J)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getEvents()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getEvents()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lio/opentelemetry/sdk/trace/data/EventData;

    .line 45
    .line 46
    iget-object v3, v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->events:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v2}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/SpanDataMapper;->eventDataToProto(Lio/opentelemetry/sdk/trace/data/EventData;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Event;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getLinks()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getLinks()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lio/opentelemetry/sdk/trace/data/LinkData;

    .line 81
    .line 82
    iget-object v3, v0, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->links:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v2}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/SpanDataMapper;->linkDataToProto(Lio/opentelemetry/sdk/trace/data/LinkData;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Link;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/SpanDataMapper;->byteStringMapper:Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ByteStringMapper;

    .line 93
    .line 94
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getTraceId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ByteStringMapper;->stringToProto(Ljava/lang/String;)Lx/xb;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->trace_id(Lx/xb;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/SpanDataMapper;->byteStringMapper:Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ByteStringMapper;

    .line 106
    .line 107
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getSpanId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ByteStringMapper;->stringToProto(Ljava/lang/String;)Lx/xb;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->span_id(Lx/xb;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Lio/opentelemetry/api/trace/SpanContext;->getTraceFlags()Lio/opentelemetry/api/trace/TraceFlags;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Lio/opentelemetry/api/trace/TraceFlags;->asByte()B

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->flags(I)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/SpanDataMapper;->byteStringMapper:Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ByteStringMapper;

    .line 134
    .line 135
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getParentSpanId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/ByteStringMapper;->stringToProto(Ljava/lang/String;)Lx/xb;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->parent_span_id(Lx/xb;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->name(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getKind()Lio/opentelemetry/api/trace/SpanKind;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/SpanDataMapper;->mapSpanKindToProto(Lio/opentelemetry/api/trace/SpanKind;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->kind(Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/SpanData;->getStatus()Lio/opentelemetry/sdk/trace/data/StatusData;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/SpanDataMapper;->statusDataToProto(Lio/opentelemetry/sdk/trace/data/StatusData;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->status(Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;)Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/SpanDataMapper;->addSpanProtoExtras(Lio/opentelemetry/sdk/trace/data/SpanData;Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$Builder;->build()Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1
.end method

.method public mapToSdk(Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Lio/opentelemetry/sdk/trace/data/SpanData;
    .locals 3

    .line 1
    invoke-static {}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl;->builder()Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->start_time_unix_nano:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;->setStartEpochNanos(Ljava/lang/Long;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;

    .line 12
    .line 13
    .line 14
    iget-wide v1, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->end_time_unix_nano:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;->setEndEpochNanos(Ljava/lang/Long;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->events:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/SpanDataMapper;->eventListToEventDataList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;->setEvents(Ljava/util/List;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->links:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/SpanDataMapper;->linkListToLinkDataList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;->setLinks(Ljava/util/List;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->name:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;->setName(Ljava/lang/String;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->kind:Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;

    .line 47
    .line 48
    invoke-static {v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/SpanDataMapper;->mapSpanKindToSdk(Lio/opentelemetry/diskbuffering/proto/trace/v1/Span$SpanKind;)Lio/opentelemetry/api/trace/SpanKind;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;->setKind(Lio/opentelemetry/api/trace/SpanKind;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;->status:Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-static {v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/SpanDataMapper;->mapStatusDataToSdk(Lio/opentelemetry/diskbuffering/proto/trace/v1/Status;)Lio/opentelemetry/sdk/trace/data/StatusData;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;->setStatus(Lio/opentelemetry/sdk/trace/data/StatusData;)Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {p1, v0, p2, p3}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/SpanDataMapper;->addSpanDataExtras(Lio/opentelemetry/diskbuffering/proto/trace/v1/Span;Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;Lio/opentelemetry/sdk/resources/Resource;Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl$Builder;->build()Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/spans/models/SpanDataImpl;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

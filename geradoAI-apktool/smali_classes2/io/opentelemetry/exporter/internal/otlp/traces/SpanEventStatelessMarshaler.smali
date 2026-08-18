.class final Lio/opentelemetry/exporter/internal/otlp/traces/SpanEventStatelessMarshaler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler<",
        "Lio/opentelemetry/sdk/trace/data/EventData;",
        ">;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lio/opentelemetry/exporter/internal/otlp/traces/SpanEventStatelessMarshaler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/opentelemetry/exporter/internal/otlp/traces/SpanEventStatelessMarshaler;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/exporter/internal/otlp/traces/SpanEventStatelessMarshaler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/exporter/internal/otlp/traces/SpanEventStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/traces/SpanEventStatelessMarshaler;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getBinarySerializedSize(Lio/opentelemetry/sdk/trace/data/EventData;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I
    .locals 4

    .line 2
    sget-object v0, Lio/opentelemetry/proto/trace/v1/internal/Span$Event;->TIME_UNIX_NANO:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/EventData;->getEpochNanos()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lio/opentelemetry/exporter/internal/marshal/MarshalerUtil;->sizeFixed64(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;J)I

    move-result v0

    .line 3
    sget-object v1, Lio/opentelemetry/proto/trace/v1/internal/Span$Event;->NAME:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/EventData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lio/opentelemetry/exporter/internal/marshal/StatelessMarshalerUtil;->sizeStringWithContext(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/String;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I

    move-result v1

    add-int/2addr v1, v0

    .line 4
    sget-object v0, Lio/opentelemetry/proto/trace/v1/internal/Span$Event;->ATTRIBUTES:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 5
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/EventData;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object v2

    sget-object v3, Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValueStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValueStatelessMarshaler;

    .line 6
    invoke-static {v0, v2, v3, p2}, Lio/opentelemetry/exporter/internal/marshal/StatelessMarshalerUtil;->sizeRepeatedMessageWithContext(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler2;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I

    move-result p2

    add-int/2addr p2, v1

    .line 7
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/EventData;->getTotalAttributeCount()I

    move-result v0

    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/EventData;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object p1

    invoke-interface {p1}, Lio/opentelemetry/api/common/Attributes;->size()I

    move-result p1

    sub-int/2addr v0, p1

    .line 8
    sget-object p1, Lio/opentelemetry/proto/trace/v1/internal/Span$Event;->DROPPED_ATTRIBUTES_COUNT:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    invoke-static {p1, v0}, Lio/opentelemetry/exporter/internal/marshal/MarshalerUtil;->sizeUInt32(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)I

    move-result p1

    add-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic getBinarySerializedSize(Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I
    .locals 0

    .line 1
    check-cast p1, Lio/opentelemetry/sdk/trace/data/EventData;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/exporter/internal/otlp/traces/SpanEventStatelessMarshaler;->getBinarySerializedSize(Lio/opentelemetry/sdk/trace/data/EventData;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I

    move-result p1

    return p1
.end method

.method public writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;Lio/opentelemetry/sdk/trace/data/EventData;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V
    .locals 3

    .line 2
    sget-object v0, Lio/opentelemetry/proto/trace/v1/internal/Span$Event;->TIME_UNIX_NANO:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    invoke-interface {p2}, Lio/opentelemetry/sdk/trace/data/EventData;->getEpochNanos()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->serializeFixed64(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;J)V

    .line 3
    sget-object v0, Lio/opentelemetry/proto/trace/v1/internal/Span$Event;->NAME:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    invoke-interface {p2}, Lio/opentelemetry/sdk/trace/data/EventData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p3}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->serializeStringWithContext(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/String;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V

    .line 4
    sget-object v0, Lio/opentelemetry/proto/trace/v1/internal/Span$Event;->ATTRIBUTES:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 5
    invoke-interface {p2}, Lio/opentelemetry/sdk/trace/data/EventData;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object v1

    sget-object v2, Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValueStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValueStatelessMarshaler;

    .line 6
    invoke-virtual {p1, v0, v1, v2, p3}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->serializeRepeatedMessageWithContext(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler2;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V

    .line 7
    invoke-interface {p2}, Lio/opentelemetry/sdk/trace/data/EventData;->getTotalAttributeCount()I

    move-result p3

    invoke-interface {p2}, Lio/opentelemetry/sdk/trace/data/EventData;->getAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object p2

    invoke-interface {p2}, Lio/opentelemetry/api/common/Attributes;->size()I

    move-result p2

    sub-int/2addr p3, p2

    .line 8
    sget-object p2, Lio/opentelemetry/proto/trace/v1/internal/Span$Event;->DROPPED_ATTRIBUTES_COUNT:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    invoke-virtual {p1, p2, p3}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->serializeUInt32(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;I)V

    return-void
.end method

.method public bridge synthetic writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V
    .locals 0

    .line 1
    check-cast p2, Lio/opentelemetry/sdk/trace/data/EventData;

    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/exporter/internal/otlp/traces/SpanEventStatelessMarshaler;->writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;Lio/opentelemetry/sdk/trace/data/EventData;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V

    return-void
.end method

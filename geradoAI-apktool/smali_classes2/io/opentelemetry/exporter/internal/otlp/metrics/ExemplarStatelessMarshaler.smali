.class final Lio/opentelemetry/exporter/internal/otlp/metrics/ExemplarStatelessMarshaler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler<",
        "Lio/opentelemetry/sdk/metrics/data/ExemplarData;",
        ">;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lio/opentelemetry/exporter/internal/otlp/metrics/ExemplarStatelessMarshaler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/opentelemetry/exporter/internal/otlp/metrics/ExemplarStatelessMarshaler;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/exporter/internal/otlp/metrics/ExemplarStatelessMarshaler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/exporter/internal/otlp/metrics/ExemplarStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/metrics/ExemplarStatelessMarshaler;

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
.method public getBinarySerializedSize(Lio/opentelemetry/sdk/metrics/data/ExemplarData;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I
    .locals 4

    .line 2
    sget-object v0, Lio/opentelemetry/proto/metrics/v1/internal/Exemplar;->TIME_UNIX_NANO:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 3
    invoke-interface {p1}, Lio/opentelemetry/sdk/metrics/data/ExemplarData;->getEpochNanos()J

    move-result-wide v1

    .line 4
    invoke-static {v0, v1, v2}, Lio/opentelemetry/exporter/internal/marshal/MarshalerUtil;->sizeFixed64(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;J)I

    move-result v0

    .line 5
    invoke-static {p1}, Lio/opentelemetry/exporter/internal/otlp/metrics/ExemplarMarshaler;->toProtoExemplarValueType(Lio/opentelemetry/sdk/metrics/data/ExemplarData;)Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    move-result-object v1

    .line 6
    sget-object v2, Lio/opentelemetry/proto/metrics/v1/internal/Exemplar;->AS_INT:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    if-ne v1, v2, :cond_0

    .line 7
    move-object v2, p1

    check-cast v2, Lio/opentelemetry/sdk/metrics/data/LongExemplarData;

    .line 8
    invoke-interface {v2}, Lio/opentelemetry/sdk/metrics/data/LongExemplarData;->getValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lio/opentelemetry/exporter/internal/marshal/MarshalerUtil;->sizeFixed64Optional(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;J)I

    move-result v1

    :goto_0
    add-int/2addr v1, v0

    goto :goto_1

    .line 9
    :cond_0
    move-object v2, p1

    check-cast v2, Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;

    .line 10
    invoke-interface {v2}, Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;->getValue()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lio/opentelemetry/exporter/internal/marshal/MarshalerUtil;->sizeDoubleOptional(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;D)I

    move-result v1

    goto :goto_0

    .line 11
    :goto_1
    invoke-interface {p1}, Lio/opentelemetry/sdk/metrics/data/ExemplarData;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Lio/opentelemetry/api/trace/SpanContext;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    sget-object v2, Lio/opentelemetry/proto/metrics/v1/internal/Exemplar;->SPAN_ID:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 14
    invoke-interface {v0}, Lio/opentelemetry/api/trace/SpanContext;->getSpanId()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v2, v3}, Lio/opentelemetry/exporter/internal/marshal/MarshalerUtil;->sizeSpanId(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v1

    .line 16
    sget-object v1, Lio/opentelemetry/proto/metrics/v1/internal/Exemplar;->TRACE_ID:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 17
    invoke-interface {v0}, Lio/opentelemetry/api/trace/SpanContext;->getTraceId()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Lio/opentelemetry/exporter/internal/marshal/MarshalerUtil;->sizeTraceId(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/String;)I

    move-result v0

    add-int v1, v0, v2

    .line 19
    :cond_1
    sget-object v0, Lio/opentelemetry/proto/metrics/v1/internal/Exemplar;->FILTERED_ATTRIBUTES:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 20
    invoke-interface {p1}, Lio/opentelemetry/sdk/metrics/data/ExemplarData;->getFilteredAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object p1

    sget-object v2, Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValueStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValueStatelessMarshaler;

    .line 21
    invoke-static {v0, p1, v2, p2}, Lio/opentelemetry/exporter/internal/marshal/StatelessMarshalerUtil;->sizeRepeatedMessageWithContext(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler2;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public bridge synthetic getBinarySerializedSize(Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I
    .locals 0

    .line 1
    check-cast p1, Lio/opentelemetry/sdk/metrics/data/ExemplarData;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/exporter/internal/otlp/metrics/ExemplarStatelessMarshaler;->getBinarySerializedSize(Lio/opentelemetry/sdk/metrics/data/ExemplarData;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I

    move-result p1

    return p1
.end method

.method public writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;Lio/opentelemetry/sdk/metrics/data/ExemplarData;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V
    .locals 3

    .line 2
    sget-object v0, Lio/opentelemetry/proto/metrics/v1/internal/Exemplar;->TIME_UNIX_NANO:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 3
    invoke-interface {p2}, Lio/opentelemetry/sdk/metrics/data/ExemplarData;->getEpochNanos()J

    move-result-wide v1

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->serializeFixed64(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;J)V

    .line 5
    invoke-static {p2}, Lio/opentelemetry/exporter/internal/otlp/metrics/ExemplarMarshaler;->toProtoExemplarValueType(Lio/opentelemetry/sdk/metrics/data/ExemplarData;)Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    move-result-object v0

    .line 6
    sget-object v1, Lio/opentelemetry/proto/metrics/v1/internal/Exemplar;->AS_INT:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    if-ne v0, v1, :cond_0

    .line 7
    move-object v1, p2

    check-cast v1, Lio/opentelemetry/sdk/metrics/data/LongExemplarData;

    invoke-interface {v1}, Lio/opentelemetry/sdk/metrics/data/LongExemplarData;->getValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->serializeFixed64Optional(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;J)V

    goto :goto_0

    .line 8
    :cond_0
    move-object v1, p2

    check-cast v1, Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;

    invoke-interface {v1}, Lio/opentelemetry/sdk/metrics/data/DoubleExemplarData;->getValue()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->serializeDoubleOptional(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;D)V

    .line 9
    :goto_0
    invoke-interface {p2}, Lio/opentelemetry/sdk/metrics/data/ExemplarData;->getSpanContext()Lio/opentelemetry/api/trace/SpanContext;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lio/opentelemetry/api/trace/SpanContext;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    sget-object v1, Lio/opentelemetry/proto/metrics/v1/internal/Exemplar;->SPAN_ID:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 12
    invoke-interface {v0}, Lio/opentelemetry/api/trace/SpanContext;->getSpanId()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p1, v1, v2, p3}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->serializeSpanId(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/String;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V

    .line 14
    sget-object v1, Lio/opentelemetry/proto/metrics/v1/internal/Exemplar;->TRACE_ID:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 15
    invoke-interface {v0}, Lio/opentelemetry/api/trace/SpanContext;->getTraceId()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p1, v1, v0, p3}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->serializeTraceId(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/String;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V

    .line 17
    :cond_1
    sget-object v0, Lio/opentelemetry/proto/metrics/v1/internal/Exemplar;->FILTERED_ATTRIBUTES:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 18
    invoke-interface {p2}, Lio/opentelemetry/sdk/metrics/data/ExemplarData;->getFilteredAttributes()Lio/opentelemetry/api/common/Attributes;

    move-result-object p2

    sget-object v1, Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValueStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValueStatelessMarshaler;

    .line 19
    invoke-virtual {p1, v0, p2, v1, p3}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->serializeRepeatedMessageWithContext(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler2;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V

    return-void
.end method

.method public bridge synthetic writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V
    .locals 0

    .line 1
    check-cast p2, Lio/opentelemetry/sdk/metrics/data/ExemplarData;

    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/exporter/internal/otlp/metrics/ExemplarStatelessMarshaler;->writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;Lio/opentelemetry/sdk/metrics/data/ExemplarData;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V

    return-void
.end method

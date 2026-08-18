.class final Lio/opentelemetry/exporter/internal/otlp/traces/SpanStatusStatelessMarshaler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler<",
        "Lio/opentelemetry/sdk/trace/data/StatusData;",
        ">;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lio/opentelemetry/exporter/internal/otlp/traces/SpanStatusStatelessMarshaler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/opentelemetry/exporter/internal/otlp/traces/SpanStatusStatelessMarshaler;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/exporter/internal/otlp/traces/SpanStatusStatelessMarshaler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/exporter/internal/otlp/traces/SpanStatusStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/traces/SpanStatusStatelessMarshaler;

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
.method public getBinarySerializedSize(Lio/opentelemetry/sdk/trace/data/StatusData;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I
    .locals 2

    .line 2
    invoke-static {p1}, Lio/opentelemetry/exporter/internal/otlp/traces/SpanStatusMarshaler;->toProtoSpanStatus(Lio/opentelemetry/sdk/trace/data/StatusData;)Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;

    move-result-object v0

    .line 3
    sget-object v1, Lio/opentelemetry/proto/trace/v1/internal/Status;->MESSAGE:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 4
    invoke-interface {p1}, Lio/opentelemetry/sdk/trace/data/StatusData;->getDescription()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v1, p1, p2}, Lio/opentelemetry/exporter/internal/marshal/StatelessMarshalerUtil;->sizeStringWithContext(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/String;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I

    move-result p1

    .line 6
    sget-object p2, Lio/opentelemetry/proto/trace/v1/internal/Status;->CODE:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    invoke-static {p2, v0}, Lio/opentelemetry/exporter/internal/marshal/MarshalerUtil;->sizeEnum(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;)I

    move-result p2

    add-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic getBinarySerializedSize(Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I
    .locals 0

    .line 1
    check-cast p1, Lio/opentelemetry/sdk/trace/data/StatusData;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/exporter/internal/otlp/traces/SpanStatusStatelessMarshaler;->getBinarySerializedSize(Lio/opentelemetry/sdk/trace/data/StatusData;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I

    move-result p1

    return p1
.end method

.method public writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;Lio/opentelemetry/sdk/trace/data/StatusData;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V
    .locals 2

    .line 2
    invoke-static {p2}, Lio/opentelemetry/exporter/internal/otlp/traces/SpanStatusMarshaler;->toProtoSpanStatus(Lio/opentelemetry/sdk/trace/data/StatusData;)Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;

    move-result-object v0

    .line 3
    sget-object v1, Lio/opentelemetry/proto/trace/v1/internal/Status;->MESSAGE:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    invoke-interface {p2}, Lio/opentelemetry/sdk/trace/data/StatusData;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2, p3}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->serializeStringWithContext(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/String;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V

    .line 4
    sget-object p2, Lio/opentelemetry/proto/trace/v1/internal/Status;->CODE:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    invoke-virtual {p1, p2, v0}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->serializeEnum(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Lio/opentelemetry/exporter/internal/marshal/ProtoEnumInfo;)V

    return-void
.end method

.method public bridge synthetic writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V
    .locals 0

    .line 1
    check-cast p2, Lio/opentelemetry/sdk/trace/data/StatusData;

    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/exporter/internal/otlp/traces/SpanStatusStatelessMarshaler;->writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;Lio/opentelemetry/sdk/trace/data/StatusData;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V

    return-void
.end method

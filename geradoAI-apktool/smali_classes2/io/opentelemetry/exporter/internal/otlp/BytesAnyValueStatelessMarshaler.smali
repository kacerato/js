.class final Lio/opentelemetry/exporter/internal/otlp/BytesAnyValueStatelessMarshaler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lio/opentelemetry/exporter/internal/otlp/BytesAnyValueStatelessMarshaler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/opentelemetry/exporter/internal/otlp/BytesAnyValueStatelessMarshaler;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/exporter/internal/otlp/BytesAnyValueStatelessMarshaler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/exporter/internal/otlp/BytesAnyValueStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/BytesAnyValueStatelessMarshaler;

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
.method public bridge synthetic getBinarySerializedSize(Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/exporter/internal/otlp/BytesAnyValueStatelessMarshaler;->getBinarySerializedSize(Ljava/nio/ByteBuffer;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I

    move-result p1

    return p1
.end method

.method public getBinarySerializedSize(Ljava/nio/ByteBuffer;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p2, v0}, Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;->addData(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lio/opentelemetry/proto/common/v1/internal/AnyValue;->BYTES_VALUE:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    invoke-virtual {p1}, Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;->getTagSize()I

    move-result p1

    invoke-static {v0}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->computeByteArraySizeNoTag([B)I

    move-result p2

    add-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/exporter/internal/otlp/BytesAnyValueStatelessMarshaler;->writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;Ljava/nio/ByteBuffer;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V

    return-void
.end method

.method public writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;Ljava/nio/ByteBuffer;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V
    .locals 0

    .line 2
    const-class p2, [B

    invoke-virtual {p3, p2}, Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    .line 3
    sget-object p3, Lio/opentelemetry/proto/common/v1/internal/AnyValue;->BYTES_VALUE:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    invoke-virtual {p1, p3, p2}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->writeBytes(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[B)V

    return-void
.end method

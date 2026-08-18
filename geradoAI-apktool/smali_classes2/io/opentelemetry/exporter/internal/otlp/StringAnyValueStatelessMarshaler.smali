.class final Lio/opentelemetry/exporter/internal/otlp/StringAnyValueStatelessMarshaler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lio/opentelemetry/exporter/internal/otlp/StringAnyValueStatelessMarshaler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/opentelemetry/exporter/internal/otlp/StringAnyValueStatelessMarshaler;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/exporter/internal/otlp/StringAnyValueStatelessMarshaler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/exporter/internal/otlp/StringAnyValueStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/StringAnyValueStatelessMarshaler;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/exporter/internal/otlp/StringAnyValueStatelessMarshaler;->getBinarySerializedSize(Ljava/lang/String;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I

    move-result p1

    return p1
.end method

.method public getBinarySerializedSize(Ljava/lang/String;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I
    .locals 1

    .line 2
    sget-object v0, Lio/opentelemetry/proto/common/v1/internal/AnyValue;->STRING_VALUE:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    invoke-static {v0, p1, p2}, Lio/opentelemetry/exporter/internal/marshal/StatelessMarshalerUtil;->sizeStringWithContext(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/String;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/exporter/internal/otlp/StringAnyValueStatelessMarshaler;->writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;Ljava/lang/String;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V

    return-void
.end method

.method public writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;Ljava/lang/String;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V
    .locals 1

    .line 2
    sget-object v0, Lio/opentelemetry/proto/common/v1/internal/AnyValue;->STRING_VALUE:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    invoke-virtual {p1, v0, p2, p3}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->serializeStringWithContext(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/String;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V

    return-void
.end method

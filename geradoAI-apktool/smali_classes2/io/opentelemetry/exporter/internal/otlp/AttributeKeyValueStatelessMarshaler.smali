.class public final Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValueStatelessMarshaler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValueStatelessMarshaler$ValueStatelessMarshaler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler2<",
        "Lio/opentelemetry/api/common/AttributeKey<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final EMPTY_BYTES:[B

.field public static final INSTANCE:Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValueStatelessMarshaler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValueStatelessMarshaler;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValueStatelessMarshaler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValueStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValueStatelessMarshaler;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    sput-object v0, Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValueStatelessMarshaler;->EMPTY_BYTES:[B

    .line 12
    .line 13
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
.method public getBinarySerializedSize(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "*>;",
            "Ljava/lang/Object;",
            "Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;",
            ")I"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lio/opentelemetry/api/common/AttributeKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    instance-of v0, p1, Lio/opentelemetry/api/internal/InternalAttributeKeyImpl;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Lio/opentelemetry/api/internal/InternalAttributeKeyImpl;

    invoke-virtual {v0}, Lio/opentelemetry/api/internal/InternalAttributeKeyImpl;->getKeyUtf8()[B

    move-result-object v0

    .line 5
    sget-object v1, Lio/opentelemetry/proto/common/v1/internal/KeyValue;->KEY:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    invoke-static {v1, v0}, Lio/opentelemetry/exporter/internal/marshal/MarshalerUtil;->sizeBytes(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[B)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lio/opentelemetry/proto/common/v1/internal/KeyValue;->KEY:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 7
    invoke-interface {p1}, Lio/opentelemetry/api/common/AttributeKey;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p2, p1, p3}, Lio/opentelemetry/exporter/internal/marshal/StatelessMarshalerUtil;->sizeStringWithContext(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/String;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_0
    sget-object v1, Lio/opentelemetry/proto/common/v1/internal/KeyValue;->VALUE:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    sget-object v2, Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValueStatelessMarshaler$ValueStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValueStatelessMarshaler$ValueStatelessMarshaler;

    .line 10
    invoke-static {v1, p1, p2, v2, p3}, Lio/opentelemetry/exporter/internal/marshal/StatelessMarshalerUtil;->sizeMessageWithContext(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/Object;Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler2;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic getBinarySerializedSize(Ljava/lang/Object;Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I
    .locals 0

    .line 1
    check-cast p1, Lio/opentelemetry/api/common/AttributeKey;

    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValueStatelessMarshaler;->getBinarySerializedSize(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I

    move-result p1

    return p1
.end method

.method public writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/exporter/internal/marshal/Serializer;",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "*>;",
            "Ljava/lang/Object;",
            "Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Lio/opentelemetry/api/common/AttributeKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lio/opentelemetry/proto/common/v1/internal/KeyValue;->KEY:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    sget-object v1, Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValueStatelessMarshaler;->EMPTY_BYTES:[B

    invoke-virtual {p1, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->serializeString(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[B)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p2, Lio/opentelemetry/api/internal/InternalAttributeKeyImpl;

    if-eqz v0, :cond_1

    .line 5
    move-object v0, p2

    check-cast v0, Lio/opentelemetry/api/internal/InternalAttributeKeyImpl;

    invoke-virtual {v0}, Lio/opentelemetry/api/internal/InternalAttributeKeyImpl;->getKeyUtf8()[B

    move-result-object v0

    .line 6
    sget-object v1, Lio/opentelemetry/proto/common/v1/internal/KeyValue;->KEY:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    invoke-virtual {p1, v1, v0}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->serializeString(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[B)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lio/opentelemetry/proto/common/v1/internal/KeyValue;->KEY:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    invoke-interface {p2}, Lio/opentelemetry/api/common/AttributeKey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p4}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->serializeStringWithContext(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/String;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V

    .line 8
    :goto_0
    sget-object v3, Lio/opentelemetry/proto/common/v1/internal/KeyValue;->VALUE:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    sget-object v6, Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValueStatelessMarshaler$ValueStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValueStatelessMarshaler$ValueStatelessMarshaler;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->serializeMessageWithContext(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/Object;Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler2;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V

    return-void
.end method

.method public bridge synthetic writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;Ljava/lang/Object;Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V
    .locals 0

    .line 1
    check-cast p2, Lio/opentelemetry/api/common/AttributeKey;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValueStatelessMarshaler;->writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V

    return-void
.end method

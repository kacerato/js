.class public final Lio/opentelemetry/exporter/internal/otlp/traces/ResourceSpansStatelessMarshaler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler2<",
        "Lio/opentelemetry/sdk/resources/Resource;",
        "Ljava/util/Map<",
        "Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;",
        "Ljava/util/List<",
        "Lio/opentelemetry/sdk/trace/data/SpanData;",
        ">;>;>;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lio/opentelemetry/exporter/internal/otlp/traces/ResourceSpansStatelessMarshaler;

.field private static final SCOPE_SPAN_SIZE_CALCULATOR_KEY:Lio/opentelemetry/exporter/internal/marshal/MarshalerContext$Key;

.field private static final SCOPE_SPAN_WRITER_KEY:Lio/opentelemetry/exporter/internal/marshal/MarshalerContext$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/opentelemetry/exporter/internal/otlp/traces/ResourceSpansStatelessMarshaler;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/exporter/internal/otlp/traces/ResourceSpansStatelessMarshaler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/exporter/internal/otlp/traces/ResourceSpansStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/traces/ResourceSpansStatelessMarshaler;

    .line 7
    .line 8
    invoke-static {}, Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;->key()Lio/opentelemetry/exporter/internal/marshal/MarshalerContext$Key;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lio/opentelemetry/exporter/internal/otlp/traces/ResourceSpansStatelessMarshaler;->SCOPE_SPAN_WRITER_KEY:Lio/opentelemetry/exporter/internal/marshal/MarshalerContext$Key;

    .line 13
    .line 14
    invoke-static {}, Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;->key()Lio/opentelemetry/exporter/internal/marshal/MarshalerContext$Key;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lio/opentelemetry/exporter/internal/otlp/traces/ResourceSpansStatelessMarshaler;->SCOPE_SPAN_SIZE_CALCULATOR_KEY:Lio/opentelemetry/exporter/internal/marshal/MarshalerContext$Key;

    .line 19
    .line 20
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
.method public getBinarySerializedSize(Lio/opentelemetry/sdk/resources/Resource;Ljava/util/Map;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/resources/Resource;",
            "Ljava/util/Map<",
            "Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/SpanData;",
            ">;>;",
            "Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;",
            ")I"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lio/opentelemetry/exporter/internal/otlp/ResourceMarshaler;->create(Lio/opentelemetry/sdk/resources/Resource;)Lio/opentelemetry/exporter/internal/otlp/ResourceMarshaler;

    move-result-object v0

    .line 3
    invoke-virtual {p3, v0}, Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;->addData(Ljava/lang/Object;)V

    .line 4
    sget-object v1, Lio/opentelemetry/proto/trace/v1/internal/ResourceSpans;->RESOURCE:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    invoke-static {v1, v0}, Lio/opentelemetry/exporter/internal/marshal/MarshalerUtil;->sizeMessage(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Lio/opentelemetry/exporter/internal/marshal/Marshaler;)I

    move-result v0

    .line 5
    sget-object v1, Lio/opentelemetry/proto/trace/v1/internal/ResourceSpans;->SCOPE_SPANS:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    sget-object v2, Lio/opentelemetry/exporter/internal/otlp/traces/InstrumentationScopeSpansStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/traces/InstrumentationScopeSpansStatelessMarshaler;

    sget-object v3, Lio/opentelemetry/exporter/internal/otlp/traces/ResourceSpansStatelessMarshaler;->SCOPE_SPAN_SIZE_CALCULATOR_KEY:Lio/opentelemetry/exporter/internal/marshal/MarshalerContext$Key;

    .line 6
    invoke-static {v1, p2, v2, p3, v3}, Lio/opentelemetry/exporter/internal/marshal/StatelessMarshalerUtil;->sizeRepeatedMessageWithContext(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/util/Map;Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler2;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext$Key;)I

    move-result p2

    add-int/2addr p2, v0

    .line 7
    sget-object v0, Lio/opentelemetry/proto/trace/v1/internal/ResourceSpans;->SCHEMA_URL:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 8
    invoke-virtual {p1}, Lio/opentelemetry/sdk/resources/Resource;->getSchemaUrl()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v0, p1, p3}, Lio/opentelemetry/exporter/internal/marshal/StatelessMarshalerUtil;->sizeStringWithContext(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/String;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I

    move-result p1

    add-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic getBinarySerializedSize(Ljava/lang/Object;Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I
    .locals 0

    .line 1
    check-cast p1, Lio/opentelemetry/sdk/resources/Resource;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/exporter/internal/otlp/traces/ResourceSpansStatelessMarshaler;->getBinarySerializedSize(Lio/opentelemetry/sdk/resources/Resource;Ljava/util/Map;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I

    move-result p1

    return p1
.end method

.method public writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;Lio/opentelemetry/sdk/resources/Resource;Ljava/util/Map;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/exporter/internal/marshal/Serializer;",
            "Lio/opentelemetry/sdk/resources/Resource;",
            "Ljava/util/Map<",
            "Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/trace/data/SpanData;",
            ">;>;",
            "Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;",
            ")V"
        }
    .end annotation

    .line 2
    const-class v0, Lio/opentelemetry/exporter/internal/otlp/ResourceMarshaler;

    invoke-virtual {p4, v0}, Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;->getData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/exporter/internal/otlp/ResourceMarshaler;

    .line 3
    sget-object v1, Lio/opentelemetry/proto/trace/v1/internal/ResourceSpans;->RESOURCE:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    invoke-virtual {p1, v1, v0}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->serializeMessage(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Lio/opentelemetry/exporter/internal/marshal/Marshaler;)V

    .line 4
    sget-object v3, Lio/opentelemetry/proto/trace/v1/internal/ResourceSpans;->SCOPE_SPANS:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    sget-object v5, Lio/opentelemetry/exporter/internal/otlp/traces/InstrumentationScopeSpansStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/traces/InstrumentationScopeSpansStatelessMarshaler;

    sget-object v7, Lio/opentelemetry/exporter/internal/otlp/traces/ResourceSpansStatelessMarshaler;->SCOPE_SPAN_WRITER_KEY:Lio/opentelemetry/exporter/internal/marshal/MarshalerContext$Key;

    move-object v2, p1

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->serializeRepeatedMessageWithContext(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/util/Map;Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler2;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext$Key;)V

    .line 5
    sget-object p1, Lio/opentelemetry/proto/trace/v1/internal/ResourceSpans;->SCHEMA_URL:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    invoke-virtual {p2}, Lio/opentelemetry/sdk/resources/Resource;->getSchemaUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2, v6}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->serializeStringWithContext(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/String;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V

    return-void
.end method

.method public bridge synthetic writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;Ljava/lang/Object;Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V
    .locals 0

    .line 1
    check-cast p2, Lio/opentelemetry/sdk/resources/Resource;

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/opentelemetry/exporter/internal/otlp/traces/ResourceSpansStatelessMarshaler;->writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;Lio/opentelemetry/sdk/resources/Resource;Ljava/util/Map;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V

    return-void
.end method

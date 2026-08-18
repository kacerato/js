.class public final synthetic Lx/vv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lio/opentelemetry/exporter/internal/marshal/Serializer;

.field public final synthetic b:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

.field public final synthetic c:Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/exporter/internal/marshal/Serializer;Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/vv;->a:Lio/opentelemetry/exporter/internal/marshal/Serializer;

    iput-object p2, p0, Lx/vv;->b:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    iput-object p3, p0, Lx/vv;->c:Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/vv;->c:Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;

    check-cast p1, Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;

    iget-object v1, p0, Lx/vv;->a:Lio/opentelemetry/exporter/internal/marshal/Serializer;

    iget-object v2, p0, Lx/vv;->b:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    invoke-static {v1, v2, v0, p1, p2}, Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler;->b(Lio/opentelemetry/exporter/internal/marshal/Serializer;Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;Ljava/lang/Object;)V

    return-void
.end method

.class public final synthetic Lx/uv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;

.field public final synthetic b:[I

.field public final synthetic c:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;[ILio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/uv;->a:Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;

    iput-object p2, p0, Lx/uv;->b:[I

    iput-object p3, p0, Lx/uv;->c:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/uv;->c:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    check-cast p1, Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;

    iget-object v1, p0, Lx/uv;->a:Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;

    iget-object v2, p0, Lx/uv;->b:[I

    invoke-static {v1, v2, v0, p1, p2}, Lio/opentelemetry/exporter/internal/otlp/ExtendedAttributeKeyValueStatelessMarshaler;->a(Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;[ILio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;Ljava/lang/Object;)V

    return-void
.end method

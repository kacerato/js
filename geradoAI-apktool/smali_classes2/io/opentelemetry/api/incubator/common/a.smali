.class public final synthetic Lio/opentelemetry/api/incubator/common/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lio/opentelemetry/api/common/AttributesBuilder;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/api/common/AttributesBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/api/incubator/common/a;->a:Lio/opentelemetry/api/common/AttributesBuilder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/api/incubator/common/a;->a:Lio/opentelemetry/api/common/AttributesBuilder;

    check-cast p1, Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;

    invoke-static {v0, p1, p2}, Lio/opentelemetry/api/incubator/common/ArrayBackedExtendedAttributes;->c(Lio/opentelemetry/api/common/AttributesBuilder;Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;Ljava/lang/Object;)V

    return-void
.end method

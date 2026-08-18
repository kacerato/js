.class public final synthetic Lx/wv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/wv;->a:Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/wv;->a:Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;

    check-cast p1, Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;

    invoke-static {v0, p1}, Lio/opentelemetry/api/incubator/common/ExtendedAttributesBuilder;->c(Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;)Z

    move-result p1

    return p1
.end method

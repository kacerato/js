.class public final synthetic Lio/opentelemetry/api/common/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lio/opentelemetry/api/common/AttributeKey;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/api/common/AttributeKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/api/common/a;->a:Lio/opentelemetry/api/common/AttributeKey;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/api/common/a;->a:Lio/opentelemetry/api/common/AttributeKey;

    check-cast p1, Lio/opentelemetry/api/common/AttributeKey;

    invoke-static {v0, p1}, Lio/opentelemetry/api/common/ArrayBackedAttributesBuilder;->a(Lio/opentelemetry/api/common/AttributeKey;Lio/opentelemetry/api/common/AttributeKey;)Z

    move-result p1

    return p1
.end method

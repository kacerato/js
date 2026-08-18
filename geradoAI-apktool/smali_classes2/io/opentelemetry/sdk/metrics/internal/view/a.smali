.class public final synthetic Lio/opentelemetry/sdk/metrics/internal/view/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$AttributeKeyFilteringProcessor;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$AttributeKeyFilteringProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/view/a;->a:Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$AttributeKeyFilteringProcessor;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/view/a;->a:Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$AttributeKeyFilteringProcessor;

    check-cast p1, Lio/opentelemetry/api/common/AttributeKey;

    invoke-static {v0, p1}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$AttributeKeyFilteringProcessor;->a(Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$AttributeKeyFilteringProcessor;Lio/opentelemetry/api/common/AttributeKey;)Z

    move-result p1

    return p1
.end method

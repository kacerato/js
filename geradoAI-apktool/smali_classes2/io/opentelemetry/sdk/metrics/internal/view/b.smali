.class public final synthetic Lio/opentelemetry/sdk/metrics/internal/view/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$BaggageAppendingAttributesProcessor;

.field public final synthetic b:Lio/opentelemetry/api/common/AttributesBuilder;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$BaggageAppendingAttributesProcessor;Lio/opentelemetry/api/common/AttributesBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/view/b;->a:Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$BaggageAppendingAttributesProcessor;

    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/view/b;->b:Lio/opentelemetry/api/common/AttributesBuilder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lio/opentelemetry/api/baggage/BaggageEntry;

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/view/b;->a:Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$BaggageAppendingAttributesProcessor;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/view/b;->b:Lio/opentelemetry/api/common/AttributesBuilder;

    invoke-static {v0, v1, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$BaggageAppendingAttributesProcessor;->a(Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$BaggageAppendingAttributesProcessor;Lio/opentelemetry/api/common/AttributesBuilder;Ljava/lang/String;Lio/opentelemetry/api/baggage/BaggageEntry;)V

    return-void
.end method

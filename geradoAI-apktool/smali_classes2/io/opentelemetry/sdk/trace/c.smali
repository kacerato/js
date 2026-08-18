.class public final synthetic Lio/opentelemetry/sdk/trace/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lio/opentelemetry/sdk/trace/SdkSpanBuilder;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/sdk/trace/SdkSpanBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/trace/c;->a:Lio/opentelemetry/sdk/trace/SdkSpanBuilder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/c;->a:Lio/opentelemetry/sdk/trace/SdkSpanBuilder;

    check-cast p1, Lio/opentelemetry/api/common/AttributeKey;

    invoke-static {v0, p1, p2}, Lio/opentelemetry/sdk/trace/SdkSpanBuilder;->b(Lio/opentelemetry/sdk/trace/SdkSpanBuilder;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method

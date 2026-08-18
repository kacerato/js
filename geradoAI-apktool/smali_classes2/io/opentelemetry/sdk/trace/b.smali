.class public final synthetic Lio/opentelemetry/sdk/trace/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/api/incubator/trace/SpanCallable;


# instance fields
.field public final synthetic a:Lio/opentelemetry/api/incubator/trace/SpanRunnable;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/api/incubator/trace/SpanRunnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/trace/b;->a:Lio/opentelemetry/api/incubator/trace/SpanRunnable;

    return-void
.end method


# virtual methods
.method public final callInSpan()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/b;->a:Lio/opentelemetry/api/incubator/trace/SpanRunnable;

    invoke-static {v0}, Lio/opentelemetry/sdk/trace/ExtendedSdkSpanBuilder;->c(Lio/opentelemetry/api/incubator/trace/SpanRunnable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

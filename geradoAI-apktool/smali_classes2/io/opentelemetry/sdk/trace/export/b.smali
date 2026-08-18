.class public final synthetic Lio/opentelemetry/sdk/trace/export/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/trace/export/b;->a:Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/trace/export/b;->a:Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;

    check-cast p1, Lio/opentelemetry/sdk/trace/ReadableSpan;

    invoke-static {v0, p1}, Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;->d(Lio/opentelemetry/sdk/trace/export/BatchSpanProcessor$Worker;Lio/opentelemetry/sdk/trace/ReadableSpan;)V

    return-void
.end method

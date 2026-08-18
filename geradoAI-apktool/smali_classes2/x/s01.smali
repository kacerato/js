.class public final synthetic Lx/s01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lio/opentelemetry/sdk/trace/export/SimpleSpanProcessor;

.field public final synthetic k:Lio/opentelemetry/sdk/common/CompletableResultCode;

.field public final synthetic l:Lio/opentelemetry/sdk/common/CompletableResultCode;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/sdk/trace/export/SimpleSpanProcessor;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/s01;->j:Lio/opentelemetry/sdk/trace/export/SimpleSpanProcessor;

    iput-object p2, p0, Lx/s01;->k:Lio/opentelemetry/sdk/common/CompletableResultCode;

    iput-object p3, p0, Lx/s01;->l:Lio/opentelemetry/sdk/common/CompletableResultCode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/s01;->k:Lio/opentelemetry/sdk/common/CompletableResultCode;

    iget-object v1, p0, Lx/s01;->l:Lio/opentelemetry/sdk/common/CompletableResultCode;

    iget-object v2, p0, Lx/s01;->j:Lio/opentelemetry/sdk/trace/export/SimpleSpanProcessor;

    invoke-static {v2, v0, v1}, Lio/opentelemetry/sdk/trace/export/SimpleSpanProcessor;->a(Lio/opentelemetry/sdk/trace/export/SimpleSpanProcessor;Lio/opentelemetry/sdk/common/CompletableResultCode;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    return-void
.end method

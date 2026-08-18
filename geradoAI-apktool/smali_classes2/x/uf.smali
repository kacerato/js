.class public final synthetic Lx/uf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lio/opentelemetry/sdk/common/CompletableResultCode;

.field public final synthetic k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic n:Lio/opentelemetry/sdk/common/CompletableResultCode;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/sdk/common/CompletableResultCode;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Lio/opentelemetry/sdk/common/CompletableResultCode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/uf;->j:Lio/opentelemetry/sdk/common/CompletableResultCode;

    iput-object p2, p0, Lx/uf;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lx/uf;->l:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lx/uf;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lx/uf;->n:Lio/opentelemetry/sdk/common/CompletableResultCode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/uf;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lx/uf;->n:Lio/opentelemetry/sdk/common/CompletableResultCode;

    iget-object v2, p0, Lx/uf;->j:Lio/opentelemetry/sdk/common/CompletableResultCode;

    iget-object v3, p0, Lx/uf;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, p0, Lx/uf;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v3, v4, v0, v1}, Lio/opentelemetry/sdk/common/CompletableResultCode;->a(Lio/opentelemetry/sdk/common/CompletableResultCode;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    return-void
.end method

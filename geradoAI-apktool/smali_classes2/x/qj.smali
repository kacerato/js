.class public final synthetic Lx/qj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic j:Lio/opentelemetry/context/Context;

.field public final synthetic k:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/context/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/qj;->j:Lio/opentelemetry/context/Context;

    iput-object p2, p0, Lx/qj;->k:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/qj;->j:Lio/opentelemetry/context/Context;

    iget-object v1, p0, Lx/qj;->k:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lio/opentelemetry/context/Context;->h(Lio/opentelemetry/context/Context;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void
.end method

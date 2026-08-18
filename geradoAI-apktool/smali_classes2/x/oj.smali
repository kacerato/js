.class public final synthetic Lx/oj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/opentelemetry/context/Context;

.field public final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/context/Context;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/oj;->a:Lio/opentelemetry/context/Context;

    iput-object p2, p0, Lx/oj;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/oj;->a:Lio/opentelemetry/context/Context;

    iget-object v1, p0, Lx/oj;->b:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1}, Lio/opentelemetry/context/Context;->e(Lio/opentelemetry/context/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

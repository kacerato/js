.class public final synthetic Lx/r74;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/lg5;


# instance fields
.field public final synthetic a:Lx/u74;

.field public final synthetic b:Lx/p74;

.field public final synthetic c:Lx/g83;

.field public final synthetic d:Lx/lg5;


# direct methods
.method public synthetic constructor <init>(Lx/u74;Lx/p74;Lx/g83;Lx/lg5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/r74;->a:Lx/u74;

    .line 5
    .line 6
    iput-object p2, p0, Lx/r74;->b:Lx/p74;

    .line 7
    .line 8
    iput-object p3, p0, Lx/r74;->c:Lx/g83;

    .line 9
    .line 10
    iput-object p4, p0, Lx/r74;->d:Lx/lg5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Lx/n74;

    .line 2
    .line 3
    iget-object p1, p0, Lx/r74;->a:Lx/u74;

    .line 4
    .line 5
    iget-object p1, p1, Lx/u74;->a:Lx/hh5;

    .line 6
    .line 7
    iget-object v0, p0, Lx/r74;->b:Lx/p74;

    .line 8
    .line 9
    iget-object v1, p0, Lx/r74;->c:Lx/g83;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lx/p74;->c(Lx/g83;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lx/r74;->d:Lx/lg5;

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lx/xg5;->B(Lcom/google/common/util/concurrent/ListenableFuture;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/bg5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

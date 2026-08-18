.class public final synthetic Lx/p64;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/lg5;


# instance fields
.field public final synthetic a:Lx/q64;

.field public final synthetic b:Lx/g83;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lx/q64;Lx/g83;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/p64;->a:Lx/q64;

    .line 5
    .line 6
    iput-object p2, p0, Lx/p64;->b:Lx/g83;

    .line 7
    .line 8
    iput p3, p0, Lx/p64;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lx/p64;->a:Lx/q64;

    .line 4
    .line 5
    iget-object v0, p0, Lx/p64;->b:Lx/g83;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lx/g83;->v:Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v2, "ls"

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p1, Lx/q64;->e:Lx/v66;

    .line 23
    .line 24
    invoke-interface {v1}, Lx/v66;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lx/e84;

    .line 29
    .line 30
    iget v2, p0, Lx/p64;->c:I

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lx/e84;->N1(Lx/g83;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lx/rz3;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, v0, v3}, Lx/rz3;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lx/q64;->b:Lx/hh5;

    .line 43
    .line 44
    invoke-static {v1, v2, p1}, Lx/xg5;->B(Lcom/google/common/util/concurrent/ListenableFuture;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/bg5;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

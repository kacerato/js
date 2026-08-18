.class public final synthetic Lx/j64;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/lg5;


# instance fields
.field public final synthetic a:Lx/l64;

.field public final synthetic b:Lx/g83;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lx/l64;Lx/g83;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/j64;->a:Lx/l64;

    .line 5
    .line 6
    iput-object p2, p0, Lx/j64;->b:Lx/g83;

    .line 7
    .line 8
    iput p3, p0, Lx/j64;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    check-cast p1, Lx/n74;

    .line 2
    .line 3
    iget-object p1, p0, Lx/j64;->b:Lx/g83;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lx/g83;->v:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "ls"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lx/j64;->a:Lx/l64;

    .line 18
    .line 19
    iget-object v1, v0, Lx/l64;->d:Lx/v66;

    .line 20
    .line 21
    invoke-interface {v1}, Lx/v66;->zzb()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lx/e84;

    .line 26
    .line 27
    iget v2, p0, Lx/j64;->c:I

    .line 28
    .line 29
    invoke-virtual {v1, p1, v2}, Lx/e84;->K1(Lx/g83;I)Lx/jq4;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lx/k64;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, p1, v3}, Lx/k64;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lx/l64;->b:Lx/hh5;

    .line 40
    .line 41
    invoke-static {v1, v2, p1}, Lx/xg5;->B(Lcom/google/common/util/concurrent/ListenableFuture;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/bg5;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

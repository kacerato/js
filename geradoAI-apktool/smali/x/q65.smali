.class public final Lx/q65;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/n65;
.implements Lx/w15;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx/b75;

.field public final c:Lx/hh5;

.field public final d:Lx/k05;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/k05;Lx/b75;Lx/hh5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/q65;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    sget-object v0, Lx/dh5;->k:Lx/dh5;

    .line 13
    .line 14
    iput-object v0, p0, Lx/q65;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    iput-object p1, p0, Lx/q65;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, Lx/q65;->b:Lx/b75;

    .line 19
    .line 20
    iput-object p4, p0, Lx/q65;->c:Lx/hh5;

    .line 21
    .line 22
    iput-object p2, p0, Lx/q65;->d:Lx/k05;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    const-string v0, "gs"

    .line 2
    .line 3
    iget-object v1, p0, Lx/q65;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    const-string v0, "gs"

    .line 2
    .line 3
    iget-object v1, p0, Lx/q65;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "gs"

    .line 2
    .line 3
    iget-object p3, p0, Lx/q65;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/q65;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lx/q65;->d:Lx/k05;

    .line 11
    .line 12
    invoke-virtual {v0}, Lx/k05;->R()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lx/mx1;

    .line 20
    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lx/mx1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lx/q65;->c:Lx/hh5;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lx/hh5;->u0(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    sget-object v0, Lx/dh5;->k:Lx/dh5;

    .line 34
    .line 35
    return-object v0
.end method

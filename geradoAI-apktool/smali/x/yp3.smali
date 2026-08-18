.class public final Lx/yp3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/cd4;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/yp3;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lx/rp3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lx/yp3;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zzm()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/yp3;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    new-instance v2, Lx/qe0;

    .line 20
    .line 21
    const/16 v3, 0xe

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lx/qe0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lx/qg5;->j:Lx/qg5;

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Lx/xg5;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lx/vg5;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

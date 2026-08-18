.class public final Lx/kf5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final j:Lx/pf5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/pf5<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final k:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/pf5;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/kf5;->j:Lx/pf5;

    .line 5
    .line 6
    iput-object p2, p0, Lx/kf5;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/kf5;->j:Lx/pf5;

    .line 2
    .line 3
    iget-object v0, v0, Lx/yf5;->j:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lx/kf5;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iget-object v1, p0, Lx/kf5;->j:Lx/pf5;

    .line 11
    .line 12
    invoke-static {v0}, Lx/pf5;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lx/yf5;->p:Lx/qf5;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p0, v0}, Lx/qf5;->g(Lx/yf5;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lx/kf5;->j:Lx/pf5;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lx/pf5;->o(Lx/pf5;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

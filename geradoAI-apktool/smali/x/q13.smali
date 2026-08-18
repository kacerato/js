.class public final Lx/q13;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/d13;

.field public b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lx/d13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/q13;->a:Lx/d13;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/q13;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx/kc3;

    .line 6
    .line 7
    invoke-direct {v0}, Lx/kc3;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/q13;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iget-object v1, p0, Lx/q13;->a:Lx/d13;

    .line 13
    .line 14
    invoke-virtual {v1}, Lx/d13;->b()Lx/a13;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lx/do3;

    .line 19
    .line 20
    const/4 v3, 0x7

    .line 21
    invoke-direct {v2, v0, v3}, Lx/do3;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lx/ie4;

    .line 25
    .line 26
    const/4 v4, 0x6

    .line 27
    invoke-direct {v3, v0, v4}, Lx/ie4;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lx/sc3;->e(Lx/rc3;Lx/mc3;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

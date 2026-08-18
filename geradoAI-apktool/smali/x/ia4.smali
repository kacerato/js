.class public final Lx/ia4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ha4;


# instance fields
.field public final a:Lx/ha4;

.field public final b:Lx/q85;


# direct methods
.method public constructor <init>(Lx/ha4;Lx/q85;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ia4;->a:Lx/ha4;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ia4;->b:Lx/q85;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lx/go4;Lx/ao4;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ia4;->a:Lx/ha4;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx/ha4;->a(Lx/go4;Lx/ao4;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Lx/go4;Lx/ao4;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ia4;->a:Lx/ha4;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx/ha4;->b(Lx/go4;Lx/ao4;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lx/ia4;->b:Lx/q85;

    .line 8
    .line 9
    sget-object v0, Lx/ic3;->a:Lx/hc3;

    .line 10
    .line 11
    invoke-static {p1, p2, v0}, Lx/xg5;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lx/q85;Ljava/util/concurrent/Executor;)Lx/cg5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

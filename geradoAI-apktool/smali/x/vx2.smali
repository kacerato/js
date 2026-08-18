.class public final synthetic Lx/vx2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/yx2;


# instance fields
.field public final synthetic j:Lx/cw3;

.field public final synthetic k:Lx/gm3;


# direct methods
.method public synthetic constructor <init>(Lx/cw3;Lx/gm3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/vx2;->j:Lx/cw3;

    .line 5
    .line 6
    iput-object p2, p0, Lx/vx2;->k:Lx/gm3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    .line 1
    check-cast p1, Lx/bg3;

    .line 2
    .line 3
    iget-object v0, p0, Lx/vx2;->j:Lx/cw3;

    .line 4
    .line 5
    invoke-static {p2, v0}, Lx/xx2;->b(Ljava/util/Map;Lx/cw3;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "u"

    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const-string p1, "URL missing from click GMSG."

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p1, p2}, Lx/xx2;->a(Lx/bg3;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lx/tg5;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/tg5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lx/wx2;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lx/vx2;->k:Lx/gm3;

    .line 36
    .line 37
    invoke-direct {v1, v2, v3, p2}, Lx/wx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Lx/ic3;->a:Lx/hc3;

    .line 41
    .line 42
    invoke-static {v0, v1, p2}, Lx/xg5;->B(Lcom/google/common/util/concurrent/ListenableFuture;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/bg5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lx/p26;

    .line 47
    .line 48
    const/16 v2, 0xb

    .line 49
    .line 50
    invoke-direct {v1, p1, v2}, Lx/p26;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lx/wg5;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p1, v2, v0, v1}, Lx/wg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

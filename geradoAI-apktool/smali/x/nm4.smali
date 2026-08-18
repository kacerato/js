.class public final Lx/nm4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/gn4;


# instance fields
.field public j:Lx/cs3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lx/hr1;Lx/p26;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lx/nm4;->b(Lx/hr1;Lx/p26;Lx/cs3;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(Lx/hr1;Lx/p26;Lx/cs3;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p1, p1, Lx/hr1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lx/fn4;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lx/p26;->k(Lx/fn4;)Lx/bs3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lx/in4;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, Lx/bs3;->a(Lx/in4;)Lx/bs3;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lx/bs3;->zzh()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lx/cs3;

    .line 22
    .line 23
    iput-object p1, p0, Lx/nm4;->j:Lx/cs3;

    .line 24
    .line 25
    invoke-interface {p1}, Lx/cs3;->zza()Lx/fq3;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lx/op4;

    .line 30
    .line 31
    invoke-direct {p2}, Lx/op4;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lx/fq3;->b()Lx/jq4;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p3}, Lx/tg5;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/tg5;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance v0, Lx/k74;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, v1, p2, p1}, Lx/k74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lx/qg5;->j:Lx/qg5;

    .line 49
    .line 50
    invoke-static {p3, v0, p1}, Lx/xg5;->B(Lcom/google/common/util/concurrent/ListenableFuture;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/bg5;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    new-instance v0, Lx/mm4;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, p2, v1}, Lx/mm4;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p3, v0, p1}, Lx/xg5;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lx/q85;Ljava/util/concurrent/Executor;)Lx/cg5;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final synthetic zzd()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/nm4;->j:Lx/cs3;

    .line 2
    .line 3
    return-object v0
.end method

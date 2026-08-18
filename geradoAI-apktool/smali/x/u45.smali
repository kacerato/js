.class public final Lx/u45;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/g65;

.field public final b:Lx/o55;

.field public final c:Lx/t55;

.field public final d:Lx/b75;

.field public final e:Lx/l15;

.field public final f:Z

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(Lx/g65;Lx/o55;Lx/t55;Lx/b75;Lx/l15;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/u45;->a:Lx/g65;

    .line 5
    .line 6
    iput-object p2, p0, Lx/u45;->b:Lx/o55;

    .line 7
    .line 8
    iput-object p3, p0, Lx/u45;->c:Lx/t55;

    .line 9
    .line 10
    iput-object p4, p0, Lx/u45;->d:Lx/b75;

    .line 11
    .line 12
    iput-object p5, p0, Lx/u45;->e:Lx/l15;

    .line 13
    .line 14
    iput-boolean p6, p0, Lx/u45;->f:Z

    .line 15
    .line 16
    iput-wide p7, p0, Lx/u45;->g:J

    .line 17
    .line 18
    iput-wide p9, p0, Lx/u45;->h:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lx/tg5;
    .locals 5

    .line 1
    iget-object v0, p0, Lx/u45;->c:Lx/t55;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/t55;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lx/tg5;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/tg5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lx/i42;->d:Lx/i42;

    .line 12
    .line 13
    const-class v2, Ljava/lang/Throwable;

    .line 14
    .line 15
    sget-object v3, Lx/qg5;->j:Lx/qg5;

    .line 16
    .line 17
    invoke-static {v0, v2, v1, v3}, Lx/xg5;->y(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/q85;Ljava/util/concurrent/Executor;)Lx/hf5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lx/u45;->a:Lx/g65;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lx/z73;

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-direct {v2, v1, v4}, Lx/z73;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v3}, Lx/xg5;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lx/q85;Ljava/util/concurrent/Executor;)Lx/cg5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lx/zp3;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v1, p0, v2}, Lx/zp3;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v3}, Lx/xg5;->B(Lcom/google/common/util/concurrent/ListenableFuture;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/bg5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final b(I)Lx/tg5;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/u45;->b:Lx/o55;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/o55;->zza()Lx/tg5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lx/tg5;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/tg5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lx/ug4;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p0, v2}, Lx/ug4;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lx/qg5;->j:Lx/qg5;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lx/xg5;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lx/q85;Ljava/util/concurrent/Executor;)Lx/cg5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lx/u64;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v1, p0, v3}, Lx/u64;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lx/xg5;->B(Lcom/google/common/util/concurrent/ListenableFuture;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/bg5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lx/b42;->d:Lx/b42;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lx/xg5;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lx/q85;Ljava/util/concurrent/Executor;)Lx/cg5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-class v1, Lx/p45;

    .line 40
    .line 41
    sget-object v3, Lx/sx2;->d:Lx/sx2;

    .line 42
    .line 43
    invoke-static {v0, v1, v3, v2}, Lx/xg5;->y(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/q85;Ljava/util/concurrent/Executor;)Lx/hf5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-class v1, Lx/q45;

    .line 48
    .line 49
    sget-object v3, Lx/cn4;->d:Lx/cn4;

    .line 50
    .line 51
    invoke-static {v0, v1, v3, v2}, Lx/xg5;->y(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/q85;Ljava/util/concurrent/Executor;)Lx/hf5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lx/r45;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1}, Lx/r45;-><init>(Lx/u45;I)V

    .line 58
    .line 59
    .line 60
    const-class p1, Lx/l45;

    .line 61
    .line 62
    invoke-static {v0, p1, v1, v2}, Lx/xg5;->y(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/q85;Ljava/util/concurrent/Executor;)Lx/hf5;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lx/u45;->d:Lx/b75;

    .line 67
    .line 68
    const/16 v1, 0x3ea

    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Lx/b75;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.class public final Lx/d65;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/u55;


# instance fields
.field public final a:Lx/z45;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lx/b75;


# direct methods
.method public constructor <init>(Lx/z45;Ljava/util/concurrent/ExecutorService;Lx/b75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/d65;->a:Lx/z45;

    .line 5
    .line 6
    iput-object p2, p0, Lx/d65;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lx/d65;->c:Lx/b75;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lx/f25;[B[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v0, Lx/sk4;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lx/sk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lx/d65;->b:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lx/xg5;->w(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx/vh5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, v1, Lx/d65;->c:Lx/b75;

    .line 18
    .line 19
    const/16 p3, 0x3bd9

    .line 20
    .line 21
    invoke-virtual {p2, p3, p1}, Lx/b75;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final b(Lx/f25;[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lx/z55;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lx/z55;-><init>(Lx/d65;Lx/f25;[B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/d65;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lx/xg5;->w(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx/vh5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lx/d65;->c:Lx/b75;

    .line 13
    .line 14
    const/16 v0, 0x3bc9

    .line 15
    .line 16
    invoke-virtual {p2, v0, p1}, Lx/b75;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lx/ie3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lx/ie3;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lx/d65;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/xg5;->w(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx/vh5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lx/d65;->c:Lx/b75;

    .line 14
    .line 15
    const/16 v2, 0x3bc6

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lx/b75;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final zze()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lx/wb3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lx/wb3;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lx/d65;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/xg5;->w(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx/vh5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lx/d65;->c:Lx/b75;

    .line 14
    .line 15
    const/16 v2, 0x3bd2

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lx/b75;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

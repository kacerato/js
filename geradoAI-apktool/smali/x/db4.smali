.class public final Lx/db4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ha4;


# instance fields
.field public final a:Lx/yo3;

.field public final b:Landroid/content/Context;

.field public final c:Lx/d24;

.field public final d:Lx/ko4;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lx/q85;

.field public final g:Lx/d34;


# direct methods
.method public constructor <init>(Lx/yo3;Landroid/content/Context;Ljava/util/concurrent/Executor;Lx/d24;Lx/ko4;Lx/q85;Lx/d34;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/db4;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lx/db4;->a:Lx/yo3;

    .line 7
    .line 8
    iput-object p3, p0, Lx/db4;->e:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lx/db4;->c:Lx/d24;

    .line 11
    .line 12
    iput-object p5, p0, Lx/db4;->d:Lx/ko4;

    .line 13
    .line 14
    iput-object p6, p0, Lx/db4;->f:Lx/q85;

    .line 15
    .line 16
    iput-object p7, p0, Lx/db4;->g:Lx/d34;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lx/go4;Lx/ao4;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lx/ao4;->s:Lx/eo4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lx/eo4;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final b(Lx/go4;Lx/ao4;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lx/dh5;->k:Lx/dh5;

    .line 2
    .line 3
    new-instance v1, Lx/cb4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lx/cb4;-><init>(Lx/ha4;Lx/go4;Lx/ao4;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lx/db4;->e:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lx/xg5;->B(Lcom/google/common/util/concurrent/ListenableFuture;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/bg5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

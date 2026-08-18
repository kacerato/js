.class public final Lx/u15;
.super Lx/p15;
.source ""


# instance fields
.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lx/t15;

.field public final d:Lx/q85;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lx/t15;Lx/q85;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx/p15;-><init>(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/u15;->b:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p3, p0, Lx/u15;->c:Lx/t15;

    .line 7
    .line 8
    iput-object p4, p0, Lx/u15;->d:Lx/q85;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lx/vh5;
    .locals 2

    .line 1
    new-instance v0, Lx/xh2;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lx/xh2;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lx/u15;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/xg5;->w(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx/vh5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lx/vh5;
    .locals 2

    .line 1
    new-instance v0, Lx/m64;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lx/m64;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lx/u15;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lx/xg5;->w(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx/vh5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

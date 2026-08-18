.class public final Lx/v15;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/v15;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;[BLx/q85;)Lx/u15;
    .locals 2

    .line 1
    new-instance v0, Lx/u15;

    .line 2
    .line 3
    new-instance v1, Lx/q15;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lx/q15;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lx/v15;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, v1, p3}, Lx/u15;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lx/t15;Lx/q85;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.class public final Lx/iv1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lx/yu1;

.field public static final e:Lx/yu1;


# instance fields
.field public final a:Lx/lv1;

.field public b:Lx/zu1;

.field public c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx/yu1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lx/yu1;-><init>(IJ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lx/iv1;->d:Lx/yu1;

    .line 13
    .line 14
    new-instance v0, Lx/yu1;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lx/yu1;-><init>(IJ)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lx/iv1;->e:Lx/yu1;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lx/mo4;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lx/wn4;

    .line 4
    .line 5
    const-string v1, "ExoPlayer:Loader:ProgressiveMediaPeriod"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lx/wn4;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lx/lv1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lx/lv1;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lx/iv1;->a:Lx/lv1;

    .line 23
    .line 24
    return-void
.end method

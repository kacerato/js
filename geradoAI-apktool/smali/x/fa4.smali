.class public final Lx/fa4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lx/df0$a;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/fa4;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/fa4;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lx/w1;->a:Lx/w1;

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1e

    .line 8
    .line 9
    if-lt v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lx/w1;->a()I

    .line 12
    .line 13
    .line 14
    :cond_0
    if-lt v2, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lx/w1;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    const/4 v2, 0x5

    .line 23
    const/4 v3, 0x0

    .line 24
    if-lt v1, v2, :cond_2

    .line 25
    .line 26
    new-instance v1, Lx/cf0$a;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lx/cf0$a;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v1, v3

    .line 33
    :goto_1
    if-eqz v1, :cond_3

    .line 34
    .line 35
    new-instance v3, Lx/df0$a;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Lx/df0$a;-><init>(Lx/cf0$a;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iput-object v3, p0, Lx/fa4;->a:Lx/df0$a;

    .line 41
    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "MeasurementManagerFutures is null"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lx/xg5;->v(Ljava/lang/Throwable;)Lx/yg5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-virtual {v3}, Lx/df0$a;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object v0

    .line 63
    :goto_2
    invoke-static {v0}, Lx/xg5;->v(Ljava/lang/Throwable;)Lx/yg5;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

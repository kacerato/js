.class public final synthetic Lx/n64;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/n64;->a:I

    iput-object p1, p0, Lx/n64;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lx/n64;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/n64;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/p65;

    .line 9
    .line 10
    new-instance v1, Lx/z04;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, v0, v2}, Lx/z04;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v2, v0, Lx/p65;->b:Lx/b75;

    .line 18
    .line 19
    iget-object v3, v0, Lx/p65;->a:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v4, v0, Lx/p65;->c:Lx/k05;

    .line 22
    .line 23
    new-instance v5, Lx/hr;

    .line 24
    .line 25
    invoke-direct {v5, v3, v4}, Lx/hr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Lx/kc;->a(Lx/kc$c;)Lx/kc$d;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v0, Lx/p65;->d:Lx/hh5;

    .line 33
    .line 34
    invoke-static {v3, v1, v4}, Lx/xg5;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lx/q85;Ljava/util/concurrent/Executor;)Lx/cg5;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v3, 0x34

    .line 39
    .line 40
    invoke-virtual {v2, v3, v1}, Lx/b75;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lx/p65;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const-string v0, ""

    .line 47
    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v1

    .line 52
    :pswitch_0
    iget-object v0, p0, Lx/n64;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/webkit/CookieManager;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v1, Lx/pr2;->z1:Lx/jr2;

    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

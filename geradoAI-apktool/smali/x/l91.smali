.class public final synthetic Lx/l91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lx/q91;

.field public final synthetic k:Lx/x8;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lx/q91;Lx/x8;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/l91;->j:Lx/q91;

    iput-object p2, p0, Lx/l91;->k:Lx/x8;

    iput p3, p0, Lx/l91;->l:I

    iput-object p4, p0, Lx/l91;->m:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lx/l91;->k:Lx/x8;

    .line 2
    .line 3
    iget v1, p0, Lx/l91;->l:I

    .line 4
    .line 5
    iget-object v2, p0, Lx/l91;->m:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v3, p0, Lx/l91;->j:Lx/q91;

    .line 8
    .line 9
    iget-object v4, v3, Lx/q91;->f:Lx/n41;

    .line 10
    .line 11
    :try_start_0
    iget-object v5, v3, Lx/q91;->c:Lx/cv;

    .line 12
    .line 13
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v6, Lx/oi;

    .line 17
    .line 18
    const/4 v7, 0x3

    .line 19
    invoke-direct {v6, v5, v7}, Lx/oi;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v4, v6}, Lx/n41;->c(Lx/n41$a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v5, v3, Lx/q91;->a:Landroid/content/Context;

    .line 26
    .line 27
    const-string v6, "connectivity"

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, Lx/q91;->a(Lx/x8;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance v5, Lx/m91;

    .line 54
    .line 55
    invoke-direct {v5, v3, v0, v1}, Lx/m91;-><init>(Lx/q91;Lx/x8;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v5}, Lx/n41;->c(Lx/n41$a;)Ljava/lang/Object;
    :try_end_0
    .catch Lx/m41; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    :try_start_1
    iget-object v3, v3, Lx/q91;->d:Lx/nj1;

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    invoke-interface {v3, v0, v1}, Lx/nj1;->b(Lx/x71;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

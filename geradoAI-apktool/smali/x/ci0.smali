.class public final Lx/ci0;
.super Lx/wi;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/wi<",
        "Lx/ai0;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Landroid/net/ConnectivityManager;

.field public final g:Lx/bi0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/cj1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx/wi;-><init>(Landroid/content/Context;Lx/cj1;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx/wi;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-string p2, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    iput-object p1, p0, Lx/ci0;->f:Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    new-instance p1, Lx/bi0;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lx/bi0;-><init>(Lx/ci0;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lx/ci0;->g:Lx/bi0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ci0;->f:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-static {v0}, Lx/di0;->a(Landroid/net/ConnectivityManager;)Lx/ai0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    const-string v0, "Received exception while registering network callback"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lx/di0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lx/ci0;->f:Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    iget-object v2, p0, Lx/ci0;->g:Lx/bi0;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lx/vh0;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lx/di0;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v0, v1}, Lx/xd0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_1
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lx/di0;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v0, v1}, Lx/xd0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const-string v0, "Received exception while unregistering network callback"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lx/di0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lx/ci0;->f:Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    iget-object v2, p0, Lx/ci0;->g:Lx/bi0;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lx/th0;->c(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lx/di0;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v0, v1}, Lx/xd0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_1
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lx/di0;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v0, v1}, Lx/xd0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_2
    return-void
.end method

.class public Lcom/android/billingclient/api/b;
.super Lcom/android/billingclient/api/a;
.source ""


# instance fields
.field public volatile A:Lx/fa;

.field public B:Ljava/util/concurrent/ExecutorService;

.field public final C:Ljava/lang/Long;

.field public final D:Lx/gy2;

.field public final a:Ljava/lang/Object;

.field public volatile b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public volatile f:Lx/mr6;

.field public final g:Landroid/content/Context;

.field public final h:Lx/mp3;

.field public volatile i:Lx/d92;

.field public volatile j:Lx/w53;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:Lx/we;

.field public z:Lx/tb3;


# direct methods
.method public constructor <init>(Lx/we;Landroid/content/Context;Lcom/android/billingclient/api/a$a;)V
    .locals 6

    .line 38
    const-string p3, "BillingClient"

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/b;->b:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/billingclient/api/b;->e:Landroid/os/Handler;

    iput v0, p0, Lcom/android/billingclient/api/b;->l:I

    .line 41
    sget v1, Lx/tb3;->l:I

    .line 42
    sget-object v1, Lx/uj3;->s:Lx/uj3;

    .line 43
    iput-object v1, p0, Lcom/android/billingclient/api/b;->z:Lx/tb3;

    new-instance v1, Ljava/util/Random;

    .line 44
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lcom/android/billingclient/api/b;->C:Ljava/lang/Long;

    .line 45
    sget-object v3, Lx/vl2;->a:Lx/gy2;

    .line 46
    iput-object v3, p0, Lcom/android/billingclient/api/b;->D:Lx/gy2;

    const-string v3, "9.1.0"

    iput-object v3, p0, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    .line 47
    invoke-static {}, Lcom/android/billingclient/api/b;->m()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/billingclient/api/b;->d:Ljava/lang/String;

    .line 48
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 49
    invoke-static {}, Lx/la6;->x()Lx/ja6;

    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lx/ja6;->k()V

    if-eqz v3, :cond_0

    .line 51
    invoke-virtual {v4}, Lx/b55;->e()V

    iget-object v5, v4, Lx/b55;->k:Lx/j65;

    .line 52
    check-cast v5, Lx/la6;

    invoke-static {v5, v3}, Lx/la6;->w(Lx/la6;Ljava/lang/String;)V

    .line 53
    :cond_0
    iget-object v3, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 54
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lx/ja6;->j(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v4}, Lx/b55;->e()V

    iget-object v3, v4, Lx/b55;->k:Lx/j65;

    .line 56
    check-cast v3, Lx/la6;

    invoke-static {v3, v1, v2}, Lx/la6;->B(Lx/la6;J)V

    .line 57
    invoke-virtual {v4}, Lx/b55;->e()V

    iget-object v1, v4, Lx/b55;->k:Lx/j65;

    .line 58
    check-cast v1, Lx/la6;

    invoke-static {v1}, Lx/la6;->u(Lx/la6;)V

    .line 59
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    invoke-virtual {v4, v1}, Lx/ja6;->f(I)V

    .line 61
    invoke-virtual {v4}, Lx/ja6;->i()V

    .line 62
    invoke-static {v4, p2}, Lcom/android/billingclient/api/b;->q(Lx/ja6;Landroid/content/Context;)V

    :try_start_0
    iget-object p2, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 63
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object v1, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {p2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 66
    invoke-virtual {v4, p2}, Lx/ja6;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 67
    const-string v0, "Error getting app version code."

    .line 68
    invoke-static {p3, v0, p2}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :goto_0
    iget-object p2, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 70
    invoke-virtual {v4}, Lx/b55;->c()Lx/j65;

    move-result-object v0

    check-cast v0, Lx/la6;

    new-instance v1, Lx/mp3;

    .line 71
    invoke-direct {v1, p2, v0}, Lx/mp3;-><init>(Landroid/content/Context;Lx/la6;)V

    iput-object v1, p0, Lcom/android/billingclient/api/b;->h:Lx/mp3;

    const-string p2, "Billing client should have a valid listener but the provided is null."

    .line 72
    invoke-static {p3, p2}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    iget-object p3, p0, Lcom/android/billingclient/api/b;->h:Lx/mp3;

    new-instance v0, Lx/mr6;

    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, p2, v1, p3}, Lx/mr6;-><init>(Landroid/content/Context;Lx/br0;Lx/mp3;)V

    iput-object v0, p0, Lcom/android/billingclient/api/b;->f:Lx/mr6;

    iput-object p1, p0, Lcom/android/billingclient/api/b;->y:Lx/we;

    iget-object p1, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lx/we;Landroid/content/Context;Lx/br0;Lcom/android/billingclient/api/a$a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    const/4 p4, 0x0

    iput p4, p0, Lcom/android/billingclient/api/b;->b:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/billingclient/api/b;->e:Landroid/os/Handler;

    iput p4, p0, Lcom/android/billingclient/api/b;->l:I

    .line 3
    sget v0, Lx/tb3;->l:I

    .line 4
    sget-object v0, Lx/uj3;->s:Lx/uj3;

    .line 5
    iput-object v0, p0, Lcom/android/billingclient/api/b;->z:Lx/tb3;

    new-instance v0, Ljava/util/Random;

    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/android/billingclient/api/b;->C:Ljava/lang/Long;

    .line 7
    sget-object v2, Lx/vl2;->a:Lx/gy2;

    .line 8
    iput-object v2, p0, Lcom/android/billingclient/api/b;->D:Lx/gy2;

    const-string v2, "9.1.0"

    iput-object v2, p0, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/android/billingclient/api/b;->m()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/billingclient/api/b;->d:Ljava/lang/String;

    .line 10
    const-string v3, "BillingClient"

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 11
    invoke-static {}, Lx/la6;->x()Lx/ja6;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lx/ja6;->k()V

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v4}, Lx/b55;->e()V

    iget-object v5, v4, Lx/b55;->k:Lx/j65;

    .line 14
    check-cast v5, Lx/la6;

    invoke-static {v5, v2}, Lx/la6;->w(Lx/la6;Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lx/ja6;->j(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4}, Lx/b55;->e()V

    iget-object v2, v4, Lx/b55;->k:Lx/j65;

    .line 18
    check-cast v2, Lx/la6;

    invoke-static {v2, v0, v1}, Lx/la6;->B(Lx/la6;J)V

    .line 19
    invoke-virtual {v4}, Lx/b55;->e()V

    iget-object v0, v4, Lx/b55;->k:Lx/j65;

    .line 20
    check-cast v0, Lx/la6;

    invoke-static {v0}, Lx/la6;->u(Lx/la6;)V

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    invoke-virtual {v4, v0}, Lx/ja6;->f(I)V

    .line 23
    invoke-virtual {v4}, Lx/ja6;->i()V

    .line 24
    invoke-static {v4, p2}, Lcom/android/billingclient/api/b;->q(Lx/ja6;Landroid/content/Context;)V

    :try_start_0
    iget-object p2, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 25
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object v0, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p2, v0, p4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 28
    invoke-virtual {v4, p2}, Lx/ja6;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 29
    const-string p4, "Error getting app version code."

    .line 30
    invoke-static {v3, p4, p2}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :goto_0
    iget-object p2, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 32
    invoke-virtual {v4}, Lx/b55;->c()Lx/j65;

    move-result-object p4

    check-cast p4, Lx/la6;

    new-instance v0, Lx/mp3;

    .line 33
    invoke-direct {v0, p2, p4}, Lx/mp3;-><init>(Landroid/content/Context;Lx/la6;)V

    iput-object v0, p0, Lcom/android/billingclient/api/b;->h:Lx/mp3;

    if-nez p3, :cond_1

    .line 34
    const-string p2, "Billing client should have a valid listener but the provided is null."

    .line 35
    invoke-static {v3, p2}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    iget-object p4, p0, Lcom/android/billingclient/api/b;->h:Lx/mp3;

    new-instance v0, Lx/mr6;

    .line 36
    invoke-direct {v0, p2, p3, p4}, Lx/mr6;-><init>(Landroid/content/Context;Lx/br0;Lx/mp3;)V

    iput-object v0, p0, Lcom/android/billingclient/api/b;->f:Lx/mr6;

    iput-object p1, p0, Lcom/android/billingclient/api/b;->y:Lx/we;

    iget-object p1, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public static g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    long-to-double p1, p1

    .line 6
    new-instance p5, Lx/lc;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p5, v0, p0, p3}, Lx/lc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr p1, v0

    .line 18
    double-to-long p1, p1

    .line 19
    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    const-string p1, "BillingClient"

    .line 25
    .line 26
    const-string p2, "Async task throws exception!"

    .line 27
    .line 28
    invoke-static {p1, p2, p0}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static m()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lx/sb;

    .line 3
    .line 4
    const-string v2, "VERSION_NAME"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_0
    return-object v0
.end method

.method public static bridge synthetic o(Lcom/android/billingclient/api/b;I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/b;->l:I

    const/16 v0, 0x1c

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/billingclient/api/b;->x:Z

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/billingclient/api/b;->w:Z

    const/16 v0, 0x18

    if-lt p1, v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/android/billingclient/api/b;->v:Z

    const/16 v0, 0x15

    if-lt p1, v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/android/billingclient/api/b;->u:Z

    const/16 v0, 0x14

    if-lt p1, v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/android/billingclient/api/b;->t:Z

    const/16 v0, 0x13

    if-lt p1, v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/android/billingclient/api/b;->s:Z

    const/16 v0, 0x11

    if-lt p1, v0, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/android/billingclient/api/b;->r:Z

    const/16 v0, 0x10

    if-lt p1, v0, :cond_7

    move v0, v2

    goto :goto_7

    :cond_7
    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/android/billingclient/api/b;->q:Z

    const/16 v0, 0xf

    if-lt p1, v0, :cond_8

    move v0, v2

    goto :goto_8

    :cond_8
    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/android/billingclient/api/b;->p:Z

    const/16 v0, 0xe

    if-lt p1, v0, :cond_9

    move v0, v2

    goto :goto_9

    :cond_9
    move v0, v1

    :goto_9
    iput-boolean v0, p0, Lcom/android/billingclient/api/b;->o:Z

    const/16 v0, 0x9

    if-lt p1, v0, :cond_a

    move v0, v2

    goto :goto_a

    :cond_a
    move v0, v1

    :goto_a
    iput-boolean v0, p0, Lcom/android/billingclient/api/b;->n:Z

    const/4 v0, 0x6

    if-lt p1, v0, :cond_b

    move v1, v2

    :cond_b
    iput-boolean v1, p0, Lcom/android/billingclient/api/b;->m:Z

    return-void
.end method

.method public static p(Lcom/android/billingclient/api/b;I)V
    .locals 7

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget v0, p0, Lcom/android/billingclient/api/b;->b:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/b;->A(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/billingclient/api/b;->f:Lx/mr6;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/billingclient/api/b;->f:Lx/mr6;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v2

    .line 28
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    iget-boolean p0, p0, Lcom/android/billingclient/api/b;->u:Z

    .line 32
    .line 33
    new-instance p1, Landroid/content/IntentFilter;

    .line 34
    .line 35
    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 36
    .line 37
    invoke-direct {p1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroid/content/IntentFilter;

    .line 41
    .line 42
    const-string v4, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 43
    .line 44
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v4, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-boolean p0, v1, Lx/mr6;->f:Z

    .line 53
    .line 54
    iget-object p0, v1, Lx/mr6;->e:Lx/qq6;

    .line 55
    .line 56
    iget-object v4, v1, Lx/mr6;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {p0, v4, v3}, Lx/qq6;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 59
    .line 60
    .line 61
    iget-boolean p0, v1, Lx/mr6;->f:Z

    .line 62
    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    iget-object p0, v1, Lx/mr6;->d:Lx/qq6;

    .line 66
    .line 67
    monitor-enter p0

    .line 68
    :try_start_1
    iget-boolean v1, p0, Lx/qq6;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :cond_2
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const-string v3, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 77
    .line 78
    const/16 v5, 0x21

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    if-lt v1, v5, :cond_4

    .line 82
    .line 83
    iget-boolean v1, p0, Lx/qq6;->b:Z

    .line 84
    .line 85
    if-eq v6, v1, :cond_3

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    :cond_3
    invoke-static {v4, p0, p1, v0}, Lx/e4;->k(Landroid/content/Context;Lx/qq6;Landroid/content/IntentFilter;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {v4, p0, p1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    :goto_1
    iput-boolean v6, p0, Lx/qq6;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    throw p1

    .line 103
    :cond_5
    iget-object p0, v1, Lx/mr6;->d:Lx/qq6;

    .line 104
    .line 105
    invoke-virtual {p0, v4, p1}, Lx/qq6;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    return-void

    .line 109
    :goto_3
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    throw p0

    .line 111
    :cond_7
    const/4 p1, 0x0

    .line 112
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/b;->A(I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static final q(Lx/ja6;Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/ActivityManager;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 20
    .line 21
    const-wide/32 v2, 0x100000

    .line 22
    .line 23
    .line 24
    div-long/2addr v0, v2

    .line 25
    long-to-int p1, v0

    .line 26
    invoke-virtual {p0}, Lx/b55;->e()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lx/b55;->k:Lx/j65;

    .line 30
    .line 31
    check-cast v0, Lx/la6;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lx/la6;->t(Lx/la6;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Lx/b55;->e()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lx/b55;->k:Lx/j65;

    .line 42
    .line 43
    check-cast p1, Lx/la6;

    .line 44
    .line 45
    invoke-static {p1}, Lx/la6;->p(Lx/la6;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Lx/b55;->e()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lx/b55;->k:Lx/j65;

    .line 54
    .line 55
    check-cast p1, Lx/la6;

    .line 56
    .line 57
    invoke-static {p1}, Lx/la6;->s(Lx/la6;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Lx/b55;->e()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lx/b55;->k:Lx/j65;

    .line 66
    .line 67
    check-cast p1, Lx/la6;

    .line 68
    .line 69
    invoke-static {p1}, Lx/la6;->r(Lx/la6;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Lx/b55;->e()V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lx/b55;->k:Lx/j65;

    .line 78
    .line 79
    check-cast p0, Lx/la6;

    .line 80
    .line 81
    invoke-static {p0}, Lx/la6;->q(Lx/la6;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :catch_0
    move-exception p0

    .line 86
    const-string p1, "BillingClient"

    .line 87
    .line 88
    const-string v0, "Runtime error while populating device info."

    .line 89
    .line 90
    invoke-static {p1, v0, p0}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 6

    .line 1
    const-string v0, "Setting clientState from "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Lcom/android/billingclient/api/b;->b:I

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const-string v2, "BillingClient"

    .line 16
    .line 17
    iget v3, p0, Lcom/android/billingclient/api/b;->b:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    if-eq v3, v5, :cond_2

    .line 24
    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const-string v3, "CLOSED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v3, "CONNECTED"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v3, "CONNECTING"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v3, "DISCONNECTED"

    .line 37
    .line 38
    :goto_0
    if-eqz p1, :cond_6

    .line 39
    .line 40
    if-eq p1, v5, :cond_5

    .line 41
    .line 42
    if-eq p1, v4, :cond_4

    .line 43
    .line 44
    const-string v4, "CLOSED"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const-string v4, "CONNECTED"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    const-string v4, "CONNECTING"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_6
    const-string v4, "DISCONNECTED"

    .line 54
    .line 55
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " to "

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Lx/t63;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput p1, p0, Lcom/android/billingclient/api/b;->b:I

    .line 79
    .line 80
    monitor-exit v1

    .line 81
    return-void

    .line 82
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1
.end method

.method public final B(Lx/fa;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->E()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->j()Lcom/android/billingclient/api/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lcom/android/billingclient/api/b;->b:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    const-string v1, "BillingClient"

    .line 26
    .line 27
    const-string v2, "Client is already in the process of connecting to billing service."

    .line 28
    .line 29
    invoke-static {v1, v2}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/android/billingclient/api/h;->d:Lcom/android/billingclient/api/d;

    .line 33
    .line 34
    const/16 v2, 0x25

    .line 35
    .line 36
    invoke-virtual {p0, v2, v1}, Lcom/android/billingclient/api/b;->z(ILcom/android/billingclient/api/d;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    iget v1, p0, Lcom/android/billingclient/api/b;->b:I

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    if-ne v1, v3, :cond_2

    .line 46
    .line 47
    const-string v1, "BillingClient"

    .line 48
    .line 49
    const-string v2, "Client was already closed and can\'t be reused. Please create another instance."

    .line 50
    .line 51
    invoke-static {v1, v2}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/android/billingclient/api/h;->j:Lcom/android/billingclient/api/d;

    .line 55
    .line 56
    const/16 v2, 0x26

    .line 57
    .line 58
    invoke-virtual {p0, v2, v1}, Lcom/android/billingclient/api/b;->z(ILcom/android/billingclient/api/d;)V

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/billingclient/api/b;->A(I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/android/billingclient/api/b;->A:Lx/fa;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->C()V

    .line 70
    .line 71
    .line 72
    const-string v1, "BillingClient"

    .line 73
    .line 74
    const-string v3, "Starting in-app billing setup."

    .line 75
    .line 76
    invoke-static {v1, v3}, Lx/t63;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lx/w53;

    .line 80
    .line 81
    invoke-direct {v1, p0, p1}, Lx/w53;-><init>(Lcom/android/billingclient/api/b;Lx/fa;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/android/billingclient/api/b;->j:Lx/w53;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/android/billingclient/api/b;->j:Lx/w53;

    .line 87
    .line 88
    iget-object v3, v1, Lx/w53;->m:Lcom/android/billingclient/api/b;

    .line 89
    .line 90
    iget-object v3, v3, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :try_start_1
    iget-object v1, v1, Lx/w53;->k:Lx/rv2;

    .line 94
    .line 95
    const-wide/16 v4, 0x0

    .line 96
    .line 97
    iput-wide v4, v1, Lx/rv2;->c:J

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    iput-boolean v4, v1, Lx/rv2;->b:Z

    .line 101
    .line 102
    invoke-virtual {v1}, Lx/rv2;->a()V

    .line 103
    .line 104
    .line 105
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 106
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    new-instance v0, Landroid/content/Intent;

    .line 108
    .line 109
    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "com.android.vending"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_8

    .line 136
    .line 137
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 142
    .line 143
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 144
    .line 145
    const/16 v3, 0x28

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    iget-object v5, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 152
    .line 153
    const-string v6, "com.android.vending"

    .line 154
    .line 155
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_6

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    new-instance v3, Landroid/content/ComponentName;

    .line 164
    .line 165
    invoke-direct {v3, v5, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Landroid/content/Intent;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    .line 177
    .line 178
    const-string v3, "playBillingLibraryVersion"

    .line 179
    .line 180
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 184
    .line 185
    monitor-enter v0

    .line 186
    :try_start_3
    iget v3, p0, Lcom/android/billingclient/api/b;->b:I

    .line 187
    .line 188
    const/4 v5, 0x2

    .line 189
    if-ne v3, v5, :cond_3

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->j()Lcom/android/billingclient/api/d;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    monitor-exit v0

    .line 196
    goto :goto_2

    .line 197
    :catchall_1
    move-exception p1

    .line 198
    goto :goto_0

    .line 199
    :cond_3
    iget v3, p0, Lcom/android/billingclient/api/b;->b:I

    .line 200
    .line 201
    if-eq v3, v2, :cond_4

    .line 202
    .line 203
    const-string v1, "BillingClient"

    .line 204
    .line 205
    const-string v2, "Client state no longer CONNECTING, returning service disconnected."

    .line 206
    .line 207
    invoke-static {v1, v2}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Lcom/android/billingclient/api/h;->j:Lcom/android/billingclient/api/d;

    .line 211
    .line 212
    const/16 v2, 0x69

    .line 213
    .line 214
    invoke-virtual {p0, v2, v1}, Lcom/android/billingclient/api/b;->z(ILcom/android/billingclient/api/d;)V

    .line 215
    .line 216
    .line 217
    monitor-exit v0

    .line 218
    goto :goto_2

    .line 219
    :cond_4
    iget-object v3, p0, Lcom/android/billingclient/api/b;->j:Lx/w53;

    .line 220
    .line 221
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 222
    iget-object v0, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    const-string v0, "BillingClient"

    .line 231
    .line 232
    const-string v1, "Service was bonded successfully."

    .line 233
    .line 234
    invoke-static {v0, v1}, Lx/t63;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    goto :goto_2

    .line 239
    :cond_5
    const-string v0, "BillingClient"

    .line 240
    .line 241
    const-string v1, "Connection to Billing service is blocked."

    .line 242
    .line 243
    invoke-static {v0, v1}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const/16 v3, 0x27

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :goto_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 250
    throw p1

    .line 251
    :cond_6
    const-string v0, "BillingClient"

    .line 252
    .line 253
    const-string v1, "The device doesn\'t have valid Play Store."

    .line 254
    .line 255
    invoke-static {v0, v1}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_7
    const-string v0, "BillingClient"

    .line 260
    .line 261
    const-string v1, "The device doesn\'t have valid Play Store."

    .line 262
    .line 263
    invoke-static {v0, v1}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_8
    const/16 v3, 0x29

    .line 268
    .line 269
    :goto_1
    invoke-virtual {p0, v4}, Lcom/android/billingclient/api/b;->A(I)V

    .line 270
    .line 271
    .line 272
    const-string v0, "BillingClient"

    .line 273
    .line 274
    const-string v1, "Billing service unavailable on device."

    .line 275
    .line 276
    invoke-static {v0, v1}, Lx/t63;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sget-object v1, Lcom/android/billingclient/api/h;->b:Lcom/android/billingclient/api/d;

    .line 280
    .line 281
    invoke-virtual {p0, v3, v1}, Lcom/android/billingclient/api/b;->z(ILcom/android/billingclient/api/d;)V

    .line 282
    .line 283
    .line 284
    :goto_2
    if-eqz v1, :cond_9

    .line 285
    .line 286
    invoke-interface {p1, v1}, Lx/fa;->a(Lcom/android/billingclient/api/d;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    return-void

    .line 290
    :catchall_2
    move-exception p1

    .line 291
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 292
    :try_start_6
    throw p1

    .line 293
    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 294
    throw p1
.end method

.method public final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/b;->j:Lx/w53;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/billingclient/api/b;->j:Lx/w53;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_2
    iput-object v1, p0, Lcom/android/billingclient/api/b;->i:Lx/d92;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/android/billingclient/api/b;->j:Lx/w53;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception v2

    .line 24
    :try_start_3
    const-string v3, "BillingClient"

    .line 25
    .line 26
    const-string v4, "There was an exception while unbinding service!"

    .line 27
    .line 28
    invoke-static {v3, v4, v2}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    .line 30
    .line 31
    :try_start_4
    iput-object v1, p0, Lcom/android/billingclient/api/b;->i:Lx/d92;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/android/billingclient/api/b;->j:Lx/w53;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_2
    move-exception v2

    .line 37
    iput-object v1, p0, Lcom/android/billingclient/api/b;->i:Lx/d92;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/android/billingclient/api/b;->j:Lx/w53;

    .line 40
    .line 41
    throw v2

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    throw v1
.end method

.method public final D(J)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/android/billingclient/api/b;->D:Lx/gy2;

    .line 4
    .line 5
    if-eqz v2, :cond_6

    .line 6
    .line 7
    invoke-virtual {v2}, Lx/gy2;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    sget v5, Lx/ts2;->q:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    move-wide/from16 v7, p1

    .line 15
    .line 16
    move v6, v0

    .line 17
    :goto_0
    const-string v9, "BillingClient"

    .line 18
    .line 19
    if-gt v6, v5, :cond_5

    .line 20
    .line 21
    const-wide/16 v10, 0x0

    .line 22
    .line 23
    :try_start_0
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    cmp-long v0, v7, v10

    .line 28
    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "No time remaining for reconnection attempt."

    .line 32
    .line 33
    invoke-static {v9, v0}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/android/billingclient/api/b;->E()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-string v0, "Already connected or not opted into auto reconnection."

    .line 44
    .line 45
    invoke-static {v9, v0}, Lx/t63;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/android/billingclient/api/h;->i:Lcom/android/billingclient/api/d;

    .line 49
    .line 50
    new-instance v7, Lx/qu3;

    .line 51
    .line 52
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v0, v0, Lcom/android/billingclient/api/d;->a:I

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    new-instance v7, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v8, "Reconnection succeeded with result: "

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v9, v0}, Lx/t63;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/android/billingclient/api/b;->E()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0

    .line 86
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v8, "Reconnection failed with result: "

    .line 92
    .line 93
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v9, v0}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_1
    instance-of v7, v0, Ljava/lang/InterruptedException;

    .line 108
    .line 109
    if-eqz v7, :cond_2

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Ljava/lang/Thread;->interrupt()V

    .line 116
    .line 117
    .line 118
    :cond_2
    const-string v7, "Error during reconnection attempt: "

    .line 119
    .line 120
    invoke-static {v9, v7, v0}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    invoke-virtual {v2}, Lx/gy2;->a()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    sub-long/2addr v7, v3

    .line 130
    add-long/2addr v7, v10

    .line 131
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    invoke-virtual {v0, v7, v8, v12}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    sub-long v7, p1, v7

    .line 138
    .line 139
    add-int/lit8 v13, v6, -0x1

    .line 140
    .line 141
    int-to-double v13, v13

    .line 142
    move-wide v15, v10

    .line 143
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 144
    .line 145
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 146
    .line 147
    .line 148
    move-result-wide v10

    .line 149
    double-to-long v10, v10

    .line 150
    const-wide/16 v13, 0x3e8

    .line 151
    .line 152
    mul-long/2addr v10, v13

    .line 153
    cmp-long v13, v7, v10

    .line 154
    .line 155
    if-gez v13, :cond_3

    .line 156
    .line 157
    const-string v0, "Reconnection failed due to timeout limit reached."

    .line 158
    .line 159
    invoke-static {v9, v0}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/android/billingclient/api/b;->E()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    return v0

    .line 167
    :cond_3
    if-ge v6, v5, :cond_4

    .line 168
    .line 169
    cmp-long v13, v10, v15

    .line 170
    .line 171
    if-lez v13, :cond_4

    .line 172
    .line 173
    :try_start_1
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lx/gy2;->a()J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    sub-long/2addr v7, v3

    .line 181
    add-long/2addr v7, v15

    .line 182
    invoke-virtual {v0, v7, v8, v12}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    sub-long v7, p1, v7

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :catch_1
    move-exception v0

    .line 190
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 195
    .line 196
    .line 197
    const-string v2, "Error sleeping during reconnection attempt: "

    .line 198
    .line 199
    invoke-static {v9, v2, v0}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_5
    :goto_4
    const-string v0, "Max retries reached."

    .line 208
    .line 209
    invoke-static {v9, v0}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/android/billingclient/api/b;->E()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    return v0

    .line 217
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 218
    .line 219
    const-string v2, "ticker"

    .line 220
    .line 221
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0
.end method

.method public final E()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/android/billingclient/api/b;->b:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/billingclient/api/b;->i:Lx/d92;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/billingclient/api/b;->j:Lx/w53;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return v3

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public final F(Lcom/android/billingclient/api/d;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lx/lc;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1, p0, p1}, Lx/lc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/billingclient/api/b;->e:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public a(Lx/mj5;Lx/c2;)V
    .locals 6

    .line 1
    new-instance v0, Lx/x12;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lx/x12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Lx/xl1;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {v3, p1, p0, p2}, Lx/xl1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->h()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->f()Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-wide/16 v1, 0x7530

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/b;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->k()Lcom/android/billingclient/api/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 v0, 0x19

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/b;->s(IILcom/android/billingclient/api/d;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lx/c2;->j(Lcom/android/billingclient/api/d;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    :try_start_0
    sget v0, Lx/fs3;->a:I

    .line 2
    .line 3
    sget-object v0, Lx/s96;->k:Lx/s96;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-static {v1, v0}, Lx/fs3;->c(ILx/s96;)Lx/f96;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/b;->y(Lx/f96;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const-string v1, "BillingClient"

    .line 17
    .line 18
    const-string v2, "Unable to log."

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/b;->f:Lx/mr6;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/billingclient/api/b;->f:Lx/mr6;

    .line 31
    .line 32
    iget-object v2, v1, Lx/mr6;->d:Lx/qq6;

    .line 33
    .line 34
    iget-object v3, v1, Lx/mr6;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lx/qq6;->b(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lx/mr6;->e:Lx/qq6;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lx/qq6;->b(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    :try_start_2
    const-string v2, "BillingClient"

    .line 47
    .line 48
    const-string v3, "There was an exception while shutting down broadcast manager while ending connection!"

    .line 49
    .line 50
    invoke-static {v2, v3, v1}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_1
    :try_start_3
    const-string v1, "BillingClient"

    .line 54
    .line 55
    const-string v2, "Unbinding from service."

    .line 56
    .line 57
    invoke-static {v1, v2}, Lx/t63;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->C()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_2
    move-exception v1

    .line 65
    :try_start_4
    const-string v2, "BillingClient"

    .line 66
    .line 67
    const-string v3, "There was an exception while unbinding from the service while ending connection!"

    .line 68
    .line 69
    invoke-static {v2, v3, v1}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 70
    .line 71
    .line 72
    :goto_2
    const/4 v1, 0x3

    .line 73
    const/4 v2, 0x0

    .line 74
    :try_start_5
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 75
    :try_start_6
    iget-object v3, p0, Lcom/android/billingclient/api/b;->B:Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lcom/android/billingclient/api/b;->B:Ljava/util/concurrent/ExecutorService;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 83
    .line 84
    :cond_1
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 85
    goto :goto_3

    .line 86
    :catchall_3
    move-exception v3

    .line 87
    goto :goto_5

    .line 88
    :goto_3
    :try_start_8
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/b;->A(I)V

    .line 89
    .line 90
    .line 91
    :goto_4
    iput-object v2, p0, Lcom/android/billingclient/api/b;->A:Lx/fa;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :catchall_4
    move-exception v1

    .line 95
    goto :goto_7

    .line 96
    :goto_5
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 97
    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 98
    :catchall_5
    move-exception v3

    .line 99
    :try_start_b
    const-string v4, "BillingClient"

    .line 100
    .line 101
    const-string v5, "There was an exception while shutting down the executor service while ending connection!"

    .line 102
    .line 103
    invoke-static {v4, v5, v3}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 104
    .line 105
    .line 106
    :try_start_c
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/b;->A(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :goto_6
    monitor-exit v0

    .line 111
    return-void

    .line 112
    :catchall_6
    move-exception v3

    .line 113
    invoke-virtual {p0, v1}, Lcom/android/billingclient/api/b;->A(I)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Lcom/android/billingclient/api/b;->A:Lx/fa;

    .line 117
    .line 118
    throw v3

    .line 119
    :goto_7
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 120
    throw v1
.end method

.method public c(Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    new-instance v0, Ljava/util/Random;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, v1, Lcom/android/billingclient/api/b;->f:Lx/mr6;

    .line 15
    .line 16
    if-eqz v0, :cond_48

    .line 17
    .line 18
    iget-object v0, v1, Lcom/android/billingclient/api/b;->f:Lx/mr6;

    .line 19
    .line 20
    iget-object v0, v0, Lx/mr6;->b:Lx/br0;

    .line 21
    .line 22
    if-eqz v0, :cond_48

    .line 23
    .line 24
    const-string v4, "BillingClient"

    .line 25
    .line 26
    const-string v0, "Reconnection failed with result: "

    .line 27
    .line 28
    const-string v6, "Reconnection succeeded with result: "

    .line 29
    .line 30
    :try_start_0
    const-string v8, "BillingClient"

    .line 31
    .line 32
    const-string v9, "Already connected or not opted into auto reconnection."

    .line 33
    .line 34
    invoke-static {v8, v9}, Lx/t63;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v8, Lcom/android/billingclient/api/h;->i:Lcom/android/billingclient/api/d;

    .line 38
    .line 39
    new-instance v9, Lx/qu3;

    .line 40
    .line 41
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v8, v8, Lcom/android/billingclient/api/d;->a:I

    .line 47
    .line 48
    if-nez v8, :cond_0

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v4, v0}, Lx/t63;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v4, v0}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_0
    instance-of v6, v0, Ljava/lang/InterruptedException;

    .line 85
    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 93
    .line 94
    .line 95
    :cond_1
    const-string v6, "Error during reconnection attempt: "

    .line 96
    .line 97
    invoke-static {v4, v6, v0}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {v1}, Lcom/android/billingclient/api/b;->E()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    sget-object v0, Lcom/android/billingclient/api/h;->j:Lcom/android/billingclient/api/d;

    .line 107
    .line 108
    const/4 v4, 0x2

    .line 109
    invoke-virtual {v1, v4, v0, v2, v3}, Lcom/android/billingclient/api/b;->t(ILcom/android/billingclient/api/d;J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/b;->F(Lcom/android/billingclient/api/d;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_2
    iget-object v4, v1, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter v4

    .line 119
    :try_start_1
    iget-object v0, v1, Lcom/android/billingclient/api/b;->j:Lx/w53;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v0, v1, Lcom/android/billingclient/api/b;->j:Lx/w53;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto/16 :goto_24

    .line 131
    .line 132
    :cond_3
    :goto_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v4, v5, Lcom/android/billingclient/api/c;->d:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    iget-object v4, v5, Lcom/android/billingclient/api/c;->c:Lx/g73;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_4

    .line 154
    .line 155
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    const/4 v6, 0x0

    .line 161
    :goto_3
    check-cast v6, Lx/lf4;

    .line 162
    .line 163
    invoke-virtual {v4}, Lx/g73;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Lx/u43;

    .line 168
    .line 169
    invoke-virtual {v8}, Lx/u43;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_5

    .line 174
    .line 175
    invoke-virtual {v8}, Lx/u43;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    goto :goto_4

    .line 180
    :cond_5
    const/4 v8, 0x0

    .line 181
    :goto_4
    check-cast v8, Lcom/android/billingclient/api/c$a;

    .line 182
    .line 183
    if-nez v6, :cond_47

    .line 184
    .line 185
    iget-object v6, v8, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/e;

    .line 186
    .line 187
    move-object v10, v4

    .line 188
    move-wide/from16 v29, v2

    .line 189
    .line 190
    move-object v2, v5

    .line 191
    move-wide/from16 v4, v29

    .line 192
    .line 193
    iget-object v3, v6, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v6, v6, Lcom/android/billingclient/api/e;->d:Ljava/lang/String;

    .line 196
    .line 197
    const-string v11, "subs"

    .line 198
    .line 199
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    move-wide v12, v4

    .line 204
    move-object v4, v6

    .line 205
    const/4 v6, 0x0

    .line 206
    if-eqz v11, :cond_6

    .line 207
    .line 208
    iget-boolean v5, v1, Lcom/android/billingclient/api/b;->k:Z

    .line 209
    .line 210
    if-eqz v5, :cond_7

    .line 211
    .line 212
    :cond_6
    move v11, v6

    .line 213
    move-wide v5, v12

    .line 214
    goto :goto_5

    .line 215
    :cond_7
    const-string v0, "BillingClient"

    .line 216
    .line 217
    const-string v2, "Current client doesn\'t support subscriptions."

    .line 218
    .line 219
    invoke-static {v0, v2}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget-object v3, Lcom/android/billingclient/api/h;->l:Lcom/android/billingclient/api/d;

    .line 223
    .line 224
    const/16 v2, 0x9

    .line 225
    .line 226
    move-wide v4, v12

    .line 227
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/b;->v(ILcom/android/billingclient/api/d;JZ)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/b;->F(Lcom/android/billingclient/api/d;)V

    .line 231
    .line 232
    .line 233
    return-object v3

    .line 234
    :goto_5
    iget-object v12, v2, Lcom/android/billingclient/api/c;->b:Lcom/android/billingclient/api/c$b;

    .line 235
    .line 236
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-boolean v12, v2, Lcom/android/billingclient/api/c;->a:Z

    .line 240
    .line 241
    const/4 v13, 0x0

    .line 242
    if-nez v12, :cond_8

    .line 243
    .line 244
    iget-object v12, v2, Lcom/android/billingclient/api/c;->c:Lx/g73;

    .line 245
    .line 246
    if-eqz v12, :cond_9

    .line 247
    .line 248
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    move v15, v13

    .line 253
    :goto_6
    if-ge v15, v14, :cond_9

    .line 254
    .line 255
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v16

    .line 259
    check-cast v16, Lcom/android/billingclient/api/c$a;

    .line 260
    .line 261
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    add-int/lit8 v15, v15, 0x1

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_8
    iget-boolean v12, v1, Lcom/android/billingclient/api/b;->m:Z

    .line 268
    .line 269
    if-nez v12, :cond_9

    .line 270
    .line 271
    const-string v0, "BillingClient"

    .line 272
    .line 273
    const-string v2, "Current client doesn\'t support extra params for buy intent."

    .line 274
    .line 275
    invoke-static {v0, v2}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sget-object v3, Lcom/android/billingclient/api/h;->f:Lcom/android/billingclient/api/d;

    .line 279
    .line 280
    const/16 v2, 0x12

    .line 281
    .line 282
    move-wide v4, v5

    .line 283
    move v6, v11

    .line 284
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/b;->v(ILcom/android/billingclient/api/d;JZ)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/b;->F(Lcom/android/billingclient/api/d;)V

    .line 288
    .line 289
    .line 290
    return-object v3

    .line 291
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    const/4 v14, 0x1

    .line 296
    if-le v12, v14, :cond_a

    .line 297
    .line 298
    iget-boolean v12, v1, Lcom/android/billingclient/api/b;->q:Z

    .line 299
    .line 300
    if-nez v12, :cond_a

    .line 301
    .line 302
    const-string v0, "BillingClient"

    .line 303
    .line 304
    const-string v2, "Current client doesn\'t support multi-item purchases."

    .line 305
    .line 306
    invoke-static {v0, v2}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    sget-object v3, Lcom/android/billingclient/api/h;->m:Lcom/android/billingclient/api/d;

    .line 310
    .line 311
    const/16 v2, 0x13

    .line 312
    .line 313
    move-wide v4, v5

    .line 314
    move v6, v11

    .line 315
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/b;->v(ILcom/android/billingclient/api/d;JZ)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/b;->F(Lcom/android/billingclient/api/d;)V

    .line 319
    .line 320
    .line 321
    return-object v3

    .line 322
    :cond_a
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    if-nez v12, :cond_b

    .line 327
    .line 328
    iget-boolean v12, v1, Lcom/android/billingclient/api/b;->r:Z

    .line 329
    .line 330
    if-nez v12, :cond_b

    .line 331
    .line 332
    const-string v0, "BillingClient"

    .line 333
    .line 334
    const-string v2, "Current client doesn\'t support purchases with ProductDetails."

    .line 335
    .line 336
    invoke-static {v0, v2}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    sget-object v3, Lcom/android/billingclient/api/h;->p:Lcom/android/billingclient/api/d;

    .line 340
    .line 341
    const/16 v2, 0x14

    .line 342
    .line 343
    move-wide v4, v5

    .line 344
    move v6, v11

    .line 345
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/b;->v(ILcom/android/billingclient/api/d;JZ)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/b;->F(Lcom/android/billingclient/api/d;)V

    .line 349
    .line 350
    .line 351
    return-object v3

    .line 352
    :cond_b
    invoke-virtual {v10, v13}, Lx/g73;->m(I)Lx/u43;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    :cond_c
    :goto_7
    invoke-virtual {v12}, Lx/u43;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    if-eqz v15, :cond_e

    .line 361
    .line 362
    invoke-virtual {v12}, Lx/u43;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    check-cast v15, Lcom/android/billingclient/api/c$a;

    .line 367
    .line 368
    iget-object v15, v15, Lcom/android/billingclient/api/c$a;->b:Ljava/lang/String;

    .line 369
    .line 370
    if-eqz v15, :cond_c

    .line 371
    .line 372
    const-string v11, ":"

    .line 373
    .line 374
    invoke-virtual {v15, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    if-eqz v11, :cond_d

    .line 379
    .line 380
    iget-boolean v11, v1, Lcom/android/billingclient/api/b;->x:Z

    .line 381
    .line 382
    if-nez v11, :cond_d

    .line 383
    .line 384
    const-string v0, "BillingClient"

    .line 385
    .line 386
    const-string v2, "Current Play Store version doesn\'t support gift code purchase."

    .line 387
    .line 388
    invoke-static {v0, v2}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    sget-object v3, Lcom/android/billingclient/api/h;->o:Lcom/android/billingclient/api/d;

    .line 392
    .line 393
    const/16 v2, 0x8f

    .line 394
    .line 395
    move-wide v4, v5

    .line 396
    const/4 v6, 0x0

    .line 397
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/b;->v(ILcom/android/billingclient/api/d;JZ)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/b;->F(Lcom/android/billingclient/api/d;)V

    .line 401
    .line 402
    .line 403
    return-object v3

    .line 404
    :cond_d
    const/4 v11, 0x0

    .line 405
    goto :goto_7

    .line 406
    :cond_e
    const-string v12, "packageName"

    .line 407
    .line 408
    const-string v15, "."

    .line 409
    .line 410
    const-string v11, "play_pass_subs"

    .line 411
    .line 412
    iget-object v13, v2, Lcom/android/billingclient/api/c;->c:Lx/g73;

    .line 413
    .line 414
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v13

    .line 418
    if-eqz v13, :cond_f

    .line 419
    .line 420
    sget-object v11, Lcom/android/billingclient/api/h;->i:Lcom/android/billingclient/api/d;

    .line 421
    .line 422
    move-object/from16 v21, v3

    .line 423
    .line 424
    move-object/from16 v22, v4

    .line 425
    .line 426
    move-wide/from16 v23, v5

    .line 427
    .line 428
    move-object v3, v11

    .line 429
    const/16 v18, 0x0

    .line 430
    .line 431
    goto/16 :goto_d

    .line 432
    .line 433
    :cond_f
    iget-object v13, v2, Lcom/android/billingclient/api/c;->c:Lx/g73;

    .line 434
    .line 435
    const/4 v14, 0x0

    .line 436
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    check-cast v13, Lcom/android/billingclient/api/c$a;

    .line 441
    .line 442
    const/16 v18, 0x1

    .line 443
    .line 444
    move/from16 v14, v18

    .line 445
    .line 446
    const/16 v18, 0x0

    .line 447
    .line 448
    :goto_8
    iget-object v9, v2, Lcom/android/billingclient/api/c;->c:Lx/g73;

    .line 449
    .line 450
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    if-ge v14, v9, :cond_11

    .line 455
    .line 456
    iget-object v9, v2, Lcom/android/billingclient/api/c;->c:Lx/g73;

    .line 457
    .line 458
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    check-cast v9, Lcom/android/billingclient/api/c$a;

    .line 463
    .line 464
    iget-object v1, v9, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/e;

    .line 465
    .line 466
    iget-object v1, v1, Lcom/android/billingclient/api/e;->d:Ljava/lang/String;

    .line 467
    .line 468
    move-object/from16 v21, v3

    .line 469
    .line 470
    iget-object v3, v13, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/e;

    .line 471
    .line 472
    iget-object v3, v3, Lcom/android/billingclient/api/e;->d:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-nez v1, :cond_10

    .line 479
    .line 480
    iget-object v1, v9, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/e;

    .line 481
    .line 482
    iget-object v1, v1, Lcom/android/billingclient/api/e;->d:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-nez v1, :cond_10

    .line 489
    .line 490
    const-string v1, "All products should have same ProductType."

    .line 491
    .line 492
    const/4 v3, 0x5

    .line 493
    invoke-static {v3, v1}, Lcom/android/billingclient/api/h;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    move-object/from16 v22, v4

    .line 498
    .line 499
    move-wide/from16 v23, v5

    .line 500
    .line 501
    :goto_9
    move-object v3, v11

    .line 502
    goto/16 :goto_d

    .line 503
    .line 504
    :cond_10
    add-int/lit8 v14, v14, 0x1

    .line 505
    .line 506
    move-object/from16 v1, p0

    .line 507
    .line 508
    move-object/from16 v3, v21

    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_11
    move-object/from16 v21, v3

    .line 512
    .line 513
    iget-object v1, v13, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/e;

    .line 514
    .line 515
    iget-object v3, v1, Lcom/android/billingclient/api/e;->b:Lorg/json/JSONObject;

    .line 516
    .line 517
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    new-instance v9, Ljava/util/HashMap;

    .line 522
    .line 523
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 524
    .line 525
    .line 526
    new-instance v14, Ljava/util/HashSet;

    .line 527
    .line 528
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 529
    .line 530
    .line 531
    move-object/from16 v22, v4

    .line 532
    .line 533
    iget-object v4, v2, Lcom/android/billingclient/api/c;->c:Lx/g73;

    .line 534
    .line 535
    move-wide/from16 v23, v5

    .line 536
    .line 537
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    const/4 v6, 0x0

    .line 542
    :goto_a
    if-ge v6, v5, :cond_16

    .line 543
    .line 544
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v25

    .line 548
    move-object/from16 v26, v4

    .line 549
    .line 550
    move-object/from16 v4, v25

    .line 551
    .line 552
    check-cast v4, Lcom/android/billingclient/api/c$a;

    .line 553
    .line 554
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    move/from16 v25, v5

    .line 558
    .line 559
    iget-object v5, v4, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/e;

    .line 560
    .line 561
    move/from16 v27, v6

    .line 562
    .line 563
    iget-object v6, v5, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    .line 564
    .line 565
    move-object/from16 v28, v14

    .line 566
    .line 567
    iget-object v14, v5, Lcom/android/billingclient/api/e;->i:Ljava/util/ArrayList;

    .line 568
    .line 569
    if-eqz v14, :cond_12

    .line 570
    .line 571
    iget-object v14, v4, Lcom/android/billingclient/api/c$a;->b:Ljava/lang/String;

    .line 572
    .line 573
    if-nez v14, :cond_12

    .line 574
    .line 575
    new-instance v1, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    const-string v3, "offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: "

    .line 578
    .line 579
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const/4 v3, 0x5

    .line 590
    invoke-static {v3, v1}, Lcom/android/billingclient/api/h;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    goto :goto_9

    .line 595
    :cond_12
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v14

    .line 599
    if-eqz v14, :cond_13

    .line 600
    .line 601
    new-instance v1, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    const-string v3, "ProductId can not be duplicated. Invalid product id: "

    .line 604
    .line 605
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const/4 v3, 0x5

    .line 619
    invoke-static {v3, v1}, Lcom/android/billingclient/api/h;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    goto :goto_9

    .line 624
    :cond_13
    invoke-virtual {v9, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    iget-object v4, v1, Lcom/android/billingclient/api/e;->d:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-nez v4, :cond_15

    .line 634
    .line 635
    iget-object v4, v5, Lcom/android/billingclient/api/e;->d:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-nez v4, :cond_15

    .line 642
    .line 643
    iget-object v4, v5, Lcom/android/billingclient/api/e;->b:Lorg/json/JSONObject;

    .line 644
    .line 645
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    if-eqz v4, :cond_14

    .line 654
    .line 655
    goto :goto_b

    .line 656
    :cond_14
    const-string v1, "All products must have the same package name."

    .line 657
    .line 658
    const/4 v3, 0x5

    .line 659
    invoke-static {v3, v1}, Lcom/android/billingclient/api/h;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    goto/16 :goto_9

    .line 664
    .line 665
    :cond_15
    :goto_b
    add-int/lit8 v6, v27, 0x1

    .line 666
    .line 667
    move/from16 v5, v25

    .line 668
    .line 669
    move-object/from16 v4, v26

    .line 670
    .line 671
    move-object/from16 v14, v28

    .line 672
    .line 673
    goto/16 :goto_a

    .line 674
    .line 675
    :cond_16
    move-object/from16 v28, v14

    .line 676
    .line 677
    invoke-virtual/range {v28 .. v28}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    if-eqz v4, :cond_18

    .line 686
    .line 687
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    check-cast v4, Ljava/lang/String;

    .line 692
    .line 693
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    if-eqz v5, :cond_17

    .line 698
    .line 699
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    check-cast v1, Lcom/android/billingclient/api/c$a;

    .line 704
    .line 705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    new-instance v1, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    const-string v3, "OldProductId must not be one of the products to be purchased. Invalid old product id: "

    .line 711
    .line 712
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const/4 v3, 0x5

    .line 726
    invoke-static {v3, v1}, Lcom/android/billingclient/api/h;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 727
    .line 728
    .line 729
    move-result-object v11

    .line 730
    goto/16 :goto_9

    .line 731
    .line 732
    :cond_18
    iget-object v1, v1, Lcom/android/billingclient/api/e;->j:Ljava/util/ArrayList;

    .line 733
    .line 734
    iget-object v3, v13, Lcom/android/billingclient/api/c$a;->b:Ljava/lang/String;

    .line 735
    .line 736
    if-eqz v3, :cond_1b

    .line 737
    .line 738
    if-eqz v1, :cond_1b

    .line 739
    .line 740
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    const/4 v14, 0x0

    .line 745
    :cond_19
    if-ge v14, v4, :cond_1a

    .line 746
    .line 747
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    add-int/lit8 v14, v14, 0x1

    .line 752
    .line 753
    check-cast v5, Lcom/android/billingclient/api/e$a;

    .line 754
    .line 755
    iget-object v6, v5, Lcom/android/billingclient/api/e$a;->c:Ljava/lang/String;

    .line 756
    .line 757
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v6

    .line 761
    if-eqz v6, :cond_19

    .line 762
    .line 763
    goto :goto_c

    .line 764
    :cond_1a
    const/4 v5, 0x0

    .line 765
    :goto_c
    if-eqz v5, :cond_1b

    .line 766
    .line 767
    iget-object v1, v5, Lcom/android/billingclient/api/e$a;->f:Lcom/android/billingclient/api/i;

    .line 768
    .line 769
    if-eqz v1, :cond_1b

    .line 770
    .line 771
    const-string v1, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    .line 772
    .line 773
    const/4 v3, 0x5

    .line 774
    invoke-static {v3, v1}, Lcom/android/billingclient/api/h;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 775
    .line 776
    .line 777
    move-result-object v11

    .line 778
    goto/16 :goto_9

    .line 779
    .line 780
    :cond_1b
    sget-object v11, Lcom/android/billingclient/api/h;->i:Lcom/android/billingclient/api/d;

    .line 781
    .line 782
    goto/16 :goto_9

    .line 783
    .line 784
    :goto_d
    sget-object v1, Lcom/android/billingclient/api/h;->i:Lcom/android/billingclient/api/d;

    .line 785
    .line 786
    if-eq v3, v1, :cond_1c

    .line 787
    .line 788
    const/16 v2, 0x6c

    .line 789
    .line 790
    const/4 v6, 0x0

    .line 791
    move-object/from16 v1, p0

    .line 792
    .line 793
    move-wide/from16 v4, v23

    .line 794
    .line 795
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/b;->v(ILcom/android/billingclient/api/d;JZ)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/b;->F(Lcom/android/billingclient/api/d;)V

    .line 799
    .line 800
    .line 801
    return-object v3

    .line 802
    :cond_1c
    const/4 v6, 0x0

    .line 803
    move-object/from16 v1, p0

    .line 804
    .line 805
    move-wide/from16 v4, v23

    .line 806
    .line 807
    iget-boolean v3, v1, Lcom/android/billingclient/api/b;->m:Z

    .line 808
    .line 809
    if-eqz v3, :cond_3f

    .line 810
    .line 811
    iget-boolean v3, v1, Lcom/android/billingclient/api/b;->n:Z

    .line 812
    .line 813
    iget-object v9, v1, Lcom/android/billingclient/api/b;->y:Lx/we;

    .line 814
    .line 815
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    iget-object v9, v1, Lcom/android/billingclient/api/b;->y:Lx/we;

    .line 819
    .line 820
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    iget-object v9, v1, Lcom/android/billingclient/api/b;->d:Ljava/lang/String;

    .line 824
    .line 825
    iget-object v11, v1, Lcom/android/billingclient/api/b;->C:Ljava/lang/Long;

    .line 826
    .line 827
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 828
    .line 829
    .line 830
    move-result-wide v11

    .line 831
    iget-object v13, v1, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 832
    .line 833
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move/from16 v16, v6

    .line 837
    .line 838
    new-instance v6, Landroid/os/Bundle;

    .line 839
    .line 840
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 841
    .line 842
    .line 843
    invoke-static {v6, v9, v11, v12}, Lx/t63;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 844
    .line 845
    .line 846
    const-string v9, "billingClientTransactionId"

    .line 847
    .line 848
    invoke-virtual {v6, v9, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 849
    .line 850
    .line 851
    iget-object v9, v2, Lcom/android/billingclient/api/c;->b:Lcom/android/billingclient/api/c$b;

    .line 852
    .line 853
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 857
    .line 858
    .line 859
    move-result v9

    .line 860
    if-nez v9, :cond_1d

    .line 861
    .line 862
    const-string v9, "accountId"

    .line 863
    .line 864
    move-object/from16 v11, v18

    .line 865
    .line 866
    invoke-virtual {v6, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    goto :goto_e

    .line 870
    :cond_1d
    move-object/from16 v11, v18

    .line 871
    .line 872
    :goto_e
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 873
    .line 874
    .line 875
    move-result v9

    .line 876
    if-nez v9, :cond_1e

    .line 877
    .line 878
    const-string v9, "obfuscatedProfileId"

    .line 879
    .line 880
    invoke-virtual {v6, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    :cond_1e
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 884
    .line 885
    .line 886
    move-result v9

    .line 887
    if-nez v9, :cond_1f

    .line 888
    .line 889
    new-instance v9, Ljava/util/ArrayList;

    .line 890
    .line 891
    filled-new-array {v11}, [Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v12

    .line 895
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 896
    .line 897
    .line 898
    move-result-object v12

    .line 899
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 900
    .line 901
    .line 902
    const-string v12, "skusToReplace"

    .line 903
    .line 904
    invoke-virtual {v6, v12, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 905
    .line 906
    .line 907
    :cond_1f
    iget-object v9, v2, Lcom/android/billingclient/api/c;->b:Lcom/android/billingclient/api/c$b;

    .line 908
    .line 909
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 913
    .line 914
    .line 915
    move-result v9

    .line 916
    if-nez v9, :cond_20

    .line 917
    .line 918
    iget-object v9, v2, Lcom/android/billingclient/api/c;->b:Lcom/android/billingclient/api/c$b;

    .line 919
    .line 920
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    const-string v9, "oldSkuPurchaseToken"

    .line 924
    .line 925
    invoke-virtual {v6, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    :cond_20
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 929
    .line 930
    .line 931
    move-result v9

    .line 932
    if-nez v9, :cond_21

    .line 933
    .line 934
    const-string v9, "oldSkuPurchaseId"

    .line 935
    .line 936
    invoke-virtual {v6, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    :cond_21
    iget-object v9, v2, Lcom/android/billingclient/api/c;->b:Lcom/android/billingclient/api/c$b;

    .line 940
    .line 941
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 945
    .line 946
    .line 947
    move-result v9

    .line 948
    if-nez v9, :cond_22

    .line 949
    .line 950
    iget-object v9, v2, Lcom/android/billingclient/api/c;->b:Lcom/android/billingclient/api/c$b;

    .line 951
    .line 952
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    const-string v9, "originalExternalTransactionId"

    .line 956
    .line 957
    invoke-virtual {v6, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    :cond_22
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 961
    .line 962
    .line 963
    move-result v9

    .line 964
    if-nez v9, :cond_23

    .line 965
    .line 966
    const-string v9, "paymentsPurchaseParams"

    .line 967
    .line 968
    invoke-virtual {v6, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    :cond_23
    if-eqz v3, :cond_24

    .line 972
    .line 973
    const-string v3, "enablePendingPurchases"

    .line 974
    .line 975
    const/4 v9, 0x1

    .line 976
    invoke-virtual {v6, v3, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 977
    .line 978
    .line 979
    :cond_24
    new-instance v3, Ljava/util/ArrayList;

    .line 980
    .line 981
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 982
    .line 983
    .line 984
    iget-object v9, v2, Lcom/android/billingclient/api/c;->c:Lx/g73;

    .line 985
    .line 986
    const/4 v11, 0x0

    .line 987
    invoke-virtual {v9, v11}, Lx/g73;->m(I)Lx/u43;

    .line 988
    .line 989
    .line 990
    move-result-object v9

    .line 991
    :goto_f
    invoke-virtual {v9}, Lx/u43;->hasNext()Z

    .line 992
    .line 993
    .line 994
    move-result v11

    .line 995
    if-eqz v11, :cond_25

    .line 996
    .line 997
    invoke-virtual {v9}, Lx/u43;->next()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v11

    .line 1001
    check-cast v11, Lcom/android/billingclient/api/c$a;

    .line 1002
    .line 1003
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    goto :goto_f

    .line 1007
    :cond_25
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v9

    .line 1011
    if-nez v9, :cond_26

    .line 1012
    .line 1013
    invoke-static {}, Lx/ib4;->n()Lx/qa4;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v9

    .line 1017
    invoke-virtual {v9}, Lx/b55;->e()V

    .line 1018
    .line 1019
    .line 1020
    iget-object v11, v9, Lx/b55;->k:Lx/j65;

    .line 1021
    .line 1022
    check-cast v11, Lx/ib4;

    .line 1023
    .line 1024
    invoke-static {v11, v3}, Lx/ib4;->o(Lx/ib4;Ljava/util/ArrayList;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v9}, Lx/b55;->c()Lx/j65;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    check-cast v3, Lx/ib4;

    .line 1032
    .line 1033
    invoke-virtual {v3}, Lx/ej4;->a()[B

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    const-string v9, "subscriptionProductReplacementParamsList"

    .line 1038
    .line 1039
    invoke-virtual {v6, v9, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1040
    .line 1041
    .line 1042
    :cond_26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    if-nez v3, :cond_2b

    .line 1047
    .line 1048
    new-instance v3, Ljava/util/ArrayList;

    .line 1049
    .line 1050
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    new-instance v9, Ljava/util/ArrayList;

    .line 1054
    .line 1055
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    new-instance v9, Ljava/util/ArrayList;

    .line 1059
    .line 1060
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1061
    .line 1062
    .line 1063
    new-instance v9, Ljava/util/ArrayList;

    .line 1064
    .line 1065
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1066
    .line 1067
    .line 1068
    new-instance v9, Ljava/util/ArrayList;

    .line 1069
    .line 1070
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v9

    .line 1077
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v11

    .line 1081
    if-nez v11, :cond_2a

    .line 1082
    .line 1083
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v9

    .line 1087
    if-nez v9, :cond_27

    .line 1088
    .line 1089
    const-string v9, "skuDetailsTokens"

    .line 1090
    .line 1091
    invoke-virtual {v6, v9, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1092
    .line 1093
    .line 1094
    :cond_27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1095
    .line 1096
    .line 1097
    move-result v3

    .line 1098
    const/4 v9, 0x1

    .line 1099
    if-le v3, v9, :cond_29

    .line 1100
    .line 1101
    new-instance v3, Ljava/util/ArrayList;

    .line 1102
    .line 1103
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1104
    .line 1105
    .line 1106
    move-result v11

    .line 1107
    add-int/lit8 v11, v11, -0x1

    .line 1108
    .line 1109
    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v11, Ljava/util/ArrayList;

    .line 1113
    .line 1114
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1115
    .line 1116
    .line 1117
    move-result v12

    .line 1118
    add-int/lit8 v12, v12, -0x1

    .line 1119
    .line 1120
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1124
    .line 1125
    .line 1126
    move-result v12

    .line 1127
    if-gt v12, v9, :cond_28

    .line 1128
    .line 1129
    const-string v0, "additionalSkus"

    .line 1130
    .line 1131
    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1132
    .line 1133
    .line 1134
    const-string v0, "additionalSkuTypes"

    .line 1135
    .line 1136
    invoke-virtual {v6, v0, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1137
    .line 1138
    .line 1139
    :goto_10
    move-wide/from16 v23, v4

    .line 1140
    .line 1141
    goto/16 :goto_14

    .line 1142
    .line 1143
    :cond_28
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    check-cast v0, Lx/lf4;

    .line 1148
    .line 1149
    const/16 v18, 0x0

    .line 1150
    .line 1151
    throw v18

    .line 1152
    :cond_29
    const/16 v18, 0x0

    .line 1153
    .line 1154
    goto :goto_10

    .line 1155
    :cond_2a
    const/16 v18, 0x0

    .line 1156
    .line 1157
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    check-cast v0, Lx/lf4;

    .line 1162
    .line 1163
    throw v18

    .line 1164
    :cond_2b
    new-instance v0, Ljava/util/ArrayList;

    .line 1165
    .line 1166
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1167
    .line 1168
    .line 1169
    move-result v3

    .line 1170
    add-int/lit8 v3, v3, -0x1

    .line 1171
    .line 1172
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1173
    .line 1174
    .line 1175
    new-instance v3, Ljava/util/ArrayList;

    .line 1176
    .line 1177
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1178
    .line 1179
    .line 1180
    move-result v9

    .line 1181
    add-int/lit8 v9, v9, -0x1

    .line 1182
    .line 1183
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v9, Ljava/util/ArrayList;

    .line 1187
    .line 1188
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1189
    .line 1190
    .line 1191
    new-instance v11, Ljava/util/ArrayList;

    .line 1192
    .line 1193
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1194
    .line 1195
    .line 1196
    new-instance v12, Ljava/util/ArrayList;

    .line 1197
    .line 1198
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1199
    .line 1200
    .line 1201
    new-instance v13, Ljava/util/ArrayList;

    .line 1202
    .line 1203
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1204
    .line 1205
    .line 1206
    const/4 v14, 0x0

    .line 1207
    :goto_11
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1208
    .line 1209
    .line 1210
    move-result v15

    .line 1211
    if-ge v14, v15, :cond_31

    .line 1212
    .line 1213
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v15

    .line 1217
    check-cast v15, Lcom/android/billingclient/api/c$a;

    .line 1218
    .line 1219
    iget-object v2, v15, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/e;

    .line 1220
    .line 1221
    move-wide/from16 v23, v4

    .line 1222
    .line 1223
    iget-object v4, v2, Lcom/android/billingclient/api/e;->g:Ljava/lang/String;

    .line 1224
    .line 1225
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v4

    .line 1229
    if-nez v4, :cond_2c

    .line 1230
    .line 1231
    iget-object v4, v2, Lcom/android/billingclient/api/e;->g:Ljava/lang/String;

    .line 1232
    .line 1233
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    :cond_2c
    iget-object v4, v15, Lcom/android/billingclient/api/c$a;->b:Ljava/lang/String;

    .line 1237
    .line 1238
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v5

    .line 1245
    if-nez v5, :cond_2e

    .line 1246
    .line 1247
    iget-object v5, v2, Lcom/android/billingclient/api/e;->j:Ljava/util/ArrayList;

    .line 1248
    .line 1249
    if-eqz v5, :cond_2e

    .line 1250
    .line 1251
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v15

    .line 1255
    if-nez v15, :cond_2e

    .line 1256
    .line 1257
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1258
    .line 1259
    .line 1260
    move-result v15

    .line 1261
    const/4 v7, 0x0

    .line 1262
    :goto_12
    if-ge v7, v15, :cond_2e

    .line 1263
    .line 1264
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v19

    .line 1268
    add-int/lit8 v7, v7, 0x1

    .line 1269
    .line 1270
    move-object/from16 v20, v5

    .line 1271
    .line 1272
    move-object/from16 v5, v19

    .line 1273
    .line 1274
    check-cast v5, Lcom/android/billingclient/api/e$a;

    .line 1275
    .line 1276
    move/from16 v19, v7

    .line 1277
    .line 1278
    iget-object v7, v5, Lcom/android/billingclient/api/e$a;->e:Ljava/lang/String;

    .line 1279
    .line 1280
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v7

    .line 1284
    if-nez v7, :cond_2d

    .line 1285
    .line 1286
    iget-object v7, v5, Lcom/android/billingclient/api/e$a;->c:Ljava/lang/String;

    .line 1287
    .line 1288
    invoke-static {v7, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v7

    .line 1292
    if-eqz v7, :cond_2d

    .line 1293
    .line 1294
    iget-object v2, v5, Lcom/android/billingclient/api/e$a;->e:Ljava/lang/String;

    .line 1295
    .line 1296
    goto :goto_13

    .line 1297
    :cond_2d
    move/from16 v7, v19

    .line 1298
    .line 1299
    move-object/from16 v5, v20

    .line 1300
    .line 1301
    goto :goto_12

    .line 1302
    :cond_2e
    iget-object v2, v2, Lcom/android/billingclient/api/e;->h:Ljava/lang/String;

    .line 1303
    .line 1304
    :goto_13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v4

    .line 1308
    if-nez v4, :cond_2f

    .line 1309
    .line 1310
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    :cond_2f
    if-lez v14, :cond_30

    .line 1314
    .line 1315
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    check-cast v2, Lcom/android/billingclient/api/c$a;

    .line 1320
    .line 1321
    iget-object v2, v2, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/e;

    .line 1322
    .line 1323
    iget-object v2, v2, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    .line 1324
    .line 1325
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    check-cast v2, Lcom/android/billingclient/api/c$a;

    .line 1333
    .line 1334
    iget-object v2, v2, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/e;

    .line 1335
    .line 1336
    iget-object v2, v2, Lcom/android/billingclient/api/e;->d:Ljava/lang/String;

    .line 1337
    .line 1338
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    :cond_30
    add-int/lit8 v14, v14, 0x1

    .line 1342
    .line 1343
    move-object/from16 v2, p2

    .line 1344
    .line 1345
    move-wide/from16 v4, v23

    .line 1346
    .line 1347
    goto/16 :goto_11

    .line 1348
    .line 1349
    :cond_31
    move-wide/from16 v23, v4

    .line 1350
    .line 1351
    const-string v2, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1352
    .line 1353
    invoke-virtual {v6, v2, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1357
    .line 1358
    .line 1359
    move-result v2

    .line 1360
    if-nez v2, :cond_32

    .line 1361
    .line 1362
    const-string v2, "autoPayBalanceThresholdList"

    .line 1363
    .line 1364
    invoke-virtual {v6, v2, v13}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1365
    .line 1366
    .line 1367
    :cond_32
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v2

    .line 1371
    if-nez v2, :cond_33

    .line 1372
    .line 1373
    const-string v2, "skuDetailsTokens"

    .line 1374
    .line 1375
    invoke-virtual {v6, v2, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1376
    .line 1377
    .line 1378
    :cond_33
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v2

    .line 1382
    if-nez v2, :cond_34

    .line 1383
    .line 1384
    const-string v2, "SKU_SERIALIZED_DOCID_LIST"

    .line 1385
    .line 1386
    invoke-virtual {v6, v2, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1387
    .line 1388
    .line 1389
    :cond_34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v2

    .line 1393
    if-nez v2, :cond_35

    .line 1394
    .line 1395
    const-string v2, "additionalSkus"

    .line 1396
    .line 1397
    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1398
    .line 1399
    .line 1400
    const-string v0, "additionalSkuTypes"

    .line 1401
    .line 1402
    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1403
    .line 1404
    .line 1405
    :cond_35
    :goto_14
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1406
    .line 1407
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    if-eqz v0, :cond_36

    .line 1412
    .line 1413
    iget-boolean v0, v1, Lcom/android/billingclient/api/b;->o:Z

    .line 1414
    .line 1415
    if-nez v0, :cond_36

    .line 1416
    .line 1417
    sget-object v3, Lcom/android/billingclient/api/h;->n:Lcom/android/billingclient/api/d;

    .line 1418
    .line 1419
    const/16 v2, 0x15

    .line 1420
    .line 1421
    move/from16 v6, v16

    .line 1422
    .line 1423
    move-wide/from16 v4, v23

    .line 1424
    .line 1425
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/b;->v(ILcom/android/billingclient/api/d;JZ)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/b;->F(Lcom/android/billingclient/api/d;)V

    .line 1429
    .line 1430
    .line 1431
    return-object v3

    .line 1432
    :cond_36
    move/from16 v11, v16

    .line 1433
    .line 1434
    iget-object v0, v8, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/e;

    .line 1435
    .line 1436
    iget-object v0, v0, Lcom/android/billingclient/api/e;->b:Lorg/json/JSONObject;

    .line 1437
    .line 1438
    const-string v2, "packageName"

    .line 1439
    .line 1440
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    if-nez v0, :cond_37

    .line 1449
    .line 1450
    iget-object v0, v8, Lcom/android/billingclient/api/c$a;->a:Lcom/android/billingclient/api/e;

    .line 1451
    .line 1452
    iget-object v0, v0, Lcom/android/billingclient/api/e;->b:Lorg/json/JSONObject;

    .line 1453
    .line 1454
    const-string v2, "packageName"

    .line 1455
    .line 1456
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    const-string v2, "skuPackageName"

    .line 1461
    .line 1462
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    const/4 v9, 0x1

    .line 1466
    :goto_15
    const/4 v2, 0x0

    .line 1467
    goto :goto_16

    .line 1468
    :cond_37
    const/4 v9, 0x0

    .line 1469
    goto :goto_15

    .line 1470
    :goto_16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    if-nez v0, :cond_38

    .line 1475
    .line 1476
    const-string v0, "accountName"

    .line 1477
    .line 1478
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    :cond_38
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    if-nez v0, :cond_39

    .line 1486
    .line 1487
    const-string v0, "BillingClient"

    .line 1488
    .line 1489
    const-string v2, "Activity\'s intent is null."

    .line 1490
    .line 1491
    invoke-static {v0, v2}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    goto :goto_17

    .line 1495
    :cond_39
    const-string v2, "PROXY_PACKAGE"

    .line 1496
    .line 1497
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v2

    .line 1505
    if-nez v2, :cond_3a

    .line 1506
    .line 1507
    const-string v2, "PROXY_PACKAGE"

    .line 1508
    .line 1509
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    const-string v2, "proxyPackage"

    .line 1514
    .line 1515
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    :try_start_2
    iget-object v2, v1, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 1519
    .line 1520
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    const/4 v3, 0x0

    .line 1525
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1530
    .line 1531
    const-string v2, "proxyPackageVersion"

    .line 1532
    .line 1533
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1534
    .line 1535
    .line 1536
    goto :goto_17

    .line 1537
    :catch_1
    const-string v0, "proxyPackageVersion"

    .line 1538
    .line 1539
    const-string v2, "package not found"

    .line 1540
    .line 1541
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    :cond_3a
    :goto_17
    iget-boolean v0, v1, Lcom/android/billingclient/api/b;->x:Z

    .line 1545
    .line 1546
    if-eqz v0, :cond_3b

    .line 1547
    .line 1548
    const/16 v0, 0x1c

    .line 1549
    .line 1550
    :goto_18
    move v2, v0

    .line 1551
    goto :goto_19

    .line 1552
    :cond_3b
    iget-boolean v0, v1, Lcom/android/billingclient/api/b;->r:Z

    .line 1553
    .line 1554
    if-eqz v0, :cond_3c

    .line 1555
    .line 1556
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1557
    .line 1558
    .line 1559
    move-result v0

    .line 1560
    if-nez v0, :cond_3c

    .line 1561
    .line 1562
    const/16 v0, 0x11

    .line 1563
    .line 1564
    goto :goto_18

    .line 1565
    :cond_3c
    iget-boolean v0, v1, Lcom/android/billingclient/api/b;->p:Z

    .line 1566
    .line 1567
    if-eqz v0, :cond_3d

    .line 1568
    .line 1569
    if-eqz v9, :cond_3d

    .line 1570
    .line 1571
    const/16 v0, 0xf

    .line 1572
    .line 1573
    goto :goto_18

    .line 1574
    :cond_3d
    iget-boolean v0, v1, Lcom/android/billingclient/api/b;->n:Z

    .line 1575
    .line 1576
    if-eqz v0, :cond_3e

    .line 1577
    .line 1578
    const/16 v0, 0x9

    .line 1579
    .line 1580
    goto :goto_18

    .line 1581
    :cond_3e
    const/4 v0, 0x6

    .line 1582
    goto :goto_18

    .line 1583
    :goto_19
    new-instance v0, Lx/dy1;

    .line 1584
    .line 1585
    move-object/from16 v5, p2

    .line 1586
    .line 1587
    move-object/from16 v3, v21

    .line 1588
    .line 1589
    move-object/from16 v4, v22

    .line 1590
    .line 1591
    invoke-direct/range {v0 .. v6}, Lx/dy1;-><init>(Lcom/android/billingclient/api/b;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/c;Landroid/os/Bundle;)V

    .line 1592
    .line 1593
    .line 1594
    iget-object v2, v1, Lcom/android/billingclient/api/b;->e:Landroid/os/Handler;

    .line 1595
    .line 1596
    invoke-virtual {v1}, Lcom/android/billingclient/api/b;->f()Ljava/util/concurrent/ExecutorService;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v17

    .line 1600
    const-wide/16 v13, 0x1388

    .line 1601
    .line 1602
    const/4 v15, 0x0

    .line 1603
    move-object v12, v0

    .line 1604
    move-object/from16 v16, v2

    .line 1605
    .line 1606
    invoke-static/range {v12 .. v17}, Lcom/android/billingclient/api/b;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    goto :goto_1a

    .line 1611
    :cond_3f
    move-wide/from16 v23, v4

    .line 1612
    .line 1613
    move v11, v6

    .line 1614
    move-object/from16 v3, v21

    .line 1615
    .line 1616
    move-object/from16 v4, v22

    .line 1617
    .line 1618
    new-instance v5, Lx/dz1;

    .line 1619
    .line 1620
    const/4 v0, 0x0

    .line 1621
    invoke-direct {v5, v1, v3, v4, v0}, Lx/dz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1622
    .line 1623
    .line 1624
    iget-object v9, v1, Lcom/android/billingclient/api/b;->e:Landroid/os/Handler;

    .line 1625
    .line 1626
    invoke-virtual {v1}, Lcom/android/billingclient/api/b;->f()Ljava/util/concurrent/ExecutorService;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v10

    .line 1630
    const-wide/16 v6, 0x1388

    .line 1631
    .line 1632
    const/4 v8, 0x0

    .line 1633
    invoke-static/range {v5 .. v10}, Lcom/android/billingclient/api/b;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    :goto_1a
    if-nez v0, :cond_40

    .line 1638
    .line 1639
    :try_start_3
    sget-object v3, Lcom/android/billingclient/api/h;->c:Lcom/android/billingclient/api/d;
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 1640
    .line 1641
    const/16 v2, 0x19

    .line 1642
    .line 1643
    move v6, v11

    .line 1644
    move-wide/from16 v4, v23

    .line 1645
    .line 1646
    :try_start_4
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/b;->v(ILcom/android/billingclient/api/d;JZ)V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/b;->F(Lcom/android/billingclient/api/d;)V

    .line 1650
    .line 1651
    .line 1652
    return-object v3

    .line 1653
    :catch_2
    move-exception v0

    .line 1654
    goto/16 :goto_22

    .line 1655
    .line 1656
    :catch_3
    move-exception v0

    .line 1657
    goto/16 :goto_23

    .line 1658
    .line 1659
    :catch_4
    move-exception v0

    .line 1660
    goto/16 :goto_23

    .line 1661
    .line 1662
    :catch_5
    move-exception v0

    .line 1663
    move v6, v11

    .line 1664
    move-wide/from16 v4, v23

    .line 1665
    .line 1666
    goto/16 :goto_22

    .line 1667
    .line 1668
    :catch_6
    move-exception v0

    .line 1669
    :goto_1b
    move v6, v11

    .line 1670
    move-wide/from16 v4, v23

    .line 1671
    .line 1672
    goto/16 :goto_23

    .line 1673
    .line 1674
    :catch_7
    move-exception v0

    .line 1675
    goto :goto_1b

    .line 1676
    :cond_40
    move v6, v11

    .line 1677
    move-wide/from16 v4, v23

    .line 1678
    .line 1679
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1680
    .line 1681
    const-wide/16 v7, 0x1388

    .line 1682
    .line 1683
    invoke-interface {v0, v7, v8, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    move-object v2, v0

    .line 1688
    check-cast v2, Landroid/os/Bundle;

    .line 1689
    .line 1690
    const-string v0, "BillingClient"

    .line 1691
    .line 1692
    invoke-static {v0, v2}, Lx/t63;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 1693
    .line 1694
    .line 1695
    move-result v0

    .line 1696
    const-string v3, "BillingClient"

    .line 1697
    .line 1698
    invoke-static {v3, v2}, Lx/t63;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v3

    .line 1702
    if-eqz v0, :cond_46

    .line 1703
    .line 1704
    const-string v7, "BillingClient"

    .line 1705
    .line 1706
    const-string v8, "Unable to buy item, Error response code: "

    .line 1707
    .line 1708
    invoke-static {v0, v8}, Lx/qe0;->s(ILjava/lang/String;)Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v8

    .line 1712
    invoke-static {v7, v8}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    invoke-static {v0, v3}, Lcom/android/billingclient/api/h;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v3

    .line 1719
    const-string v7, "BillingClient"
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1720
    .line 1721
    if-nez v2, :cond_41

    .line 1722
    .line 1723
    :goto_1c
    const/4 v7, 0x1

    .line 1724
    const/4 v9, 0x1

    .line 1725
    goto :goto_1e

    .line 1726
    :cond_41
    :try_start_5
    const-string v0, "LOG_REASON"

    .line 1727
    .line 1728
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    if-nez v0, :cond_42

    .line 1733
    .line 1734
    goto :goto_1c

    .line 1735
    :cond_42
    instance-of v8, v0, Ljava/lang/Integer;

    .line 1736
    .line 1737
    if-eqz v8, :cond_43

    .line 1738
    .line 1739
    check-cast v0, Ljava/lang/Integer;

    .line 1740
    .line 1741
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1742
    .line 1743
    .line 1744
    move-result v0

    .line 1745
    invoke-static {v0}, Lx/n1;->b(I)I

    .line 1746
    .line 1747
    .line 1748
    move-result v9

    .line 1749
    const/4 v7, 0x1

    .line 1750
    goto :goto_1e

    .line 1751
    :catchall_1
    move-exception v0

    .line 1752
    goto :goto_1d

    .line 1753
    :cond_43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v0

    .line 1757
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1762
    .line 1763
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1764
    .line 1765
    .line 1766
    const-string v9, "Unexpected type for bundle log reason: "

    .line 1767
    .line 1768
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    invoke-static {v7, v0}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1779
    .line 1780
    .line 1781
    goto :goto_1c

    .line 1782
    :goto_1d
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    const-string v8, "Failed to get log reason from bundle: "

    .line 1787
    .line 1788
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    invoke-static {v7, v0}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1797
    .line 1798
    .line 1799
    goto :goto_1c

    .line 1800
    :goto_1e
    if-ne v9, v7, :cond_44

    .line 1801
    .line 1802
    const/16 v9, 0x17

    .line 1803
    .line 1804
    :cond_44
    const-string v7, "BillingClient"
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1805
    .line 1806
    if-nez v2, :cond_45

    .line 1807
    .line 1808
    :goto_1f
    move v7, v6

    .line 1809
    move v2, v9

    .line 1810
    move-wide v5, v4

    .line 1811
    const/4 v4, 0x0

    .line 1812
    goto :goto_20

    .line 1813
    :cond_45
    :try_start_7
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    .line 1814
    .line 1815
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1819
    move v7, v6

    .line 1820
    move v2, v9

    .line 1821
    move-wide v5, v4

    .line 1822
    move-object v4, v0

    .line 1823
    goto :goto_20

    .line 1824
    :catchall_2
    move-exception v0

    .line 1825
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    const-string v2, "Failed to get additional log details from bundle: "

    .line 1830
    .line 1831
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    invoke-static {v7, v0}, Lx/t63;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 1840
    .line 1841
    .line 1842
    goto :goto_1f

    .line 1843
    :goto_20
    :try_start_9
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/b;->w(ILcom/android/billingclient/api/d;Ljava/lang/String;JZ)V
    :try_end_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 1844
    .line 1845
    .line 1846
    move-wide v4, v5

    .line 1847
    move v6, v7

    .line 1848
    :try_start_a
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/b;->F(Lcom/android/billingclient/api/d;)V

    .line 1849
    .line 1850
    .line 1851
    return-object v3

    .line 1852
    :catch_8
    move-exception v0

    .line 1853
    move-wide v4, v5

    .line 1854
    move v6, v7

    .line 1855
    goto :goto_22

    .line 1856
    :catch_9
    move-exception v0

    .line 1857
    :goto_21
    move-wide v4, v5

    .line 1858
    move v6, v7

    .line 1859
    goto :goto_23

    .line 1860
    :catch_a
    move-exception v0

    .line 1861
    goto :goto_21

    .line 1862
    :cond_46
    new-instance v0, Landroid/content/Intent;

    .line 1863
    .line 1864
    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1865
    .line 1866
    move-object/from16 v7, p1

    .line 1867
    .line 1868
    invoke-direct {v0, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1869
    .line 1870
    .line 1871
    const-string v3, "BUY_INTENT"

    .line 1872
    .line 1873
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v2

    .line 1877
    check-cast v2, Landroid/app/PendingIntent;

    .line 1878
    .line 1879
    const-string v3, "BUY_INTENT"

    .line 1880
    .line 1881
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1882
    .line 1883
    .line 1884
    const-string v2, "billingClientTransactionId"

    .line 1885
    .line 1886
    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1887
    .line 1888
    .line 1889
    const-string v2, "wasServiceAutoReconnected"

    .line 1890
    .line 1891
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 1895
    .line 1896
    .line 1897
    sget-object v0, Lcom/android/billingclient/api/h;->i:Lcom/android/billingclient/api/d;

    .line 1898
    .line 1899
    return-object v0

    .line 1900
    :goto_22
    const-string v2, "BillingClient"

    .line 1901
    .line 1902
    const-string v3, "Exception while launching billing flow. Try to reconnect"

    .line 1903
    .line 1904
    invoke-static {v2, v3, v0}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1905
    .line 1906
    .line 1907
    sget-object v3, Lcom/android/billingclient/api/h;->j:Lcom/android/billingclient/api/d;

    .line 1908
    .line 1909
    invoke-static {v0}, Lx/fs3;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    const/4 v2, 0x5

    .line 1914
    move v7, v6

    .line 1915
    move-wide v5, v4

    .line 1916
    move-object v4, v0

    .line 1917
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/b;->w(ILcom/android/billingclient/api/d;Ljava/lang/String;JZ)V

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/b;->F(Lcom/android/billingclient/api/d;)V

    .line 1921
    .line 1922
    .line 1923
    return-object v3

    .line 1924
    :goto_23
    const-string v2, "BillingClient"

    .line 1925
    .line 1926
    const-string v3, "Time out while launching billing flow. Try to reconnect"

    .line 1927
    .line 1928
    invoke-static {v2, v3, v0}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1929
    .line 1930
    .line 1931
    sget-object v3, Lcom/android/billingclient/api/h;->k:Lcom/android/billingclient/api/d;

    .line 1932
    .line 1933
    invoke-static {v0}, Lx/fs3;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    const/4 v2, 0x4

    .line 1938
    move v7, v6

    .line 1939
    move-wide v5, v4

    .line 1940
    move-object v4, v0

    .line 1941
    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/b;->w(ILcom/android/billingclient/api/d;Ljava/lang/String;JZ)V

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/b;->F(Lcom/android/billingclient/api/d;)V

    .line 1945
    .line 1946
    .line 1947
    return-object v3

    .line 1948
    :cond_47
    const/16 v18, 0x0

    .line 1949
    .line 1950
    throw v18

    .line 1951
    :goto_24
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1952
    throw v0

    .line 1953
    :cond_48
    move-wide v5, v2

    .line 1954
    sget-object v0, Lcom/android/billingclient/api/h;->r:Lcom/android/billingclient/api/d;

    .line 1955
    .line 1956
    const/16 v2, 0xc

    .line 1957
    .line 1958
    invoke-virtual {v1, v2, v0, v5, v6}, Lcom/android/billingclient/api/b;->t(ILcom/android/billingclient/api/d;J)V

    .line 1959
    .line 1960
    .line 1961
    return-object v0
.end method

.method public d(Lcom/android/billingclient/api/f;Lx/no0;)V
    .locals 6

    .line 1
    new-instance v0, Lx/x12;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lx/x12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Lx/nx1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {v3, p1, p0, p2}, Lx/nx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->h()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->f()Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-wide/16 v1, 0x7530

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lcom/android/billingclient/api/b;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->k()Lcom/android/billingclient/api/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 v0, 0x19

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/billingclient/api/b;->s(IILcom/android/billingclient/api/d;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lx/mp3;

    .line 40
    .line 41
    sget-object v1, Lx/g73;->k:Lx/u43;

    .line 42
    .line 43
    sget-object v1, Lx/se3;->n:Lx/se3;

    .line 44
    .line 45
    invoke-direct {v0, v1, v1}, Lx/mp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p1, v0}, Lx/no0;->a(Lcom/android/billingclient/api/d;Lx/mp3;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public e(Lcom/webtoapk/template/billing/BillingManager$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/b;->B(Lx/fa;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized f()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/b;->B:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v0, Lx/t63;->a:I

    .line 7
    .line 8
    new-instance v1, Lx/vw2;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lx/vw2;-><init>(Lcom/android/billingclient/api/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/android/billingclient/api/b;->B:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/billingclient/api/b;->B:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final h()Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/billingclient/api/b;->e:Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final i(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)Lx/kg3;
    .locals 1

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p3, p4}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x7

    .line 7
    invoke-static {p4}, Lx/fs3;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/android/billingclient/api/b;->u(IILcom/android/billingclient/api/d;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lx/kg3;

    .line 15
    .line 16
    iget p3, p1, Lcom/android/billingclient/api/d;->a:I

    .line 17
    .line 18
    iget-object p1, p1, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p4, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p3, p1, p4, v0}, Lx/kg3;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public final j()Lcom/android/billingclient/api/d;
    .locals 3

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Service connection is valid. No need to re-initialize."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/t63;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lx/f96;->o()Lx/d96;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lx/b55;->e()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lx/b55;->k:Lx/j65;

    .line 16
    .line 17
    check-cast v1, Lx/f96;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-static {v1, v2}, Lx/f96;->n(Lx/f96;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lx/hc6;->n()Lx/fc6;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lx/b55;->e()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lx/b55;->k:Lx/j65;

    .line 31
    .line 32
    check-cast v2, Lx/hc6;

    .line 33
    .line 34
    invoke-static {v2}, Lx/hc6;->s(Lx/hc6;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Lx/fc6;->f(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lx/fc6;->g()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lx/b55;->e()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lx/b55;->k:Lx/j65;

    .line 48
    .line 49
    check-cast v2, Lx/f96;

    .line 50
    .line 51
    invoke-virtual {v1}, Lx/b55;->c()Lx/j65;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lx/hc6;

    .line 56
    .line 57
    invoke-static {v2, v1}, Lx/f96;->s(Lx/f96;Lx/hc6;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lx/b55;->c()Lx/j65;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lx/f96;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/b;->y(Lx/f96;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/android/billingclient/api/h;->i:Lcom/android/billingclient/api/d;

    .line 70
    .line 71
    return-object v0
.end method

.method public final k()Lcom/android/billingclient/api/d;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    filled-new-array {v1, v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    :try_start_0
    aget v3, v0, v1

    .line 14
    .line 15
    iget v4, p0, Lcom/android/billingclient/api/b;->b:I

    .line 16
    .line 17
    if-ne v4, v3, :cond_0

    .line 18
    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget-object v0, Lcom/android/billingclient/api/h;->j:Lcom/android/billingclient/api/d;

    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    sget-object v0, Lcom/android/billingclient/api/h;->h:Lcom/android/billingclient/api/d;

    .line 30
    .line 31
    return-object v0

    .line 32
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n(Lx/c2;Lcom/android/billingclient/api/d;ILjava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Error in acknowledge purchase!"

    .line 4
    .line 5
    invoke-static {v0, v1, p4}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p4}, Lx/fs3;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p0, p3, v0, p2, p4}, Lcom/android/billingclient/api/b;->u(IILcom/android/billingclient/api/d;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lx/c2;->j(Lcom/android/billingclient/api/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final r(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)Lx/jn;
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {p4}, Lx/fs3;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/android/billingclient/api/b;->u(IILcom/android/billingclient/api/d;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p2, "BillingClient"

    .line 11
    .line 12
    invoke-static {p2, p3, p4}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lx/jn;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p2, p1, p3}, Lx/jn;-><init>(Lcom/android/billingclient/api/d;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final s(IILcom/android/billingclient/api/d;)V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Lx/fs3;->a:I

    .line 2
    .line 3
    sget-object v0, Lx/s96;->k:Lx/s96;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, p2, p3, v1, v0}, Lx/fs3;->b(IILcom/android/billingclient/api/d;Ljava/lang/String;Lx/s96;)Lx/a96;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/b;->x(Lx/a96;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    const-string p2, "BillingClient"

    .line 16
    .line 17
    const-string p3, "Unable to log."

    .line 18
    .line 19
    invoke-static {p2, p3, p1}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final t(ILcom/android/billingclient/api/d;J)V
    .locals 5

    .line 1
    const-string v0, "Unable to log."

    .line 2
    .line 3
    const-string v1, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v2, Lx/fs3;->a:I

    .line 6
    .line 7
    sget-object v2, Lx/s96;->k:Lx/s96;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p1, v3, p2, v4, v2}, Lx/fs3;->b(IILcom/android/billingclient/api/d;Ljava/lang/String;Lx/s96;)Lx/a96;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object p2, p0, Lcom/android/billingclient/api/b;->h:Lx/mp3;

    .line 16
    .line 17
    iget v2, p0, Lcom/android/billingclient/api/b;->l:I

    .line 18
    .line 19
    invoke-virtual {p2, p1, v2, p3, p4}, Lx/mp3;->h(Lx/a96;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    invoke-static {v1, v0, p1}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    invoke-static {v1, v0, p1}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final u(IILcom/android/billingclient/api/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget v0, Lx/fs3;->a:I

    .line 2
    .line 3
    sget-object v0, Lx/s96;->k:Lx/s96;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4, v0}, Lx/fs3;->b(IILcom/android/billingclient/api/d;Ljava/lang/String;Lx/s96;)Lx/a96;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/b;->x(Lx/a96;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    const-string p2, "BillingClient"

    .line 15
    .line 16
    const-string p3, "Unable to log."

    .line 17
    .line 18
    invoke-static {p2, p3, p1}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final v(ILcom/android/billingclient/api/d;JZ)V
    .locals 11

    .line 1
    const-string v1, "Unable to log."

    .line 2
    .line 3
    const-string v2, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v0, Lx/fs3;->a:I

    .line 6
    .line 7
    sget-object v0, Lx/s96;->k:Lx/s96;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p1, v3, p2, v4, v0}, Lx/fs3;->b(IILcom/android/billingclient/api/d;Ljava/lang/String;Lx/s96;)Lx/a96;

    .line 12
    .line 13
    .line 14
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v5, p0, Lcom/android/billingclient/api/b;->h:Lx/mp3;

    .line 16
    .line 17
    iget v7, p0, Lcom/android/billingclient/api/b;->l:I

    .line 18
    .line 19
    move-wide v8, p3

    .line 20
    move/from16 v10, p5

    .line 21
    .line 22
    invoke-virtual/range {v5 .. v10}, Lx/mp3;->j(Lx/a96;IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    :try_start_2
    invoke-static {v2, v1, p1}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    invoke-static {v2, v1, p1}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final w(ILcom/android/billingclient/api/d;Ljava/lang/String;JZ)V
    .locals 4

    .line 1
    const-string v1, "Unable to log."

    .line 2
    .line 3
    const-string v2, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v0, Lx/fs3;->a:I

    .line 6
    .line 7
    sget-object v0, Lx/s96;->k:Lx/s96;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {p1, v3, p2, p3, v0}, Lx/fs3;->b(IILcom/android/billingclient/api/d;Ljava/lang/String;Lx/s96;)Lx/a96;

    .line 11
    .line 12
    .line 13
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object p1, p0, Lcom/android/billingclient/api/b;->h:Lx/mp3;

    .line 15
    .line 16
    iget p3, p0, Lcom/android/billingclient/api/b;->l:I

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p6}, Lx/mp3;->j(Lx/a96;IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    :try_start_2
    invoke-static {v2, v1, p1}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    invoke-static {v2, v1, p1}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final x(Lx/a96;)V
    .locals 5

    .line 1
    const-string v0, "Unable to log."

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/b;->h:Lx/mp3;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/billingclient/api/b;->l:I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    iget-object v3, v1, Lx/mp3;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lx/la6;

    .line 13
    .line 14
    invoke-virtual {v3}, Lx/j65;->k()Lx/b55;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lx/ja6;

    .line 19
    .line 20
    invoke-virtual {v3}, Lx/b55;->e()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v3, Lx/b55;->k:Lx/j65;

    .line 24
    .line 25
    check-cast v4, Lx/la6;

    .line 26
    .line 27
    invoke-static {v4, v2}, Lx/la6;->A(Lx/la6;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lx/b55;->c()Lx/j65;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lx/la6;

    .line 35
    .line 36
    iput-object v2, v1, Lx/mp3;->j:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lx/mp3;->e(Lx/a96;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_2
    const-string v1, "BillingLogger"

    .line 44
    .line 45
    invoke-static {v1, v0, p1}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    const-string v1, "BillingClient"

    .line 51
    .line 52
    invoke-static {v1, v0, p1}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final y(Lx/f96;)V
    .locals 6

    .line 1
    const-string v0, "BillingLogger"

    .line 2
    .line 3
    const-string v1, "Unable to log."

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/b;->h:Lx/mp3;

    .line 6
    .line 7
    iget v3, p0, Lcom/android/billingclient/api/b;->l:I

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    .line 11
    .line 12
    :try_start_1
    iget-object v4, v2, Lx/mp3;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lx/la6;

    .line 15
    .line 16
    invoke-virtual {v4}, Lx/j65;->k()Lx/b55;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lx/ja6;

    .line 21
    .line 22
    invoke-virtual {v4}, Lx/b55;->e()V

    .line 23
    .line 24
    .line 25
    iget-object v5, v4, Lx/b55;->k:Lx/j65;

    .line 26
    .line 27
    check-cast v5, Lx/la6;

    .line 28
    .line 29
    invoke-static {v5, v3}, Lx/la6;->A(Lx/la6;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lx/b55;->c()Lx/j65;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lx/la6;

    .line 37
    .line 38
    iput-object v3, v2, Lx/mp3;->j:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v2, p1, v3}, Lx/mp3;->q(Lx/f96;Lx/la6;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_3
    invoke-static {v0, v1, p1}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    :try_start_4
    invoke-static {v0, v1, p1}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :catchall_2
    move-exception p1

    .line 55
    const-string v0, "BillingClient"

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final z(ILcom/android/billingclient/api/d;)V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Lx/fs3;->a:I

    .line 2
    .line 3
    sget-object v0, Lx/s96;->k:Lx/s96;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, p2, v2, v0}, Lx/fs3;->b(IILcom/android/billingclient/api/d;Ljava/lang/String;Lx/s96;)Lx/a96;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lx/j65;->k()Lx/b55;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lx/x86;

    .line 16
    .line 17
    invoke-static {}, Lx/hc6;->n()Lx/fc6;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0}, Lx/fc6;->f(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lx/fc6;->g()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lx/x86;->g(Lx/fc6;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lx/b55;->c()Lx/j65;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lx/a96;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/b;->x(Lx/a96;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    const-string p2, "BillingClient"

    .line 43
    .line 44
    const-string v0, "Unable to log."

    .line 45
    .line 46
    invoke-static {p2, v0, p1}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

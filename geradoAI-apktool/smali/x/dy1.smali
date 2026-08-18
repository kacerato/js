.class public final synthetic Lx/dy1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/b;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/c;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/dy1;->a:Lcom/android/billingclient/api/b;

    .line 5
    .line 6
    iput p2, p0, Lx/dy1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lx/dy1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lx/dy1;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lx/dy1;->e:Landroid/os/Bundle;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lx/dy1;->a:Lcom/android/billingclient/api/b;

    .line 2
    .line 3
    iget v2, p0, Lx/dy1;->b:I

    .line 4
    .line 5
    iget-object v4, p0, Lx/dy1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Lx/dy1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Lx/dy1;->e:Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 v7, 0x5

    .line 12
    :try_start_0
    iget-object v1, v0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    move-object v3, v1

    .line 16
    :try_start_1
    iget-object v1, v0, Lcom/android/billingclient/api/b;->i:Lx/d92;

    .line 17
    .line 18
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/h;->j:Lcom/android/billingclient/api/d;

    .line 22
    .line 23
    const/16 v1, 0x6b

    .line 24
    .line 25
    invoke-static {v1, v0}, Lx/t63;->c(ILcom/android/billingclient/api/d;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, v0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface/range {v1 .. v6}, Lx/d92;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 48
    :goto_0
    sget-object v1, Lcom/android/billingclient/api/h;->h:Lcom/android/billingclient/api/d;

    .line 49
    .line 50
    invoke-static {v0}, Lx/fs3;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v7, v1}, Lx/t63;->c(ILcom/android/billingclient/api/d;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const-string v2, "ADDITIONAL_LOG_DETAILS"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    sget-object v1, Lcom/android/billingclient/api/h;->j:Lcom/android/billingclient/api/d;

    .line 67
    .line 68
    invoke-static {v0}, Lx/fs3;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v7, v1}, Lx/t63;->c(ILcom/android/billingclient/api/d;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const-string v2, "ADDITIONAL_LOG_DETAILS"

    .line 79
    .line 80
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_2
    return-object v1
.end method

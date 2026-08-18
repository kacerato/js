.class public final Lx/cg2;
.super Lx/ey5;
.source ""


# instance fields
.field public final o:Lx/pc2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$a;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lx/ne;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lx/ey5;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$a;Lcom/google/android/gms/common/api/GoogleApiClient$b;Lx/ne;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    new-instance p2, Lx/pc2;

    .line 6
    .line 7
    iget-object p3, p1, Lx/ey5;->n:Lx/z25;

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lx/pc2;-><init>(Lx/z25;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p1, Lx/cg2;->o:Lx/pc2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final disconnect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/cg2;->o:Lx/pc2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lx/p9;->isConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    iget-object v1, p0, Lx/cg2;->o:Lx/pc2;

    .line 11
    .line 12
    invoke-virtual {v1}, Lx/pc2;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lx/cg2;->o:Lx/pc2;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v1

    .line 24
    :try_start_2
    const-string v2, "LocationClientImpl"

    .line 25
    .line 26
    const-string v3, "Client disconnected before listeners could be cleaned up"

    .line 27
    .line 28
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-super {p0}, Lx/p9;->disconnect()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw v1
.end method

.method public final usesClientTelemetry()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

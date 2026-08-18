.class public final Lx/gn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/p9$a;


# instance fields
.field public final synthetic a:Lx/in2;


# direct methods
.method public constructor <init>(Lx/in2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/gn2;->a:Lx/in2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lx/gn2;->a:Lx/in2;

    .line 2
    .line 3
    iget-object v0, p1, Lx/in2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p1, Lx/in2;->d:Lx/pn2;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lx/p9;->getService()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lx/sn2;

    .line 15
    .line 16
    iput-object v1, p1, Lx/in2;->f:Lx/sn2;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    :try_start_1
    const-string v1, "Unable to obtain a cache service instance."

    .line 23
    .line 24
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lx/gn2;->a:Lx/in2;

    .line 28
    .line 29
    invoke-virtual {p1}, Lx/in2;->c()V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object p1, p0, Lx/gn2;->a:Lx/in2;

    .line 33
    .line 34
    iget-object p1, p1, Lx/in2;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lx/gn2;->a:Lx/in2;

    .line 2
    .line 3
    iget-object v0, p1, Lx/in2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-object v1, p1, Lx/in2;->f:Lx/sn2;

    .line 8
    .line 9
    iget-object p1, p1, Lx/in2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.class public final Lx/dj6;
.super Lx/ur1;
.source ""


# instance fields
.field public final synthetic o:Lcom/google/android/gms/location/LocationRequest;

.field public final synthetic p:Lx/hd0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lx/hd0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx/dj6;->o:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    iput-object p3, p0, Lx/dj6;->p:Lx/hd0;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lx/ur1;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final j(Lcom/google/android/gms/common/api/a$b;)V
    .locals 6

    .line 1
    check-cast p1, Lx/cg2;

    .line 2
    .line 3
    new-instance v0, Lx/pq6;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lx/pq6;-><init>(Lx/ur1;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/dj6;->o:Lcom/google/android/gms/location/LocationRequest;

    .line 9
    .line 10
    iget-object v2, p0, Lx/dj6;->p:Lx/hd0;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    const-string v4, "Can\'t create handler inside thread that has not called Looper.prepare()"

    .line 22
    .line 23
    invoke-static {v4, v3}, Lx/rn0;->j(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-class v4, Lx/hd0;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "Looper must not be null"

    .line 37
    .line 38
    invoke-static {v3, v5}, Lx/rn0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lx/zc0;

    .line 42
    .line 43
    invoke-direct {v5, v3, v2, v4}, Lx/zc0;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p1, Lx/cg2;->o:Lx/pc2;

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    :try_start_0
    iget-object p1, p1, Lx/cg2;->o:Lx/pc2;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v5, v0}, Lx/pc2;->a(Lcom/google/android/gms/location/LocationRequest;Lx/zc0;Lx/pq6;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v2

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

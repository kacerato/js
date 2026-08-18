.class public final Lx/xn6;
.super Lx/ur1;
.source ""


# instance fields
.field public final synthetic o:Lx/hd0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lx/hd0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx/xn6;->o:Lx/hd0;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lx/ur1;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final j(Lcom/google/android/gms/common/api/a$b;)V
    .locals 10

    .line 1
    check-cast p1, Lx/cg2;

    .line 2
    .line 3
    iget-object v0, p0, Lx/xn6;->o:Lx/hd0;

    .line 4
    .line 5
    const-class v1, Lx/hd0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Listener type must not be empty"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lx/rn0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lx/zc0$a;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lx/zc0$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v9, Lx/pq6;

    .line 22
    .line 23
    invoke-direct {v9, p0}, Lx/pq6;-><init>(Lx/ur1;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lx/cg2;->o:Lx/pc2;

    .line 27
    .line 28
    iget-object v0, p1, Lx/pc2;->a:Lx/z25;

    .line 29
    .line 30
    iget-object v0, v0, Lx/z25;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lx/ey5;

    .line 33
    .line 34
    invoke-virtual {v0}, Lx/p9;->checkConnected()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lx/pc2;->b:Ljava/util/HashMap;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v0, p1, Lx/pc2;->b:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v6, v0

    .line 47
    check-cast v6, Lx/sb2;

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :try_start_1
    iget-object v0, v6, Lx/sb2;->k:Lx/zc0;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    iput-object v2, v0, Lx/zc0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v2, v0, Lx/zc0;->c:Lx/zc0$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    :try_start_2
    monitor-exit v6

    .line 60
    iget-object p1, p1, Lx/pc2;->a:Lx/z25;

    .line 61
    .line 62
    invoke-virtual {p1}, Lx/z25;->a()Lx/k42;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v3, Lx/zi2;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v4, 0x2

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct/range {v3 .. v9}, Lx/zi2;-><init>(ILx/jh2;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v3}, Lx/k42;->P0(Lx/zi2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :try_start_4
    throw p1

    .line 86
    :cond_0
    :goto_0
    monitor-exit v1

    .line 87
    return-void

    .line 88
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    throw p1
.end method

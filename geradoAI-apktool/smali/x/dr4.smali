.class public final Lx/dr4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final s:Ljava/lang/Object;

.field public static final t:Ljava/lang/Object;

.field public static final u:Ljava/lang/Object;

.field public static v:Ljava/lang/Boolean;


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final l:Lx/hr4;

.field public m:Ljava/lang/String;

.field public n:I

.field public final o:Lx/m24;

.field public final p:Ljava/util/List;

.field public final q:Lx/ei3;

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/dr4;->s:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx/dr4;->t:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lx/dr4;->u:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/m24;Lx/iu3;Lx/ei3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lx/kr4;->E()Lx/hr4;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    iput-object p4, p0, Lx/dr4;->l:Lx/hr4;

    .line 9
    .line 10
    const-string p4, ""

    .line 11
    .line 12
    iput-object p4, p0, Lx/dr4;->m:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    iput-boolean p4, p0, Lx/dr4;->r:Z

    .line 16
    .line 17
    iput-object p1, p0, Lx/dr4;->j:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lx/dr4;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 20
    .line 21
    iput-object p3, p0, Lx/dr4;->o:Lx/m24;

    .line 22
    .line 23
    iput-object p5, p0, Lx/dr4;->q:Lx/ei3;

    .line 24
    .line 25
    sget-object p1, Lx/pr2;->ea:Lx/fr2;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzj()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lx/dr4;->p:Ljava/util/List;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sget-object p1, Lx/nb5;->k:Lx/lb5;

    .line 51
    .line 52
    sget-object p1, Lx/dd5;->n:Lx/dd5;

    .line 53
    .line 54
    iput-object p1, p0, Lx/dr4;->p:Ljava/util/List;

    .line 55
    .line 56
    return-void
.end method

.method public static a()Z
    .locals 5

    .line 1
    sget-object v0, Lx/dr4;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lx/dr4;->v:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    sget-object v1, Lx/bt2;->b:Lx/b12;

    .line 9
    .line 10
    invoke-virtual {v1}, Lx/b12;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    sput-object v1, Lx/dr4;->v:Ljava/lang/Boolean;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    sget-object v1, Lx/bt2;->a:Lx/b12;

    .line 30
    .line 31
    invoke-virtual {v1}, Lx/b12;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Double;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    cmpg-double v1, v3, v1

    .line 46
    .line 47
    if-gez v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lx/dr4;->v:Ljava/lang/Boolean;

    .line 57
    .line 58
    :cond_2
    :goto_1
    sget-object v1, Lx/dr4;->v:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    monitor-exit v0

    .line 65
    return v1

    .line 66
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v1
.end method


# virtual methods
.method public final b(Lx/yq4;)V
    .locals 4

    .line 1
    sget-object v0, Lx/ic3;->a:Lx/hc3;

    .line 2
    .line 3
    new-instance v1, Lx/mq;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p0, p1, v2, v3}, Lx/mq;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lx/ag5;->u0(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    invoke-static {}, Lx/dr4;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v1, Lx/dr4;->t:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, p0, Lx/dr4;->l:Lx/hr4;

    .line 12
    .line 13
    iget-object v0, v0, Lx/m16;->k:Lx/t16;

    .line 14
    .line 15
    check-cast v0, Lx/kr4;

    .line 16
    .line 17
    invoke-virtual {v0}, Lx/kr4;->D()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    :try_start_2
    iget-object v0, p0, Lx/dr4;->l:Lx/hr4;

    .line 30
    .line 31
    invoke-virtual {v0}, Lx/m16;->m()Lx/t16;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lx/kr4;

    .line 36
    .line 37
    invoke-virtual {v2}, Lx/c06;->a()[B

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lx/m16;->k:Lx/t16;

    .line 45
    .line 46
    check-cast v0, Lx/kr4;

    .line 47
    .line 48
    invoke-virtual {v0}, Lx/kr4;->G()V

    .line 49
    .line 50
    .line 51
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    :try_start_3
    new-instance v3, Lx/f84;

    .line 53
    .line 54
    sget-object v0, Lx/pr2;->Y9:Lx/jr2;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v4, v0

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    new-instance v6, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v8, "application/x-protobuf"

    .line 73
    .line 74
    const v5, 0xea60

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v3 .. v8}, Lx/f84;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lx/dr4;->j:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v1, p0, Lx/dr4;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 87
    .line 88
    .line 89
    new-instance v2, Lx/h84;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-direct {v2, v0, v1, v4}, Lx/h84;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Lx/h84;->a(Lx/f84;)Lx/g84;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto :goto_0

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 104
    :goto_0
    instance-of v1, v0, Lx/g64;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    move-object v1, v0

    .line 109
    check-cast v1, Lx/g64;

    .line 110
    .line 111
    iget v1, v1, Lx/g64;->j:I

    .line 112
    .line 113
    const/4 v2, 0x3

    .line 114
    if-eq v1, v2, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    :goto_1
    return-void

    .line 118
    :cond_3
    :goto_2
    const-string v1, "CuiMonitor.sendCuiPing"

    .line 119
    .line 120
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v1, v0}, Lx/yb3;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :goto_3
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 129
    throw v0
.end method

.class public final Lx/t30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final A:Ljava/lang/Object;

.field public static B:Lx/t30;

.field public static final y:Lcom/google/android/gms/common/api/Status;

.field public static final z:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public j:J

.field public k:Z

.field public l:Lx/u51;

.field public m:Lx/zp1;

.field public final n:Landroid/content/Context;

.field public final o:Lx/r30;

.field public final p:Lx/sp1;

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s:Ljava/util/concurrent/ConcurrentHashMap;

.field public t:Lx/lm1;

.field public final u:Lx/s5;

.field public final v:Lx/s5;

.field public final w:Lx/jq1;

.field public volatile x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lx/di;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lx/t30;->y:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lx/di;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lx/t30;->z:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lx/t30;->A:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lx/r30;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    iput-wide v0, p0, Lx/t30;->j:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lx/t30;->k:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lx/t30;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lx/t30;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    const/high16 v4, 0x3f400000    # 0.75f

    .line 30
    .line 31
    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lx/t30;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lx/t30;->t:Lx/lm1;

    .line 38
    .line 39
    new-instance v1, Lx/s5;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lx/s5;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lx/t30;->u:Lx/s5;

    .line 45
    .line 46
    new-instance v1, Lx/s5;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lx/s5;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lx/t30;->v:Lx/s5;

    .line 52
    .line 53
    iput-boolean v2, p0, Lx/t30;->x:Z

    .line 54
    .line 55
    iput-object p1, p0, Lx/t30;->n:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v1, Lx/jq1;

    .line 58
    .line 59
    invoke-direct {v1, p2, p0}, Lx/jq1;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lx/t30;->w:Lx/jq1;

    .line 63
    .line 64
    iput-object p3, p0, Lx/t30;->o:Lx/r30;

    .line 65
    .line 66
    new-instance p2, Lx/sp1;

    .line 67
    .line 68
    invoke-direct {p2, p3}, Lx/sp1;-><init>(Lx/s30;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lx/t30;->p:Lx/sp1;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Lx/yc;->f:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-nez p2, :cond_1

    .line 80
    .line 81
    invoke-static {}, Lx/ln0;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_0

    .line 86
    .line 87
    const-string p2, "android.hardware.type.automotive"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move v2, v0

    .line 97
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sput-object p1, Lx/yc;->f:Ljava/lang/Boolean;

    .line 102
    .line 103
    :cond_1
    sget-object p1, Lx/yc;->f:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    iput-boolean v0, p0, Lx/t30;->x:Z

    .line 112
    .line 113
    :cond_2
    const/4 p1, 0x6

    .line 114
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lx/t30;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lx/t30;->B:Lx/t30;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lx/t30;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lx/t30;->w:Lx/jq1;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public static e(Lx/v3;Lx/di;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lx/v3;->b:Lcom/google/android/gms/common/api/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/common/api/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "API: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " is not available on this device. Connection failed with: "

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 v1, 0x11

    .line 34
    .line 35
    iget-object v2, p1, Lx/di;->l:Landroid/app/PendingIntent;

    .line 36
    .line 37
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lx/di;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Lx/t30;
    .locals 5
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    sget-object v0, Lx/t30;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lx/t30;->B:Lx/t30;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lx/p30;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lx/p30;->c:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v3, "GoogleApiHandler"

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lx/p30;->c:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lx/p30;->c:Landroid/os/HandlerThread;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lx/t30;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Lx/r30;->d:Lx/r30;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1, v3}, Lx/t30;-><init>(Landroid/content/Context;Landroid/os/Looper;Lx/r30;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lx/t30;->B:Lx/t30;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw p0

    .line 58
    :cond_1
    :goto_2
    sget-object p0, Lx/t30;->B:Lx/t30;

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw p0
.end method


# virtual methods
.method public final b(Lx/lm1;)V
    .locals 2

    .line 1
    sget-object v0, Lx/t30;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/t30;->t:Lx/lm1;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lx/t30;->t:Lx/lm1;

    .line 9
    .line 10
    iget-object v1, p0, Lx/t30;->u:Lx/s5;

    .line 11
    .line 12
    invoke-virtual {v1}, Lx/s5;->clear()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, Lx/t30;->u:Lx/s5;

    .line 19
    .line 20
    iget-object p1, p1, Lx/lm1;->o:Lx/s5;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lx/s5;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx/t30;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lx/yu0;->a()Lx/yu0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lx/yu0;->a:Lx/zu0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v0, Lx/zu0;->k:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_1
    const v0, 0xc1fa340

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lx/t30;->p:Lx/sp1;

    .line 22
    .line 23
    iget-object v1, v1, Lx/sp1;->a:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v0, v2, :cond_3

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method public final d(Lx/di;I)Z
    .locals 6
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/t30;->o:Lx/r30;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/t30;->n:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lx/z80;->r(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lx/di;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v4, p1, Lx/di;->k:I

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lx/di;->l:Landroid/app/PendingIntent;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, v4, v1, p1}, Lx/s30;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/high16 p1, 0xc000000

    .line 36
    .line 37
    invoke-static {v1, v3, v2, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    if-eqz p1, :cond_3

    .line 42
    .line 43
    sget v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->k:I

    .line 44
    .line 45
    new-instance v2, Landroid/content/Intent;

    .line 46
    .line 47
    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 48
    .line 49
    invoke-direct {v2, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-string v5, "pending_intent"

    .line 53
    .line 54
    invoke-virtual {v2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string p1, "failing_client_id"

    .line 58
    .line 59
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string p1, "notify_manager"

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    sget p1, Lx/dq1;->a:I

    .line 69
    .line 70
    const/high16 v5, 0x8000000

    .line 71
    .line 72
    or-int/2addr p1, v5

    .line 73
    invoke-static {v1, v3, v2, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, v1, v4, p1}, Lx/r30;->i(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 78
    .line 79
    .line 80
    return p2

    .line 81
    :cond_3
    :goto_1
    return v3
.end method

.method public final f(Lcom/google/android/gms/common/api/b;)Lx/tn1;
    .locals 3
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/common/api/b;->e:Lx/v3;

    .line 2
    .line 3
    iget-object v1, p0, Lx/t30;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lx/tn1;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lx/tn1;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lx/tn1;-><init>(Lx/t30;Lcom/google/android/gms/common/api/b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Lx/tn1;->k:Lcom/google/android/gms/common/api/a$f;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lx/t30;->v:Lx/s5;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lx/s5;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lx/tn1;->k()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final h(Lx/di;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lx/t30;->d(Lx/di;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lx/t30;->w:Lx/jq1;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lx/t30;->n:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, v1, Lx/t30;->v:Lx/s5;

    .line 8
    .line 9
    const-string v4, "GoogleApiManager"

    .line 10
    .line 11
    iget-object v5, v1, Lx/t30;->w:Lx/jq1;

    .line 12
    .line 13
    iget-object v6, v1, Lx/t30;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    iget v7, v0, Landroid/os/Message;->what:I

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const-wide/32 v9, 0x493e0

    .line 19
    .line 20
    .line 21
    const/16 v11, 0x11

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x1

    .line 25
    const/4 v14, 0x0

    .line 26
    packed-switch v7, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Unknown message id: "

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return v12

    .line 47
    :pswitch_0
    iput-boolean v12, v1, Lx/t30;->k:Z

    .line 48
    .line 49
    return v13

    .line 50
    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lx/io1;

    .line 53
    .line 54
    iget-wide v2, v0, Lx/io1;->c:J

    .line 55
    .line 56
    iget-object v4, v0, Lx/io1;->a:Lx/bg0;

    .line 57
    .line 58
    iget v6, v0, Lx/io1;->b:I

    .line 59
    .line 60
    const-wide/16 v9, 0x0

    .line 61
    .line 62
    cmp-long v2, v2, v9

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    new-instance v0, Lx/u51;

    .line 67
    .line 68
    filled-new-array {v4}, [Lx/bg0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v0, v6, v2}, Lx/u51;-><init>(ILjava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Lx/t30;->m:Lx/zp1;

    .line 80
    .line 81
    if-nez v2, :cond_0

    .line 82
    .line 83
    iget-object v15, v1, Lx/t30;->n:Landroid/content/Context;

    .line 84
    .line 85
    sget-object v18, Lx/v51;->j:Lx/v51;

    .line 86
    .line 87
    new-instance v14, Lx/zp1;

    .line 88
    .line 89
    sget-object v17, Lx/zp1;->k:Lcom/google/android/gms/common/api/a;

    .line 90
    .line 91
    sget-object v19, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    .line 96
    .line 97
    .line 98
    iput-object v14, v1, Lx/t30;->m:Lx/zp1;

    .line 99
    .line 100
    :cond_0
    iget-object v2, v1, Lx/t30;->m:Lx/zp1;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lx/i51;->a()Lx/i51$a;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v4, Lx/bp1;->a:Lx/lw;

    .line 110
    .line 111
    filled-new-array {v4}, [Lx/lw;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iput-object v4, v3, Lx/i51$a;->c:[Lx/lw;

    .line 116
    .line 117
    iput-boolean v12, v3, Lx/i51$a;->b:Z

    .line 118
    .line 119
    new-instance v4, Lx/do3;

    .line 120
    .line 121
    invoke-direct {v4, v0, v13}, Lx/do3;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iput-object v4, v3, Lx/i51$a;->a:Lx/zs0;

    .line 125
    .line 126
    invoke-virtual {v3}, Lx/i51$a;->a()Lx/no1;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v8, v0}, Lcom/google/android/gms/common/api/b;->c(ILx/no1;)Lx/wo6;

    .line 131
    .line 132
    .line 133
    return v13

    .line 134
    :cond_1
    iget-object v2, v1, Lx/t30;->l:Lx/u51;

    .line 135
    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    iget-object v3, v2, Lx/u51;->k:Ljava/util/List;

    .line 139
    .line 140
    iget v2, v2, Lx/u51;->j:I

    .line 141
    .line 142
    if-ne v2, v6, :cond_4

    .line 143
    .line 144
    if-eqz v3, :cond_2

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iget v3, v0, Lx/io1;->d:I

    .line 151
    .line 152
    if-lt v2, v3, :cond_2

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    iget-object v2, v1, Lx/t30;->l:Lx/u51;

    .line 156
    .line 157
    iget-object v3, v2, Lx/u51;->k:Ljava/util/List;

    .line 158
    .line 159
    if-nez v3, :cond_3

    .line 160
    .line 161
    new-instance v3, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v3, v2, Lx/u51;->k:Ljava/util/List;

    .line 167
    .line 168
    :cond_3
    iget-object v2, v2, Lx/u51;->k:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    :goto_0
    invoke-virtual {v5, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v1, Lx/t30;->l:Lx/u51;

    .line 178
    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    iget v3, v2, Lx/u51;->j:I

    .line 182
    .line 183
    if-gtz v3, :cond_5

    .line 184
    .line 185
    invoke-virtual {v1}, Lx/t30;->c()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_7

    .line 190
    .line 191
    :cond_5
    iget-object v3, v1, Lx/t30;->m:Lx/zp1;

    .line 192
    .line 193
    if-nez v3, :cond_6

    .line 194
    .line 195
    iget-object v3, v1, Lx/t30;->n:Landroid/content/Context;

    .line 196
    .line 197
    sget-object v19, Lx/v51;->j:Lx/v51;

    .line 198
    .line 199
    new-instance v15, Lx/zp1;

    .line 200
    .line 201
    sget-object v18, Lx/zp1;->k:Lcom/google/android/gms/common/api/a;

    .line 202
    .line 203
    sget-object v20, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    move-object/from16 v16, v3

    .line 208
    .line 209
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    .line 210
    .line 211
    .line 212
    iput-object v15, v1, Lx/t30;->m:Lx/zp1;

    .line 213
    .line 214
    :cond_6
    iget-object v3, v1, Lx/t30;->m:Lx/zp1;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lx/i51;->a()Lx/i51$a;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    sget-object v9, Lx/bp1;->a:Lx/lw;

    .line 224
    .line 225
    filled-new-array {v9}, [Lx/lw;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    iput-object v9, v7, Lx/i51$a;->c:[Lx/lw;

    .line 230
    .line 231
    iput-boolean v12, v7, Lx/i51$a;->b:Z

    .line 232
    .line 233
    new-instance v9, Lx/do3;

    .line 234
    .line 235
    invoke-direct {v9, v2, v13}, Lx/do3;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    iput-object v9, v7, Lx/i51$a;->a:Lx/zs0;

    .line 239
    .line 240
    invoke-virtual {v7}, Lx/i51$a;->a()Lx/no1;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v3, v8, v2}, Lcom/google/android/gms/common/api/b;->c(ILx/no1;)Lx/wo6;

    .line 245
    .line 246
    .line 247
    :cond_7
    iput-object v14, v1, Lx/t30;->l:Lx/u51;

    .line 248
    .line 249
    :cond_8
    :goto_1
    iget-object v2, v1, Lx/t30;->l:Lx/u51;

    .line 250
    .line 251
    if-nez v2, :cond_21

    .line 252
    .line 253
    new-instance v2, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    new-instance v3, Lx/u51;

    .line 262
    .line 263
    invoke-direct {v3, v6, v2}, Lx/u51;-><init>(ILjava/util/List;)V

    .line 264
    .line 265
    .line 266
    iput-object v3, v1, Lx/t30;->l:Lx/u51;

    .line 267
    .line 268
    invoke-virtual {v5, v11}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-wide v3, v0, Lx/io1;->c:J

    .line 273
    .line 274
    invoke-virtual {v5, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 275
    .line 276
    .line 277
    return v13

    .line 278
    :pswitch_2
    iget-object v0, v1, Lx/t30;->l:Lx/u51;

    .line 279
    .line 280
    if-eqz v0, :cond_21

    .line 281
    .line 282
    iget v2, v0, Lx/u51;->j:I

    .line 283
    .line 284
    if-gtz v2, :cond_9

    .line 285
    .line 286
    invoke-virtual {v1}, Lx/t30;->c()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_b

    .line 291
    .line 292
    :cond_9
    iget-object v2, v1, Lx/t30;->m:Lx/zp1;

    .line 293
    .line 294
    if-nez v2, :cond_a

    .line 295
    .line 296
    iget-object v2, v1, Lx/t30;->n:Landroid/content/Context;

    .line 297
    .line 298
    sget-object v19, Lx/v51;->j:Lx/v51;

    .line 299
    .line 300
    new-instance v15, Lx/zp1;

    .line 301
    .line 302
    sget-object v18, Lx/zp1;->k:Lcom/google/android/gms/common/api/a;

    .line 303
    .line 304
    sget-object v20, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    .line 305
    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    move-object/from16 v16, v2

    .line 309
    .line 310
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    .line 311
    .line 312
    .line 313
    iput-object v15, v1, Lx/t30;->m:Lx/zp1;

    .line 314
    .line 315
    :cond_a
    iget-object v2, v1, Lx/t30;->m:Lx/zp1;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lx/i51;->a()Lx/i51$a;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    sget-object v4, Lx/bp1;->a:Lx/lw;

    .line 325
    .line 326
    filled-new-array {v4}, [Lx/lw;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    iput-object v4, v3, Lx/i51$a;->c:[Lx/lw;

    .line 331
    .line 332
    iput-boolean v12, v3, Lx/i51$a;->b:Z

    .line 333
    .line 334
    new-instance v4, Lx/do3;

    .line 335
    .line 336
    invoke-direct {v4, v0, v13}, Lx/do3;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    iput-object v4, v3, Lx/i51$a;->a:Lx/zs0;

    .line 340
    .line 341
    invoke-virtual {v3}, Lx/i51$a;->a()Lx/no1;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v2, v8, v0}, Lcom/google/android/gms/common/api/b;->c(ILx/no1;)Lx/wo6;

    .line 346
    .line 347
    .line 348
    :cond_b
    iput-object v14, v1, Lx/t30;->l:Lx/u51;

    .line 349
    .line 350
    return v13

    .line 351
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lx/un1;

    .line 354
    .line 355
    iget-object v2, v0, Lx/un1;->a:Lx/v3;

    .line 356
    .line 357
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_21

    .line 362
    .line 363
    iget-object v2, v0, Lx/un1;->a:Lx/v3;

    .line 364
    .line 365
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lx/tn1;

    .line 370
    .line 371
    iget-object v3, v2, Lx/tn1;->s:Ljava/util/ArrayList;

    .line 372
    .line 373
    iget-object v4, v2, Lx/tn1;->v:Lx/t30;

    .line 374
    .line 375
    iget-object v5, v2, Lx/tn1;->j:Ljava/util/LinkedList;

    .line 376
    .line 377
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_21

    .line 382
    .line 383
    iget-object v3, v4, Lx/t30;->w:Lx/jq1;

    .line 384
    .line 385
    const/16 v6, 0xf

    .line 386
    .line 387
    invoke-virtual {v3, v6, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iget-object v3, v4, Lx/t30;->w:Lx/jq1;

    .line 391
    .line 392
    const/16 v4, 0x10

    .line 393
    .line 394
    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v0, Lx/un1;->b:Lx/lw;

    .line 398
    .line 399
    new-instance v3, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    :cond_c
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-eqz v6, :cond_d

    .line 417
    .line 418
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    check-cast v6, Lx/op1;

    .line 423
    .line 424
    instance-of v7, v6, Lx/ao1;

    .line 425
    .line 426
    if-eqz v7, :cond_c

    .line 427
    .line 428
    move-object v7, v6

    .line 429
    check-cast v7, Lx/ao1;

    .line 430
    .line 431
    invoke-virtual {v7, v2}, Lx/ao1;->g(Lx/tn1;)[Lx/lw;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    if-eqz v7, :cond_c

    .line 436
    .line 437
    invoke-static {v0, v7}, Lx/z80;->j(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    if-eqz v7, :cond_c

    .line 442
    .line 443
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    :goto_3
    if-ge v12, v2, :cond_21

    .line 452
    .line 453
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, Lx/op1;

    .line 458
    .line 459
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    new-instance v6, Lx/k91;

    .line 463
    .line 464
    invoke-direct {v6, v0}, Lx/k91;-><init>(Lx/lw;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v6}, Lx/op1;->b(Ljava/lang/Exception;)V

    .line 468
    .line 469
    .line 470
    add-int/lit8 v12, v12, 0x1

    .line 471
    .line 472
    goto :goto_3

    .line 473
    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lx/un1;

    .line 476
    .line 477
    iget-object v2, v0, Lx/un1;->a:Lx/v3;

    .line 478
    .line 479
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_21

    .line 484
    .line 485
    iget-object v2, v0, Lx/un1;->a:Lx/v3;

    .line 486
    .line 487
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Lx/tn1;

    .line 492
    .line 493
    iget-object v3, v2, Lx/tn1;->s:Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_e

    .line 500
    .line 501
    goto/16 :goto_d

    .line 502
    .line 503
    :cond_e
    iget-boolean v0, v2, Lx/tn1;->r:Z

    .line 504
    .line 505
    if-nez v0, :cond_21

    .line 506
    .line 507
    iget-object v0, v2, Lx/tn1;->k:Lcom/google/android/gms/common/api/a$f;

    .line 508
    .line 509
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_f

    .line 514
    .line 515
    invoke-virtual {v2}, Lx/tn1;->k()V

    .line 516
    .line 517
    .line 518
    return v13

    .line 519
    :cond_f
    invoke-virtual {v2}, Lx/tn1;->d()V

    .line 520
    .line 521
    .line 522
    return v13

    .line 523
    :pswitch_5
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Lx/mm1;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v6, v14}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_10

    .line 535
    .line 536
    throw v14

    .line 537
    :cond_10
    invoke-virtual {v6, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Lx/tn1;

    .line 542
    .line 543
    invoke-virtual {v0, v12}, Lx/tn1;->j(Z)Z

    .line 544
    .line 545
    .line 546
    throw v14

    .line 547
    :pswitch_6
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 548
    .line 549
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_21

    .line 554
    .line 555
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 556
    .line 557
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lx/tn1;

    .line 562
    .line 563
    invoke-virtual {v0, v13}, Lx/tn1;->j(Z)Z

    .line 564
    .line 565
    .line 566
    return v13

    .line 567
    :pswitch_7
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 568
    .line 569
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_21

    .line 574
    .line 575
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 576
    .line 577
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Lx/tn1;

    .line 582
    .line 583
    iget-object v2, v0, Lx/tn1;->v:Lx/t30;

    .line 584
    .line 585
    iget-object v3, v2, Lx/t30;->w:Lx/jq1;

    .line 586
    .line 587
    invoke-static {v3}, Lx/rn0;->c(Landroid/os/Handler;)V

    .line 588
    .line 589
    .line 590
    iget-boolean v3, v0, Lx/tn1;->r:Z

    .line 591
    .line 592
    if-eqz v3, :cond_21

    .line 593
    .line 594
    iget-object v4, v0, Lx/tn1;->l:Lx/v3;

    .line 595
    .line 596
    iget-object v5, v0, Lx/tn1;->v:Lx/t30;

    .line 597
    .line 598
    iget-object v5, v5, Lx/t30;->w:Lx/jq1;

    .line 599
    .line 600
    if-eqz v3, :cond_11

    .line 601
    .line 602
    const/16 v3, 0xb

    .line 603
    .line 604
    invoke-virtual {v5, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    const/16 v3, 0x9

    .line 608
    .line 609
    invoke-virtual {v5, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    iput-boolean v12, v0, Lx/tn1;->r:Z

    .line 613
    .line 614
    :cond_11
    iget-object v3, v2, Lx/t30;->o:Lx/r30;

    .line 615
    .line 616
    iget-object v2, v2, Lx/t30;->n:Landroid/content/Context;

    .line 617
    .line 618
    sget v4, Lx/s30;->a:I

    .line 619
    .line 620
    invoke-virtual {v3, v2, v4}, Lx/s30;->c(Landroid/content/Context;I)I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    const/16 v3, 0x12

    .line 625
    .line 626
    if-ne v2, v3, :cond_12

    .line 627
    .line 628
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 629
    .line 630
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 631
    .line 632
    const/16 v4, 0x15

    .line 633
    .line 634
    invoke-direct {v3, v4, v2, v14, v14}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lx/di;)V

    .line 635
    .line 636
    .line 637
    goto :goto_4

    .line 638
    :cond_12
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 639
    .line 640
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 641
    .line 642
    const/16 v4, 0x16

    .line 643
    .line 644
    invoke-direct {v3, v4, v2, v14, v14}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lx/di;)V

    .line 645
    .line 646
    .line 647
    :goto_4
    invoke-virtual {v0, v3}, Lx/tn1;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 648
    .line 649
    .line 650
    iget-object v0, v0, Lx/tn1;->k:Lcom/google/android/gms/common/api/a$f;

    .line 651
    .line 652
    const-string v2, "Timing out connection while resuming."

    .line 653
    .line 654
    invoke-interface {v0, v2}, Lcom/google/android/gms/common/api/a$f;->disconnect(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    return v13

    .line 658
    :pswitch_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    new-instance v0, Lx/s5$a;

    .line 662
    .line 663
    invoke-direct {v0, v3}, Lx/s5$a;-><init>(Lx/s5;)V

    .line 664
    .line 665
    .line 666
    :cond_13
    :goto_5
    invoke-virtual {v0}, Lx/j80;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    if-eqz v2, :cond_14

    .line 671
    .line 672
    invoke-virtual {v0}, Lx/j80;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    check-cast v2, Lx/v3;

    .line 677
    .line 678
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    check-cast v2, Lx/tn1;

    .line 683
    .line 684
    if-eqz v2, :cond_13

    .line 685
    .line 686
    invoke-virtual {v2}, Lx/tn1;->o()V

    .line 687
    .line 688
    .line 689
    goto :goto_5

    .line 690
    :cond_14
    invoke-virtual {v3}, Lx/s5;->clear()V

    .line 691
    .line 692
    .line 693
    return v13

    .line 694
    :pswitch_9
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 695
    .line 696
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-eqz v2, :cond_21

    .line 701
    .line 702
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 703
    .line 704
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Lx/tn1;

    .line 709
    .line 710
    iget-object v2, v0, Lx/tn1;->v:Lx/t30;

    .line 711
    .line 712
    iget-object v2, v2, Lx/t30;->w:Lx/jq1;

    .line 713
    .line 714
    invoke-static {v2}, Lx/rn0;->c(Landroid/os/Handler;)V

    .line 715
    .line 716
    .line 717
    iget-boolean v2, v0, Lx/tn1;->r:Z

    .line 718
    .line 719
    if-eqz v2, :cond_21

    .line 720
    .line 721
    invoke-virtual {v0}, Lx/tn1;->k()V

    .line 722
    .line 723
    .line 724
    return v13

    .line 725
    :pswitch_a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Lcom/google/android/gms/common/api/b;

    .line 728
    .line 729
    invoke-virtual {v1, v0}, Lx/t30;->f(Lcom/google/android/gms/common/api/b;)Lx/tn1;

    .line 730
    .line 731
    .line 732
    return v13

    .line 733
    :pswitch_b
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    instance-of v0, v0, Landroid/app/Application;

    .line 738
    .line 739
    if-eqz v0, :cond_21

    .line 740
    .line 741
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, Landroid/app/Application;

    .line 746
    .line 747
    invoke-static {v0}, Lx/i9;->a(Landroid/app/Application;)V

    .line 748
    .line 749
    .line 750
    sget-object v2, Lx/i9;->n:Lx/i9;

    .line 751
    .line 752
    new-instance v0, Lx/pn1;

    .line 753
    .line 754
    invoke-direct {v0, v1}, Lx/pn1;-><init>(Lx/t30;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    monitor-enter v2

    .line 761
    :try_start_0
    iget-object v3, v2, Lx/i9;->l:Ljava/util/ArrayList;

    .line 762
    .line 763
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 767
    iget-object v0, v2, Lx/i9;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 768
    .line 769
    iget-object v2, v2, Lx/i9;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 770
    .line 771
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    if-nez v3, :cond_19

    .line 776
    .line 777
    sget-object v3, Lx/eo0;->c:Ljava/lang/Boolean;

    .line 778
    .line 779
    if-nez v3, :cond_17

    .line 780
    .line 781
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 782
    .line 783
    const/16 v4, 0x1c

    .line 784
    .line 785
    if-lt v3, v4, :cond_15

    .line 786
    .line 787
    invoke-static {}, Lx/u4;->g()Z

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    goto :goto_6

    .line 796
    :cond_15
    :try_start_1
    const-class v3, Landroid/os/Process;

    .line 797
    .line 798
    const-string v4, "isIsolated"

    .line 799
    .line 800
    invoke-virtual {v3, v4, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-virtual {v3, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    new-array v4, v12, [Ljava/lang/Object;

    .line 809
    .line 810
    const-string v5, "expected a non-null reference"

    .line 811
    .line 812
    if-eqz v3, :cond_16

    .line 813
    .line 814
    check-cast v3, Ljava/lang/Boolean;

    .line 815
    .line 816
    goto :goto_6

    .line 817
    :cond_16
    new-instance v3, Lx/ir;

    .line 818
    .line 819
    invoke-static {v5, v4}, Lx/tp6;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    throw v3
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 827
    :catch_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 828
    .line 829
    :goto_6
    sput-object v3, Lx/eo0;->c:Ljava/lang/Boolean;

    .line 830
    .line 831
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    if-nez v3, :cond_18

    .line 836
    .line 837
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 838
    .line 839
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 840
    .line 841
    .line 842
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    if-nez v2, :cond_19

    .line 850
    .line 851
    iget v2, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 852
    .line 853
    const/16 v3, 0x64

    .line 854
    .line 855
    if-le v2, v3, :cond_19

    .line 856
    .line 857
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 858
    .line 859
    .line 860
    goto :goto_7

    .line 861
    :cond_18
    move v0, v13

    .line 862
    goto :goto_8

    .line 863
    :cond_19
    :goto_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    :goto_8
    if-nez v0, :cond_21

    .line 868
    .line 869
    iput-wide v9, v1, Lx/t30;->j:J

    .line 870
    .line 871
    goto/16 :goto_d

    .line 872
    .line 873
    :catchall_0
    move-exception v0

    .line 874
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 875
    throw v0

    .line 876
    :pswitch_c
    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 877
    .line 878
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, Lx/di;

    .line 881
    .line 882
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 891
    .line 892
    .line 893
    move-result v5

    .line 894
    if-eqz v5, :cond_1b

    .line 895
    .line 896
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    check-cast v5, Lx/tn1;

    .line 901
    .line 902
    iget v6, v5, Lx/tn1;->p:I

    .line 903
    .line 904
    if-ne v6, v2, :cond_1a

    .line 905
    .line 906
    goto :goto_9

    .line 907
    :cond_1b
    move-object v5, v14

    .line 908
    :goto_9
    if-eqz v5, :cond_1d

    .line 909
    .line 910
    iget v2, v0, Lx/di;->k:I

    .line 911
    .line 912
    const/16 v3, 0xd

    .line 913
    .line 914
    if-ne v2, v3, :cond_1c

    .line 915
    .line 916
    iget-object v2, v1, Lx/t30;->o:Lx/r30;

    .line 917
    .line 918
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 919
    .line 920
    iget v4, v0, Lx/di;->k:I

    .line 921
    .line 922
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    sget-object v2, Lx/z30;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 926
    .line 927
    invoke-static {v4}, Lx/di;->e(I)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    iget-object v0, v0, Lx/di;->m:Ljava/lang/String;

    .line 932
    .line 933
    new-instance v4, Ljava/lang/StringBuilder;

    .line 934
    .line 935
    const-string v6, "Error resolution was canceled by the user, original error message: "

    .line 936
    .line 937
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    const-string v2, ": "

    .line 944
    .line 945
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-direct {v3, v11, v0, v14, v14}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lx/di;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v5, v3}, Lx/tn1;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 959
    .line 960
    .line 961
    return v13

    .line 962
    :cond_1c
    iget-object v2, v5, Lx/tn1;->l:Lx/v3;

    .line 963
    .line 964
    invoke-static {v2, v0}, Lx/t30;->e(Lx/v3;Lx/di;)Lcom/google/android/gms/common/api/Status;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v5, v0}, Lx/tn1;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 969
    .line 970
    .line 971
    return v13

    .line 972
    :cond_1d
    const-string v0, "Could not find API instance "

    .line 973
    .line 974
    const-string v3, " while trying to fail enqueued calls."

    .line 975
    .line 976
    invoke-static {v2, v0, v3}, Lx/ax;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    new-instance v2, Ljava/lang/Exception;

    .line 981
    .line 982
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 983
    .line 984
    .line 985
    invoke-static {v4, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 986
    .line 987
    .line 988
    return v13

    .line 989
    :pswitch_d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, Lx/jo1;

    .line 992
    .line 993
    iget-object v2, v0, Lx/jo1;->c:Lcom/google/android/gms/common/api/b;

    .line 994
    .line 995
    iget-object v3, v0, Lx/jo1;->a:Lx/op1;

    .line 996
    .line 997
    iget-object v2, v2, Lcom/google/android/gms/common/api/b;->e:Lx/v3;

    .line 998
    .line 999
    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    check-cast v2, Lx/tn1;

    .line 1004
    .line 1005
    if-nez v2, :cond_1e

    .line 1006
    .line 1007
    iget-object v2, v0, Lx/jo1;->c:Lcom/google/android/gms/common/api/b;

    .line 1008
    .line 1009
    invoke-virtual {v1, v2}, Lx/t30;->f(Lcom/google/android/gms/common/api/b;)Lx/tn1;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    :cond_1e
    iget-object v4, v2, Lx/tn1;->k:Lcom/google/android/gms/common/api/a$f;

    .line 1014
    .line 1015
    invoke-interface {v4}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v4

    .line 1019
    if-eqz v4, :cond_1f

    .line 1020
    .line 1021
    iget-object v4, v1, Lx/t30;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1022
    .line 1023
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    iget v0, v0, Lx/jo1;->b:I

    .line 1028
    .line 1029
    if-eq v4, v0, :cond_1f

    .line 1030
    .line 1031
    sget-object v0, Lx/t30;->y:Lcom/google/android/gms/common/api/Status;

    .line 1032
    .line 1033
    invoke-virtual {v3, v0}, Lx/op1;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v2}, Lx/tn1;->o()V

    .line 1037
    .line 1038
    .line 1039
    return v13

    .line 1040
    :cond_1f
    invoke-virtual {v2, v3}, Lx/tn1;->l(Lx/op1;)V

    .line 1041
    .line 1042
    .line 1043
    return v13

    .line 1044
    :pswitch_e
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    if-eqz v2, :cond_21

    .line 1057
    .line 1058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    check-cast v2, Lx/tn1;

    .line 1063
    .line 1064
    iget-object v3, v2, Lx/tn1;->v:Lx/t30;

    .line 1065
    .line 1066
    iget-object v3, v3, Lx/t30;->w:Lx/jq1;

    .line 1067
    .line 1068
    invoke-static {v3}, Lx/rn0;->c(Landroid/os/Handler;)V

    .line 1069
    .line 1070
    .line 1071
    iput-object v14, v2, Lx/tn1;->t:Lx/di;

    .line 1072
    .line 1073
    invoke-virtual {v2}, Lx/tn1;->k()V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_a

    .line 1077
    :pswitch_f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v0, Lx/up1;

    .line 1080
    .line 1081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    throw v14

    .line 1085
    :pswitch_10
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, Ljava/lang/Boolean;

    .line 1088
    .line 1089
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-eq v13, v0, :cond_20

    .line 1094
    .line 1095
    goto :goto_b

    .line 1096
    :cond_20
    const-wide/16 v9, 0x2710

    .line 1097
    .line 1098
    :goto_b
    iput-wide v9, v1, Lx/t30;->j:J

    .line 1099
    .line 1100
    const/16 v0, 0xc

    .line 1101
    .line 1102
    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    if-eqz v3, :cond_21

    .line 1118
    .line 1119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    check-cast v3, Lx/v3;

    .line 1124
    .line 1125
    invoke-virtual {v5, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    iget-wide v6, v1, Lx/t30;->j:J

    .line 1130
    .line 1131
    invoke-virtual {v5, v3, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1132
    .line 1133
    .line 1134
    goto :goto_c

    .line 1135
    :cond_21
    :goto_d
    return v13

    .line 1136
    nop

    .line 1137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

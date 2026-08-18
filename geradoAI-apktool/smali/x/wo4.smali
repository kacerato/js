.class public final Lx/wo4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/vt1;
.implements Lx/w82;
.implements Lx/rc3;
.implements Lx/ph3;
.implements Lx/fq4;
.implements Lx/zw3;
.implements Lx/hq5;


# static fields
.field public static m:Lx/wo4;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/wo4;->j:Ljava/lang/Object;

    iput-object p2, p0, Lx/wo4;->k:Ljava/lang/Object;

    iput-object p3, p0, Lx/wo4;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput-object p2, p0, Lx/wo4;->j:Ljava/lang/Object;

    iput-object p3, p0, Lx/wo4;->k:Ljava/lang/Object;

    iput-object p1, p0, Lx/wo4;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx/zl6;

    invoke-direct {v0}, Lx/zl6;-><init>()V

    const-string v1, "video/mp2t"

    .line 4
    invoke-virtual {v0, v1}, Lx/zl6;->d(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Lx/zl6;->e(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lx/wn6;

    .line 7
    invoke-direct {p1, v0}, Lx/wn6;-><init>(Lx/zl6;)V

    .line 8
    iput-object p1, p0, Lx/wo4;->j:Ljava/lang/Object;

    return-void
.end method

.method public static q(Landroid/content/Context;)Lx/wo4;
    .locals 7

    .line 1
    const-class v0, Lx/wo4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lx/wo4;->m:Lx/wo4;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v1, Lx/ht2;->b:Lx/b12;

    .line 17
    .line 18
    invoke-virtual {v1}, Lx/b12;->e()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v3, v1, v3

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-lez v3, :cond_1

    .line 34
    .line 35
    const-wide/32 v5, 0xf91bf90

    .line 36
    .line 37
    .line 38
    cmp-long v1, v1, v5

    .line 39
    .line 40
    if-gtz v1, :cond_1

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "com.google.android.gms.ads.internal.client.LiteSdkInfo"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-class v2, Landroid/content/Context;

    .line 53
    .line 54
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/os/IBinder;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/client/zzcu;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzcv;

    .line 73
    .line 74
    .line 75
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v1

    .line 78
    goto :goto_0

    .line 79
    :catch_1
    move-exception v1

    .line 80
    goto :goto_0

    .line 81
    :catch_2
    move-exception v1

    .line 82
    goto :goto_0

    .line 83
    :catch_3
    move-exception v1

    .line 84
    goto :goto_0

    .line 85
    :catch_4
    move-exception v1

    .line 86
    goto :goto_0

    .line 87
    :catch_5
    move-exception v1

    .line 88
    :goto_0
    :try_start_2
    const-string v2, "Failed to retrieve lite SDK info."

    .line 89
    .line 90
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_1
    new-instance v1, Lx/wo4;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v2, v1, Lx/wo4;->l:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p0, v1, Lx/wo4;->j:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v4, v1, Lx/wo4;->k:Ljava/lang/Object;

    .line 108
    .line 109
    sput-object v1, Lx/wo4;->m:Lx/wo4;

    .line 110
    .line 111
    monitor-exit v0

    .line 112
    return-object v1

    .line 113
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    throw p0
.end method


# virtual methods
.method public a(Lx/hn4;Lx/ez1;Lx/h92;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/wo4;->k:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p3}, Lx/h92;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lx/h92;->b()V

    .line 7
    .line 8
    .line 9
    iget p1, p3, Lx/h92;->d:I

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, Lx/ez1;->h(II)Lx/h02;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lx/wo4;->l:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p2, p0, Lx/wo4;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lx/wn6;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lx/h02;->f(Lx/wn6;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/wo4;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/hq5;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lx/g86;->b([BII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c(Lx/ot5;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lx/wo4;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/hq5;

    .line 4
    .line 5
    iget-object v1, p1, Lx/ot5;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object v1, p0, Lx/wo4;->k:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 10
    .line 11
    iput-object v1, p0, Lx/wo4;->l:Ljava/lang/Object;

    .line 12
    .line 13
    :try_start_0
    invoke-interface {v0, p1}, Lx/hq5;->c(Lx/ot5;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-interface {v0}, Lx/hq5;->zzc()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Lx/wo4;->k:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    invoke-interface {v0}, Lx/hq5;->zzj()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lx/wo4;->l:Ljava/lang/Object;

    .line 30
    .line 31
    return-wide v1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-interface {v0}, Lx/hq5;->zzc()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-object v1, p0, Lx/wo4;->k:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_0
    invoke-interface {v0}, Lx/hq5;->zzj()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lx/wo4;->l:Ljava/lang/Object;

    .line 47
    .line 48
    throw p1
.end method

.method public f(ZLandroid/content/Context;Lx/ws3;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p3, p0, Lx/wo4;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lx/ka4;

    .line 4
    .line 5
    iget-object p3, p3, Lx/ka4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Lx/yo4;

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Lx/yo4;->b(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p3, Lx/yo4;->a:Lx/g23;

    .line 13
    .line 14
    iget-object p3, p0, Lx/wo4;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p3, Lx/wb4;

    .line 17
    .line 18
    iget-object p3, p3, Lx/wb4;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 19
    .line 20
    iget p3, p3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 21
    .line 22
    sget-object v0, Lx/pr2;->t1:Lx/gr2;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catch Lx/oo4; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-ge p3, v0, :cond_0

    .line 39
    .line 40
    :try_start_1
    invoke-interface {p1}, Lx/g23;->zzh()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_2
    new-instance p2, Lx/oo4;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p2
    :try_end_2
    .catch Lx/oo4; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    :cond_0
    :try_start_3
    new-instance p3, Lx/qj0;

    .line 52
    .line 53
    invoke-direct {p3, p2}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p3}, Lx/g23;->y1(Lx/i70;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    :try_start_4
    new-instance p2, Lx/oo4;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p2
    :try_end_4
    .catch Lx/oo4; {:try_start_4 .. :try_end_4} :catch_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    const-string p2, "Cannot show interstitial."

    .line 69
    .line 70
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lx/yw3;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw p2
.end method

.method public i(ILx/nm2;[I)Lx/dd5;
    .locals 10

    .line 1
    sget-object v0, Lx/zt1;->k:Lx/ya5;

    .line 2
    .line 3
    sget-object v0, Lx/nb5;->k:Lx/lb5;

    .line 4
    .line 5
    new-instance v0, Lx/kb5;

    .line 6
    .line 7
    invoke-direct {v0}, Lx/kb5;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v5, v1

    .line 12
    :goto_0
    iget v1, p2, Lx/nm2;->a:I

    .line 13
    .line 14
    if-ge v5, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lx/wo4;->l:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v9, v1

    .line 19
    check-cast v9, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lx/wo4;->k:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v8, v1

    .line 24
    check-cast v8, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lx/wo4;->j:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, v1

    .line 29
    check-cast v6, Lx/st1;

    .line 30
    .line 31
    new-instance v2, Lx/ut1;

    .line 32
    .line 33
    aget v7, p3, v5

    .line 34
    .line 35
    move v3, p1

    .line 36
    move-object v4, p2

    .line 37
    invoke-direct/range {v2 .. v9}, Lx/ut1;-><init>(ILx/nm2;ILx/st1;ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lx/hb5;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Lx/kb5;->f()Lx/dd5;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public l(Lx/ve4;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lx/wo4;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/hn4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lx/mo4;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lx/wo4;->k:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lx/hn4;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v1, Lx/hn4;->c:J

    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v6, v1, Lx/hn4;->b:J

    .line 28
    .line 29
    add-long/2addr v2, v6

    .line 30
    :goto_0
    move-wide v7, v2

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    invoke-virtual {v1}, Lx/hn4;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    monitor-exit v1

    .line 41
    iget-object v0, p0, Lx/wo4;->k:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lx/hn4;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_1
    iget-wide v0, v2, Lx/hn4;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    cmp-long v2, v7, v4

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    cmp-long v2, v0, v4

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v2, p0, Lx/wo4;->j:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lx/wn6;

    .line 62
    .line 63
    iget-wide v3, v2, Lx/wn6;->t:J

    .line 64
    .line 65
    cmp-long v3, v0, v3

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    new-instance v3, Lx/zl6;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Lx/zl6;-><init>(Lx/wn6;)V

    .line 72
    .line 73
    .line 74
    iput-wide v0, v3, Lx/zl6;->s:J

    .line 75
    .line 76
    new-instance v0, Lx/wn6;

    .line 77
    .line 78
    invoke-direct {v0, v3}, Lx/wn6;-><init>(Lx/zl6;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lx/wo4;->j:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v1, p0, Lx/wo4;->l:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lx/h02;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Lx/h02;->f(Lx/wn6;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p1}, Lx/ve4;->B()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    iget-object v0, p0, Lx/wo4;->l:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lx/h02;

    .line 97
    .line 98
    invoke-interface {v0, v10, p1}, Lx/h02;->b(ILx/ve4;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lx/wo4;->l:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v6, p1

    .line 104
    check-cast v6, Lx/h02;

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v9, 0x1

    .line 109
    invoke-interface/range {v6 .. v12}, Lx/h02;->g(JIIILx/g02;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_2
    return-void

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    throw p1

    .line 117
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    throw p1
.end method

.method public n(Lx/c76;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/wo4;->j:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lx/hq5;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lx/hq5;->n(Lx/c76;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/wo4;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx/jl1;

    .line 10
    .line 11
    iput-object v0, p0, Lx/wo4;->l:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lx/wo4;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/query/QueryInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/wo4;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/mp3;

    .line 4
    .line 5
    iget-object v0, v0, Lx/mp3;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lx/wo4;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lx/dq3;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p2, Lx/dq3;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lx/wo4;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lx/sr;

    .line 28
    .line 29
    invoke-virtual {p1}, Lx/sr;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public r(Lx/d23;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/wo4;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    sget-object v1, Lx/ht2;->a:Lx/b12;

    .line 6
    .line 7
    invoke-virtual {v1}, Lx/b12;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, Lx/wo4;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzcv;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    :catch_0
    move-object v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzcv;->getAdapterCreator()Lx/d23;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v1, p1

    .line 36
    :cond_2
    :goto_1
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    :goto_2
    return-void
.end method

.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lx/wo4;->j:Ljava/lang/Object;

    check-cast v0, Lx/i94;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    iget-object v1, p0, Lx/wo4;->k:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/internal/util/client/zzu;

    iget-object v2, p0, Lx/wo4;->l:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v3, Lx/h94;

    invoke-direct {v3, p1, v2, v1}, Lx/h94;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzu;)V

    iget-object p1, v0, Lx/i94;->k:Lx/hh5;

    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 3
    check-cast p1, Lx/r03;

    const-string p1, "loadNewJavascriptEngine (success): Trying to acquire lock"

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lx/wo4;->l:Ljava/lang/Object;

    check-cast p1, Lx/d13;

    .line 5
    iget-object v0, p1, Lx/d13;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    :try_start_0
    const-string v1, "loadNewJavascriptEngine (success): Lock acquired"

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 8
    iput v1, p1, Lx/d13;->h:I

    .line 9
    iget-object v1, p1, Lx/d13;->g:Lx/c13;

    if-eqz v1, :cond_0

    .line 10
    iget-object v2, p0, Lx/wo4;->j:Ljava/lang/Object;

    check-cast v2, Lx/c13;

    if-eq v2, v1, :cond_0

    const-string v1, "New JS engine is loaded, marking previous one as destroyable."

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 12
    iget-object v1, p1, Lx/d13;->g:Lx/c13;

    .line 13
    invoke-virtual {v1}, Lx/c13;->j()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lx/wo4;->j:Ljava/lang/Object;

    check-cast v1, Lx/c13;

    .line 14
    iput-object v1, p1, Lx/d13;->g:Lx/c13;

    .line 15
    sget-object v1, Lx/bt2;->d:Lx/b12;

    invoke-virtual {v1}, Lx/b12;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    iget-object p1, p1, Lx/d13;->e:Lx/dr4;

    if-eqz p1, :cond_1

    .line 17
    iget-object v1, p0, Lx/wo4;->k:Ljava/lang/Object;

    check-cast v1, Lx/vq4;

    const/4 v2, 0x1

    .line 18
    invoke-interface {v1, v2}, Lx/vq4;->zzd(Z)Lx/vq4;

    invoke-interface {v1}, Lx/vq4;->zzm()Lx/yq4;

    move-result-object v1

    invoke-virtual {p1, v1}, Lx/dr4;->b(Lx/yq4;)V

    .line 19
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "loadNewJavascriptEngine (success): Lock released"

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lx/wo4;->j:Ljava/lang/Object;

    check-cast v0, Lx/k04;

    iget-object v1, p0, Lx/wo4;->k:Ljava/lang/Object;

    check-cast v1, Lx/bg3;

    iget-object v2, p0, Lx/wo4;->l:Ljava/lang/Object;

    check-cast v2, Lx/jc3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lx/k04;->a:Lx/ko4;

    .line 22
    sget-object v3, Lx/pr2;->O4:Lx/fr2;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    move-result-object v4

    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    .line 25
    iget-object p1, v0, Lx/ko4;->a:Lcom/google/android/gms/ads/internal/client/zzfw;

    if-eqz p1, :cond_0

    invoke-interface {v1}, Lx/bg3;->zzh()Lx/dh3;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 26
    invoke-interface {v1}, Lx/bg3;->zzh()Lx/dh3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lx/dh3;->K1(Lcom/google/android/gms/ads/internal/client/zzfw;)V

    .line 27
    :cond_0
    invoke-virtual {v2}, Lx/jc3;->a()V

    return-void

    .line 28
    :cond_1
    new-instance p1, Lx/dd4;

    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x40

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xf

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Native Video WebView failed to load. Error code: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", Description: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", Failing URL: "

    .line 30
    invoke-static {v3, p2, p4}, Lx/d1;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    .line 31
    invoke-direct {p1, p3, p2}, Lx/g64;-><init>(ILjava/lang/String;)V

    .line 32
    invoke-virtual {v2, p1}, Lx/kc3;->zzd(Ljava/lang/Throwable;)Z

    return-void

    .line 33
    :cond_2
    iget-object p1, v0, Lx/ko4;->a:Lcom/google/android/gms/ads/internal/client/zzfw;

    if-eqz p1, :cond_3

    invoke-interface {v1}, Lx/bg3;->zzh()Lx/dh3;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 34
    invoke-interface {v1}, Lx/bg3;->zzh()Lx/dh3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lx/dh3;->K1(Lcom/google/android/gms/ads/internal/client/zzfw;)V

    .line 35
    :cond_3
    invoke-virtual {v2}, Lx/jc3;->a()V

    return-void
.end method

.method public zzb()Lx/ao4;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/wo4;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/ao4;

    .line 4
    .line 5
    return-object v0
.end method

.method public zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/wo4;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/hq5;

    .line 4
    .line 5
    invoke-interface {v0}, Lx/hq5;->zzc()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public zzd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/wo4;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/hq5;

    .line 4
    .line 5
    invoke-interface {v0}, Lx/hq5;->zzd()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public zzj()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/wo4;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/hq5;

    .line 4
    .line 5
    invoke-interface {v0}, Lx/hq5;->zzj()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

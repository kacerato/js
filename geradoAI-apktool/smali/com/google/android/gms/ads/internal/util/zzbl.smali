.class public final Lcom/google/android/gms/ads/internal/util/zzbl;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static zza:Lx/za2;

.field private static final zzb:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzbl;->zzb:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzbl;->zzb:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzbl;->zza:Lx/za2;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lx/pr2;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lx/pr2;->q5:Lx/fr2;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzay;->zzb(Landroid/content/Context;)Lx/za2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v1, Lx/lb2;

    .line 50
    .line 51
    new-instance v2, Lx/yb2;

    .line 52
    .line 53
    invoke-direct {v2}, Lx/kb2;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2}, Lx/lb2;-><init>(Lx/kb2;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v2, Lx/hr1;

    .line 64
    .line 65
    invoke-direct {v2, p1}, Lx/hr1;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lx/za2;

    .line 69
    .line 70
    new-instance v3, Lx/ub2;

    .line 71
    .line 72
    invoke-direct {v3, v2}, Lx/ub2;-><init>(Lx/hr1;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v3, v1}, Lx/za2;-><init>(Lx/ub2;Lx/lb2;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lx/za2;->a()V

    .line 79
    .line 80
    .line 81
    :goto_0
    sput-object p1, Lcom/google/android/gms/ads/internal/util/zzbl;->zza:Lx/za2;

    .line 82
    .line 83
    :cond_2
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Lx/kc3;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/kc3;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzbl;->zza:Lx/za2;

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/ads/internal/util/zzbk;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p1, v3, v0}, Lcom/google/android/gms/ads/internal/util/zzbk;-><init>(Ljava/lang/String;Ljava/util/Map;Lx/kc3;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lx/za2;->b(Lx/wa2;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final zzb(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    new-instance v5, Lcom/google/android/gms/ads/internal/util/zzbi;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, v0}, Lcom/google/android/gms/ads/internal/util/zzbi;-><init>([B)V

    .line 5
    .line 6
    .line 7
    new-instance v6, Lcom/google/android/gms/ads/internal/util/zzbg;

    .line 8
    .line 9
    invoke-direct {v6, p0, p2, v5}, Lcom/google/android/gms/ads/internal/util/zzbg;-><init>(Lcom/google/android/gms/ads/internal/util/zzbl;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbi;)V

    .line 10
    .line 11
    .line 12
    new-instance v9, Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 13
    .line 14
    invoke-direct {v9, v0}, Lcom/google/android/gms/ads/internal/util/client/zzl;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzbh;

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    move v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v8, p3

    .line 23
    move-object v7, p4

    .line 24
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/util/zzbh;-><init>(Lcom/google/android/gms/ads/internal/util/zzbl;ILjava/lang/String;Lx/bb2;Lx/ab2;[BLjava/util/Map;Lcom/google/android/gms/ads/internal/util/client/zzl;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzj()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    :try_start_0
    const-string p1, "GET"

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzbh;->zzm()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzbh;->zzn()[B

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {v9, v4, p1, p2, p3}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_0
    .catch Lx/ga2; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzbl;->zza:Lx/za2;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lx/za2;->b(Lx/wa2;)V

    .line 59
    .line 60
    .line 61
    return-object v5
.end method

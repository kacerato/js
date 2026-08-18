.class public final Lx/ot4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lx/hq4;

.field public final e:Lcom/google/android/gms/ads/internal/ClientApi;

.field public final f:Lx/wo4;

.field public final g:Lx/pe;

.field public final h:Lx/ms4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/util/concurrent/ScheduledExecutorService;Lx/hq4;Lx/wo4;Lx/pe;Lx/ms4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ot4;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ot4;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 7
    .line 8
    iput-object p3, p0, Lx/ot4;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Lx/ot4;->d:Lx/hq4;

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/ClientApi;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lx/ot4;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 18
    .line 19
    iput-object p6, p0, Lx/ot4;->g:Lx/pe;

    .line 20
    .line 21
    iput-object p5, p0, Lx/ot4;->f:Lx/wo4;

    .line 22
    .line 23
    iput-object p7, p0, Lx/ot4;->h:Lx/ms4;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzcb;)Lx/nt4;
    .locals 13

    .line 1
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zzfp;->zzb:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v4, p0, Lx/ot4;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, Lx/ot4;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 18
    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    move-object v0, v2

    .line 30
    new-instance v2, Lx/ts4;

    .line 31
    .line 32
    iget v5, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lx/ot4;->b()Lx/us4;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    iget-object v12, p0, Lx/ot4;->g:Lx/pe;

    .line 39
    .line 40
    iget-object v3, p0, Lx/ot4;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 41
    .line 42
    iget-object v6, p0, Lx/ot4;->f:Lx/wo4;

    .line 43
    .line 44
    iget-object v9, p0, Lx/ot4;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    iget-object v10, p0, Lx/ot4;->d:Lx/hq4;

    .line 47
    .line 48
    move-object v7, p1

    .line 49
    move-object v8, p2

    .line 50
    invoke-direct/range {v2 .. v12}, Lx/nt4;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILx/wo4;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzcb;Ljava/util/concurrent/ScheduledExecutorService;Lx/hq4;Lx/us4;Lx/pe;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    move-object v7, p1

    .line 55
    move-object v8, p2

    .line 56
    move-object v0, v2

    .line 57
    new-instance v2, Lx/st4;

    .line 58
    .line 59
    iget v5, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lx/ot4;->b()Lx/us4;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    iget-object v12, p0, Lx/ot4;->g:Lx/pe;

    .line 66
    .line 67
    iget-object v3, p0, Lx/ot4;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 68
    .line 69
    iget-object v6, p0, Lx/ot4;->f:Lx/wo4;

    .line 70
    .line 71
    iget-object v9, p0, Lx/ot4;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    iget-object v10, p0, Lx/ot4;->d:Lx/hq4;

    .line 74
    .line 75
    invoke-direct/range {v2 .. v12}, Lx/nt4;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILx/wo4;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzcb;Ljava/util/concurrent/ScheduledExecutorService;Lx/hq4;Lx/us4;Lx/pe;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_3
    move-object v7, p1

    .line 80
    move-object v8, p2

    .line 81
    move-object v0, v2

    .line 82
    new-instance v2, Lx/zs4;

    .line 83
    .line 84
    iget v5, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 85
    .line 86
    invoke-virtual {p0}, Lx/ot4;->b()Lx/us4;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    iget-object v12, p0, Lx/ot4;->g:Lx/pe;

    .line 91
    .line 92
    iget-object v3, p0, Lx/ot4;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 93
    .line 94
    iget-object v6, p0, Lx/ot4;->f:Lx/wo4;

    .line 95
    .line 96
    iget-object v9, p0, Lx/ot4;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    .line 98
    iget-object v10, p0, Lx/ot4;->d:Lx/hq4;

    .line 99
    .line 100
    invoke-direct/range {v2 .. v12}, Lx/nt4;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILx/wo4;Lcom/google/android/gms/ads/internal/client/zzfp;Lcom/google/android/gms/ads/internal/client/zzcb;Ljava/util/concurrent/ScheduledExecutorService;Lx/hq4;Lx/us4;Lx/pe;)V

    .line 101
    .line 102
    .line 103
    return-object v2
.end method

.method public final b()Lx/us4;
    .locals 6

    .line 1
    new-instance v0, Lx/us4;

    .line 2
    .line 3
    sget-object v1, Lx/pr2;->F:Lx/hr2;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sget-object v3, Lx/pr2;->G:Lx/hr2;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v5, p0, Lx/ot4;->g:Lx/pe;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Lx/us4;-><init>(JJLx/pe;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

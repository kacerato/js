.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lcom/google/android/gms/ads/internal/util/zzbn;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "This class must be instantiated reflectively so that the default class loader can be used."
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzbn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static zzb(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/work/a$a;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/work/a;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroidx/work/a;-><init>(Landroidx/work/a$a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lx/zi1;->d(Landroid/content/Context;Landroidx/work/a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-void
.end method


# virtual methods
.method public final zze(Lx/i70;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, v1}, Lcom/google/android/gms/ads/internal/offline/buffering/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzg(Lx/i70;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final zzf(Lx/i70;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lx/qj0;->J(Lx/i70;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzb(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lx/zi1;->c(Landroid/content/Context;)Lx/zi1;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lx/sc;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lx/sc;-><init>(Lx/zi1;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lx/zi1;->d:Lx/l51;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lx/l51;->d(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lx/cf;->f0(Ljava/util/AbstractCollection;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    new-instance v1, Lx/aj;

    .line 37
    .line 38
    sget-object v2, Lx/ei0;->k:Lx/ei0;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const-wide/16 v7, -0x1

    .line 45
    .line 46
    const-wide/16 v9, -0x1

    .line 47
    .line 48
    invoke-direct/range {v1 .. v11}, Lx/aj;-><init>(Lx/ei0;ZZZZJJLjava/util/Set;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lx/yk0$a;

    .line 52
    .line 53
    const-class v2, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    .line 54
    .line 55
    invoke-direct {v0, v2}, Lx/mj1$a;-><init>(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lx/mj1$a;->e(Lx/aj;)Lx/mj1$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lx/yk0$a;

    .line 63
    .line 64
    iget-object v1, v0, Lx/mj1$a;->d:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    const-string v2, "offline_ping_sender_work"

    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lx/mj1$a;->a()Lx/mj1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lx/yk0;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Lx/zi1;->a(Ljava/util/List;)Lx/bl0;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    const-string v0, "Failed to instantiate WorkManager."

    .line 88
    .line 89
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final zzg(Lx/i70;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)Z
    .locals 12

    .line 1
    invoke-static {p1}, Lx/qj0;->J(Lx/i70;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzb(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lx/cf;->f0(Ljava/util/AbstractCollection;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    new-instance v1, Lx/aj;

    .line 20
    .line 21
    sget-object v2, Lx/ei0;->k:Lx/ei0;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const-wide/16 v7, -0x1

    .line 28
    .line 29
    const-wide/16 v9, -0x1

    .line 30
    .line 31
    invoke-direct/range {v1 .. v11}, Lx/aj;-><init>(Lx/ei0;ZZZZJJLjava/util/Set;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "uri"

    .line 40
    .line 41
    iget-object v3, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zza:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v2, "gws_query_id"

    .line 47
    .line 48
    iget-object v3, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zzb:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v2, "image_url"

    .line 54
    .line 55
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zzc:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance p2, Landroidx/work/b;

    .line 61
    .line 62
    invoke-direct {p2, v0}, Landroidx/work/b;-><init>(Ljava/util/HashMap;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Landroidx/work/b;->c(Landroidx/work/b;)[B

    .line 66
    .line 67
    .line 68
    new-instance v0, Lx/yk0$a;

    .line 69
    .line 70
    const-class v2, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Lx/mj1$a;-><init>(Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lx/mj1$a;->e(Lx/aj;)Lx/mj1$a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lx/yk0$a;

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Lx/mj1$a;->g(Landroidx/work/b;)Lx/mj1$a;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lx/yk0$a;

    .line 86
    .line 87
    const-string v0, "offline_notification_work"

    .line 88
    .line 89
    iget-object v1, p2, Lx/mj1$a;->d:Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lx/mj1$a;->a()Lx/mj1;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lx/yk0;

    .line 99
    .line 100
    :try_start_0
    invoke-static {p1}, Lx/zi1;->c(Landroid/content/Context;)Lx/zi1;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Lx/zi1;->a(Ljava/util/List;)Lx/bl0;

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    return p1

    .line 116
    :catch_0
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    const-string p2, "Failed to instantiate WorkManager."

    .line 119
    .line 120
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    return p1
.end method

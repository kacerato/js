.class public final Lx/zv3;
.super Lx/yu3;
.source ""

# interfaces
.implements Lx/pl2;


# instance fields
.field public final k:Ljava/util/WeakHashMap;

.field public final l:Landroid/content/Context;

.field public final m:Lx/ao4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Lx/ao4;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lx/yu3;-><init>(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p2, v0}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lx/zv3;->k:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    iput-object p1, p0, Lx/zv3;->l:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, Lx/zv3;->m:Lx/ao4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized L(Lx/ol2;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lx/rj6;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lx/rj6;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lx/yu3;->o0(Lx/xu3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final declared-synchronized p0(Landroid/view/View;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/zv3;->k:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lx/ql2;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lx/zv3;->l:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v2, Lx/ql2;

    .line 15
    .line 16
    invoke-direct {v2, v1, p1}, Lx/ql2;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, Lx/ql2;->u:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {v2, v1}, Lx/ql2;->d(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-object v1, v2

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iget-object p1, p0, Lx/zv3;->m:Lx/ao4;

    .line 36
    .line 37
    iget-boolean p1, p1, Lx/ao4;->X:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lx/pr2;->a2:Lx/fr2;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    sget-object p1, Lx/pr2;->Z1:Lx/hr2;

    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    iget-object p1, v1, Lx/ql2;->r:Lcom/google/android/gms/ads/internal/util/zzbu;

    .line 76
    .line 77
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzb(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :cond_1
    :try_start_1
    iget-object p1, v1, Lx/ql2;->r:Lcom/google/android/gms/ads/internal/util/zzbu;

    .line 83
    .line 84
    sget-wide v0, Lx/ql2;->x:J

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzb(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw p1
.end method

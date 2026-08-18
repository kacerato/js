.class public final Lx/pa3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/pl2;


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/String;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

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
    iput-object p1, p0, Lx/pa3;->j:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lx/pa3;->l:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lx/pa3;->m:Z

    .line 20
    .line 21
    new-instance p1, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lx/pa3;->k:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final L(Lx/ol2;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Lx/ol2;->j:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx/pa3;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzD()Lx/sa3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx/pa3;->j:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lx/sa3;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lx/pa3;->k:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-boolean v2, p0, Lx/pa3;->m:Z

    .line 18
    .line 19
    if-ne v2, p1, :cond_1

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iput-boolean p1, p0, Lx/pa3;->m:Z

    .line 26
    .line 27
    iget-object p1, p0, Lx/pa3;->l:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :cond_2
    iget-boolean v2, p0, Lx/pa3;->m:Z

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzD()Lx/sa3;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, Lx/sa3;->a(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string v3, "beginAdUnitExposure"

    .line 53
    .line 54
    invoke-virtual {v2, v1, p1, v3}, Lx/sa3;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzD()Lx/sa3;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v1}, Lx/sa3;->a(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    const-string v3, "endAdUnitExposure"

    .line 70
    .line 71
    invoke-virtual {v2, v1, p1, v3}, Lx/sa3;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p1
.end method

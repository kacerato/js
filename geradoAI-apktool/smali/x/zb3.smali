.class public final Lx/zb3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:J

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/gms/ads/internal/util/zzj;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public final n:Ljava/util/HashMap;

.field public final o:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lx/zb3;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lx/zb3;->b:J

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lx/zb3;->c:I

    .line 12
    .line 13
    iput v0, p0, Lx/zb3;->d:I

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lx/zb3;->e:J

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lx/zb3;->f:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lx/zb3;->g:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lx/zb3;->j:I

    .line 35
    .line 36
    iput v0, p0, Lx/zb3;->k:I

    .line 37
    .line 38
    iput v0, p0, Lx/zb3;->l:I

    .line 39
    .line 40
    iput v0, p0, Lx/zb3;->m:I

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lx/zb3;->n:Ljava/util/HashMap;

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lx/zb3;->o:Ljava/util/HashMap;

    .line 55
    .line 56
    iput-object p1, p0, Lx/zb3;->h:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, p0, Lx/zb3;->i:Lcom/google/android/gms/ads/internal/util/zzj;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzm;J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lx/zb3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/zb3;->i:Lcom/google/android/gms/ads/internal/util/zzj;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzm()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v4}, Lx/pe;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-wide v6, p0, Lx/zb3;->b:J

    .line 19
    .line 20
    const-wide/16 v8, -0x1

    .line 21
    .line 22
    cmp-long v6, v6, v8

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    sub-long v2, v4, v2

    .line 27
    .line 28
    sget-object v6, Lx/pr2;->G1:Lx/hr2;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7, v6}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    cmp-long v2, v2, v6

    .line 45
    .line 46
    if-lez v2, :cond_0

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    iput v2, p0, Lx/zb3;->d:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzo()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, p0, Lx/zb3;->d:I

    .line 59
    .line 60
    :goto_0
    iput-wide p2, p0, Lx/zb3;->b:J

    .line 61
    .line 62
    iput-wide p2, p0, Lx/zb3;->a:J

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iput-wide p2, p0, Lx/zb3;->a:J

    .line 66
    .line 67
    :goto_1
    sget-object p2, Lx/pr2;->x4:Lx/fr2;

    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3, p2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/4 p3, 0x1

    .line 84
    if-nez p2, :cond_2

    .line 85
    .line 86
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    const-string p2, "gw"

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-ne p1, p3, :cond_2

    .line 98
    .line 99
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :cond_2
    iget p1, p0, Lx/zb3;->c:I

    .line 102
    .line 103
    add-int/2addr p1, p3

    .line 104
    iput p1, p0, Lx/zb3;->c:I

    .line 105
    .line 106
    iget p1, p0, Lx/zb3;->d:I

    .line 107
    .line 108
    add-int/2addr p1, p3

    .line 109
    iput p1, p0, Lx/zb3;->d:I

    .line 110
    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    const-wide/16 p1, 0x0

    .line 114
    .line 115
    iput-wide p1, p0, Lx/zb3;->e:J

    .line 116
    .line 117
    invoke-interface {v1, v4, v5}, Lcom/google/android/gms/ads/internal/util/zzg;->zzp(J)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzq()J

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    sub-long/2addr v4, p1

    .line 126
    iput-wide v4, p0, Lx/zb3;->e:J

    .line 127
    .line 128
    :goto_2
    monitor-exit v0

    .line 129
    return-void

    .line 130
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lx/nt2;->a:Lx/b12;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/b12;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lx/zb3;->f:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget v1, p0, Lx/zb3;->c:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    iput v1, p0, Lx/zb3;->c:I

    .line 23
    .line 24
    iget v1, p0, Lx/zb3;->d:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    iput v1, p0, Lx/zb3;->d:I

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1

    .line 35
    :cond_0
    return-void
.end method

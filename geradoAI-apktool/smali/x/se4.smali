.class public final Lx/se4;
.super Lcom/google/android/gms/ads/internal/client/zzbp;
.source ""


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Lx/qj3;

.field public final l:Lx/jo4;

.field public final m:Lx/r91;

.field public n:Lcom/google/android/gms/ads/internal/client/zzbh;


# direct methods
.method public constructor <init>(Lx/qj3;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/jo4;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/jo4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/se4;->l:Lx/jo4;

    .line 10
    .line 11
    new-instance v1, Lx/r91;

    .line 12
    .line 13
    invoke-direct {v1}, Lx/r91;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lx/se4;->m:Lx/r91;

    .line 17
    .line 18
    iput-object p1, p0, Lx/se4;->k:Lx/qj3;

    .line 19
    .line 20
    iput-object p3, v0, Lx/jo4;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lx/se4;->j:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/ads/internal/client/zzbn;
    .locals 7

    .line 1
    iget-object v0, p0, Lx/se4;->m:Lx/r91;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v5, Lx/ly3;

    .line 7
    .line 8
    invoke-direct {v5, v0}, Lx/ly3;-><init>(Lx/r91;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v5, Lx/ly3;->c:Lx/hw2;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v5, Lx/ly3;->a:Lx/uv2;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, v5, Lx/ly3;->b:Lx/pv2;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, v5, Lx/ly3;->f:Lx/q01;

    .line 53
    .line 54
    invoke-virtual {v1}, Lx/q01;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v2, v5, Lx/ly3;->e:Lx/n03;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v4, p0, Lx/se4;->l:Lx/jo4;

    .line 81
    .line 82
    iput-object v0, v4, Lx/jo4;->f:Ljava/util/ArrayList;

    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    iget v2, v1, Lx/q01;->l:I

    .line 87
    .line 88
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_0
    iget v3, v1, Lx/q01;->l:I

    .line 93
    .line 94
    if-ge v2, v3, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lx/q01;->g(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iput-object v0, v4, Lx/jo4;->g:Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object v0, v4, Lx/jo4;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzb()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v4, Lx/jo4;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 119
    .line 120
    :cond_6
    new-instance v1, Lx/te4;

    .line 121
    .line 122
    iget-object v6, p0, Lx/se4;->n:Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 123
    .line 124
    iget-object v2, p0, Lx/se4;->j:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v3, p0, Lx/se4;->k:Lx/qj3;

    .line 127
    .line 128
    invoke-direct/range {v1 .. v6}, Lx/te4;-><init>(Landroid/content/Context;Lx/qj3;Lx/jo4;Lx/ly3;Lcom/google/android/gms/ads/internal/client/zzbh;)V

    .line 129
    .line 130
    .line 131
    return-object v1
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/se4;->n:Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 2
    .line 3
    return-void
.end method

.method public final zzg(Lx/pv2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/se4;->m:Lx/r91;

    .line 2
    .line 3
    iput-object p1, v0, Lx/r91;->k:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final zzh(Lx/uv2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/se4;->m:Lx/r91;

    .line 2
    .line 3
    iput-object p1, v0, Lx/r91;->j:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final zzi(Ljava/lang/String;Lx/aw2;Lx/xv2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/se4;->m:Lx/r91;

    .line 2
    .line 3
    iget-object v1, v0, Lx/r91;->o:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lx/q01;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, Lx/q01;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object p2, v0, Lx/r91;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lx/q01;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Lx/q01;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final zzj(Lx/iu2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/se4;->l:Lx/jo4;

    .line 2
    .line 3
    iput-object p1, v0, Lx/jo4;->h:Lx/iu2;

    .line 4
    .line 5
    return-void
.end method

.method public final zzk(Lx/ew2;Lcom/google/android/gms/ads/internal/client/zzr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/se4;->m:Lx/r91;

    .line 2
    .line 3
    iput-object p1, v0, Lx/r91;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p1, p0, Lx/se4;->l:Lx/jo4;

    .line 6
    .line 7
    iput-object p2, p1, Lx/jo4;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 8
    .line 9
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/se4;->l:Lx/jo4;

    .line 2
    .line 3
    iput-object p1, v0, Lx/jo4;->k:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zza()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput-boolean v1, v0, Lx/jo4;->e:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzb()Lcom/google/android/gms/ads/internal/client/zzcl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lx/jo4;->l:Lcom/google/android/gms/ads/internal/client/zzcl;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final zzm(Lx/hw2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/se4;->m:Lx/r91;

    .line 2
    .line 3
    iput-object p1, v0, Lx/r91;->l:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final zzn(Lx/g03;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/se4;->l:Lx/jo4;

    .line 2
    .line 3
    iput-object p1, v0, Lx/jo4;->n:Lx/g03;

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {p1, v1, v2, v1}, Lcom/google/android/gms/ads/internal/client/zzfw;-><init>(ZZZ)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lx/jo4;->d:Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 13
    .line 14
    return-void
.end method

.method public final zzo(Lx/n03;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/se4;->m:Lx/r91;

    .line 2
    .line 3
    iput-object p1, v0, Lx/r91;->n:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/se4;->l:Lx/jo4;

    .line 2
    .line 3
    iput-object p1, v0, Lx/jo4;->j:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->getManualImpressionsEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, v0, Lx/jo4;->e:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/ads/internal/client/zzcp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/se4;->l:Lx/jo4;

    .line 2
    .line 3
    iput-object p1, v0, Lx/jo4;->x:Lcom/google/android/gms/ads/internal/client/zzcp;

    .line 4
    .line 5
    return-void
.end method

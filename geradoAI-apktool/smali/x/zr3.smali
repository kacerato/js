.class public final Lx/zr3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/pq4;

.field public final b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final c:Landroid/content/pm/ApplicationInfo;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Landroid/content/pm/PackageInfo;

.field public final g:Lx/v66;

.field public final h:Ljava/lang/String;

.field public final i:Lx/tk4;

.field public final j:Lcom/google/android/gms/ads/internal/util/zzg;

.field public final k:Lx/ko4;

.field public final l:Lx/vu3;


# direct methods
.method public constructor <init>(Lx/pq4;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Lx/v66;Lcom/google/android/gms/ads/internal/util/zzj;Ljava/lang/String;Lx/tk4;Lx/ko4;Lx/vu3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/zr3;->a:Lx/pq4;

    .line 5
    .line 6
    iput-object p2, p0, Lx/zr3;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 7
    .line 8
    iput-object p3, p0, Lx/zr3;->c:Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lx/zr3;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lx/zr3;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p6, p0, Lx/zr3;->f:Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    iput-object p7, p0, Lx/zr3;->g:Lx/v66;

    .line 17
    .line 18
    iput-object p9, p0, Lx/zr3;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Lx/zr3;->i:Lx/tk4;

    .line 21
    .line 22
    iput-object p8, p0, Lx/zr3;->j:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 23
    .line 24
    iput-object p11, p0, Lx/zr3;->k:Lx/ko4;

    .line 25
    .line 26
    iput-object p12, p0, Lx/zr3;->l:Lx/vu3;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lx/jq4;
    .locals 8

    .line 1
    iget-object v0, p0, Lx/zr3;->l:Lx/vu3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/vu3;->zza()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lx/zr3;->a:Lx/pq4;

    .line 7
    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lx/zr3;->i:Lx/tk4;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Lx/tk4;->a(Ljava/lang/Object;Landroid/os/Bundle;)Lx/pg5;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    new-instance v1, Lx/lq4;

    .line 23
    .line 24
    sget-object v5, Lx/pq4;->d:Lx/dh5;

    .line 25
    .line 26
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    sget-object v3, Lx/nq4;->k:Lx/nq4;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v7}, Lx/lq4;-><init>(Lx/pq4;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lx/lq4;->d()Lx/jq4;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b()Lx/jq4;
    .locals 14

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lx/pr2;->N2:Lx/fr2;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lx/zr3;->k:Lx/ko4;

    .line 26
    .line 27
    iget-object v1, v1, Lx/ko4;->t:Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v1, "ls"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, v0}, Lx/zr3;->a(Landroid/os/Bundle;)Lx/jq4;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Lx/zr3;->g:Lx/v66;

    .line 44
    .line 45
    invoke-interface {v3}, Lx/v66;->zzb()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    new-array v5, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    aput-object v1, v5, v2

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    aput-object v3, v5, v6

    .line 58
    .line 59
    iget-object v8, p0, Lx/zr3;->a:Lx/pq4;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    new-instance v3, Lx/dz1;

    .line 69
    .line 70
    invoke-direct {v3, p0, v1, v0, v4}, Lx/dz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lx/nb5;->k:Lx/lb5;

    .line 74
    .line 75
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v12}, Lx/nb5;->o(Ljava/util/Collection;)Lx/nb5;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lx/ic3;->h:Lx/hc3;

    .line 83
    .line 84
    new-instance v11, Lx/pg5;

    .line 85
    .line 86
    invoke-direct {v11, v0, v6, v2}, Lx/fg5;-><init>(Lx/jb5;ZZ)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lx/og5;

    .line 90
    .line 91
    sget-object v5, Lx/rh4;->b:Lx/rh4;

    .line 92
    .line 93
    invoke-direct {v4, v11, v5, v1}, Lx/og5;-><init>(Lx/pg5;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, v11, Lx/pg5;->y:Lx/og5;

    .line 97
    .line 98
    invoke-virtual {v11}, Lx/fg5;->v()V

    .line 99
    .line 100
    .line 101
    new-instance v7, Lx/lq4;

    .line 102
    .line 103
    iget-object v1, v8, Lx/pq4;->a:Lx/hh5;

    .line 104
    .line 105
    new-instance v13, Lx/pg5;

    .line 106
    .line 107
    invoke-direct {v13, v0, v6, v2}, Lx/fg5;-><init>(Lx/jb5;ZZ)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lx/og5;

    .line 111
    .line 112
    invoke-direct {v0, v13, v3, v1}, Lx/og5;-><init>(Lx/pg5;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v13, Lx/pg5;->y:Lx/og5;

    .line 116
    .line 117
    invoke-virtual {v13}, Lx/fg5;->v()V

    .line 118
    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    sget-object v9, Lx/nq4;->l:Lx/nq4;

    .line 122
    .line 123
    invoke-direct/range {v7 .. v13}, Lx/lq4;-><init>(Lx/pq4;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Lx/lq4;->d()Lx/jq4;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method

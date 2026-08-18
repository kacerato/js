.class public final Lx/as3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final a:Lx/e76;

.field public final b:Lx/e76;

.field public final c:Lx/e76;

.field public final d:Lx/jl3;

.field public final e:Lx/e76;

.field public final f:Lx/e76;

.field public final g:Lx/e76;

.field public final h:Lx/e76;

.field public final i:Lx/r04;

.field public final j:Lx/ks3;

.field public final k:Lx/e76;


# direct methods
.method public constructor <init>(Lx/e76;Lx/e76;Lx/e76;Lx/jl3;Lx/e76;Lx/e76;Lx/e76;Lx/e76;Lx/r04;Lx/ks3;Lx/e76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/as3;->a:Lx/e76;

    .line 5
    .line 6
    iput-object p2, p0, Lx/as3;->b:Lx/e76;

    .line 7
    .line 8
    iput-object p3, p0, Lx/as3;->c:Lx/e76;

    .line 9
    .line 10
    iput-object p4, p0, Lx/as3;->d:Lx/jl3;

    .line 11
    .line 12
    iput-object p5, p0, Lx/as3;->e:Lx/e76;

    .line 13
    .line 14
    iput-object p6, p0, Lx/as3;->f:Lx/e76;

    .line 15
    .line 16
    iput-object p7, p0, Lx/as3;->g:Lx/e76;

    .line 17
    .line 18
    iput-object p8, p0, Lx/as3;->h:Lx/e76;

    .line 19
    .line 20
    iput-object p9, p0, Lx/as3;->i:Lx/r04;

    .line 21
    .line 22
    iput-object p10, p0, Lx/as3;->j:Lx/ks3;

    .line 23
    .line 24
    iput-object p11, p0, Lx/as3;->k:Lx/e76;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lx/zr3;
    .locals 14

    .line 1
    iget-object v0, p0, Lx/as3;->a:Lx/e76;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lx/pq4;

    .line 9
    .line 10
    iget-object v0, p0, Lx/as3;->b:Lx/e76;

    .line 11
    .line 12
    check-cast v0, Lx/ij3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lx/ij3;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lx/as3;->c:Lx/e76;

    .line 19
    .line 20
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    iget-object v0, p0, Lx/as3;->d:Lx/jl3;

    .line 28
    .line 29
    iget-object v0, v0, Lx/jl3;->b:Lx/e76;

    .line 30
    .line 31
    check-cast v0, Lx/qi3;

    .line 32
    .line 33
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lx/pr2;->a:Lx/jr2;

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzb()Lx/lr2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lx/lr2;->a()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v0, p0, Lx/as3;->e:Lx/e76;

    .line 55
    .line 56
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v7, v0

    .line 61
    check-cast v7, Landroid/content/pm/PackageInfo;

    .line 62
    .line 63
    iget-object v0, p0, Lx/as3;->f:Lx/e76;

    .line 64
    .line 65
    invoke-static {v0}, Lx/x66;->b(Lx/e76;)Lx/v66;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-object v0, p0, Lx/as3;->g:Lx/e76;

    .line 70
    .line 71
    check-cast v0, Lx/ki3;

    .line 72
    .line 73
    invoke-virtual {v0}, Lx/ki3;->a()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iget-object v0, p0, Lx/as3;->h:Lx/e76;

    .line 78
    .line 79
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v10, v0

    .line 84
    check-cast v10, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p0, Lx/as3;->i:Lx/r04;

    .line 87
    .line 88
    invoke-virtual {v0}, Lx/r04;->a()Lx/tk4;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    iget-object v0, p0, Lx/as3;->j:Lx/ks3;

    .line 93
    .line 94
    invoke-virtual {v0}, Lx/ks3;->a()Lx/ko4;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    iget-object v0, p0, Lx/as3;->k:Lx/e76;

    .line 99
    .line 100
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v13, v0

    .line 105
    check-cast v13, Lx/vu3;

    .line 106
    .line 107
    new-instance v1, Lx/zr3;

    .line 108
    .line 109
    invoke-direct/range {v1 .. v13}, Lx/zr3;-><init>(Lx/pq4;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Lx/v66;Lcom/google/android/gms/ads/internal/util/zzj;Ljava/lang/String;Lx/tk4;Lx/ko4;Lx/vu3;)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/as3;->a()Lx/zr3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.class public final Lx/r24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final a:Lx/e76;

.field public final b:Lx/jl3;

.field public final c:Lx/e76;

.field public final d:Lx/e76;

.field public final e:Lx/e76;


# direct methods
.method public constructor <init>(Lx/qi3;Lx/jl3;Lx/ij3;Lx/e76;Lx/x66;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/r24;->a:Lx/e76;

    .line 5
    .line 6
    iput-object p2, p0, Lx/r24;->b:Lx/jl3;

    .line 7
    .line 8
    iput-object p3, p0, Lx/r24;->c:Lx/e76;

    .line 9
    .line 10
    iput-object p4, p0, Lx/r24;->d:Lx/e76;

    .line 11
    .line 12
    iput-object p5, p0, Lx/r24;->e:Lx/e76;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lx/r24;->a:Lx/e76;

    .line 2
    .line 3
    check-cast v0, Lx/qi3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lx/r24;->b:Lx/jl3;

    .line 10
    .line 11
    iget-object v1, v1, Lx/jl3;->b:Lx/e76;

    .line 12
    .line 13
    check-cast v1, Lx/qi3;

    .line 14
    .line 15
    invoke-virtual {v1}, Lx/qi3;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lx/r24;->c:Lx/e76;

    .line 27
    .line 28
    check-cast v2, Lx/ij3;

    .line 29
    .line 30
    invoke-virtual {v2}, Lx/ij3;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lx/r24;->d:Lx/e76;

    .line 35
    .line 36
    invoke-interface {v3}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lx/go2;

    .line 41
    .line 42
    iget-object v4, p0, Lx/r24;->e:Lx/e76;

    .line 43
    .line 44
    invoke-interface {v4}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    new-instance v5, Lx/co2;

    .line 51
    .line 52
    new-instance v6, Lx/eo2;

    .line 53
    .line 54
    invoke-direct {v6, v0}, Lx/eo2;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, v6}, Lx/co2;-><init>(Lx/eo2;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lx/bp2;->F()Lx/ap2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v6, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 67
    .line 68
    .line 69
    iget-object v7, v0, Lx/m16;->k:Lx/t16;

    .line 70
    .line 71
    check-cast v7, Lx/bp2;

    .line 72
    .line 73
    invoke-virtual {v7, v6}, Lx/bp2;->G(I)V

    .line 74
    .line 75
    .line 76
    iget v6, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 77
    .line 78
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 79
    .line 80
    .line 81
    iget-object v7, v0, Lx/m16;->k:Lx/t16;

    .line 82
    .line 83
    check-cast v7, Lx/bp2;

    .line 84
    .line 85
    invoke-virtual {v7, v6}, Lx/bp2;->H(I)V

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->isClientJar:Z

    .line 90
    .line 91
    if-eq v6, v2, :cond_0

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 v2, 0x0

    .line 96
    :goto_0
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 97
    .line 98
    .line 99
    iget-object v6, v0, Lx/m16;->k:Lx/t16;

    .line 100
    .line 101
    check-cast v6, Lx/bp2;

    .line 102
    .line 103
    invoke-virtual {v6, v2}, Lx/bp2;->D(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lx/m16;->m()Lx/t16;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lx/bp2;

    .line 111
    .line 112
    new-instance v2, Lx/p01;

    .line 113
    .line 114
    invoke-direct {v2, v3, v1, v0, v4}, Lx/p01;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v2}, Lx/co2;->a(Lx/bo2;)V

    .line 118
    .line 119
    .line 120
    return-object v5
.end method

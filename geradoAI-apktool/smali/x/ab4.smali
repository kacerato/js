.class public final Lx/ab4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/na4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx/pn3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/pn3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ab4;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ab4;->b:Lx/pn3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lx/go4;Lx/ao4;Lx/ka4;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p3, Lx/ka4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lx/e43;

    .line 5
    .line 6
    iget-object v0, p2, Lx/ao4;->Z:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lx/e43;->zzo(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p2, Lx/ao4;->U:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p2, p2, Lx/ao4;->v:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object p1, p1, Lx/go4;->a:Lx/ci;

    .line 20
    .line 21
    iget-object p1, p1, Lx/ci;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lx/ko4;

    .line 24
    .line 25
    iget-object v4, p1, Lx/ko4;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 26
    .line 27
    iget-object p1, p0, Lx/ab4;->a:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v5, Lx/qj0;

    .line 30
    .line 31
    invoke-direct {v5, p1}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lx/za4;

    .line 35
    .line 36
    invoke-direct {v6, p3}, Lx/za4;-><init>(Lx/ka4;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p3, Lx/ka4;->c:Lx/el2;

    .line 40
    .line 41
    move-object v7, p1

    .line 42
    check-cast v7, Lx/j23;

    .line 43
    .line 44
    invoke-interface/range {v1 .. v7}, Lx/e43;->S0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lx/i70;Lx/l33;Lx/j23;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    const-string p2, "Remote exception loading an app open RTB ad"

    .line 51
    .line 52
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lx/oo4;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method

.method public final b(Lx/go4;Lx/ao4;Lx/ka4;)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, Lx/vb4;

    .line 2
    .line 3
    iget-object v1, p3, Lx/ka4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lx/e43;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    .line 8
    .line 9
    invoke-direct {v0, p2, v1, v2}, Lx/vb4;-><init>(Lx/ao4;Lx/e43;Lcom/google/android/gms/ads/AdFormat;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lx/nn2;

    .line 13
    .line 14
    iget-object v2, p3, Lx/ka4;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2, v2}, Lx/nn2;-><init>(Lx/go4;Lx/ao4;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lx/qw3;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {p1, v0, v2}, Lx/qw3;-><init>(Lx/zw3;Lx/bg3;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lx/on3;

    .line 26
    .line 27
    iget p2, p2, Lx/ao4;->a0:I

    .line 28
    .line 29
    invoke-direct {v2, p2}, Lx/on3;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lx/ab4;->b:Lx/pn3;

    .line 33
    .line 34
    invoke-virtual {p2, v1, p1, v2}, Lx/pn3;->a(Lx/nn2;Lx/qw3;Lx/on3;)Lx/rj3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lx/rj3;->y()Lx/ys3;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, v0, Lx/vb4;->m:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p2, p3, Lx/ka4;->c:Lx/el2;

    .line 45
    .line 46
    check-cast p2, Lx/ob4;

    .line 47
    .line 48
    iget-object p3, p1, Lx/rj3;->x:Lx/x66;

    .line 49
    .line 50
    new-instance v0, Lx/zd4;

    .line 51
    .line 52
    invoke-virtual {p3}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    move-object v1, p3

    .line 57
    check-cast v1, Lx/os3;

    .line 58
    .line 59
    iget-object p3, p1, Lx/rj3;->z:Lx/x66;

    .line 60
    .line 61
    invoke-virtual {p3}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    move-object v2, p3

    .line 66
    check-cast v2, Lx/bw3;

    .line 67
    .line 68
    iget-object p3, p1, Lx/rj3;->t:Lx/x66;

    .line 69
    .line 70
    invoke-virtual {p3}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    move-object v3, p3

    .line 75
    check-cast v3, Lx/ys3;

    .line 76
    .line 77
    iget-object p3, p1, Lx/rj3;->w:Lx/x66;

    .line 78
    .line 79
    invoke-virtual {p3}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    move-object v4, p3

    .line 84
    check-cast v4, Lx/ht3;

    .line 85
    .line 86
    iget-object p3, p1, Lx/rj3;->A:Lx/x66;

    .line 87
    .line 88
    invoke-virtual {p3}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    move-object v5, p3

    .line 93
    check-cast v5, Lx/mt3;

    .line 94
    .line 95
    iget-object p3, p1, Lx/rj3;->o:Lx/wj3;

    .line 96
    .line 97
    iget-object p3, p3, Lx/wj3;->S:Lx/x66;

    .line 98
    .line 99
    invoke-virtual {p3}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    move-object v6, p3

    .line 104
    check-cast v6, Lx/ou3;

    .line 105
    .line 106
    iget-object p3, p1, Lx/rj3;->B:Lx/x66;

    .line 107
    .line 108
    invoke-virtual {p3}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    move-object v7, p3

    .line 113
    check-cast v7, Lx/vt3;

    .line 114
    .line 115
    iget-object p3, p1, Lx/rj3;->C:Lx/x66;

    .line 116
    .line 117
    invoke-virtual {p3}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    move-object v8, p3

    .line 122
    check-cast v8, Lx/jw3;

    .line 123
    .line 124
    iget-object p3, p1, Lx/rj3;->D:Lx/x66;

    .line 125
    .line 126
    invoke-virtual {p3}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    move-object v9, p3

    .line 131
    check-cast v9, Lx/mu3;

    .line 132
    .line 133
    iget-object p3, p1, Lx/rj3;->F:Lx/x66;

    .line 134
    .line 135
    invoke-virtual {p3}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    move-object v10, p3

    .line 140
    check-cast v10, Lx/ws3;

    .line 141
    .line 142
    invoke-direct/range {v0 .. v10}, Lx/zd4;-><init>(Lx/os3;Lx/bw3;Lx/ys3;Lx/ht3;Lx/mt3;Lx/ou3;Lx/vt3;Lx/jw3;Lx/mu3;Lx/ws3;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v0}, Lx/ob4;->L1(Lx/be4;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lx/rj3;->C()Lx/bo3;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method

.class public final Lx/wb4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/na4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx/ww3;

.field public final c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/ww3;Lx/hc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/wb4;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/wb4;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 7
    .line 8
    iput-object p3, p0, Lx/wb4;->b:Lx/ww3;

    .line 9
    .line 10
    iput-object p4, p0, Lx/wb4;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lx/go4;Lx/ao4;Lx/ka4;)V
    .locals 8

    .line 1
    iget-object v0, p3, Lx/ka4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/yo4;

    .line 4
    .line 5
    iget-object p1, p1, Lx/go4;->a:Lx/ci;

    .line 6
    .line 7
    iget-object p1, p1, Lx/ci;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lx/ko4;

    .line 10
    .line 11
    iget-object v1, p2, Lx/ao4;->v:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object p2, p2, Lx/ao4;->s:Lx/eo4;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbp;->zzm(Lx/eo4;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object p2, p0, Lx/wb4;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget-object p3, p3, Lx/ka4;->c:Lx/el2;

    .line 26
    .line 27
    move-object v7, p3

    .line 28
    check-cast v7, Lx/j23;

    .line 29
    .line 30
    iget-object v4, p1, Lx/ko4;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 31
    .line 32
    :try_start_0
    iget-object v2, v0, Lx/yo4;->a:Lx/g23;

    .line 33
    .line 34
    new-instance v3, Lx/qj0;

    .line 35
    .line 36
    invoke-direct {v3, p2}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface/range {v2 .. v7}, Lx/g23;->p1(Lx/i70;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/lang/String;Lx/j23;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    new-instance p2, Lx/oo4;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p2
.end method

.method public final b(Lx/go4;Lx/ao4;Lx/ka4;)Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v0, Lx/nn2;

    .line 2
    .line 3
    iget-object v1, p3, Lx/ka4;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lx/nn2;-><init>(Lx/go4;Lx/ao4;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lx/qw3;

    .line 9
    .line 10
    new-instance v1, Lx/wo4;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p3, p2, v2}, Lx/wo4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, v1, p2}, Lx/qw3;-><init>(Lx/zw3;Lx/bg3;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lx/wb4;->b:Lx/ww3;

    .line 21
    .line 22
    invoke-virtual {p2, v0, p1}, Lx/ww3;->b(Lx/nn2;Lx/qw3;)Lx/ck3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p1, Lx/ck3;->o:Lx/x66;

    .line 27
    .line 28
    invoke-virtual {p2}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lx/ft3;

    .line 33
    .line 34
    new-instance v0, Lx/xl3;

    .line 35
    .line 36
    iget-object v1, p3, Lx/ka4;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lx/yo4;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lx/xl3;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lx/wb4;->d:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-virtual {p2, v0, v1}, Lx/yu3;->Y(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p3, Lx/ka4;->c:Lx/el2;

    .line 49
    .line 50
    check-cast p2, Lx/ob4;

    .line 51
    .line 52
    iget-object p3, p1, Lx/ck3;->w:Lx/x66;

    .line 53
    .line 54
    new-instance v0, Lx/be4;

    .line 55
    .line 56
    invoke-virtual {p3}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    move-object v1, p3

    .line 61
    check-cast v1, Lx/os3;

    .line 62
    .line 63
    iget-object p3, p1, Lx/ck3;->z:Lx/x66;

    .line 64
    .line 65
    invoke-virtual {p3}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    move-object v2, p3

    .line 70
    check-cast v2, Lx/bw3;

    .line 71
    .line 72
    iget-object p3, p1, Lx/ck3;->s:Lx/x66;

    .line 73
    .line 74
    invoke-virtual {p3}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    move-object v3, p3

    .line 79
    check-cast v3, Lx/ys3;

    .line 80
    .line 81
    iget-object p3, p1, Lx/ck3;->v:Lx/x66;

    .line 82
    .line 83
    invoke-virtual {p3}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    move-object v4, p3

    .line 88
    check-cast v4, Lx/ht3;

    .line 89
    .line 90
    iget-object p3, p1, Lx/ck3;->A:Lx/x66;

    .line 91
    .line 92
    invoke-virtual {p3}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    move-object v5, p3

    .line 97
    check-cast v5, Lx/mt3;

    .line 98
    .line 99
    iget-object p3, p1, Lx/ck3;->n:Lx/ek3;

    .line 100
    .line 101
    iget-object p3, p3, Lx/ek3;->S:Lx/x66;

    .line 102
    .line 103
    invoke-virtual {p3}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    move-object v6, p3

    .line 108
    check-cast v6, Lx/ou3;

    .line 109
    .line 110
    iget-object p3, p1, Lx/ck3;->C:Lx/x66;

    .line 111
    .line 112
    invoke-virtual {p3}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    move-object v7, p3

    .line 117
    check-cast v7, Lx/vt3;

    .line 118
    .line 119
    iget-object p3, p1, Lx/ck3;->D:Lx/x66;

    .line 120
    .line 121
    invoke-virtual {p3}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    move-object v8, p3

    .line 126
    check-cast v8, Lx/jw3;

    .line 127
    .line 128
    iget-object p3, p1, Lx/ck3;->E:Lx/x66;

    .line 129
    .line 130
    invoke-virtual {p3}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    move-object v9, p3

    .line 135
    check-cast v9, Lx/mu3;

    .line 136
    .line 137
    iget-object p3, p1, Lx/ck3;->G:Lx/x66;

    .line 138
    .line 139
    invoke-virtual {p3}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    move-object v10, p3

    .line 144
    check-cast v10, Lx/ws3;

    .line 145
    .line 146
    invoke-direct/range {v0 .. v10}, Lx/be4;-><init>(Lx/os3;Lx/bw3;Lx/ys3;Lx/ht3;Lx/mt3;Lx/ou3;Lx/vt3;Lx/jw3;Lx/mu3;Lx/ws3;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, Lx/ob4;->L1(Lx/be4;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lx/ck3;->C()Lx/mw3;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1
.end method

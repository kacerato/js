.class public final Lx/jc4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/na4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx/kx3;

.field public c:Lx/q23;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/kx3;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/jc4;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/jc4;->b:Lx/kx3;

    .line 7
    .line 8
    iput-object p3, p0, Lx/jc4;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lx/go4;Lx/ao4;Lx/ka4;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p3, Lx/ka4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p3, Lx/ka4;->c:Lx/el2;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lx/e43;

    .line 7
    .line 8
    iget-object v0, p2, Lx/ao4;->Z:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p2, Lx/ao4;->v:Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-interface {v2, v0}, Lx/e43;->zzo(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lx/jc4;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 16
    .line 17
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 18
    .line 19
    sget-object v4, Lx/pr2;->s2:Lx/gr2;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5, v4}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    iget-object v5, p0, Lx/jc4;->a:Landroid/content/Context;

    .line 36
    .line 37
    if-ge v0, v4, :cond_0

    .line 38
    .line 39
    move-object v0, v3

    .line 40
    :try_start_1
    iget-object v3, p2, Lx/ao4;->U:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object p1, p1, Lx/go4;->a:Lx/ci;

    .line 47
    .line 48
    iget-object p1, p1, Lx/ci;->k:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lx/ko4;

    .line 51
    .line 52
    iget-object p1, p1, Lx/ko4;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 53
    .line 54
    new-instance v6, Lx/qj0;

    .line 55
    .line 56
    invoke-direct {v6, v5}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lx/ic4;

    .line 60
    .line 61
    invoke-direct {v7, p0, p3}, Lx/ic4;-><init>(Lx/jc4;Lx/ka4;)V

    .line 62
    .line 63
    .line 64
    move-object v8, v1

    .line 65
    check-cast v8, Lx/j23;

    .line 66
    .line 67
    move-object v5, p1

    .line 68
    invoke-interface/range {v2 .. v8}, Lx/e43;->z(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lx/qj0;Lx/ic4;Lx/j23;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v0, v3

    .line 76
    iget-object v3, p2, Lx/ao4;->U:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object p1, p1, Lx/go4;->a:Lx/ci;

    .line 83
    .line 84
    iget-object p1, p1, Lx/ci;->k:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lx/ko4;

    .line 87
    .line 88
    move-object p2, v5

    .line 89
    iget-object v5, p1, Lx/ko4;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 90
    .line 91
    new-instance v6, Lx/qj0;

    .line 92
    .line 93
    invoke-direct {v6, p2}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Lx/ic4;

    .line 97
    .line 98
    invoke-direct {v7, p0, p3}, Lx/ic4;-><init>(Lx/jc4;Lx/ka4;)V

    .line 99
    .line 100
    .line 101
    move-object v8, v1

    .line 102
    check-cast v8, Lx/j23;

    .line 103
    .line 104
    iget-object v9, p1, Lx/ko4;->j:Lx/iu2;

    .line 105
    .line 106
    invoke-interface/range {v2 .. v9}, Lx/e43;->o0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lx/i70;Lx/u33;Lx/j23;Lx/iu2;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_0
    new-instance p2, Lx/oo4;

    .line 111
    .line 112
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method

.method public final b(Lx/go4;Lx/ao4;Lx/ka4;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p1, Lx/go4;->a:Lx/ci;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ci;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx/ko4;

    .line 6
    .line 7
    iget-object v0, v0, Lx/ko4;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lx/jc4;->c:Lx/q23;

    .line 21
    .line 22
    invoke-static {v1}, Lx/ey3;->l(Lx/q23;)Lx/ey3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lx/ey3;->q()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p3, Lx/ka4;->a:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, Lx/nn2;

    .line 43
    .line 44
    invoke-direct {v2, p1, p2, v0}, Lx/nn2;-><init>(Lx/go4;Lx/ao4;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lx/tz4;

    .line 48
    .line 49
    const/16 p2, 0x10

    .line 50
    .line 51
    invoke-direct {p1, v1, p2}, Lx/tz4;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lx/fz3;

    .line 55
    .line 56
    iget-object v0, p0, Lx/jc4;->c:Lx/q23;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {p2, v1, v1, v0}, Lx/fz3;-><init>(Lx/n23;Lx/m23;Lx/q23;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lx/jc4;->b:Lx/kx3;

    .line 63
    .line 64
    invoke-virtual {v0, v2, p1, p2}, Lx/kx3;->b(Lx/nn2;Lx/tz4;Lx/fz3;)Lx/mk3;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p3, Lx/ka4;->c:Lx/el2;

    .line 69
    .line 70
    check-cast p2, Lx/ob4;

    .line 71
    .line 72
    iget-object p3, p1, Lx/mk3;->n:Lx/x66;

    .line 73
    .line 74
    new-instance v0, Lx/zd4;

    .line 75
    .line 76
    invoke-virtual {p3}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    move-object v1, p3

    .line 81
    check-cast v1, Lx/os3;

    .line 82
    .line 83
    iget-object p3, p1, Lx/mk3;->p:Lx/x66;

    .line 84
    .line 85
    invoke-virtual {p3}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    move-object v2, p3

    .line 90
    check-cast v2, Lx/bw3;

    .line 91
    .line 92
    iget-object p3, p1, Lx/mk3;->o:Lx/x66;

    .line 93
    .line 94
    invoke-virtual {p3}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    move-object v3, p3

    .line 99
    check-cast v3, Lx/ys3;

    .line 100
    .line 101
    iget-object p3, p1, Lx/mk3;->m:Lx/x66;

    .line 102
    .line 103
    invoke-virtual {p3}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    move-object v4, p3

    .line 108
    check-cast v4, Lx/ht3;

    .line 109
    .line 110
    iget-object p3, p1, Lx/mk3;->q:Lx/x66;

    .line 111
    .line 112
    invoke-virtual {p3}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    move-object v5, p3

    .line 117
    check-cast v5, Lx/mt3;

    .line 118
    .line 119
    iget-object p3, p1, Lx/mk3;->k:Lx/oj3;

    .line 120
    .line 121
    iget-object p3, p3, Lx/oj3;->T:Lx/x66;

    .line 122
    .line 123
    invoke-virtual {p3}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    move-object v6, p3

    .line 128
    check-cast v6, Lx/ou3;

    .line 129
    .line 130
    iget-object p3, p1, Lx/mk3;->r:Lx/x66;

    .line 131
    .line 132
    invoke-virtual {p3}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    move-object v7, p3

    .line 137
    check-cast v7, Lx/vt3;

    .line 138
    .line 139
    iget-object p3, p1, Lx/mk3;->s:Lx/x66;

    .line 140
    .line 141
    invoke-virtual {p3}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    move-object v8, p3

    .line 146
    check-cast v8, Lx/jw3;

    .line 147
    .line 148
    iget-object p3, p1, Lx/mk3;->t:Lx/x66;

    .line 149
    .line 150
    invoke-virtual {p3}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    move-object v9, p3

    .line 155
    check-cast v9, Lx/mu3;

    .line 156
    .line 157
    iget-object p3, p1, Lx/mk3;->u:Lx/x66;

    .line 158
    .line 159
    invoke-virtual {p3}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    move-object v10, p3

    .line 164
    check-cast v10, Lx/ws3;

    .line 165
    .line 166
    invoke-direct/range {v0 .. v10}, Lx/zd4;-><init>(Lx/os3;Lx/bw3;Lx/ys3;Lx/ht3;Lx/mt3;Lx/ou3;Lx/vt3;Lx/jw3;Lx/mu3;Lx/ws3;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v0}, Lx/ob4;->L1(Lx/be4;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lx/mk3;->D()Lx/ay3;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :cond_0
    new-instance p1, Lx/dd4;

    .line 178
    .line 179
    const/4 p2, 0x1

    .line 180
    const-string p3, "No corresponding native ad listener"

    .line 181
    .line 182
    invoke-direct {p1, p2, p3}, Lx/g64;-><init>(ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_1
    new-instance p1, Lx/dd4;

    .line 187
    .line 188
    const/4 p2, 0x2

    .line 189
    const-string p3, "Unified must be used for RTB."

    .line 190
    .line 191
    invoke-direct {p1, p2, p3}, Lx/g64;-><init>(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1
.end method

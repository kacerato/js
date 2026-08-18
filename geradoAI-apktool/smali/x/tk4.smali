.class public final Lx/tk4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lx/cr4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/hc3;Ljava/util/Set;Lx/cr4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/tk4;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/tk4;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lx/tk4;->b:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lx/tk4;->d:Lx/cr4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/os/Bundle;)Lx/pg5;
    .locals 11

    .line 1
    iget-object v0, p0, Lx/tk4;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/vq4;->f(Landroid/content/Context;I)Lx/vq4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lx/vq4;->zza()Lx/vq4;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Lx/tk4;->b:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v4, Lx/pr2;->id:Lx/jr2;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5, v4}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v4}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    const-string v4, ","

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_0
    new-instance v5, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v4, Lx/pr2;->N2:Lx/fr2;

    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6, v4}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v4}, Lx/pe;->a()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    instance-of v4, p1, Landroid/os/Bundle;

    .line 100
    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    const-string v4, "client-signals-start"

    .line 104
    .line 105
    invoke-virtual {p2, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const-string v4, "gms-signals-start"

    .line 110
    .line 111
    invoke-virtual {p2, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    move-object v8, v4

    .line 129
    check-cast v8, Lx/qk4;

    .line 130
    .line 131
    invoke-interface {v8}, Lx/qk4;->zzb()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_3

    .line 144
    .line 145
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v4}, Lx/pe;->b()J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    invoke-interface {v8}, Lx/qk4;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    new-instance v4, Lx/rk4;

    .line 158
    .line 159
    move-object v9, v5

    .line 160
    move-object v5, p0

    .line 161
    invoke-direct/range {v4 .. v9}, Lx/rk4;-><init>(Lx/tk4;JLx/qk4;Landroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    move-object v7, v5

    .line 165
    move-object v5, v9

    .line 166
    sget-object v6, Lx/ic3;->h:Lx/hc3;

    .line 167
    .line 168
    invoke-interface {v10, v4, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    move-object v7, p0

    .line 176
    goto :goto_1

    .line 177
    :cond_4
    move-object v7, p0

    .line 178
    invoke-static {v2}, Lx/nb5;->o(Ljava/util/Collection;)Lx/nb5;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    new-instance v1, Lx/sk4;

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    move-object v3, p1

    .line 186
    move-object v4, p2

    .line 187
    invoke-direct/range {v1 .. v6}, Lx/sk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Lx/pg5;

    .line 191
    .line 192
    const/4 p2, 0x1

    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-direct {p1, v8, p2, v2}, Lx/fg5;-><init>(Lx/jb5;ZZ)V

    .line 195
    .line 196
    .line 197
    new-instance p2, Lx/og5;

    .line 198
    .line 199
    iget-object v3, v7, Lx/tk4;->c:Ljava/util/concurrent/Executor;

    .line 200
    .line 201
    invoke-direct {p2, p1, v1, v3}, Lx/og5;-><init>(Lx/pg5;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 202
    .line 203
    .line 204
    iput-object p2, p1, Lx/pg5;->y:Lx/og5;

    .line 205
    .line 206
    invoke-virtual {p1}, Lx/fg5;->v()V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lx/dr4;->a()Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_5

    .line 214
    .line 215
    iget-object p2, v7, Lx/tk4;->d:Lx/cr4;

    .line 216
    .line 217
    invoke-static {p1, p2, v0, v2}, Lx/br4;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lx/cr4;Lx/vq4;Z)V

    .line 218
    .line 219
    .line 220
    :cond_5
    return-object p1
.end method

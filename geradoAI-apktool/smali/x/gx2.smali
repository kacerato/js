.class public final Lx/gx2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/yx2;


# static fields
.field public static final synthetic k:Lx/gx2;


# instance fields
.field public final synthetic j:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/gx2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lx/gx2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/gx2;->k:Lx/gx2;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/gx2;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget v0, p0, Lx/gx2;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/mh3;

    .line 7
    .line 8
    sget-object v0, Lx/xx2;->a:Lx/gx2;

    .line 9
    .line 10
    const-string v0, "tx"

    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "ty"

    .line 19
    .line 20
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "td"

    .line 27
    .line 28
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/String;

    .line 33
    .line 34
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-interface {p1}, Lx/mh3;->g()Lx/vh2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p1, Lx/vh2;->b:Lx/qh2;

    .line 53
    .line 54
    invoke-interface {p1, v0, v1, p2}, Lx/qh2;->zze(III)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    const-string p1, "Could not parse touch parameters from gmsg."

    .line 59
    .line 60
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    return-void

    .line 64
    :pswitch_0
    const-string v0, "start"

    .line 65
    .line 66
    check-cast p1, Lx/bg3;

    .line 67
    .line 68
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x1

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {p1}, Lx/bg3;->zzP()Lx/og3;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p1, Lx/og3;->m:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v0

    .line 82
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    iget p2, p1, Lx/og3;->M:I

    .line 84
    .line 85
    add-int/2addr p2, v1

    .line 86
    iput p2, p1, Lx/og3;->M:I

    .line 87
    .line 88
    invoke-virtual {p1}, Lx/og3;->o0()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw p1

    .line 95
    :cond_1
    const-string v0, "stop"

    .line 96
    .line 97
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-interface {p1}, Lx/bg3;->zzP()Lx/og3;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget p2, p1, Lx/og3;->M:I

    .line 108
    .line 109
    add-int/lit8 p2, p2, -0x1

    .line 110
    .line 111
    iput p2, p1, Lx/og3;->M:I

    .line 112
    .line 113
    invoke-virtual {p1}, Lx/og3;->o0()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const-string v0, "cancel"

    .line 118
    .line 119
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    invoke-interface {p1}, Lx/bg3;->zzP()Lx/og3;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p2, p1, Lx/og3;->k:Lx/co2;

    .line 130
    .line 131
    if-eqz p2, :cond_3

    .line 132
    .line 133
    const/16 v0, 0x2715

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Lx/co2;->b(I)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iput-boolean v1, p1, Lx/og3;->L:Z

    .line 139
    .line 140
    const/16 p2, 0x2714

    .line 141
    .line 142
    iput p2, p1, Lx/og3;->w:I

    .line 143
    .line 144
    const-string p2, "Page loaded delay cancel."

    .line 145
    .line 146
    iput-object p2, p1, Lx/og3;->x:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1}, Lx/og3;->o0()V

    .line 149
    .line 150
    .line 151
    iget-object p1, p1, Lx/og3;->j:Lx/bg3;

    .line 152
    .line 153
    invoke-interface {p1}, Lx/bg3;->destroy()V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_1
    return-void

    .line 157
    :pswitch_1
    check-cast p1, Lx/bg3;

    .line 158
    .line 159
    invoke-interface {p1}, Lx/bg3;->r()Lx/qm2;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_5

    .line 164
    .line 165
    invoke-interface {p1}, Lx/bg3;->r()Lx/qm2;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Lx/km4;

    .line 170
    .line 171
    const/4 v0, 0x3

    .line 172
    invoke-virtual {p2, v0}, Lx/km4;->K1(I)V

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-interface {p1}, Lx/bg3;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-eqz p2, :cond_6

    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    invoke-interface {p1}, Lx/bg3;->F()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    const-string p1, "A GMSG tried to close something that wasn\'t an overlay."

    .line 196
    .line 197
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    return-void

    .line 201
    :pswitch_2
    const-string p2, "nativeClickMetaReady"

    .line 202
    .line 203
    check-cast p1, Lx/bg3;

    .line 204
    .line 205
    invoke-interface {p1}, Lx/bg3;->d0()Lx/gu2;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    invoke-interface {v0}, Lx/gu2;->zzd()Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    invoke-interface {p1, p2, v0}, Lx/p03;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    .line 222
    .line 223
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {p1, p2, v0}, Lx/p03;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 227
    .line 228
    .line 229
    :goto_3
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

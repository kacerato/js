.class public final Lx/ci4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/e76;

.field public final c:Lx/e76;

.field public final d:Lx/e76;

.field public final e:Lx/e76;


# direct methods
.method public synthetic constructor <init>(Lx/y66;Lx/x66;Lx/x66;Lx/x66;I)V
    .locals 0

    .line 1
    iput p5, p0, Lx/ci4;->a:I

    iput-object p1, p0, Lx/ci4;->b:Lx/e76;

    iput-object p2, p0, Lx/ci4;->c:Lx/e76;

    iput-object p3, p0, Lx/ci4;->d:Lx/e76;

    iput-object p4, p0, Lx/ci4;->e:Lx/e76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lx/ci4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ci4;->b:Lx/e76;

    .line 7
    .line 8
    check-cast v0, Lx/kk4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/kk4;->a()Lx/fk4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lx/ci4;->c:Lx/e76;

    .line 15
    .line 16
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lx/qh4;

    .line 21
    .line 22
    iget-object v2, p0, Lx/ci4;->d:Lx/e76;

    .line 23
    .line 24
    invoke-interface {v2}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/List;

    .line 29
    .line 30
    iget-object v3, p0, Lx/ci4;->e:Lx/e76;

    .line 31
    .line 32
    invoke-interface {v3}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    const-string v4, "35"

    .line 39
    .line 40
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    new-instance v0, Lx/qj4;

    .line 47
    .line 48
    sget-object v2, Lx/pr2;->Bd:Lx/gr2;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-long v4, v2

    .line 65
    invoke-direct {v0, v1, v4, v5, v3}, Lx/qj4;-><init>(Lx/qk4;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v1, Lx/qj4;

    .line 70
    .line 71
    sget-object v2, Lx/pr2;->Bd:Lx/gr2;

    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-long v4, v2

    .line 88
    invoke-direct {v1, v0, v4, v5, v3}, Lx/qj4;-><init>(Lx/qk4;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v1

    .line 92
    :goto_0
    return-object v0

    .line 93
    :pswitch_0
    iget-object v0, p0, Lx/ci4;->b:Lx/e76;

    .line 94
    .line 95
    check-cast v0, Lx/si4;

    .line 96
    .line 97
    invoke-virtual {v0}, Lx/si4;->a()Lx/ri4;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lx/ci4;->c:Lx/e76;

    .line 102
    .line 103
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lx/qh4;

    .line 108
    .line 109
    iget-object v2, p0, Lx/ci4;->d:Lx/e76;

    .line 110
    .line 111
    invoke-interface {v2}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/util/List;

    .line 116
    .line 117
    iget-object v3, p0, Lx/ci4;->e:Lx/e76;

    .line 118
    .line 119
    invoke-interface {v3}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 124
    .line 125
    const-string v4, "60"

    .line 126
    .line 127
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    new-instance v0, Lx/qj4;

    .line 134
    .line 135
    sget-object v2, Lx/pr2;->oe:Lx/gr2;

    .line 136
    .line 137
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    int-to-long v4, v2

    .line 152
    invoke-direct {v0, v1, v4, v5, v3}, Lx/qj4;-><init>(Lx/qk4;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    new-instance v1, Lx/qj4;

    .line 157
    .line 158
    sget-object v2, Lx/pr2;->oe:Lx/gr2;

    .line 159
    .line 160
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    int-to-long v4, v2

    .line 175
    invoke-direct {v1, v0, v4, v5, v3}, Lx/qj4;-><init>(Lx/qk4;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 176
    .line 177
    .line 178
    move-object v0, v1

    .line 179
    :goto_1
    return-object v0

    .line 180
    :pswitch_1
    iget-object v0, p0, Lx/ci4;->b:Lx/e76;

    .line 181
    .line 182
    check-cast v0, Lx/ih4;

    .line 183
    .line 184
    invoke-virtual {v0}, Lx/ih4;->a()Lx/gh4;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, p0, Lx/ci4;->c:Lx/e76;

    .line 189
    .line 190
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lx/qh4;

    .line 195
    .line 196
    iget-object v2, p0, Lx/ci4;->d:Lx/e76;

    .line 197
    .line 198
    invoke-interface {v2}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/util/List;

    .line 203
    .line 204
    iget-object v3, p0, Lx/ci4;->e:Lx/e76;

    .line 205
    .line 206
    invoke-interface {v3}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 211
    .line 212
    const-string v4, "13"

    .line 213
    .line 214
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_2

    .line 219
    .line 220
    new-instance v0, Lx/qj4;

    .line 221
    .line 222
    sget-object v2, Lx/pr2;->Nd:Lx/gr2;

    .line 223
    .line 224
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    int-to-long v4, v2

    .line 239
    invoke-direct {v0, v1, v4, v5, v3}, Lx/qj4;-><init>(Lx/qk4;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_2
    new-instance v1, Lx/qj4;

    .line 244
    .line 245
    sget-object v2, Lx/pr2;->Nd:Lx/gr2;

    .line 246
    .line 247
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v4, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    int-to-long v4, v2

    .line 262
    invoke-direct {v1, v0, v4, v5, v3}, Lx/qj4;-><init>(Lx/qk4;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 263
    .line 264
    .line 265
    move-object v0, v1

    .line 266
    :goto_2
    return-object v0

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

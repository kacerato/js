.class public final Lx/ua4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/e76;

.field public final c:Lx/e76;

.field public final d:Lx/y66;

.field public final e:Lx/e76;

.field public final f:Lx/z66;

.field public final g:Lx/e76;

.field public final h:Lx/e76;

.field public final i:Lx/e76;

.field public final j:Lx/e76;


# direct methods
.method public constructor <init>(Lx/e76;Lx/e76;Lx/ks3;Lx/e76;Lx/z66;Lx/e76;Lx/e76;Lx/e76;Lx/e76;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx/ua4;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ua4;->b:Lx/e76;

    iput-object p2, p0, Lx/ua4;->c:Lx/e76;

    iput-object p3, p0, Lx/ua4;->d:Lx/y66;

    iput-object p4, p0, Lx/ua4;->e:Lx/e76;

    iput-object p5, p0, Lx/ua4;->f:Lx/z66;

    iput-object p6, p0, Lx/ua4;->g:Lx/e76;

    iput-object p7, p0, Lx/ua4;->h:Lx/e76;

    iput-object p8, p0, Lx/ua4;->i:Lx/e76;

    iput-object p9, p0, Lx/ua4;->j:Lx/e76;

    return-void
.end method

.method public constructor <init>(Lx/ij3;Lx/ks3;Lx/x66;Lx/x66;Lx/x66;Lx/x66;Lx/x66;Lx/x66;Lx/z66;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx/ua4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Lx/ua4;->f:Lx/z66;

    iput-object p3, p0, Lx/ua4;->b:Lx/e76;

    iput-object p4, p0, Lx/ua4;->c:Lx/e76;

    iput-object p5, p0, Lx/ua4;->e:Lx/e76;

    iput-object p2, p0, Lx/ua4;->d:Lx/y66;

    iput-object p1, p0, Lx/ua4;->g:Lx/e76;

    iput-object p6, p0, Lx/ua4;->h:Lx/e76;

    iput-object p7, p0, Lx/ua4;->i:Lx/e76;

    iput-object p8, p0, Lx/ua4;->j:Lx/e76;

    return-void
.end method

.method public constructor <init>(Lx/z66;Lx/z66;Lx/z66;Lx/x66;Lx/x66;Lx/x66;Lx/ij3;Lx/x66;Lx/x66;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lx/ua4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ua4;->f:Lx/z66;

    iput-object p2, p0, Lx/ua4;->j:Lx/e76;

    iput-object p3, p0, Lx/ua4;->d:Lx/y66;

    iput-object p4, p0, Lx/ua4;->b:Lx/e76;

    iput-object p5, p0, Lx/ua4;->c:Lx/e76;

    iput-object p6, p0, Lx/ua4;->e:Lx/e76;

    iput-object p7, p0, Lx/ua4;->g:Lx/e76;

    iput-object p8, p0, Lx/ua4;->h:Lx/e76;

    iput-object p9, p0, Lx/ua4;->i:Lx/e76;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lx/ua4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ua4;->f:Lx/z66;

    .line 7
    .line 8
    iget-object v0, v0, Lx/z66;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p0, Lx/ua4;->j:Lx/e76;

    .line 14
    .line 15
    check-cast v0, Lx/z66;

    .line 16
    .line 17
    iget-object v0, v0, Lx/z66;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 21
    .line 22
    iget-object v0, p0, Lx/ua4;->d:Lx/y66;

    .line 23
    .line 24
    check-cast v0, Lx/z66;

    .line 25
    .line 26
    iget-object v0, v0, Lx/z66;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lx/ua4;->b:Lx/e76;

    .line 32
    .line 33
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Lx/ln4;

    .line 39
    .line 40
    iget-object v0, p0, Lx/ua4;->c:Lx/e76;

    .line 41
    .line 42
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v6, v0

    .line 47
    check-cast v6, Lx/ye4;

    .line 48
    .line 49
    iget-object v0, p0, Lx/ua4;->e:Lx/e76;

    .line 50
    .line 51
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v7, v0

    .line 56
    check-cast v7, Lx/on4;

    .line 57
    .line 58
    iget-object v0, p0, Lx/ua4;->g:Lx/e76;

    .line 59
    .line 60
    check-cast v0, Lx/ij3;

    .line 61
    .line 62
    invoke-virtual {v0}, Lx/ij3;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v0, p0, Lx/ua4;->h:Lx/e76;

    .line 67
    .line 68
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v9, v0

    .line 73
    check-cast v9, Lx/vh2;

    .line 74
    .line 75
    iget-object v0, p0, Lx/ua4;->i:Lx/e76;

    .line 76
    .line 77
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v10, v0

    .line 82
    check-cast v10, Lx/g34;

    .line 83
    .line 84
    new-instance v1, Lx/bf4;

    .line 85
    .line 86
    invoke-direct/range {v1 .. v10}, Lx/bf4;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lx/ln4;Lx/ye4;Lx/on4;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/vh2;Lx/g34;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_0
    iget-object v0, p0, Lx/ua4;->b:Lx/e76;

    .line 91
    .line 92
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v2, v0

    .line 97
    check-cast v2, Landroid/content/Context;

    .line 98
    .line 99
    iget-object v0, p0, Lx/ua4;->c:Lx/e76;

    .line 100
    .line 101
    check-cast v0, Lx/ij3;

    .line 102
    .line 103
    invoke-virtual {v0}, Lx/ij3;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v0, p0, Lx/ua4;->d:Lx/y66;

    .line 108
    .line 109
    check-cast v0, Lx/ks3;

    .line 110
    .line 111
    invoke-virtual {v0}, Lx/ks3;->a()Lx/ko4;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v0, p0, Lx/ua4;->e:Lx/e76;

    .line 116
    .line 117
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v5, v0

    .line 122
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    iget-object v0, p0, Lx/ua4;->f:Lx/z66;

    .line 125
    .line 126
    iget-object v0, v0, Lx/z66;->a:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v6, v0

    .line 129
    check-cast v6, Lx/r14;

    .line 130
    .line 131
    iget-object v0, p0, Lx/ua4;->g:Lx/e76;

    .line 132
    .line 133
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v7, v0

    .line 138
    check-cast v7, Lx/d24;

    .line 139
    .line 140
    new-instance v8, Lx/by2;

    .line 141
    .line 142
    invoke-direct {v8}, Lx/by2;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lx/ua4;->h:Lx/e76;

    .line 146
    .line 147
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v9, v0

    .line 152
    check-cast v9, Lx/t94;

    .line 153
    .line 154
    iget-object v0, p0, Lx/ua4;->i:Lx/e76;

    .line 155
    .line 156
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v10, v0

    .line 161
    check-cast v10, Lx/d34;

    .line 162
    .line 163
    iget-object v0, p0, Lx/ua4;->j:Lx/e76;

    .line 164
    .line 165
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v11, v0

    .line 170
    check-cast v11, Lx/g34;

    .line 171
    .line 172
    new-instance v1, Lx/td4;

    .line 173
    .line 174
    invoke-direct/range {v1 .. v11}, Lx/td4;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/ko4;Ljava/util/concurrent/Executor;Lx/r14;Lx/d24;Lx/by2;Lx/t94;Lx/d34;Lx/g34;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_1
    iget-object v0, p0, Lx/ua4;->f:Lx/z66;

    .line 179
    .line 180
    iget-object v0, v0, Lx/z66;->a:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v2, v0

    .line 183
    check-cast v2, Lx/pn3;

    .line 184
    .line 185
    iget-object v0, p0, Lx/ua4;->b:Lx/e76;

    .line 186
    .line 187
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/content/Context;

    .line 192
    .line 193
    iget-object v0, p0, Lx/ua4;->c:Lx/e76;

    .line 194
    .line 195
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object v3, v0

    .line 200
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 201
    .line 202
    iget-object v0, p0, Lx/ua4;->e:Lx/e76;

    .line 203
    .line 204
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object v4, v0

    .line 209
    check-cast v4, Lx/d24;

    .line 210
    .line 211
    iget-object v0, p0, Lx/ua4;->d:Lx/y66;

    .line 212
    .line 213
    check-cast v0, Lx/ks3;

    .line 214
    .line 215
    invoke-virtual {v0}, Lx/ks3;->a()Lx/ko4;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iget-object v0, p0, Lx/ua4;->g:Lx/e76;

    .line 220
    .line 221
    check-cast v0, Lx/ij3;

    .line 222
    .line 223
    invoke-virtual {v0}, Lx/ij3;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    new-instance v7, Lx/by2;

    .line 228
    .line 229
    invoke-direct {v7}, Lx/by2;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lx/ua4;->h:Lx/e76;

    .line 233
    .line 234
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object v8, v0

    .line 239
    check-cast v8, Lx/t94;

    .line 240
    .line 241
    iget-object v0, p0, Lx/ua4;->i:Lx/e76;

    .line 242
    .line 243
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    move-object v9, v0

    .line 248
    check-cast v9, Lx/d34;

    .line 249
    .line 250
    iget-object v0, p0, Lx/ua4;->j:Lx/e76;

    .line 251
    .line 252
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    move-object v10, v0

    .line 257
    check-cast v10, Lx/g34;

    .line 258
    .line 259
    new-instance v1, Lx/ta4;

    .line 260
    .line 261
    invoke-direct/range {v1 .. v10}, Lx/ta4;-><init>(Lx/pn3;Ljava/util/concurrent/Executor;Lx/d24;Lx/ko4;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/by2;Lx/t94;Lx/d34;Lx/g34;)V

    .line 262
    .line 263
    .line 264
    return-object v1

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

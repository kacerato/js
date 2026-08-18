.class public final Lx/ur3;
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

.field public final f:Lx/e76;


# direct methods
.method public constructor <init>(Lx/qi3;Lx/ij3;Lx/ti3;Lx/y66;Lx/x66;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lx/ur3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ur3;->b:Lx/e76;

    iput-object p2, p0, Lx/ur3;->d:Lx/e76;

    iput-object p3, p0, Lx/ur3;->c:Lx/e76;

    iput-object p4, p0, Lx/ur3;->f:Lx/e76;

    iput-object p5, p0, Lx/ur3;->e:Lx/e76;

    return-void
.end method

.method public constructor <init>(Lx/qi3;Lx/ri3;Lx/ti3;Lx/ij3;Lx/x66;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx/ur3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ur3;->b:Lx/e76;

    iput-object p2, p0, Lx/ur3;->f:Lx/e76;

    iput-object p3, p0, Lx/ur3;->c:Lx/e76;

    iput-object p4, p0, Lx/ur3;->d:Lx/e76;

    iput-object p5, p0, Lx/ur3;->e:Lx/e76;

    return-void
.end method

.method public constructor <init>(Lx/x66;Lx/ti3;Lx/x66;Lx/hj3;Lx/x66;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx/ur3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ur3;->b:Lx/e76;

    iput-object p2, p0, Lx/ur3;->c:Lx/e76;

    iput-object p3, p0, Lx/ur3;->d:Lx/e76;

    iput-object p4, p0, Lx/ur3;->f:Lx/e76;

    iput-object p5, p0, Lx/ur3;->e:Lx/e76;

    return-void
.end method

.method public constructor <init>(Lx/x66;Lx/x66;Lx/x66;Lx/x66;Lx/x66;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lx/ur3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ur3;->b:Lx/e76;

    iput-object p2, p0, Lx/ur3;->d:Lx/e76;

    iput-object p3, p0, Lx/ur3;->e:Lx/e76;

    iput-object p4, p0, Lx/ur3;->c:Lx/e76;

    iput-object p5, p0, Lx/ur3;->f:Lx/e76;

    return-void
.end method

.method public constructor <init>(Lx/x66;Lx/x66;Lx/x66;Lx/z66;Lx/z66;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lx/ur3;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lx/ur3;->c:Lx/e76;

    iput-object p1, p0, Lx/ur3;->b:Lx/e76;

    iput-object p5, p0, Lx/ur3;->f:Lx/e76;

    iput-object p2, p0, Lx/ur3;->d:Lx/e76;

    iput-object p3, p0, Lx/ur3;->e:Lx/e76;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lx/ur3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ur3;->c:Lx/e76;

    .line 7
    .line 8
    check-cast v0, Lx/z66;

    .line 9
    .line 10
    iget-object v0, v0, Lx/z66;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lx/te2;

    .line 14
    .line 15
    iget-object v0, p0, Lx/ur3;->b:Lx/e76;

    .line 16
    .line 17
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lx/h35;

    .line 23
    .line 24
    iget-object v0, p0, Lx/ur3;->f:Lx/e76;

    .line 25
    .line 26
    check-cast v0, Lx/z66;

    .line 27
    .line 28
    iget-object v0, v0, Lx/z66;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Ljava/util/Map;

    .line 32
    .line 33
    iget-object v0, p0, Lx/ur3;->d:Lx/e76;

    .line 34
    .line 35
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    iget-object v0, p0, Lx/ur3;->e:Lx/e76;

    .line 43
    .line 44
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Lx/b75;

    .line 50
    .line 51
    new-instance v1, Lx/f45;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v6}, Lx/f45;-><init>(Lx/te2;Lx/h35;Ljava/util/Map;Landroid/util/DisplayMetrics;Lx/b75;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_0
    iget-object v0, p0, Lx/ur3;->b:Lx/e76;

    .line 58
    .line 59
    check-cast v0, Lx/qi3;

    .line 60
    .line 61
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v0, p0, Lx/ur3;->d:Lx/e76;

    .line 66
    .line 67
    check-cast v0, Lx/ij3;

    .line 68
    .line 69
    invoke-virtual {v0}, Lx/ij3;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v0, p0, Lx/ur3;->c:Lx/e76;

    .line 74
    .line 75
    check-cast v0, Lx/ti3;

    .line 76
    .line 77
    invoke-virtual {v0}, Lx/ti3;->a()Lx/ao4;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v0, p0, Lx/ur3;->f:Lx/e76;

    .line 82
    .line 83
    check-cast v0, Lx/y66;

    .line 84
    .line 85
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v5, v0

    .line 90
    check-cast v5, Lx/bg3;

    .line 91
    .line 92
    iget-object v0, p0, Lx/ur3;->e:Lx/e76;

    .line 93
    .line 94
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v6, v0

    .line 99
    check-cast v6, Lx/g34;

    .line 100
    .line 101
    new-instance v1, Lx/da4;

    .line 102
    .line 103
    invoke-direct/range {v1 .. v6}, Lx/da4;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/ao4;Lx/bg3;Lx/g34;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_1
    iget-object v0, p0, Lx/ur3;->b:Lx/e76;

    .line 108
    .line 109
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v2, v0

    .line 114
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    iget-object v0, p0, Lx/ur3;->d:Lx/e76;

    .line 117
    .line 118
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v3, v0

    .line 123
    check-cast v3, Lx/jn3;

    .line 124
    .line 125
    iget-object v0, p0, Lx/ur3;->e:Lx/e76;

    .line 126
    .line 127
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v4, v0

    .line 132
    check-cast v4, Lx/zv3;

    .line 133
    .line 134
    iget-object v0, p0, Lx/ur3;->c:Lx/e76;

    .line 135
    .line 136
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v5, v0

    .line 141
    check-cast v5, Lx/gm3;

    .line 142
    .line 143
    iget-object v0, p0, Lx/ur3;->f:Lx/e76;

    .line 144
    .line 145
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v6, v0

    .line 150
    check-cast v6, Lx/vr3;

    .line 151
    .line 152
    new-instance v1, Lx/h04;

    .line 153
    .line 154
    invoke-direct/range {v1 .. v6}, Lx/h04;-><init>(Ljava/util/concurrent/Executor;Lx/jn3;Lx/zv3;Lx/gm3;Lx/vr3;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_2
    iget-object v0, p0, Lx/ur3;->b:Lx/e76;

    .line 159
    .line 160
    check-cast v0, Lx/qi3;

    .line 161
    .line 162
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v0, p0, Lx/ur3;->f:Lx/e76;

    .line 167
    .line 168
    check-cast v0, Lx/ri3;

    .line 169
    .line 170
    iget-object v0, v0, Lx/ri3;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lx/qw3;

    .line 173
    .line 174
    iget-object v3, v0, Lx/qw3;->b:Lx/bg3;

    .line 175
    .line 176
    iget-object v0, p0, Lx/ur3;->c:Lx/e76;

    .line 177
    .line 178
    check-cast v0, Lx/ti3;

    .line 179
    .line 180
    invoke-virtual {v0}, Lx/ti3;->a()Lx/ao4;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget-object v0, p0, Lx/ur3;->d:Lx/e76;

    .line 185
    .line 186
    check-cast v0, Lx/ij3;

    .line 187
    .line 188
    invoke-virtual {v0}, Lx/ij3;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget-object v0, p0, Lx/ur3;->e:Lx/e76;

    .line 193
    .line 194
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object v6, v0

    .line 199
    check-cast v6, Lx/da4;

    .line 200
    .line 201
    new-instance v1, Lx/ax3;

    .line 202
    .line 203
    invoke-direct/range {v1 .. v6}, Lx/ax3;-><init>(Landroid/content/Context;Lx/bg3;Lx/ao4;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/da4;)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_3
    iget-object v0, p0, Lx/ur3;->b:Lx/e76;

    .line 208
    .line 209
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object v2, v0

    .line 214
    check-cast v2, Lx/ys3;

    .line 215
    .line 216
    iget-object v0, p0, Lx/ur3;->c:Lx/e76;

    .line 217
    .line 218
    check-cast v0, Lx/ti3;

    .line 219
    .line 220
    invoke-virtual {v0}, Lx/ti3;->a()Lx/ao4;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget-object v0, p0, Lx/ur3;->d:Lx/e76;

    .line 225
    .line 226
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object v4, v0

    .line 231
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 232
    .line 233
    sget-object v5, Lx/ic3;->a:Lx/hc3;

    .line 234
    .line 235
    invoke-static {v5}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lx/ur3;->f:Lx/e76;

    .line 239
    .line 240
    check-cast v0, Lx/hj3;

    .line 241
    .line 242
    iget-object v0, v0, Lx/hj3;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lx/nn2;

    .line 245
    .line 246
    iget-object v6, v0, Lx/nn2;->k:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v0, p0, Lx/ur3;->e:Lx/e76;

    .line 249
    .line 250
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object v7, v0

    .line 255
    check-cast v7, Lx/zt3;

    .line 256
    .line 257
    new-instance v1, Lx/tr3;

    .line 258
    .line 259
    invoke-direct/range {v1 .. v7}, Lx/tr3;-><init>(Lx/ys3;Lx/ao4;Ljava/util/concurrent/ScheduledExecutorService;Lx/hc3;Ljava/lang/String;Lx/zt3;)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

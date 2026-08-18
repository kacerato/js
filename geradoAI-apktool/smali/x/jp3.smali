.class public final Lx/jp3;
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
.method public synthetic constructor <init>(Lx/e76;Lx/e76;Lx/y66;Lx/e76;Lx/e76;I)V
    .locals 0

    .line 3
    iput p6, p0, Lx/jp3;->a:I

    iput-object p1, p0, Lx/jp3;->b:Lx/e76;

    iput-object p2, p0, Lx/jp3;->c:Lx/e76;

    iput-object p3, p0, Lx/jp3;->e:Lx/e76;

    iput-object p4, p0, Lx/jp3;->d:Lx/e76;

    iput-object p5, p0, Lx/jp3;->f:Lx/e76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/qi3;Lx/ml3;Lx/ti3;Lx/ij3;Lx/x66;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx/jp3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/jp3;->b:Lx/e76;

    iput-object p2, p0, Lx/jp3;->e:Lx/e76;

    iput-object p3, p0, Lx/jp3;->f:Lx/e76;

    iput-object p4, p0, Lx/jp3;->c:Lx/e76;

    iput-object p5, p0, Lx/jp3;->d:Lx/e76;

    return-void
.end method

.method public synthetic constructor <init>(Lx/y66;Lx/x66;Lx/e76;Lx/e76;Lx/y66;I)V
    .locals 0

    .line 2
    iput p6, p0, Lx/jp3;->a:I

    iput-object p1, p0, Lx/jp3;->b:Lx/e76;

    iput-object p2, p0, Lx/jp3;->c:Lx/e76;

    iput-object p3, p0, Lx/jp3;->d:Lx/e76;

    iput-object p4, p0, Lx/jp3;->e:Lx/e76;

    iput-object p5, p0, Lx/jp3;->f:Lx/e76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lx/fl4;
    .locals 8

    .line 1
    new-instance v1, Lx/nb3;

    .line 2
    .line 3
    invoke-direct {v1}, Lx/nb3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/jp3;->b:Lx/e76;

    .line 7
    .line 8
    check-cast v0, Lx/qi3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Lx/jp3;->c:Lx/e76;

    .line 15
    .line 16
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    sget-object v4, Lx/ic3;->a:Lx/hc3;

    .line 24
    .line 25
    invoke-static {v4}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lx/jp3;->d:Lx/e76;

    .line 29
    .line 30
    check-cast v0, Lx/ti3;

    .line 31
    .line 32
    iget-object v0, v0, Lx/ti3;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lx/ul4;

    .line 35
    .line 36
    iget v5, v0, Lx/ul4;->b:I

    .line 37
    .line 38
    iget-object v0, p0, Lx/jp3;->e:Lx/e76;

    .line 39
    .line 40
    check-cast v0, Lx/hj3;

    .line 41
    .line 42
    iget-object v0, v0, Lx/hj3;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lx/ul4;

    .line 45
    .line 46
    iget-object v0, v0, Lx/ul4;->a:Lx/g83;

    .line 47
    .line 48
    iget-boolean v6, v0, Lx/g83;->u:Z

    .line 49
    .line 50
    iget-object v0, p0, Lx/jp3;->f:Lx/e76;

    .line 51
    .line 52
    check-cast v0, Lx/ml3;

    .line 53
    .line 54
    iget-object v0, v0, Lx/ml3;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lx/ul4;

    .line 57
    .line 58
    iget-object v0, v0, Lx/ul4;->a:Lx/g83;

    .line 59
    .line 60
    iget-boolean v7, v0, Lx/g83;->t:Z

    .line 61
    .line 62
    new-instance v0, Lx/fl4;

    .line 63
    .line 64
    invoke-direct/range {v0 .. v7}, Lx/fl4;-><init>(Lx/nb3;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lx/hc3;IZZ)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lx/jp3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/jp3;->b:Lx/e76;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, p0, Lx/jp3;->c:Lx/e76;

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
    check-cast v3, Lx/lx4;

    .line 23
    .line 24
    iget-object v0, p0, Lx/jp3;->d:Lx/e76;

    .line 25
    .line 26
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Lx/xv4;

    .line 32
    .line 33
    iget-object v0, p0, Lx/jp3;->e:Lx/e76;

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
    check-cast v5, Lx/wv4;

    .line 41
    .line 42
    iget-object v0, p0, Lx/jp3;->f:Lx/e76;

    .line 43
    .line 44
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lx/k05;

    .line 49
    .line 50
    new-instance v1, Lx/hx4;

    .line 51
    .line 52
    invoke-virtual {v0}, Lx/k05;->f0()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-direct/range {v1 .. v6}, Lx/hx4;-><init>(Landroid/content/Context;Lx/lx4;Lx/xv4;Lx/wv4;Z)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_0
    invoke-virtual {p0}, Lx/jp3;->a()Lx/fl4;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_1
    iget-object v0, p0, Lx/jp3;->b:Lx/e76;

    .line 66
    .line 67
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v2, v0

    .line 72
    check-cast v2, Landroid/content/Context;

    .line 73
    .line 74
    iget-object v0, p0, Lx/jp3;->c:Lx/e76;

    .line 75
    .line 76
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v3, v0

    .line 81
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    iget-object v0, p0, Lx/jp3;->e:Lx/e76;

    .line 84
    .line 85
    check-cast v0, Lx/z66;

    .line 86
    .line 87
    iget-object v0, v0, Lx/z66;->a:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v4, v0

    .line 90
    check-cast v4, Lx/ww3;

    .line 91
    .line 92
    iget-object v0, p0, Lx/jp3;->d:Lx/e76;

    .line 93
    .line 94
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v5, v0

    .line 99
    check-cast v5, Lx/zn4;

    .line 100
    .line 101
    iget-object v0, p0, Lx/jp3;->f:Lx/e76;

    .line 102
    .line 103
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v6, v0

    .line 108
    check-cast v6, Lx/g34;

    .line 109
    .line 110
    new-instance v1, Lx/nb4;

    .line 111
    .line 112
    invoke-direct/range {v1 .. v6}, Lx/nb4;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lx/ww3;Lx/zn4;Lx/g34;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_2
    iget-object v0, p0, Lx/jp3;->b:Lx/e76;

    .line 117
    .line 118
    check-cast v0, Lx/qi3;

    .line 119
    .line 120
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, Lx/ic3;->a:Lx/hc3;

    .line 125
    .line 126
    invoke-static {v3}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lx/iu3;

    .line 130
    .line 131
    const/16 v0, 0xe

    .line 132
    .line 133
    invoke-direct {v4, v0}, Lx/iu3;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lx/jp3;->c:Lx/e76;

    .line 137
    .line 138
    check-cast v0, Lx/ej3;

    .line 139
    .line 140
    iget-object v0, v0, Lx/ej3;->a:Lx/z66;

    .line 141
    .line 142
    iget-object v0, v0, Lx/z66;->a:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v5, v0

    .line 145
    check-cast v5, Lx/hi3;

    .line 146
    .line 147
    invoke-static {v5}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lx/jp3;->e:Lx/e76;

    .line 151
    .line 152
    check-cast v0, Lx/cj3;

    .line 153
    .line 154
    iget-object v0, v0, Lx/cj3;->b:Lx/e76;

    .line 155
    .line 156
    check-cast v0, Lx/mj3;

    .line 157
    .line 158
    invoke-virtual {v0}, Lx/mj3;->a()Lx/a83;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v6, Lx/do3;

    .line 163
    .line 164
    const/16 v1, 0xf

    .line 165
    .line 166
    invoke-direct {v6, v0, v1}, Lx/do3;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lx/jp3;->d:Lx/e76;

    .line 170
    .line 171
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v7, v0

    .line 176
    check-cast v7, Ljava/util/ArrayDeque;

    .line 177
    .line 178
    new-instance v0, Lx/qe0;

    .line 179
    .line 180
    const/16 v1, 0x15

    .line 181
    .line 182
    invoke-direct {v0, v1}, Lx/qe0;-><init>(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lx/jp3;->f:Lx/e76;

    .line 186
    .line 187
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object v8, v0

    .line 192
    check-cast v8, Lx/dr4;

    .line 193
    .line 194
    new-instance v1, Lx/e84;

    .line 195
    .line 196
    invoke-direct/range {v1 .. v8}, Lx/e84;-><init>(Landroid/content/Context;Lx/hh5;Lx/iu3;Lx/hi3;Lx/do3;Ljava/util/ArrayDeque;Lx/dr4;)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_3
    iget-object v0, p0, Lx/jp3;->b:Lx/e76;

    .line 201
    .line 202
    check-cast v0, Lx/qi3;

    .line 203
    .line 204
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v0, p0, Lx/jp3;->e:Lx/e76;

    .line 209
    .line 210
    check-cast v0, Lx/ml3;

    .line 211
    .line 212
    iget-object v0, v0, Lx/ml3;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lx/lo3;

    .line 215
    .line 216
    iget-object v3, v0, Lx/lo3;->d:Lx/bg3;

    .line 217
    .line 218
    iget-object v0, p0, Lx/jp3;->f:Lx/e76;

    .line 219
    .line 220
    check-cast v0, Lx/ti3;

    .line 221
    .line 222
    invoke-virtual {v0}, Lx/ti3;->a()Lx/ao4;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget-object v0, p0, Lx/jp3;->c:Lx/e76;

    .line 227
    .line 228
    check-cast v0, Lx/ij3;

    .line 229
    .line 230
    invoke-virtual {v0}, Lx/ij3;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iget-object v0, p0, Lx/jp3;->d:Lx/e76;

    .line 235
    .line 236
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    move-object v6, v0

    .line 241
    check-cast v6, Lx/da4;

    .line 242
    .line 243
    new-instance v1, Lx/ip3;

    .line 244
    .line 245
    invoke-direct/range {v1 .. v6}, Lx/ip3;-><init>(Landroid/content/Context;Lx/bg3;Lx/ao4;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/da4;)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lx/tl3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/e76;


# direct methods
.method public synthetic constructor <init>(Lx/e76;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/tl3;->a:I

    iput-object p1, p0, Lx/tl3;->b:Lx/e76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lx/tl3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/tl3;->b:Lx/e76;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lx/i94;

    .line 13
    .line 14
    new-instance v1, Lx/fs4;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lx/fs4;-><init>(Lx/i94;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lx/tl3;->b:Lx/e76;

    .line 21
    .line 22
    check-cast v0, Lx/qi3;

    .line 23
    .line 24
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lx/ic3;->a:Lx/hc3;

    .line 29
    .line 30
    invoke-static {v1}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lx/ii4;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lx/ii4;-><init>(Landroid/content/Context;Lx/hh5;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_1
    sget-object v0, Lx/ic3;->a:Lx/hc3;

    .line 40
    .line 41
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lx/tl3;->b:Lx/e76;

    .line 45
    .line 46
    check-cast v1, Lx/qi3;

    .line 47
    .line 48
    invoke-virtual {v1}, Lx/qi3;->a()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lx/lg4;

    .line 53
    .line 54
    invoke-direct {v2, v1, v0}, Lx/lg4;-><init>(Landroid/content/Context;Lx/hh5;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_2
    iget-object v0, p0, Lx/tl3;->b:Lx/e76;

    .line 59
    .line 60
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lx/q84;

    .line 65
    .line 66
    sget-object v1, Lx/ic3;->a:Lx/hc3;

    .line 67
    .line 68
    invoke-static {v1}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lx/yv3;

    .line 72
    .line 73
    invoke-direct {v2, v0, v1}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_3
    iget-object v0, p0, Lx/tl3;->b:Lx/e76;

    .line 78
    .line 79
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lx/d44;

    .line 84
    .line 85
    sget-object v1, Lx/ic3;->a:Lx/hc3;

    .line 86
    .line 87
    invoke-static {v1}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lx/rb1;->o(Lx/d44;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_4
    iget-object v0, p0, Lx/tl3;->b:Lx/e76;

    .line 99
    .line 100
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lx/dz3;

    .line 105
    .line 106
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_5
    iget-object v0, p0, Lx/tl3;->b:Lx/e76;

    .line 111
    .line 112
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lx/xr3;

    .line 117
    .line 118
    new-instance v1, Lx/yv3;

    .line 119
    .line 120
    sget-object v2, Lx/ic3;->f:Lx/hc3;

    .line 121
    .line 122
    invoke-direct {v1, v0, v2}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_6
    iget-object v0, p0, Lx/tl3;->b:Lx/e76;

    .line 127
    .line 128
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lx/mr3;

    .line 133
    .line 134
    new-instance v1, Lx/yv3;

    .line 135
    .line 136
    sget-object v2, Lx/ic3;->h:Lx/hc3;

    .line 137
    .line 138
    invoke-direct {v1, v0, v2}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_7
    iget-object v0, p0, Lx/tl3;->b:Lx/e76;

    .line 143
    .line 144
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lx/x24;

    .line 149
    .line 150
    sget-object v1, Lx/ic3;->a:Lx/hc3;

    .line 151
    .line 152
    invoke-static {v1}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lx/yv3;

    .line 156
    .line 157
    invoke-direct {v2, v0, v1}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :pswitch_8
    iget-object v0, p0, Lx/tl3;->b:Lx/e76;

    .line 162
    .line 163
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lx/nm3;

    .line 168
    .line 169
    sget-object v1, Lx/ic3;->a:Lx/hc3;

    .line 170
    .line 171
    invoke-static {v1}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lx/yv3;

    .line 175
    .line 176
    invoke-direct {v2, v0, v1}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :pswitch_9
    iget-object v0, p0, Lx/tl3;->b:Lx/e76;

    .line 181
    .line 182
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lx/mq3;

    .line 187
    .line 188
    new-instance v1, Lx/yv3;

    .line 189
    .line 190
    sget-object v2, Lx/ic3;->h:Lx/hc3;

    .line 191
    .line 192
    invoke-direct {v1, v0, v2}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_a
    iget-object v0, p0, Lx/tl3;->b:Lx/e76;

    .line 197
    .line 198
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lx/kp3;

    .line 203
    .line 204
    new-instance v1, Lx/yv3;

    .line 205
    .line 206
    sget-object v2, Lx/ic3;->h:Lx/hc3;

    .line 207
    .line 208
    invoke-direct {v1, v0, v2}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_b
    iget-object v0, p0, Lx/tl3;->b:Lx/e76;

    .line 220
    .line 221
    check-cast v0, Lx/rk3;

    .line 222
    .line 223
    iget-object v0, v0, Lx/rk3;->a:Lx/qi3;

    .line 224
    .line 225
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lx/oa3;->a(Landroid/content/Context;)Lx/oa3;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v1, v0, Lx/oa3;->l:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Lx/x66;

    .line 236
    .line 237
    new-instance v2, Lx/hr1;

    .line 238
    .line 239
    invoke-virtual {v1}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lx/la3;

    .line 244
    .line 245
    iget-object v0, v0, Lx/oa3;->j:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lx/pe;

    .line 248
    .line 249
    const/4 v3, 0x6

    .line 250
    invoke-direct {v2, v3, v0, v1}, Lx/hr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lx/sl3;

    .line 254
    .line 255
    invoke-direct {v0, v2}, Lx/sl3;-><init>(Lx/hr1;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

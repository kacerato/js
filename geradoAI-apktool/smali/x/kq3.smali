.class public final Lx/kq3;
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
    iput p2, p0, Lx/kq3;->a:I

    iput-object p1, p0, Lx/kq3;->b:Lx/e76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lx/kq3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/kq3;->b:Lx/e76;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/io/File;

    .line 13
    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    const-string v2, "ocs"

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    const-string v2, "pcam.jar"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lx/kq3;->b:Lx/e76;

    .line 30
    .line 31
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, Lx/cg4;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, v0, v2}, Lx/cg4;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_1
    sget-object v0, Lx/ic3;->a:Lx/hc3;

    .line 45
    .line 46
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lx/kq3;->b:Lx/e76;

    .line 50
    .line 51
    check-cast v1, Lx/qi3;

    .line 52
    .line 53
    invoke-virtual {v1}, Lx/qi3;->a()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lx/mj4;

    .line 58
    .line 59
    invoke-direct {v2, v1, v0}, Lx/mj4;-><init>(Landroid/content/Context;Lx/hh5;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_2
    iget-object v0, p0, Lx/kq3;->b:Lx/e76;

    .line 64
    .line 65
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Set;

    .line 70
    .line 71
    new-instance v1, Lx/cg4;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v1, v0, v2}, Lx/cg4;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_3
    iget-object v0, p0, Lx/kq3;->b:Lx/e76;

    .line 79
    .line 80
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lx/q84;

    .line 85
    .line 86
    sget-object v1, Lx/ic3;->a:Lx/hc3;

    .line 87
    .line 88
    invoke-static {v1}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lx/yv3;

    .line 92
    .line 93
    invoke-direct {v2, v0, v1}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_4
    iget-object v0, p0, Lx/kq3;->b:Lx/e76;

    .line 98
    .line 99
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lx/d44;

    .line 104
    .line 105
    sget-object v1, Lx/ic3;->a:Lx/hc3;

    .line 106
    .line 107
    invoke-static {v1}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lx/rb1;->o(Lx/d44;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_5
    iget-object v0, p0, Lx/kq3;->b:Lx/e76;

    .line 119
    .line 120
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lx/g34;

    .line 125
    .line 126
    new-instance v1, Lx/k24;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Lx/k24;-><init>(Lx/g34;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_6
    iget-object v0, p0, Lx/kq3;->b:Lx/e76;

    .line 133
    .line 134
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lx/tv3;

    .line 139
    .line 140
    new-instance v1, Lx/yv3;

    .line 141
    .line 142
    sget-object v2, Lx/ic3;->h:Lx/hc3;

    .line 143
    .line 144
    invoke-direct {v1, v0, v2}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_7
    iget-object v0, p0, Lx/kq3;->b:Lx/e76;

    .line 149
    .line 150
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lx/lw3;

    .line 155
    .line 156
    new-instance v1, Lx/yv3;

    .line 157
    .line 158
    sget-object v2, Lx/ic3;->f:Lx/hc3;

    .line 159
    .line 160
    invoke-direct {v1, v0, v2}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_8
    iget-object v0, p0, Lx/kq3;->b:Lx/e76;

    .line 165
    .line 166
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lx/mq3;

    .line 171
    .line 172
    iget-object v0, v0, Lx/mq3;->k:Lx/pb3;

    .line 173
    .line 174
    iget-object v0, v0, Lx/pb3;->e:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_9
    iget-object v0, p0, Lx/kq3;->b:Lx/e76;

    .line 181
    .line 182
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lx/im3;

    .line 187
    .line 188
    sget-object v1, Lx/ic3;->a:Lx/hc3;

    .line 189
    .line 190
    invoke-static {v1}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Lx/yv3;

    .line 194
    .line 195
    invoke-direct {v2, v0, v1}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 196
    .line 197
    .line 198
    return-object v2

    .line 199
    :pswitch_a
    iget-object v0, p0, Lx/kq3;->b:Lx/e76;

    .line 200
    .line 201
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lx/nm3;

    .line 206
    .line 207
    sget-object v1, Lx/ic3;->a:Lx/hc3;

    .line 208
    .line 209
    invoke-static {v1}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lx/yv3;

    .line 213
    .line 214
    invoke-direct {v2, v0, v1}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 215
    .line 216
    .line 217
    return-object v2

    .line 218
    :pswitch_b
    iget-object v0, p0, Lx/kq3;->b:Lx/e76;

    .line 219
    .line 220
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lx/mq3;

    .line 225
    .line 226
    new-instance v1, Lx/yv3;

    .line 227
    .line 228
    sget-object v2, Lx/ic3;->h:Lx/hc3;

    .line 229
    .line 230
    invoke-direct {v1, v0, v2}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    nop

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

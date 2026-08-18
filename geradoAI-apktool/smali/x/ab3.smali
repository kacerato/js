.class public final Lx/ab3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/e76;

.field public final c:Lx/e76;


# direct methods
.method public synthetic constructor <init>(Lx/e76;Lx/e76;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx/ab3;->a:I

    iput-object p1, p0, Lx/ab3;->b:Lx/e76;

    iput-object p2, p0, Lx/ab3;->c:Lx/e76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lx/ab3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ab3;->b:Lx/e76;

    .line 7
    .line 8
    check-cast v0, Lx/ui3;

    .line 9
    .line 10
    iget-object v1, v0, Lx/ui3;->b:Lx/e76;

    .line 11
    .line 12
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lx/sa3;

    .line 17
    .line 18
    sget-object v2, Lx/ic3;->a:Lx/hc3;

    .line 19
    .line 20
    invoke-static {v2}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lx/ui3;->c:Lx/e76;

    .line 24
    .line 25
    check-cast v0, Lx/qi3;

    .line 26
    .line 27
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, Lx/dk4;

    .line 32
    .line 33
    invoke-direct {v3, v1, v2, v0}, Lx/dk4;-><init>(Lx/sa3;Lx/hh5;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lx/ab3;->c:Lx/e76;

    .line 37
    .line 38
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    new-instance v1, Lx/qj4;

    .line 45
    .line 46
    sget-object v2, Lx/pr2;->Cd:Lx/gr2;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-long v4, v2

    .line 63
    invoke-direct {v1, v3, v4, v5, v0}, Lx/qj4;-><init>(Lx/qk4;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_0
    iget-object v0, p0, Lx/ab3;->b:Lx/e76;

    .line 68
    .line 69
    check-cast v0, Lx/no3;

    .line 70
    .line 71
    sget-object v1, Lx/ic3;->a:Lx/hc3;

    .line 72
    .line 73
    invoke-static {v1}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lx/no3;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lx/ks3;

    .line 79
    .line 80
    invoke-virtual {v0}, Lx/ks3;->a()Lx/ko4;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Lx/mi4;

    .line 85
    .line 86
    invoke-direct {v2, v1, v0}, Lx/mi4;-><init>(Lx/hh5;Lx/ko4;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lx/ab3;->c:Lx/e76;

    .line 90
    .line 91
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 96
    .line 97
    new-instance v1, Lx/qj4;

    .line 98
    .line 99
    sget-object v3, Lx/pr2;->Xd:Lx/gr2;

    .line 100
    .line 101
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    int-to-long v3, v3

    .line 116
    invoke-direct {v1, v2, v3, v4, v0}, Lx/qj4;-><init>(Lx/qk4;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_1
    iget-object v0, p0, Lx/ab3;->b:Lx/e76;

    .line 121
    .line 122
    check-cast v0, Lx/to3;

    .line 123
    .line 124
    invoke-virtual {v0}, Lx/to3;->a()Lx/n84;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lx/ab3;->c:Lx/e76;

    .line 129
    .line 130
    check-cast v1, Lx/ki3;

    .line 131
    .line 132
    invoke-virtual {v1}, Lx/ki3;->a()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Lx/s84;

    .line 137
    .line 138
    const/16 v3, 0xd

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-direct {v2, v0, v1, v3, v4}, Lx/hr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_2
    sget-object v0, Lx/ic3;->a:Lx/hc3;

    .line 146
    .line 147
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lx/ab3;->b:Lx/e76;

    .line 151
    .line 152
    check-cast v1, Lx/jl3;

    .line 153
    .line 154
    invoke-virtual {v1}, Lx/jl3;->a()Lx/i74;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v2, p0, Lx/ab3;->c:Lx/e76;

    .line 159
    .line 160
    check-cast v2, Lx/jp3;

    .line 161
    .line 162
    invoke-static {v2}, Lx/x66;->b(Lx/e76;)Lx/v66;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v3, Lx/u74;

    .line 167
    .line 168
    invoke-direct {v3, v0, v1, v2}, Lx/u74;-><init>(Lx/hh5;Lx/i74;Lx/v66;)V

    .line 169
    .line 170
    .line 171
    return-object v3

    .line 172
    :pswitch_3
    iget-object v0, p0, Lx/ab3;->b:Lx/e76;

    .line 173
    .line 174
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/content/Context;

    .line 179
    .line 180
    iget-object v1, p0, Lx/ab3;->c:Lx/e76;

    .line 181
    .line 182
    check-cast v1, Lx/ti3;

    .line 183
    .line 184
    invoke-virtual {v1}, Lx/ti3;->a()Lx/ao4;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v2, Lx/zv3;

    .line 189
    .line 190
    new-instance v3, Ljava/util/HashSet;

    .line 191
    .line 192
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-direct {v2, v0, v3, v1}, Lx/zv3;-><init>(Landroid/content/Context;Ljava/util/Set;Lx/ao4;)V

    .line 196
    .line 197
    .line 198
    return-object v2

    .line 199
    :pswitch_4
    iget-object v0, p0, Lx/ab3;->b:Lx/e76;

    .line 200
    .line 201
    check-cast v0, Lx/z66;

    .line 202
    .line 203
    iget-object v0, v0, Lx/z66;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Landroid/content/Context;

    .line 206
    .line 207
    iget-object v1, p0, Lx/ab3;->c:Lx/e76;

    .line 208
    .line 209
    check-cast v1, Lx/na3;

    .line 210
    .line 211
    iget-object v2, v1, Lx/na3;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Lx/z66;

    .line 214
    .line 215
    iget-object v2, v2, Lx/z66;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Lx/pe;

    .line 218
    .line 219
    iget-object v1, v1, Lx/na3;->b:Lx/e76;

    .line 220
    .line 221
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v3, Lx/hr1;

    .line 226
    .line 227
    check-cast v1, Lx/la3;

    .line 228
    .line 229
    const/4 v4, 0x6

    .line 230
    invoke-direct {v3, v4, v2, v1}, Lx/hr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lx/za3;

    .line 234
    .line 235
    invoke-direct {v1, v0, v3}, Lx/za3;-><init>(Landroid/content/Context;Lx/hr1;)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lx/sw3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/e76;

.field public final c:Lx/e76;

.field public final d:Lx/e76;

.field public final e:Lx/y66;


# direct methods
.method public synthetic constructor <init>(ILx/y66;Lx/y66;Lx/e76;Lx/e76;)V
    .locals 0

    .line 1
    iput p1, p0, Lx/sw3;->a:I

    iput-object p4, p0, Lx/sw3;->b:Lx/e76;

    iput-object p5, p0, Lx/sw3;->c:Lx/e76;

    iput-object p2, p0, Lx/sw3;->d:Lx/e76;

    iput-object p3, p0, Lx/sw3;->e:Lx/y66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/x66;Lx/ij3;Lx/ti3;Lx/ks3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx/sw3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/sw3;->b:Lx/e76;

    iput-object p2, p0, Lx/sw3;->c:Lx/e76;

    iput-object p3, p0, Lx/sw3;->e:Lx/y66;

    iput-object p4, p0, Lx/sw3;->d:Lx/e76;

    return-void
.end method

.method public constructor <init>(Lx/z66;Lx/x66;Lx/x66;Lx/z66;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lx/sw3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/sw3;->d:Lx/e76;

    iput-object p2, p0, Lx/sw3;->b:Lx/e76;

    iput-object p3, p0, Lx/sw3;->c:Lx/e76;

    iput-object p4, p0, Lx/sw3;->e:Lx/y66;

    return-void
.end method

.method public constructor <init>(Lx/z66;Lx/x66;Lx/z66;Lx/x66;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lx/sw3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/sw3;->e:Lx/y66;

    iput-object p2, p0, Lx/sw3;->b:Lx/e76;

    iput-object p3, p0, Lx/sw3;->c:Lx/e76;

    iput-object p4, p0, Lx/sw3;->d:Lx/e76;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lx/sw3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/sw3;->d:Lx/e76;

    .line 7
    .line 8
    check-cast v0, Lx/z66;

    .line 9
    .line 10
    iget-object v0, v0, Lx/z66;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lx/sw3;->b:Lx/e76;

    .line 15
    .line 16
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lx/b75;

    .line 21
    .line 22
    iget-object v2, p0, Lx/sw3;->c:Lx/e76;

    .line 23
    .line 24
    invoke-interface {v2}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lx/y25;

    .line 29
    .line 30
    iget-object v3, p0, Lx/sw3;->e:Lx/y66;

    .line 31
    .line 32
    check-cast v3, Lx/z66;

    .line 33
    .line 34
    iget-object v3, v3, Lx/z66;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lx/k05;

    .line 37
    .line 38
    new-instance v4, Lx/h45;

    .line 39
    .line 40
    invoke-direct {v4, v0, v1, v2, v3}, Lx/h45;-><init>(Landroid/content/Context;Lx/b75;Lx/y25;Lx/k05;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_0
    iget-object v0, p0, Lx/sw3;->e:Lx/y66;

    .line 45
    .line 46
    check-cast v0, Lx/z66;

    .line 47
    .line 48
    iget-object v0, v0, Lx/z66;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lx/te2;

    .line 51
    .line 52
    iget-object v1, p0, Lx/sw3;->b:Lx/e76;

    .line 53
    .line 54
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lx/h35;

    .line 59
    .line 60
    iget-object v2, p0, Lx/sw3;->c:Lx/e76;

    .line 61
    .line 62
    invoke-interface {v2}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lx/k05;

    .line 67
    .line 68
    iget-object v3, p0, Lx/sw3;->d:Lx/e76;

    .line 69
    .line 70
    invoke-interface {v3}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lx/b75;

    .line 75
    .line 76
    new-instance v4, Lx/s35;

    .line 77
    .line 78
    invoke-direct {v4, v0, v1, v2, v3}, Lx/s35;-><init>(Lx/te2;Lx/h35;Lx/k05;Lx/b75;)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :pswitch_1
    iget-object v0, p0, Lx/sw3;->b:Lx/e76;

    .line 83
    .line 84
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lx/pq4;

    .line 89
    .line 90
    iget-object v1, p0, Lx/sw3;->c:Lx/e76;

    .line 91
    .line 92
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lx/hh5;

    .line 97
    .line 98
    iget-object v2, p0, Lx/sw3;->d:Lx/e76;

    .line 99
    .line 100
    check-cast v2, Lx/vo3;

    .line 101
    .line 102
    iget-object v3, v2, Lx/vo3;->b:Lx/e76;

    .line 103
    .line 104
    invoke-interface {v3}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Landroid/content/Context;

    .line 109
    .line 110
    iget-object v2, v2, Lx/vo3;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lx/z66;

    .line 113
    .line 114
    iget-object v2, v2, Lx/z66;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lx/r14;

    .line 117
    .line 118
    new-instance v4, Lx/kd4;

    .line 119
    .line 120
    invoke-direct {v4, v3, v2}, Lx/kd4;-><init>(Landroid/content/Context;Lx/r14;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lx/sw3;->e:Lx/y66;

    .line 124
    .line 125
    check-cast v2, Lx/in3;

    .line 126
    .line 127
    invoke-virtual {v2}, Lx/in3;->a()Lx/xd4;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v3, Lx/ae4;

    .line 132
    .line 133
    invoke-direct {v3, v0, v1, v2, v4}, Lx/ae4;-><init>(Lx/pq4;Lx/hh5;Lx/ja4;Lx/na4;)V

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :pswitch_2
    iget-object v0, p0, Lx/sw3;->b:Lx/e76;

    .line 138
    .line 139
    check-cast v0, Lx/qi3;

    .line 140
    .line 141
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lx/sw3;->c:Lx/e76;

    .line 146
    .line 147
    check-cast v1, Lx/ri3;

    .line 148
    .line 149
    invoke-virtual {v1}, Lx/ri3;->a()Lx/ey3;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v2, p0, Lx/sw3;->d:Lx/e76;

    .line 154
    .line 155
    check-cast v2, Lx/py3;

    .line 156
    .line 157
    invoke-virtual {v2}, Lx/py3;->a()Lx/oy3;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v3, p0, Lx/sw3;->e:Lx/y66;

    .line 162
    .line 163
    check-cast v3, Lx/sk3;

    .line 164
    .line 165
    invoke-virtual {v3}, Lx/sk3;->zzb()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lx/ay3;

    .line 170
    .line 171
    new-instance v4, Lx/s04;

    .line 172
    .line 173
    invoke-direct {v4, v0, v1, v2, v3}, Lx/s04;-><init>(Landroid/content/Context;Lx/ey3;Lx/oy3;Lx/ay3;)V

    .line 174
    .line 175
    .line 176
    return-object v4

    .line 177
    :pswitch_3
    iget-object v0, p0, Lx/sw3;->b:Lx/e76;

    .line 178
    .line 179
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object v2, v0

    .line 184
    check-cast v2, Landroid/content/Context;

    .line 185
    .line 186
    iget-object v0, p0, Lx/sw3;->c:Lx/e76;

    .line 187
    .line 188
    check-cast v0, Lx/ij3;

    .line 189
    .line 190
    invoke-virtual {v0}, Lx/ij3;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v0, p0, Lx/sw3;->e:Lx/y66;

    .line 195
    .line 196
    check-cast v0, Lx/ti3;

    .line 197
    .line 198
    invoke-virtual {v0}, Lx/ti3;->a()Lx/ao4;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget-object v0, p0, Lx/sw3;->d:Lx/e76;

    .line 203
    .line 204
    check-cast v0, Lx/ks3;

    .line 205
    .line 206
    invoke-virtual {v0}, Lx/ks3;->a()Lx/ko4;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    new-instance v0, Lx/yv3;

    .line 211
    .line 212
    new-instance v1, Lx/ko3;

    .line 213
    .line 214
    const/4 v6, 0x1

    .line 215
    invoke-direct/range {v1 .. v6}, Lx/ko3;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/ao4;Lx/ko4;I)V

    .line 216
    .line 217
    .line 218
    sget-object v2, Lx/ic3;->h:Lx/hc3;

    .line 219
    .line 220
    invoke-direct {v0, v1, v2}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

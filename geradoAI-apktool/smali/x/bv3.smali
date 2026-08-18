.class public final Lx/bv3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lx/e76;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lx/e76;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx/bv3;->a:I

    iput-object p1, p0, Lx/bv3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx/bv3;->c:Lx/e76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lx/bv3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/bv3;->c:Lx/e76;

    .line 4
    .line 5
    iget-object v2, p0, Lx/bv3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lx/lj4;

    .line 11
    .line 12
    invoke-virtual {v2}, Lx/lj4;->a()Lx/wj4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    new-instance v2, Lx/qj4;

    .line 23
    .line 24
    sget-object v3, Lx/pr2;->Dd:Lx/gr2;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-long v3, v3

    .line 41
    invoke-direct {v2, v0, v3, v4, v1}, Lx/qj4;-><init>(Lx/qk4;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_0
    check-cast v2, Lx/aj3;

    .line 46
    .line 47
    sget-object v0, Lx/ic3;->a:Lx/hc3;

    .line 48
    .line 49
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v2, Lx/aj3;->b:Lx/e76;

    .line 53
    .line 54
    check-cast v2, Lx/qi3;

    .line 55
    .line 56
    invoke-virtual {v2}, Lx/qi3;->a()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lx/li4;

    .line 61
    .line 62
    invoke-direct {v3, v2, v0}, Lx/li4;-><init>(Landroid/content/Context;Lx/hh5;)V

    .line 63
    .line 64
    .line 65
    check-cast v1, Lx/qi3;

    .line 66
    .line 67
    invoke-virtual {v1}, Lx/qi3;->a()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lx/pr2;->Nc:Lx/fr2;

    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzE(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    sget v0, Lx/xb5;->l:I

    .line 99
    .line 100
    new-instance v0, Lx/sd5;

    .line 101
    .line 102
    invoke-direct {v0, v3}, Lx/sd5;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    sget v0, Lx/xb5;->l:I

    .line 107
    .line 108
    sget-object v0, Lx/jd5;->s:Lx/jd5;

    .line 109
    .line 110
    :goto_0
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_1
    check-cast v2, Lx/e76;

    .line 115
    .line 116
    invoke-interface {v2}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/content/Context;

    .line 121
    .line 122
    check-cast v1, Lx/z66;

    .line 123
    .line 124
    iget-object v1, v1, Lx/z66;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lx/ww3;

    .line 127
    .line 128
    new-instance v2, Lx/yb4;

    .line 129
    .line 130
    invoke-direct {v2, v0, v1}, Lx/yb4;-><init>(Landroid/content/Context;Lx/ww3;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :pswitch_2
    sget-object v0, Lx/ic3;->b:Lx/hc3;

    .line 135
    .line 136
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Lx/ic3;->a:Lx/hc3;

    .line 140
    .line 141
    invoke-static {v3}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    check-cast v2, Lx/sk3;

    .line 145
    .line 146
    iget-object v2, v2, Lx/sk3;->b:Lx/e76;

    .line 147
    .line 148
    invoke-interface {v2}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Landroid/content/Context;

    .line 153
    .line 154
    new-instance v4, Lx/a74;

    .line 155
    .line 156
    invoke-direct {v4, v2, v3}, Lx/a74;-><init>(Landroid/content/Context;Lx/hc3;)V

    .line 157
    .line 158
    .line 159
    check-cast v1, Lx/jp3;

    .line 160
    .line 161
    invoke-static {v1}, Lx/x66;->b(Lx/e76;)Lx/v66;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Lx/l64;

    .line 166
    .line 167
    invoke-direct {v2, v0, v3, v4, v1}, Lx/l64;-><init>(Lx/hh5;Lx/hh5;Lx/a74;Lx/v66;)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :pswitch_3
    check-cast v2, Lx/e76;

    .line 172
    .line 173
    invoke-interface {v2}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lx/j24;

    .line 178
    .line 179
    check-cast v1, Lx/ml3;

    .line 180
    .line 181
    iget-object v1, v1, Lx/ml3;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lx/nn2;

    .line 184
    .line 185
    invoke-virtual {v1}, Lx/nn2;->a()Lx/co4;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v2, Lx/lw3;

    .line 190
    .line 191
    invoke-direct {v2, v0, v1}, Lx/lw3;-><init>(Lx/j24;Lx/co4;)V

    .line 192
    .line 193
    .line 194
    return-object v2

    .line 195
    :pswitch_4
    check-cast v1, Lx/f76;

    .line 196
    .line 197
    invoke-virtual {v1}, Lx/f76;->b()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v2, Lx/av3;

    .line 202
    .line 203
    iget-object v1, v2, Lx/av3;->p:Lx/rs3;

    .line 204
    .line 205
    if-nez v1, :cond_1

    .line 206
    .line 207
    new-instance v1, Lx/rs3;

    .line 208
    .line 209
    invoke-direct {v1, v0}, Lx/yu3;-><init>(Ljava/util/Set;)V

    .line 210
    .line 211
    .line 212
    iput-object v1, v2, Lx/av3;->p:Lx/rs3;

    .line 213
    .line 214
    :cond_1
    iget-object v0, v2, Lx/av3;->p:Lx/rs3;

    .line 215
    .line 216
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

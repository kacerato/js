.class public final Lx/lq3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/e76;

.field public final c:Lx/e76;

.field public final d:Lx/y66;


# direct methods
.method public synthetic constructor <init>(Lx/e76;Lx/y66;Lx/y66;I)V
    .locals 0

    .line 3
    iput p4, p0, Lx/lq3;->a:I

    iput-object p1, p0, Lx/lq3;->b:Lx/e76;

    iput-object p2, p0, Lx/lq3;->c:Lx/e76;

    iput-object p3, p0, Lx/lq3;->d:Lx/y66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/pi3;Lx/x66;Lx/x66;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lx/lq3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/lq3;->d:Lx/y66;

    iput-object p2, p0, Lx/lq3;->b:Lx/e76;

    iput-object p3, p0, Lx/lq3;->c:Lx/e76;

    return-void
.end method

.method public constructor <init>(Lx/qi3;Lx/x66;Lx/ij3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx/lq3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/lq3;->c:Lx/e76;

    iput-object p2, p0, Lx/lq3;->b:Lx/e76;

    iput-object p3, p0, Lx/lq3;->d:Lx/y66;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lx/lq3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/lq3;->d:Lx/y66;

    .line 7
    .line 8
    check-cast v0, Lx/pi3;

    .line 9
    .line 10
    sget-object v6, Lx/ic3;->a:Lx/hc3;

    .line 11
    .line 12
    invoke-static {v6}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lx/pi3;->b:Lx/qi3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lx/lh4;

    .line 22
    .line 23
    invoke-direct {v2, v0, v6}, Lx/lh4;-><init>(Landroid/content/Context;Lx/hh5;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lx/lq3;->b:Lx/e76;

    .line 27
    .line 28
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Lx/pe;

    .line 34
    .line 35
    invoke-static {v6}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lx/lq3;->c:Lx/e76;

    .line 39
    .line 40
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v7, v0

    .line 45
    check-cast v7, Lx/g34;

    .line 46
    .line 47
    new-instance v1, Lx/qh4;

    .line 48
    .line 49
    sget-object v0, Lx/ys2;->c:Lx/b12;

    .line 50
    .line 51
    invoke-virtual {v0}, Lx/b12;->e()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-direct/range {v1 .. v7}, Lx/qh4;-><init>(Lx/qk4;JLx/pe;Lx/hc3;Lx/g34;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_0
    iget-object v0, p0, Lx/lq3;->b:Lx/e76;

    .line 66
    .line 67
    check-cast v0, Lx/hj3;

    .line 68
    .line 69
    iget-object v0, v0, Lx/hj3;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lx/nn2;

    .line 72
    .line 73
    iget-object v0, v0, Lx/nn2;->k:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p0, Lx/lq3;->c:Lx/e76;

    .line 76
    .line 77
    check-cast v1, Lx/sk3;

    .line 78
    .line 79
    invoke-virtual {v1}, Lx/sk3;->zzb()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lx/ay3;

    .line 84
    .line 85
    iget-object v2, p0, Lx/lq3;->d:Lx/y66;

    .line 86
    .line 87
    check-cast v2, Lx/ri3;

    .line 88
    .line 89
    invoke-virtual {v2}, Lx/ri3;->a()Lx/ey3;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Lx/p04;

    .line 94
    .line 95
    invoke-direct {v3, v0, v1, v2}, Lx/p04;-><init>(Ljava/lang/String;Lx/ay3;Lx/ey3;)V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :pswitch_1
    iget-object v0, p0, Lx/lq3;->c:Lx/e76;

    .line 100
    .line 101
    check-cast v0, Lx/qi3;

    .line 102
    .line 103
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lx/lq3;->b:Lx/e76;

    .line 108
    .line 109
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lx/dr4;

    .line 114
    .line 115
    iget-object v2, p0, Lx/lq3;->d:Lx/y66;

    .line 116
    .line 117
    check-cast v2, Lx/ij3;

    .line 118
    .line 119
    invoke-virtual {v2}, Lx/ij3;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v3, Lx/ic3;->a:Lx/hc3;

    .line 124
    .line 125
    invoke-static {v3}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Lx/kr3;

    .line 129
    .line 130
    invoke-direct {v4, v0, v1, v2, v3}, Lx/kr3;-><init>(Landroid/content/Context;Lx/dr4;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/hc3;)V

    .line 131
    .line 132
    .line 133
    return-object v4

    .line 134
    :pswitch_2
    iget-object v0, p0, Lx/lq3;->b:Lx/e76;

    .line 135
    .line 136
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lx/pe;

    .line 141
    .line 142
    iget-object v1, p0, Lx/lq3;->c:Lx/e76;

    .line 143
    .line 144
    check-cast v1, Lx/kj3;

    .line 145
    .line 146
    invoke-virtual {v1}, Lx/kj3;->a()Lx/bc3;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v2, p0, Lx/lq3;->d:Lx/y66;

    .line 151
    .line 152
    check-cast v2, Lx/ks3;

    .line 153
    .line 154
    invoke-virtual {v2}, Lx/ks3;->a()Lx/ko4;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v2, v2, Lx/ko4;->g:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v3, v1, Lx/bc3;->l:Lx/hr1;

    .line 161
    .line 162
    new-instance v4, Lx/pb3;

    .line 163
    .line 164
    monitor-enter v3

    .line 165
    :try_start_0
    iget-object v5, v3, Lx/hr1;->k:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Ljava/math/BigInteger;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget-object v6, v3, Lx/hr1;->k:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v6, Ljava/math/BigInteger;

    .line 176
    .line 177
    sget-object v7, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 178
    .line 179
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iput-object v6, v3, Lx/hr1;->k:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v5, v3, Lx/hr1;->l:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    monitor-exit v3

    .line 188
    invoke-direct {v4, v0, v1, v5, v2}, Lx/pb3;-><init>(Lx/pe;Lx/bc3;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v4

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    throw v0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

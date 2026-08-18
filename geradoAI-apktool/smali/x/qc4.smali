.class public final Lx/qc4;
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

.field public final g:Lx/e76;


# direct methods
.method public synthetic constructor <init>(Lx/e76;Lx/e76;Lx/e76;Lx/e76;Lx/e76;Lx/e76;I)V
    .locals 0

    .line 2
    iput p7, p0, Lx/qc4;->a:I

    iput-object p1, p0, Lx/qc4;->b:Lx/e76;

    iput-object p2, p0, Lx/qc4;->c:Lx/e76;

    iput-object p3, p0, Lx/qc4;->d:Lx/e76;

    iput-object p4, p0, Lx/qc4;->e:Lx/e76;

    iput-object p5, p0, Lx/qc4;->f:Lx/e76;

    iput-object p6, p0, Lx/qc4;->g:Lx/e76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/ti3;Lx/hj3;Lx/jv3;Lx/e76;Lx/e76;Lx/e76;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx/qc4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lx/qc4;->b:Lx/e76;

    iput-object p1, p0, Lx/qc4;->e:Lx/e76;

    iput-object p2, p0, Lx/qc4;->f:Lx/e76;

    iput-object p3, p0, Lx/qc4;->g:Lx/e76;

    iput-object p5, p0, Lx/qc4;->c:Lx/e76;

    iput-object p6, p0, Lx/qc4;->d:Lx/e76;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lx/qc4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/qc4;->b:Lx/e76;

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
    check-cast v2, Lx/g65;

    .line 14
    .line 15
    iget-object v0, p0, Lx/qc4;->c:Lx/e76;

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
    check-cast v3, Lx/o55;

    .line 23
    .line 24
    iget-object v0, p0, Lx/qc4;->d:Lx/e76;

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
    check-cast v4, Lx/t55;

    .line 32
    .line 33
    iget-object v0, p0, Lx/qc4;->e:Lx/e76;

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
    check-cast v5, Lx/b75;

    .line 41
    .line 42
    iget-object v0, p0, Lx/qc4;->f:Lx/e76;

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
    check-cast v6, Lx/l15;

    .line 50
    .line 51
    iget-object v0, p0, Lx/qc4;->g:Lx/e76;

    .line 52
    .line 53
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lx/k05;

    .line 58
    .line 59
    new-instance v1, Lx/u45;

    .line 60
    .line 61
    invoke-virtual {v0}, Lx/k05;->W()Lx/x05;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Lx/x05;->H()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v0}, Lx/k05;->W()Lx/x05;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8}, Lx/x05;->I()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    invoke-virtual {v0}, Lx/k05;->W()Lx/x05;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lx/x05;->J()J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    invoke-direct/range {v1 .. v11}, Lx/u45;-><init>(Lx/g65;Lx/o55;Lx/t55;Lx/b75;Lx/l15;ZJJ)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_0
    iget-object v0, p0, Lx/qc4;->b:Lx/e76;

    .line 90
    .line 91
    check-cast v0, Lx/ki3;

    .line 92
    .line 93
    invoke-virtual {v0}, Lx/ki3;->a()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v0, p0, Lx/qc4;->c:Lx/e76;

    .line 98
    .line 99
    check-cast v0, Lx/qi3;

    .line 100
    .line 101
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v4, Lx/ic3;->a:Lx/hc3;

    .line 106
    .line 107
    invoke-static {v4}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lx/qc4;->d:Lx/e76;

    .line 111
    .line 112
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v5, v0

    .line 117
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 118
    .line 119
    iget-object v0, p0, Lx/qc4;->e:Lx/e76;

    .line 120
    .line 121
    check-cast v0, Lx/cj3;

    .line 122
    .line 123
    iget-object v0, v0, Lx/cj3;->b:Lx/e76;

    .line 124
    .line 125
    check-cast v0, Lx/qi3;

    .line 126
    .line 127
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v6, Lx/ga4;

    .line 132
    .line 133
    invoke-direct {v6, v0}, Lx/ga4;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lx/qc4;->f:Lx/e76;

    .line 137
    .line 138
    check-cast v0, Lx/ks3;

    .line 139
    .line 140
    invoke-virtual {v0}, Lx/ks3;->a()Lx/ko4;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget-object v0, p0, Lx/qc4;->g:Lx/e76;

    .line 145
    .line 146
    check-cast v0, Lx/ij3;

    .line 147
    .line 148
    invoke-virtual {v0}, Lx/ij3;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    new-instance v1, Lx/dl4;

    .line 153
    .line 154
    invoke-direct/range {v1 .. v8}, Lx/dl4;-><init>(Lcom/google/android/gms/ads/internal/util/zzj;Landroid/content/Context;Lx/hh5;Ljava/util/concurrent/ScheduledExecutorService;Lx/ga4;Lx/ko4;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_1
    iget-object v0, p0, Lx/qc4;->b:Lx/e76;

    .line 159
    .line 160
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v2, v0

    .line 165
    check-cast v2, Lx/hi3;

    .line 166
    .line 167
    iget-object v0, p0, Lx/qc4;->e:Lx/e76;

    .line 168
    .line 169
    check-cast v0, Lx/ti3;

    .line 170
    .line 171
    iget-object v0, v0, Lx/ti3;->b:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v3, v0

    .line 174
    check-cast v3, Lx/gx3;

    .line 175
    .line 176
    iget-object v0, p0, Lx/qc4;->f:Lx/e76;

    .line 177
    .line 178
    check-cast v0, Lx/hj3;

    .line 179
    .line 180
    iget-object v0, v0, Lx/hj3;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lx/hs3;

    .line 183
    .line 184
    invoke-virtual {v0}, Lx/hs3;->a()Lx/gs3;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iget-object v0, p0, Lx/qc4;->g:Lx/e76;

    .line 189
    .line 190
    check-cast v0, Lx/jv3;

    .line 191
    .line 192
    iget-object v5, v0, Lx/jv3;->b:Lx/av3;

    .line 193
    .line 194
    iget-object v0, p0, Lx/qc4;->c:Lx/e76;

    .line 195
    .line 196
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v6, v0

    .line 201
    check-cast v6, Lx/bd4;

    .line 202
    .line 203
    iget-object v0, p0, Lx/qc4;->d:Lx/e76;

    .line 204
    .line 205
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object v7, v0

    .line 210
    check-cast v7, Lx/ma4;

    .line 211
    .line 212
    new-instance v1, Lx/pc4;

    .line 213
    .line 214
    invoke-direct/range {v1 .. v7}, Lx/pc4;-><init>(Lx/hi3;Lx/gx3;Lx/gs3;Lx/av3;Lx/bd4;Lx/ma4;)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

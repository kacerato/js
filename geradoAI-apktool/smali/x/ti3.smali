.class public final Lx/ti3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/ti3;->a:I

    iput-object p1, p0, Lx/ti3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lx/ao4;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ti3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/nn2;

    .line 4
    .line 5
    iget-object v0, v0, Lx/nn2;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lx/ao4;

    .line 8
    .line 9
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lx/ti3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ti3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/m05;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/m05;->zzb()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lx/i45;

    .line 15
    .line 16
    invoke-interface {v0}, Lx/i45;->zza()Lx/do3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lx/do3;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lx/x66;

    .line 23
    .line 24
    invoke-virtual {v0}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lx/g25;

    .line 29
    .line 30
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lx/ti3;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lx/ul4;

    .line 37
    .line 38
    iget v0, v0, Lx/ul4;->b:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_1
    iget-object v0, p0, Lx/ti3;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lx/uo3;

    .line 48
    .line 49
    iget-object v1, v0, Lx/uo3;->b:Lx/e76;

    .line 50
    .line 51
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lx/r84;

    .line 56
    .line 57
    iget-object v0, v0, Lx/uo3;->c:Lx/y66;

    .line 58
    .line 59
    check-cast v0, Lx/ab3;

    .line 60
    .line 61
    iget-object v2, v0, Lx/ab3;->b:Lx/e76;

    .line 62
    .line 63
    check-cast v2, Lx/to3;

    .line 64
    .line 65
    invoke-virtual {v2}, Lx/to3;->a()Lx/n84;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v0, v0, Lx/ab3;->c:Lx/e76;

    .line 70
    .line 71
    check-cast v0, Lx/ki3;

    .line 72
    .line 73
    invoke-virtual {v0}, Lx/ki3;->a()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v3, Lx/s84;

    .line 78
    .line 79
    const/16 v4, 0xd

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct {v3, v2, v0, v4, v5}, Lx/hr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lx/x84;

    .line 86
    .line 87
    invoke-direct {v0, v1, v3}, Lx/x84;-><init>(Lx/r84;Lx/s84;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lx/ic3;->a:Lx/hc3;

    .line 91
    .line 92
    invoke-static {v1}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lx/yv3;

    .line 96
    .line 97
    invoke-direct {v2, v0, v1}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_2
    iget-object v0, p0, Lx/ti3;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lx/ri3;

    .line 104
    .line 105
    invoke-virtual {v0}, Lx/ri3;->a()Lx/ey3;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lx/l14;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lx/l14;-><init>(Lx/ey3;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_3
    iget-object v0, p0, Lx/ti3;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lx/jb2;

    .line 118
    .line 119
    iget-object v0, v0, Lx/jb2;->l:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/google/android/gms/ads/internal/zzb;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_4
    iget-object v0, p0, Lx/ti3;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lx/gx3;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_5
    iget-object v0, p0, Lx/ti3;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lx/hs3;

    .line 132
    .line 133
    iget-object v0, v0, Lx/hs3;->d:Lx/ho4;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_6
    iget-object v0, p0, Lx/ti3;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lx/nn2;

    .line 139
    .line 140
    iget-object v0, v0, Lx/nn2;->m:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lx/ao4;

    .line 143
    .line 144
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_7
    iget-object v0, p0, Lx/ti3;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lx/fi3;

    .line 151
    .line 152
    iget-object v1, v0, Lx/fi3;->b:Lx/e76;

    .line 153
    .line 154
    check-cast v1, Lx/qi3;

    .line 155
    .line 156
    invoke-virtual {v1}, Lx/qi3;->a()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v0, v0, Lx/fi3;->c:Lx/e76;

    .line 161
    .line 162
    check-cast v0, Lx/ks3;

    .line 163
    .line 164
    invoke-virtual {v0}, Lx/ks3;->a()Lx/ko4;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, Lx/ko4;->g:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v2, Lx/pa3;

    .line 171
    .line 172
    invoke-direct {v2, v1, v0}, Lx/pa3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lx/op3;

    .line 176
    .line 177
    invoke-direct {v0, v2}, Lx/op3;-><init>(Lx/pa3;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_8
    iget-object v0, p0, Lx/ti3;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lx/ji3;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v1, Lcom/google/android/gms/ads/internal/zzk;

    .line 189
    .line 190
    iget-object v2, v0, Lx/ji3;->b:Landroid/content/Context;

    .line 191
    .line 192
    iget-object v0, v0, Lx/ji3;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 193
    .line 194
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/ads/internal/zzk;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
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

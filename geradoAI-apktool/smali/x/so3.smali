.class public final Lx/so3;
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


# direct methods
.method public constructor <init>(Lx/lo3;Lx/x66;Lx/ij3;Lx/ti3;Lx/ks3;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lx/so3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/so3;->b:Lx/e76;

    iput-object p3, p0, Lx/so3;->c:Lx/e76;

    iput-object p4, p0, Lx/so3;->e:Lx/e76;

    iput-object p5, p0, Lx/so3;->d:Lx/e76;

    return-void
.end method

.method public synthetic constructor <init>(Lx/x66;Lx/x66;Lx/e76;Lx/y66;I)V
    .locals 0

    .line 2
    iput p5, p0, Lx/so3;->a:I

    iput-object p1, p0, Lx/so3;->b:Lx/e76;

    iput-object p2, p0, Lx/so3;->c:Lx/e76;

    iput-object p3, p0, Lx/so3;->d:Lx/e76;

    iput-object p4, p0, Lx/so3;->e:Lx/e76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/z66;Lx/x66;Lx/z66;Lx/x66;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lx/so3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/so3;->d:Lx/e76;

    iput-object p2, p0, Lx/so3;->b:Lx/e76;

    iput-object p3, p0, Lx/so3;->e:Lx/e76;

    iput-object p4, p0, Lx/so3;->c:Lx/e76;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lx/so3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/so3;->d:Lx/e76;

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
    iget-object v1, p0, Lx/so3;->b:Lx/e76;

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
    iget-object v2, p0, Lx/so3;->e:Lx/e76;

    .line 23
    .line 24
    check-cast v2, Lx/z66;

    .line 25
    .line 26
    iget-object v2, v2, Lx/z66;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lx/k05;

    .line 29
    .line 30
    iget-object v3, p0, Lx/so3;->c:Lx/e76;

    .line 31
    .line 32
    invoke-interface {v3}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lx/hh5;

    .line 37
    .line 38
    new-instance v4, Lx/p65;

    .line 39
    .line 40
    invoke-direct {v4, v0, v2, v1, v3}, Lx/p65;-><init>(Landroid/content/Context;Lx/k05;Lx/b75;Lx/hh5;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_0
    iget-object v0, p0, Lx/so3;->b:Lx/e76;

    .line 45
    .line 46
    invoke-static {v0}, Lx/x66;->b(Lx/e76;)Lx/v66;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lx/so3;->c:Lx/e76;

    .line 51
    .line 52
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lx/b75;

    .line 57
    .line 58
    iget-object v2, p0, Lx/so3;->d:Lx/e76;

    .line 59
    .line 60
    invoke-interface {v2}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lx/zz4;

    .line 65
    .line 66
    iget-object v2, p0, Lx/so3;->e:Lx/e76;

    .line 67
    .line 68
    invoke-interface {v2}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lx/k05;

    .line 73
    .line 74
    new-instance v3, Lx/h65;

    .line 75
    .line 76
    invoke-virtual {v2}, Lx/k05;->W()Lx/x05;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lx/x05;->E()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-direct {v3, v0, v1, v4, v5}, Lx/h65;-><init>(Lx/v66;Lx/b75;J)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :pswitch_1
    iget-object v0, p0, Lx/so3;->b:Lx/e76;

    .line 89
    .line 90
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lx/pq4;

    .line 95
    .line 96
    iget-object v1, p0, Lx/so3;->c:Lx/e76;

    .line 97
    .line 98
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lx/hh5;

    .line 103
    .line 104
    iget-object v2, p0, Lx/so3;->d:Lx/e76;

    .line 105
    .line 106
    check-cast v2, Lx/bv3;

    .line 107
    .line 108
    iget-object v3, v2, Lx/bv3;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lx/e76;

    .line 111
    .line 112
    invoke-interface {v3}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Landroid/content/Context;

    .line 117
    .line 118
    iget-object v2, v2, Lx/bv3;->c:Lx/e76;

    .line 119
    .line 120
    check-cast v2, Lx/z66;

    .line 121
    .line 122
    iget-object v2, v2, Lx/z66;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lx/ww3;

    .line 125
    .line 126
    new-instance v4, Lx/yb4;

    .line 127
    .line 128
    invoke-direct {v4, v3, v2}, Lx/yb4;-><init>(Landroid/content/Context;Lx/ww3;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lx/so3;->e:Lx/e76;

    .line 132
    .line 133
    check-cast v2, Lx/in3;

    .line 134
    .line 135
    invoke-virtual {v2}, Lx/in3;->a()Lx/xd4;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v3, Lx/ae4;

    .line 140
    .line 141
    invoke-direct {v3, v0, v1, v2, v4}, Lx/ae4;-><init>(Lx/pq4;Lx/hh5;Lx/ja4;Lx/na4;)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :pswitch_2
    iget-object v0, p0, Lx/so3;->b:Lx/e76;

    .line 146
    .line 147
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v2, v0

    .line 152
    check-cast v2, Landroid/content/Context;

    .line 153
    .line 154
    iget-object v0, p0, Lx/so3;->c:Lx/e76;

    .line 155
    .line 156
    check-cast v0, Lx/ij3;

    .line 157
    .line 158
    invoke-virtual {v0}, Lx/ij3;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v0, p0, Lx/so3;->e:Lx/e76;

    .line 163
    .line 164
    check-cast v0, Lx/ti3;

    .line 165
    .line 166
    invoke-virtual {v0}, Lx/ti3;->a()Lx/ao4;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v0, p0, Lx/so3;->d:Lx/e76;

    .line 171
    .line 172
    check-cast v0, Lx/ks3;

    .line 173
    .line 174
    invoke-virtual {v0}, Lx/ks3;->a()Lx/ko4;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    new-instance v0, Lx/yv3;

    .line 179
    .line 180
    new-instance v1, Lx/ko3;

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-direct/range {v1 .. v6}, Lx/ko3;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/ao4;Lx/ko4;I)V

    .line 184
    .line 185
    .line 186
    sget-object v2, Lx/ic3;->h:Lx/hc3;

    .line 187
    .line 188
    invoke-direct {v0, v1, v2}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

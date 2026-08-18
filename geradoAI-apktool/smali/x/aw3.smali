.class public final Lx/aw3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/e76;

.field public final c:Lx/y66;

.field public final d:Lx/e76;


# direct methods
.method public constructor <init>(Lx/of4;Lx/x66;Lx/x66;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lx/aw3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/aw3;->c:Lx/y66;

    iput-object p2, p0, Lx/aw3;->b:Lx/e76;

    iput-object p3, p0, Lx/aw3;->d:Lx/e76;

    return-void
.end method

.method public synthetic constructor <init>(Lx/x66;Lx/f76;Lx/e76;I)V
    .locals 0

    .line 2
    iput p4, p0, Lx/aw3;->a:I

    iput-object p1, p0, Lx/aw3;->b:Lx/e76;

    iput-object p2, p0, Lx/aw3;->c:Lx/y66;

    iput-object p3, p0, Lx/aw3;->d:Lx/e76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx/y66;Lx/y66;Lx/x66;I)V
    .locals 0

    .line 3
    iput p4, p0, Lx/aw3;->a:I

    iput-object p1, p0, Lx/aw3;->c:Lx/y66;

    iput-object p2, p0, Lx/aw3;->d:Lx/e76;

    iput-object p3, p0, Lx/aw3;->b:Lx/e76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lx/aw3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/aw3;->c:Lx/y66;

    .line 7
    .line 8
    check-cast v0, Lx/of4;

    .line 9
    .line 10
    iget-object v0, v0, Lx/of4;->a:Lx/e76;

    .line 11
    .line 12
    check-cast v0, Lx/qi3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lx/mf4;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v2, v0, v1}, Lx/mf4;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lx/aw3;->b:Lx/e76;

    .line 25
    .line 26
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Lx/pe;

    .line 32
    .line 33
    sget-object v6, Lx/ic3;->a:Lx/hc3;

    .line 34
    .line 35
    invoke-static {v6}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lx/aw3;->d:Lx/e76;

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
    const-wide/32 v3, 0x7fffffff

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v1 .. v7}, Lx/qh4;-><init>(Lx/qk4;JLx/pe;Lx/hc3;Lx/g34;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_0
    iget-object v0, p0, Lx/aw3;->c:Lx/y66;

    .line 57
    .line 58
    check-cast v0, Lx/qi3;

    .line 59
    .line 60
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lx/aw3;->d:Lx/e76;

    .line 65
    .line 66
    check-cast v1, Lx/ri3;

    .line 67
    .line 68
    iget-object v1, v1, Lx/ri3;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lx/ji3;

    .line 71
    .line 72
    iget-object v1, v1, Lx/ji3;->d:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-static {v1}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lx/aw3;->b:Lx/e76;

    .line 78
    .line 79
    invoke-interface {v2}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lx/s54;

    .line 84
    .line 85
    sget-object v3, Lx/ic3;->a:Lx/hc3;

    .line 86
    .line 87
    invoke-static {v3}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lx/z54;

    .line 91
    .line 92
    invoke-direct {v4, v0, v1, v2, v3}, Lx/z54;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lx/s54;Lx/hh5;)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :pswitch_1
    iget-object v0, p0, Lx/aw3;->b:Lx/e76;

    .line 97
    .line 98
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lx/d34;

    .line 103
    .line 104
    iget-object v1, p0, Lx/aw3;->c:Lx/y66;

    .line 105
    .line 106
    check-cast v1, Lx/f76;

    .line 107
    .line 108
    invoke-virtual {v1}, Lx/f76;->b()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, p0, Lx/aw3;->d:Lx/e76;

    .line 113
    .line 114
    invoke-interface {v2}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lx/pe;

    .line 119
    .line 120
    new-instance v3, Lx/i34;

    .line 121
    .line 122
    invoke-direct {v3, v0, v1, v2}, Lx/i34;-><init>(Lx/d34;Ljava/util/Set;Lx/pe;)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :pswitch_2
    iget-object v0, p0, Lx/aw3;->c:Lx/y66;

    .line 127
    .line 128
    check-cast v0, Lx/ri3;

    .line 129
    .line 130
    invoke-virtual {v0}, Lx/ri3;->a()Lx/ey3;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Lx/aw3;->d:Lx/e76;

    .line 135
    .line 136
    check-cast v1, Lx/bj3;

    .line 137
    .line 138
    iget-object v1, v1, Lx/bj3;->b:Lx/e76;

    .line 139
    .line 140
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lx/gy3;

    .line 145
    .line 146
    invoke-static {v1}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lx/aw3;->b:Lx/e76;

    .line 150
    .line 151
    invoke-interface {v2}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    sget-object v3, Lx/ic3;->a:Lx/hc3;

    .line 158
    .line 159
    invoke-static {v3}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Lx/cz3;

    .line 163
    .line 164
    invoke-direct {v4, v0, v1, v2, v3}, Lx/cz3;-><init>(Lx/ey3;Lx/gy3;Ljava/util/concurrent/Executor;Lx/hc3;)V

    .line 165
    .line 166
    .line 167
    return-object v4

    .line 168
    :pswitch_3
    iget-object v0, p0, Lx/aw3;->b:Lx/e76;

    .line 169
    .line 170
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/content/Context;

    .line 175
    .line 176
    iget-object v1, p0, Lx/aw3;->c:Lx/y66;

    .line 177
    .line 178
    check-cast v1, Lx/f76;

    .line 179
    .line 180
    invoke-virtual {v1}, Lx/f76;->b()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v2, p0, Lx/aw3;->d:Lx/e76;

    .line 185
    .line 186
    check-cast v2, Lx/ti3;

    .line 187
    .line 188
    invoke-virtual {v2}, Lx/ti3;->a()Lx/ao4;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v3, Lx/zv3;

    .line 193
    .line 194
    invoke-direct {v3, v0, v1, v2}, Lx/zv3;-><init>(Landroid/content/Context;Ljava/util/Set;Lx/ao4;)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

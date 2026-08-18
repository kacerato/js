.class public final Lx/no3;
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
    iput p2, p0, Lx/no3;->a:I

    iput-object p1, p0, Lx/no3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lx/no3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx/ic3;->a:Lx/hc3;

    .line 7
    .line 8
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lx/no3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lx/ks3;

    .line 14
    .line 15
    invoke-virtual {v1}, Lx/ks3;->a()Lx/ko4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lx/mi4;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lx/mi4;-><init>(Lx/hh5;Lx/ko4;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    iget-object v0, p0, Lx/no3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lx/in3;

    .line 28
    .line 29
    iget-object v1, v0, Lx/in3;->b:Lx/e76;

    .line 30
    .line 31
    check-cast v1, Lx/qi3;

    .line 32
    .line 33
    invoke-virtual {v1}, Lx/qi3;->a()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v0, Lx/in3;->c:Lx/e76;

    .line 38
    .line 39
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lx/sa3;

    .line 44
    .line 45
    new-instance v2, Lx/j74;

    .line 46
    .line 47
    invoke-direct {v2, v1, v0}, Lx/j74;-><init>(Landroid/content/Context;Lx/sa3;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lx/ic3;->a:Lx/hc3;

    .line 51
    .line 52
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lx/yv3;

    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_1
    iget-object v0, p0, Lx/no3;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lx/fn3;

    .line 64
    .line 65
    iget-object v1, v0, Lx/fn3;->b:Lx/e76;

    .line 66
    .line 67
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lx/qo;

    .line 72
    .line 73
    sget-object v2, Lx/ic3;->g:Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    invoke-static {v2}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lx/rj6;

    .line 79
    .line 80
    const/16 v4, 0x17

    .line 81
    .line 82
    invoke-direct {v3, v2, v4}, Lx/rj6;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lx/fn3;->c:Lx/e76;

    .line 86
    .line 87
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lx/k24;

    .line 92
    .line 93
    new-instance v2, Lx/du3;

    .line 94
    .line 95
    const/4 v4, 0x6

    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-direct {v2, v4, v5}, Lx/du3;-><init>(IB)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lx/sz4;

    .line 101
    .line 102
    invoke-direct {v4, v1, v3, v0, v2}, Lx/sz4;-><init>(Lx/qo;Lx/rj6;Lx/k24;Lx/du3;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lx/j24;

    .line 106
    .line 107
    invoke-direct {v0, v4}, Lx/j24;-><init>(Lx/sz4;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_2
    iget-object v0, p0, Lx/no3;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lx/ri3;

    .line 114
    .line 115
    invoke-virtual {v0}, Lx/ri3;->a()Lx/ey3;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lx/wx3;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Lx/wx3;-><init>(Lx/ey3;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_3
    iget-object v0, p0, Lx/no3;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lx/jb2;

    .line 128
    .line 129
    iget-object v0, v0, Lx/jb2;->k:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lx/c14;

    .line 132
    .line 133
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_4
    iget-object v0, p0, Lx/no3;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lx/av3;

    .line 140
    .line 141
    iget-object v0, v0, Lx/av3;->n:Ljava/util/HashSet;

    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_5
    iget-object v0, p0, Lx/no3;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lx/hs3;

    .line 147
    .line 148
    iget-object v0, v0, Lx/hs3;->c:Landroid/os/Bundle;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_6
    iget-object v0, p0, Lx/no3;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lx/mp3;

    .line 154
    .line 155
    iget-object v0, v0, Lx/mp3;->k:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lx/pu3;

    .line 158
    .line 159
    new-instance v1, Lx/yv3;

    .line 160
    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    sget-object v2, Lx/ic3;->h:Lx/hc3;

    .line 164
    .line 165
    invoke-direct {v1, v0, v2}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_0
    new-instance v0, Lx/lp3;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    sget-object v2, Lx/ic3;->h:Lx/hc3;

    .line 175
    .line 176
    invoke-direct {v1, v0, v2}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 177
    .line 178
    .line 179
    :goto_0
    return-object v1

    .line 180
    :pswitch_7
    iget-object v0, p0, Lx/no3;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lx/io3;

    .line 183
    .line 184
    invoke-virtual {v0}, Lx/io3;->a()Lx/ho3;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
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

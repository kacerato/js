.class public final Lx/in3;
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
    iput p3, p0, Lx/in3;->a:I

    iput-object p1, p0, Lx/in3;->b:Lx/e76;

    iput-object p2, p0, Lx/in3;->c:Lx/e76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lx/xd4;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/in3;->b:Lx/e76;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/ke4;

    .line 8
    .line 9
    iget-object v1, p0, Lx/in3;->c:Lx/e76;

    .line 10
    .line 11
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lx/p24;

    .line 16
    .line 17
    new-instance v2, Lx/xd4;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lx/xd4;-><init>(Lx/ke4;Lx/p24;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lx/in3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/in3;->b:Lx/e76;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object v1, p0, Lx/in3;->c:Lx/e76;

    .line 15
    .line 16
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lx/zz4;

    .line 21
    .line 22
    new-instance v1, Lx/m15;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lx/m15;-><init>(Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    iget-object v0, p0, Lx/in3;->b:Lx/e76;

    .line 29
    .line 30
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lx/qh4;

    .line 35
    .line 36
    iget-object v1, p0, Lx/in3;->c:Lx/e76;

    .line 37
    .line 38
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    new-instance v2, Lx/qj4;

    .line 45
    .line 46
    sget-object v3, Lx/pr2;->zd:Lx/gr2;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-long v3, v3

    .line 63
    invoke-direct {v2, v0, v3, v4, v1}, Lx/qj4;-><init>(Lx/qk4;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_1
    invoke-virtual {p0}, Lx/in3;->a()Lx/xd4;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_2
    iget-object v0, p0, Lx/in3;->b:Lx/e76;

    .line 73
    .line 74
    check-cast v0, Lx/qi3;

    .line 75
    .line 76
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lx/in3;->c:Lx/e76;

    .line 81
    .line 82
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lx/sa3;

    .line 87
    .line 88
    new-instance v2, Lx/j74;

    .line 89
    .line 90
    invoke-direct {v2, v0, v1}, Lx/j74;-><init>(Landroid/content/Context;Lx/sa3;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_3
    iget-object v0, p0, Lx/in3;->b:Lx/e76;

    .line 95
    .line 96
    check-cast v0, Lx/qi3;

    .line 97
    .line 98
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lx/in3;->c:Lx/e76;

    .line 103
    .line 104
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lx/g34;

    .line 109
    .line 110
    new-instance v2, Lx/h64;

    .line 111
    .line 112
    invoke-direct {v2, v0, v1}, Lx/h64;-><init>(Landroid/content/Context;Lx/g34;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :pswitch_4
    iget-object v0, p0, Lx/in3;->b:Lx/e76;

    .line 117
    .line 118
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lx/y44;

    .line 123
    .line 124
    iget-object v1, p0, Lx/in3;->c:Lx/e76;

    .line 125
    .line 126
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lx/m24;

    .line 131
    .line 132
    new-instance v2, Lx/j54;

    .line 133
    .line 134
    invoke-direct {v2, v0, v1}, Lx/j54;-><init>(Lx/y44;Lx/m24;)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :pswitch_5
    iget-object v0, p0, Lx/in3;->b:Lx/e76;

    .line 139
    .line 140
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lx/ju3;

    .line 145
    .line 146
    iget-object v1, p0, Lx/in3;->c:Lx/e76;

    .line 147
    .line 148
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    new-instance v2, Lx/yv3;

    .line 155
    .line 156
    invoke-direct {v2, v0, v1}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :pswitch_6
    iget-object v0, p0, Lx/in3;->b:Lx/e76;

    .line 161
    .line 162
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lx/dn3;

    .line 167
    .line 168
    sget-object v1, Lx/ic3;->a:Lx/hc3;

    .line 169
    .line 170
    invoke-static {v1}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lx/in3;->c:Lx/e76;

    .line 174
    .line 175
    invoke-interface {v2}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lorg/json/JSONObject;

    .line 180
    .line 181
    if-nez v2, :cond_0

    .line 182
    .line 183
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_0
    new-instance v2, Lx/yv3;

    .line 187
    .line 188
    invoke-direct {v2, v0, v1}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_0
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

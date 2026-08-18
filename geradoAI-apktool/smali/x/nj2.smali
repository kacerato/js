.class public final Lx/nj2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx/nj2;->a:I

    iput-object p2, p0, Lx/nj2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx/nj2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/m83;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx/nj2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/nj2;->b:Ljava/lang/Object;

    iput-object p1, p0, Lx/nj2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lx/nj2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/nj2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/n55;

    .line 9
    .line 10
    iget-object v1, p0, Lx/nj2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lx/j55;

    .line 20
    .line 21
    invoke-direct {v3, v0, v2, v1}, Lx/j55;-><init>(Lx/n55;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lx/n55;->f:Lx/b75;

    .line 25
    .line 26
    const/16 v4, 0x4e8a

    .line 27
    .line 28
    invoke-virtual {v1, v4, v3}, Lx/b75;->f(ILjava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lx/n55;->g(Ljava/util/HashMap;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lx/nj2;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lx/vh2;

    .line 42
    .line 43
    iget-object v0, v0, Lx/vh2;->b:Lx/qh2;

    .line 44
    .line 45
    iget-object v1, p0, Lx/nj2;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroid/content/Context;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lx/qh2;->zzk(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_1
    iget-object v0, p0, Lx/nj2;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lx/m83;

    .line 57
    .line 58
    iget-object v1, v0, Lx/m83;->a:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    iget-object v2, p0, Lx/nj2;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lx/l83;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    sget-object v3, Lx/ys2;->d:Lx/b12;

    .line 73
    .line 74
    invoke-virtual {v3}, Lx/b12;->e()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    iget-wide v5, v1, Lx/l83;->a:J

    .line 85
    .line 86
    add-long/2addr v5, v3

    .line 87
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v3}, Lx/pe;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    cmp-long v3, v5, v3

    .line 96
    .line 97
    if-gez v3, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iget-object v1, v1, Lx/l83;->b:Lx/k83;

    .line 101
    .line 102
    new-instance v3, Lx/j83;

    .line 103
    .line 104
    invoke-direct {v3, v2, v1}, Lx/j83;-><init>(Landroid/content/Context;Lx/k83;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lx/j83;->a()Lx/k83;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    :goto_0
    new-instance v1, Lx/j83;

    .line 113
    .line 114
    invoke-direct {v1, v2}, Lx/j83;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lx/j83;->a()Lx/k83;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_1
    new-instance v3, Lx/l83;

    .line 122
    .line 123
    invoke-direct {v3, v0, v1}, Lx/l83;-><init>(Lx/m83;Lx/k83;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Lx/m83;->a:Ljava/util/WeakHashMap;

    .line 127
    .line 128
    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_2
    iget-object v0, p0, Lx/nj2;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lx/pi2;

    .line 135
    .line 136
    iget-object v1, v0, Lx/pi2;->j:Lx/yh2;

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    iget-object v2, v1, Lx/yh2;->a:Lx/vh5;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    iget-object v2, v0, Lx/pi2;->i:Ljava/util/concurrent/Future;

    .line 144
    .line 145
    :goto_2
    if-eqz v2, :cond_4

    .line 146
    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    iget-object v1, v1, Lx/yh2;->a:Lx/vh5;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_3
    iget-object v1, v0, Lx/pi2;->i:Ljava/util/concurrent/Future;

    .line 153
    .line 154
    :goto_3
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {v0}, Lx/pi2;->b()Lx/qf2;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    :try_start_0
    iget-object v1, p0, Lx/nj2;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lx/te2;

    .line 166
    .line 167
    monitor-enter v1
    :try_end_0
    .catch Lx/d26; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :try_start_1
    invoke-virtual {v0}, Lx/c06;->a()[B

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v2, Lx/c16;->b:Lx/c16;

    .line 173
    .line 174
    sget v2, Lx/e06;->a:I

    .line 175
    .line 176
    sget-object v2, Lx/c16;->c:Lx/c16;

    .line 177
    .line 178
    invoke-virtual {v1, v0, v2}, Lx/b06;->i([BLx/c16;)V

    .line 179
    .line 180
    .line 181
    monitor-exit v1

    .line 182
    goto :goto_4

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    :try_start_2
    throw v0
    :try_end_2
    .catch Lx/d26; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 186
    :catch_0
    :cond_5
    :goto_4
    const/4 v0, 0x0

    .line 187
    return-object v0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

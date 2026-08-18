.class public final synthetic Lx/hj4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic b:Lx/hj4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/hj4;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/hj4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/hj4;->b:Lx/hj4;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lx/hj4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx/mj4;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lx/hj4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lx/hj4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx/pr2;->k6:Lx/fr2;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lx/pr2;->t6:Lx/fr2;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lx/mj4;->b:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lx/ca4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lx/ba4;

    .line 51
    .line 52
    invoke-virtual {v0}, Lx/ba4;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lx/mj4;->b:Ljava/lang/String;

    .line 57
    .line 58
    :cond_0
    new-instance v0, Lx/nj4;

    .line 59
    .line 60
    sget-object v1, Lx/mj4;->b:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v0, v1, v2}, Lx/nj4;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Lx/nj4;

    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lx/ca4;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lx/ba4;

    .line 74
    .line 75
    invoke-virtual {v1}, Lx/ba4;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v0, v1, v2}, Lx/nj4;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance v0, Lx/nj4;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v0, v1, v2}, Lx/nj4;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-object v0

    .line 92
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    const-string v4, "runtime_free"

    .line 106
    .line 107
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    const-string v4, "runtime_max"

    .line 115
    .line 116
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    const-string v4, "runtime_total"

    .line 124
    .line 125
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v2, v2, Lx/yb3;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const-string v3, "web_view_count"

    .line 139
    .line 140
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lx/pr2;->Qf:Lx/fr2;

    .line 144
    .line 145
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v2, v2, Lx/yb3;->e:Landroid/content/Context;

    .line 166
    .line 167
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zze(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 174
    .line 175
    const/16 v4, 0x22

    .line 176
    .line 177
    if-lt v3, v4, :cond_3

    .line 178
    .line 179
    invoke-static {v2}, Lx/x2;->b(Landroid/app/ActivityManager$MemoryInfo;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    const-string v5, "a_ad_mem"

    .line 184
    .line 185
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 186
    .line 187
    .line 188
    :cond_3
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 189
    .line 190
    const-string v5, "a_total"

    .line 191
    .line 192
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 193
    .line 194
    .line 195
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 196
    .line 197
    const-string v5, "a_avai"

    .line 198
    .line 199
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 200
    .line 201
    .line 202
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 203
    .line 204
    const-string v5, "a_threshold"

    .line 205
    .line 206
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 207
    .line 208
    .line 209
    iget-boolean v2, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 210
    .line 211
    const-string v3, "a_is_low_mem"

    .line 212
    .line 213
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    int-to-long v1, v1

    .line 221
    const-string v3, "runtime_avai_processors"

    .line 222
    .line 223
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 224
    .line 225
    .line 226
    :cond_5
    new-instance v1, Lx/nj4;

    .line 227
    .line 228
    const/4 v2, 0x3

    .line 229
    invoke-direct {v1, v0, v2}, Lx/nj4;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lx/w64;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/lg5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx/w64;->a:I

    iput-object p2, p0, Lx/w64;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx/w64;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget v0, p0, Lx/w64;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/w64;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/x55;

    .line 9
    .line 10
    iget-object v1, p0, Lx/w64;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx/f25;

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    iget-object p1, v0, Lx/x55;->b:Lx/p15;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lx/p15;->b(Ljava/lang/Object;)Lx/vh5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, v0, Lx/x55;->i:Lx/b75;

    .line 23
    .line 24
    const/16 v1, 0x3bc7

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lx/b75;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    iget-object v0, p0, Lx/w64;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lx/y64;

    .line 33
    .line 34
    iget-object v1, p0, Lx/w64;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Exception;

    .line 39
    .line 40
    const-string v2, "PreloadedLoader.getTypeTwoAdResponseString"

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v2, p1}, Lx/yb3;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    instance-of v2, p1, Ljava/util/concurrent/TimeoutException;

    .line 50
    .line 51
    const-string v3, "Timed out waiting for ad response."

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    new-instance p1, Lx/dd4;

    .line 57
    .line 58
    invoke-direct {p1, v4, v3}, Lx/g64;-><init>(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    instance-of v2, p1, Lx/dd4;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    check-cast p1, Lx/dd4;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v2, Lx/dd4;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    const-string p1, "Fetch failed."

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    invoke-direct {v2, v4, p1}, Lx/g64;-><init>(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v2

    .line 88
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    const-string v2, ""

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_2
    if-eqz v1, :cond_8

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const-string v6, "0.6.0.0"

    .line 115
    .line 116
    if-nez v5, :cond_6

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    const-string v2, "timeout"

    .line 125
    .line 126
    const-string v6, "0.2.0.0"

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    const-string v3, "Received HTTP error code from ad server:"

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    new-instance v3, Lx/k85;

    .line 138
    .line 139
    const/16 v5, 0x3a

    .line 140
    .line 141
    invoke-direct {v3, v5}, Lx/k85;-><init>(C)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Lx/d95;->a(Lx/k85;)Lx/d95;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3, v2}, Lx/d95;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    const/4 v7, 0x2

    .line 157
    if-ne v5, v7, :cond_6

    .line 158
    .line 159
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/lang/String;

    .line 164
    .line 165
    :cond_6
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_7

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ljava/lang/String;

    .line 185
    .line 186
    const-string v5, "@gw_adnetstatus@"

    .line 187
    .line 188
    invoke-static {v4, v5, v6}, Lx/gs4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const-string v5, "@error_code@"

    .line 193
    .line 194
    invoke-static {v4, v5, v2}, Lx/gs4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    iget-object v0, v0, Lx/y64;->j:Lx/ls4;

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-virtual {v0, v3, v1}, Lx/ls4;->a(Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    :goto_5
    invoke-static {p1}, Lx/xg5;->v(Ljava/lang/Throwable;)Lx/yg5;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

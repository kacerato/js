.class public final Lx/ay2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/yx2;


# instance fields
.field public final synthetic j:I

.field public final k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/ay2;->j:I

    iput-object p1, p0, Lx/ay2;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    .line 1
    iget v0, p0, Lx/ay2;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lx/bg3;

    .line 8
    .line 9
    invoke-interface {v1}, Lx/bg3;->zzP()Lx/og3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lx/vv1;

    .line 14
    .line 15
    iget-object v2, p0, Lx/ay2;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lx/wy3;

    .line 18
    .line 19
    invoke-direct {v0, v2, p2}, Lx/vv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p1, Lx/og3;->p:Lx/ph3;

    .line 23
    .line 24
    const-string p1, "overlayHtml"

    .line 25
    .line 26
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v3, p1

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    const-string p1, "baseUrl"

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const-string p1, "text/html"

    .line 49
    .line 50
    const-string p2, "UTF-8"

    .line 51
    .line 52
    invoke-interface {v1, v3, p1, p2}, Lx/bg3;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v4, "text/html"

    .line 57
    .line 58
    const-string v5, "UTF-8"

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-interface/range {v1 .. v6}, Lx/bg3;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :pswitch_0
    check-cast p1, Lx/bg3;

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    const-string p1, "height"

    .line 70
    .line 71
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_2

    .line 82
    .line 83
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object p2, p0, Lx/ay2;->k:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Lx/xg3;

    .line 90
    .line 91
    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :try_start_1
    iget v0, p2, Lx/xg3;->Q:I

    .line 93
    .line 94
    if-eq v0, p1, :cond_1

    .line 95
    .line 96
    iput p1, p2, Lx/xg3;->Q:I

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    :goto_1
    monitor-exit p2

    .line 106
    goto :goto_3

    .line 107
    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    const-string p2, "Exception occurred while getting webview content height"

    .line 112
    .line 113
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_3
    return-void

    .line 117
    :pswitch_1
    if-eqz p2, :cond_5

    .line 118
    .line 119
    const-string p1, "extras"

    .line 120
    .line 121
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_3

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_3
    const-string p1, "expires"

    .line 129
    .line 130
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const-wide v0, 0x7fffffffffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    :try_start_3
    const-string p1, "expires"

    .line 142
    .line 143
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 153
    :catch_1
    :cond_4
    iget-object p1, p0, Lx/ay2;->k:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lx/o54;

    .line 156
    .line 157
    const-string v2, "extras"

    .line 158
    .line 159
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Ljava/lang/String;

    .line 164
    .line 165
    monitor-enter p1

    .line 166
    :try_start_4
    iput-object p2, p1, Lx/o54;->o:Ljava/lang/String;

    .line 167
    .line 168
    iput-wide v0, p1, Lx/o54;->q:J

    .line 169
    .line 170
    invoke-virtual {p1}, Lx/o54;->m()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 171
    .line 172
    .line 173
    monitor-exit p1

    .line 174
    goto :goto_4

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    move-object p2, v0

    .line 177
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 178
    throw p2

    .line 179
    :cond_5
    :goto_4
    return-void

    .line 180
    :pswitch_2
    const-string v0, "transparentBackground"

    .line 181
    .line 182
    check-cast p1, Lx/bg3;

    .line 183
    .line 184
    const-string v1, "1"

    .line 185
    .line 186
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const-string v0, "blur"

    .line 195
    .line 196
    const-string v2, "1"

    .line 197
    .line 198
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    const/4 v3, 0x0

    .line 207
    :try_start_6
    const-string v0, "blurRadius"

    .line 208
    .line 209
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    const-string v0, "blurRadius"

    .line 216
    .line 217
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 224
    .line 225
    .line 226
    move-result v3
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 227
    goto :goto_5

    .line 228
    :catch_2
    move-exception v0

    .line 229
    move-object p2, v0

    .line 230
    const-string v0, "Fail to parse float"

    .line 231
    .line 232
    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    :goto_5
    iget-object p2, p0, Lx/ay2;->k:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p2, Lx/by2;

    .line 238
    .line 239
    monitor-enter p2

    .line 240
    :try_start_7
    iput-boolean v1, p2, Lx/by2;->a:Z

    .line 241
    .line 242
    iget-object v0, p2, Lx/by2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 243
    .line 244
    const/4 v4, 0x1

    .line 245
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 246
    .line 247
    .line 248
    monitor-exit p2

    .line 249
    monitor-enter p2

    .line 250
    :try_start_8
    iput-boolean v2, p2, Lx/by2;->b:Z

    .line 251
    .line 252
    iput v3, p2, Lx/by2;->c:F
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 253
    .line 254
    monitor-exit p2

    .line 255
    invoke-interface {p1, v1}, Lx/bg3;->i0(Z)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :catchall_2
    move-exception v0

    .line 260
    move-object p1, v0

    .line 261
    :try_start_9
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 262
    throw p1

    .line 263
    :catchall_3
    move-exception v0

    .line 264
    move-object p1, v0

    .line 265
    :try_start_a
    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 266
    throw p1

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lx/hw1;
.super Lx/aj4;
.source ""


# instance fields
.field public final synthetic a:Lx/fv0;


# direct methods
.method public constructor <init>(Lx/fv0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/hw1;->a:Lx/fv0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx/hw1;->a:Lx/fv0;

    .line 2
    .line 3
    if-eqz p1, :cond_f

    .line 4
    .line 5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v2, v1, Landroid/content/Intent;

    .line 8
    .line 9
    if-eqz v2, :cond_f

    .line 10
    .line 11
    check-cast v1, Landroid/content/Intent;

    .line 12
    .line 13
    new-instance v2, Lx/uq3;

    .line 14
    .line 15
    invoke-direct {v2}, Lx/uq3;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "google.messenger"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-string v2, "google.messenger"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v2, v1, Lx/r34;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lx/r34;

    .line 41
    .line 42
    iput-object v2, v0, Lx/fv0;->g:Lx/r34;

    .line 43
    .line 44
    :cond_0
    instance-of v2, v1, Landroid/os/Messenger;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    check-cast v1, Landroid/os/Messenger;

    .line 49
    .line 50
    iput-object v1, v0, Lx/fv0;->f:Landroid/os/Messenger;

    .line 51
    .line 52
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "com.google.android.c2dm.intent.REGISTRATION"

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    if-eq v1, v2, :cond_3

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string p1, "Rpc"

    .line 75
    .line 76
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_e

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "Unexpected response action: "

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    :goto_0
    const-string v1, "registration_id"

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    const-string v1, "unregistered"

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_4
    const/4 v2, 0x2

    .line 107
    const/4 v4, 0x1

    .line 108
    if-nez v1, :cond_c

    .line 109
    .line 110
    const-string v1, "error"

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v0, "Unexpected response, no error or registration id "

    .line 127
    .line 128
    const-string v1, "Rpc"

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    const-string v5, "Rpc"

    .line 139
    .line 140
    invoke-static {v5, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_6

    .line 145
    .line 146
    const-string v5, "Received InstanceID error "

    .line 147
    .line 148
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    :cond_6
    const-string v5, "|"

    .line 152
    .line 153
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_a

    .line 158
    .line 159
    const-string v5, "\\|"

    .line 160
    .line 161
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    array-length v6, v5

    .line 166
    if-le v6, v2, :cond_9

    .line 167
    .line 168
    aget-object v6, v5, v4

    .line 169
    .line 170
    const-string v7, "ID"

    .line 171
    .line 172
    if-eq v6, v7, :cond_7

    .line 173
    .line 174
    if-eqz v6, :cond_9

    .line 175
    .line 176
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_9

    .line 181
    .line 182
    :cond_7
    aget-object v1, v5, v2

    .line 183
    .line 184
    aget-object v2, v5, v3

    .line 185
    .line 186
    const-string v3, ":"

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_8

    .line 193
    .line 194
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :cond_8
    const-string v3, "error"

    .line 199
    .line 200
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v0, v1, p1}, Lx/fv0;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_9
    const-string p1, "Unexpected structured response "

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-string v0, "Rpc"

    .line 219
    .line 220
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_a
    iget-object v5, v0, Lx/fv0;->a:Lx/q01;

    .line 225
    .line 226
    monitor-enter v5

    .line 227
    const/4 v1, 0x0

    .line 228
    :goto_1
    :try_start_0
    iget-object v2, v0, Lx/fv0;->a:Lx/q01;

    .line 229
    .line 230
    iget v3, v2, Lx/q01;->l:I

    .line 231
    .line 232
    if-ge v1, v3, :cond_b

    .line 233
    .line 234
    invoke-virtual {v2, v1}, Lx/q01;->g(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v0, v2, v3}, Lx/fv0;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 245
    .line 246
    .line 247
    add-int/lit8 v1, v1, 0x1

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :catchall_0
    move-exception p1

    .line 251
    goto :goto_2

    .line 252
    :cond_b
    monitor-exit v5

    .line 253
    return-void

    .line 254
    :goto_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    throw p1

    .line 256
    :cond_c
    sget-object v5, Lx/fv0;->j:Ljava/util/regex/Pattern;

    .line 257
    .line 258
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-nez v6, :cond_d

    .line 267
    .line 268
    const-string p1, "Rpc"

    .line 269
    .line 270
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_e

    .line 275
    .line 276
    const-string p1, "Unexpected response string: "

    .line 277
    .line 278
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_d
    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-eqz v1, :cond_e

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    const-string v3, "registration_id"

    .line 297
    .line 298
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1, p1}, Lx/fv0;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 302
    .line 303
    .line 304
    :cond_e
    return-void

    .line 305
    :cond_f
    const-string p1, "Rpc"

    .line 306
    .line 307
    const-string v0, "Dropping invalid message"

    .line 308
    .line 309
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    return-void
.end method

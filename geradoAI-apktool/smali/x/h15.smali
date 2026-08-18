.class public final synthetic Lx/h15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lx/k15;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lx/kc$a;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:[B


# direct methods
.method public synthetic constructor <init>(Lx/k15;Ljava/lang/String;Lx/kc$a;ZLjava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/h15;->j:Lx/k15;

    .line 5
    .line 6
    iput-object p2, p0, Lx/h15;->k:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lx/h15;->l:Lx/kc$a;

    .line 9
    .line 10
    iput-boolean p4, p0, Lx/h15;->m:Z

    .line 11
    .line 12
    iput-object p5, p0, Lx/h15;->n:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lx/h15;->o:[B

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lx/h15;->j:Lx/k15;

    .line 2
    .line 3
    iget-object v1, p0, Lx/h15;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lx/h15;->l:Lx/kc$a;

    .line 6
    .line 7
    iget-object v3, p0, Lx/h15;->o:[B

    .line 8
    .line 9
    const-string v4, "Timeout: "

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 25
    .line 26
    :try_start_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v5, Lx/g81;

    .line 30
    .line 31
    const/16 v6, 0x10

    .line 32
    .line 33
    invoke-direct {v5, v1, v6}, Lx/g81;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v6, v0, Lx/k15;->a:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    iget-object v7, v2, Lx/kc$a;->c:Lx/yt0;

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    invoke-virtual {v7, v5, v6}, Lx/y;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const-string v5, "User-Agent"

    .line 46
    .line 47
    iget-object v6, v0, Lx/k15;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-wide v5, v0, Lx/k15;->c:J

    .line 53
    .line 54
    long-to-int v0, v5

    .line 55
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lx/h15;->m:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "POST"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lx/h15;->n:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    :try_start_3
    const-string v5, "Content-Type"

    .line 79
    .line 80
    invoke-virtual {v1, v5, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto/16 :goto_b

    .line 89
    .line 90
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-direct {v0, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_4
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    .line 101
    .line 102
    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_1
    move-exception v3

    .line 107
    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_2
    move-exception v0

    .line 112
    :try_start_7
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    throw v3

    .line 116
    :cond_2
    :goto_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/16 v3, 0x190

    .line 121
    .line 122
    if-ge v0, v3, :cond_3

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 130
    .line 131
    .line 132
    move-result-object v3
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 133
    :goto_3
    :try_start_8
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 134
    .line 135
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 136
    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    if-nez v3, :cond_4

    .line 140
    .line 141
    :try_start_9
    new-array v6, v6, [B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 142
    .line 143
    :try_start_a
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :catchall_3
    move-exception v0

    .line 148
    goto :goto_8

    .line 149
    :catchall_4
    move-exception v0

    .line 150
    goto :goto_6

    .line 151
    :cond_4
    const/16 v7, 0x1000

    .line 152
    .line 153
    :try_start_b
    new-array v7, v7, [B

    .line 154
    .line 155
    :goto_4
    invoke-virtual {v3, v7}, Ljava/io/InputStream;->read([B)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    const/4 v9, -0x1

    .line 160
    if-eq v8, v9, :cond_5

    .line 161
    .line 162
    invoke-virtual {v5, v7, v6, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 167
    .line 168
    .line 169
    move-result-object v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 170
    :try_start_c
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 171
    .line 172
    .line 173
    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 174
    .line 175
    .line 176
    :goto_5
    new-instance v3, Lx/j15;

    .line 177
    .line 178
    invoke-direct {v3, v0, v6}, Lx/j15;-><init>(I[B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Lx/kc$a;->a(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 182
    .line 183
    .line 184
    goto :goto_f

    .line 185
    :goto_6
    :try_start_e
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :catchall_5
    move-exception v5

    .line 190
    :try_start_f
    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :goto_7
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 194
    :goto_8
    if-eqz v3, :cond_6

    .line 195
    .line 196
    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 197
    .line 198
    .line 199
    goto :goto_9

    .line 200
    :catchall_6
    move-exception v3

    .line 201
    :try_start_11
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    :goto_9
    throw v0
    :try_end_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 205
    :goto_a
    move-object v5, v1

    .line 206
    goto :goto_c

    .line 207
    :goto_b
    move-object v5, v1

    .line 208
    goto :goto_e

    .line 209
    :catchall_7
    move-exception v0

    .line 210
    goto :goto_c

    .line 211
    :catch_1
    move-exception v0

    .line 212
    goto :goto_e

    .line 213
    :goto_c
    :try_start_12
    invoke-virtual {v2, v0}, Lx/kc$a;->b(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :goto_d
    move-object v1, v5

    .line 217
    goto :goto_f

    .line 218
    :catchall_8
    move-exception v0

    .line 219
    goto :goto_10

    .line 220
    :goto_e
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    add-int/lit8 v3, v3, 0x9

    .line 235
    .line 236
    new-instance v6, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v1}, Lx/kc$a;->b(Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 255
    .line 256
    .line 257
    goto :goto_d

    .line 258
    :goto_f
    if-eqz v1, :cond_7

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 261
    .line 262
    .line 263
    :cond_7
    return-void

    .line 264
    :goto_10
    if-eqz v5, :cond_8

    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 267
    .line 268
    .line 269
    :cond_8
    throw v0
.end method

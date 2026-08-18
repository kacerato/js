.class public final Lx/df3;
.super Lx/vk5;
.source ""

# interfaces
.implements Lx/q46;


# static fields
.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public A:I

.field public final B:Ljava/util/HashSet;

.field public final n:Lx/cf3;

.field public final o:I

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:Lx/jn;

.field public s:Ljava/net/HttpURLConnection;

.field public t:Ljava/io/InputStream;

.field public u:Z

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx/df3;->C:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lx/df3;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lx/nf3;III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lx/vk5;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lx/cf3;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lx/cf3;-><init>(Lx/df3;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lx/df3;->n:Lx/cf3;

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lx/df3;->B:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    invoke-static {v0}, Lx/t85;->a(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lx/df3;->q:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p1, Lx/jn;

    .line 30
    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lx/jn;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lx/df3;->r:Lx/jn;

    .line 37
    .line 38
    iput p3, p0, Lx/df3;->o:I

    .line 39
    .line 40
    iput p4, p0, Lx/df3;->p:I

    .line 41
    .line 42
    iput p5, p0, Lx/df3;->A:I

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lx/vk5;->n(Lx/c76;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final b([BII)I
    .locals 9

    .line 1
    :try_start_0
    iget-wide v0, p0, Lx/df3;->y:J

    .line 2
    .line 3
    iget-wide v2, p0, Lx/df3;->w:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lx/df3;->D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, [B

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const/16 v3, 0x1000

    .line 24
    .line 25
    new-array v3, v3, [B

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-wide v4, p0, Lx/df3;->y:J

    .line 32
    .line 33
    iget-wide v6, p0, Lx/df3;->w:J

    .line 34
    .line 35
    cmp-long v8, v4, v6

    .line 36
    .line 37
    if-eqz v8, :cond_4

    .line 38
    .line 39
    array-length v8, v3

    .line 40
    sub-long/2addr v6, v4

    .line 41
    int-to-long v4, v8

    .line 42
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    long-to-int v4, v4

    .line 47
    iget-object v5, p0, Lx/df3;->t:Ljava/io/InputStream;

    .line 48
    .line 49
    invoke-virtual {v5, v3, v1, v4}, Ljava/io/InputStream;->read([BII)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    if-eq v4, v2, :cond_2

    .line 60
    .line 61
    iget-wide v5, p0, Lx/df3;->y:J

    .line 62
    .line 63
    int-to-long v7, v4

    .line 64
    add-long/2addr v5, v7

    .line 65
    iput-wide v5, p0, Lx/df3;->y:J

    .line 66
    .line 67
    invoke-virtual {p0, v4}, Lx/vk5;->i(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    if-nez p3, :cond_5

    .line 87
    .line 88
    return v1

    .line 89
    :cond_5
    iget-wide v0, p0, Lx/df3;->x:J

    .line 90
    .line 91
    const-wide/16 v3, -0x1

    .line 92
    .line 93
    cmp-long v5, v0, v3

    .line 94
    .line 95
    if-eqz v5, :cond_7

    .line 96
    .line 97
    iget-wide v5, p0, Lx/df3;->z:J

    .line 98
    .line 99
    sub-long/2addr v0, v5

    .line 100
    const-wide/16 v5, 0x0

    .line 101
    .line 102
    cmp-long v5, v0, v5

    .line 103
    .line 104
    if-nez v5, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    int-to-long v5, p3

    .line 108
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    long-to-int p3, v0

    .line 113
    :cond_7
    iget-object v0, p0, Lx/df3;->t:Ljava/io/InputStream;

    .line 114
    .line 115
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ne p1, v2, :cond_9

    .line 120
    .line 121
    iget-wide p1, p0, Lx/df3;->x:J

    .line 122
    .line 123
    cmp-long p1, p1, v3

    .line 124
    .line 125
    if-nez p1, :cond_8

    .line 126
    .line 127
    :goto_2
    return v2

    .line 128
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_9
    iget-wide p2, p0, Lx/df3;->z:J

    .line 135
    .line 136
    int-to-long v0, p1

    .line 137
    add-long/2addr p2, v0

    .line 138
    iput-wide p2, p0, Lx/df3;->z:J

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lx/vk5;->i(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    return p1

    .line 144
    :goto_3
    new-instance p2, Lx/p16;

    .line 145
    .line 146
    const/16 p3, 0x7d0

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    invoke-direct {p2, p1, p3, v0}, Lx/p16;-><init>(Ljava/io/IOException;II)V

    .line 150
    .line 151
    .line 152
    throw p2
.end method

.method public final c(Lx/ot5;)J
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    iput-wide v3, v1, Lx/df3;->z:J

    .line 8
    .line 9
    iput-wide v3, v1, Lx/df3;->y:J

    .line 10
    .line 11
    const-string v5, "Unable to connect to "

    .line 12
    .line 13
    :try_start_0
    const-string v0, "Too many redirects: "

    .line 14
    .line 15
    new-instance v8, Ljava/net/URL;

    .line 16
    .line 17
    iget-object v9, v2, Lx/ot5;->a:Landroid/net/Uri;

    .line 18
    .line 19
    iget-wide v10, v2, Lx/ot5;->c:J

    .line 20
    .line 21
    iget-wide v12, v2, Lx/ot5;->d:J

    .line 22
    .line 23
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    :goto_0
    add-int/lit8 v15, v14, 0x1

    .line 32
    .line 33
    move-wide/from16 v16, v3

    .line 34
    .line 35
    const/16 v3, 0x14

    .line 36
    .line 37
    if-gt v14, v3, :cond_14

    .line 38
    .line 39
    const-string v3, "bytes="

    .line 40
    .line 41
    const-string v4, "-"

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    check-cast v14, Ljava/net/HttpURLConnection;

    .line 48
    .line 49
    instance-of v6, v14, Ljavax/net/ssl/HttpsURLConnection;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    move-object v6, v14

    .line 54
    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    .line 55
    .line 56
    iget-object v7, v1, Lx/df3;->n:Lx/cf3;

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto/16 :goto_c

    .line 64
    .line 65
    :cond_0
    :goto_1
    iget v6, v1, Lx/df3;->o:I

    .line 66
    .line 67
    invoke-virtual {v14, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 68
    .line 69
    .line 70
    iget v6, v1, Lx/df3;->p:I

    .line 71
    .line 72
    invoke-virtual {v14, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 73
    .line 74
    .line 75
    iget-object v6, v1, Lx/df3;->r:Lx/jn;

    .line 76
    .line 77
    invoke-virtual {v6}, Lx/jn;->e()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v19

    .line 105
    move-object/from16 v9, v19

    .line 106
    .line 107
    check-cast v9, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v14, v9, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    cmp-long v6, v10, v16

    .line 120
    .line 121
    const-wide/16 v20, -0x1

    .line 122
    .line 123
    if-nez v6, :cond_3

    .line 124
    .line 125
    cmp-long v7, v12, v20

    .line 126
    .line 127
    if-eqz v7, :cond_2

    .line 128
    .line 129
    move-wide/from16 v22, v16

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_2
    move/from16 v19, v6

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_3
    move-wide/from16 v22, v10

    .line 136
    .line 137
    :goto_3
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    add-int/lit8 v7, v7, 0x7

    .line 146
    .line 147
    new-instance v9, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move v3, v6

    .line 156
    move-wide/from16 v6, v22

    .line 157
    .line 158
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    cmp-long v9, v12, v20

    .line 169
    .line 170
    if-eqz v9, :cond_4

    .line 171
    .line 172
    add-long v22, v6, v12

    .line 173
    .line 174
    add-long v6, v22, v20

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v19

    .line 184
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v19

    .line 188
    add-int v9, v9, v19

    .line 189
    .line 190
    move/from16 v19, v3

    .line 191
    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    goto :goto_4

    .line 208
    :cond_4
    move/from16 v19, v3

    .line 209
    .line 210
    :goto_4
    const-string v3, "Range"

    .line 211
    .line 212
    invoke-virtual {v14, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_5
    const-string v3, "User-Agent"

    .line 216
    .line 217
    iget-object v4, v1, Lx/df3;->q:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v14, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v3, "Accept-Encoding"

    .line 223
    .line 224
    const-string v4, "identity"

    .line 225
    .line 226
    invoke-virtual {v14, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    invoke-virtual {v14, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v14, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14}, Ljava/net/URLConnection;->connect()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    const/16 v6, 0x12c

    .line 244
    .line 245
    if-eq v4, v6, :cond_10

    .line 246
    .line 247
    const/16 v6, 0x12d

    .line 248
    .line 249
    if-eq v4, v6, :cond_10

    .line 250
    .line 251
    const/16 v6, 0x12e

    .line 252
    .line 253
    if-eq v4, v6, :cond_10

    .line 254
    .line 255
    const/16 v6, 0x12f

    .line 256
    .line 257
    if-eq v4, v6, :cond_10

    .line 258
    .line 259
    const/16 v6, 0x133

    .line 260
    .line 261
    if-eq v4, v6, :cond_10

    .line 262
    .line 263
    const/16 v6, 0x134

    .line 264
    .line 265
    if-ne v4, v6, :cond_5

    .line 266
    .line 267
    goto/16 :goto_a

    .line 268
    .line 269
    :cond_5
    iput-object v14, v1, Lx/df3;->s:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    .line 271
    :try_start_1
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iput v0, v1, Lx/df3;->v:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 276
    .line 277
    const/16 v3, 0xc8

    .line 278
    .line 279
    if-lt v0, v3, :cond_e

    .line 280
    .line 281
    const/16 v4, 0x12b

    .line 282
    .line 283
    if-le v0, v4, :cond_6

    .line 284
    .line 285
    goto/16 :goto_9

    .line 286
    .line 287
    :cond_6
    if-ne v0, v3, :cond_7

    .line 288
    .line 289
    if-nez v19, :cond_8

    .line 290
    .line 291
    :cond_7
    move-wide/from16 v10, v16

    .line 292
    .line 293
    :cond_8
    iput-wide v10, v1, Lx/df3;->w:J

    .line 294
    .line 295
    cmp-long v0, v12, v20

    .line 296
    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    iput-wide v12, v1, Lx/df3;->x:J

    .line 300
    .line 301
    goto/16 :goto_8

    .line 302
    .line 303
    :cond_9
    iget-object v0, v1, Lx/df3;->s:Ljava/net/HttpURLConnection;

    .line 304
    .line 305
    const-string v3, "Content-Length"

    .line 306
    .line 307
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    const-string v5, "] ["

    .line 316
    .line 317
    const-string v6, "Inconsistent headers ["

    .line 318
    .line 319
    const-string v7, "]"

    .line 320
    .line 321
    if-nez v4, :cond_a

    .line 322
    .line 323
    :try_start_2
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 327
    goto :goto_6

    .line 328
    :catch_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    new-instance v8, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    add-int/lit8 v4, v4, 0x1c

    .line 339
    .line 340
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 341
    .line 342
    .line 343
    const-string v4, "Unexpected Content-Length ["

    .line 344
    .line 345
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_a
    move-wide/from16 v8, v20

    .line 362
    .line 363
    :goto_6
    const-string v4, "Content-Range"

    .line 364
    .line 365
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-nez v4, :cond_c

    .line 374
    .line 375
    sget-object v4, Lx/df3;->C:Ljava/util/regex/Pattern;

    .line 376
    .line 377
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    if-eqz v10, :cond_c

    .line 386
    .line 387
    const/4 v10, 0x2

    .line 388
    :try_start_3
    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v10

    .line 396
    const/4 v12, 0x1

    .line 397
    invoke-virtual {v4, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v12

    .line 405
    sub-long/2addr v10, v12

    .line 406
    cmp-long v4, v8, v16

    .line 407
    .line 408
    const-wide/16 v12, 0x1

    .line 409
    .line 410
    add-long/2addr v10, v12

    .line 411
    if-gez v4, :cond_b

    .line 412
    .line 413
    move-wide v8, v10

    .line 414
    goto :goto_7

    .line 415
    :cond_b
    cmp-long v4, v8, v10

    .line 416
    .line 417
    if-eqz v4, :cond_c

    .line 418
    .line 419
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    add-int/lit8 v4, v4, 0x19

    .line 428
    .line 429
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    add-int/2addr v4, v12

    .line 438
    const/16 v18, 0x1

    .line 439
    .line 440
    add-int/lit8 v4, v4, 0x1

    .line 441
    .line 442
    new-instance v12, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 470
    .line 471
    .line 472
    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 473
    goto :goto_7

    .line 474
    :catch_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    new-instance v4, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    add-int/lit8 v3, v3, 0x1b

    .line 485
    .line 486
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 487
    .line 488
    .line 489
    const-string v3, "Unexpected Content-Range ["

    .line 490
    .line 491
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :cond_c
    :goto_7
    cmp-long v0, v8, v20

    .line 508
    .line 509
    if-eqz v0, :cond_d

    .line 510
    .line 511
    iget-wide v3, v1, Lx/df3;->w:J

    .line 512
    .line 513
    sub-long v20, v8, v3

    .line 514
    .line 515
    :cond_d
    move-wide/from16 v3, v20

    .line 516
    .line 517
    iput-wide v3, v1, Lx/df3;->x:J

    .line 518
    .line 519
    :goto_8
    :try_start_4
    iget-object v0, v1, Lx/df3;->s:Ljava/net/HttpURLConnection;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iput-object v0, v1, Lx/df3;->t:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 526
    .line 527
    const/4 v12, 0x1

    .line 528
    iput-boolean v12, v1, Lx/df3;->u:Z

    .line 529
    .line 530
    invoke-virtual/range {p0 .. p1}, Lx/vk5;->f(Lx/ot5;)V

    .line 531
    .line 532
    .line 533
    iget-wide v2, v1, Lx/df3;->x:J

    .line 534
    .line 535
    return-wide v2

    .line 536
    :catch_3
    move-exception v0

    .line 537
    invoke-virtual {v1}, Lx/df3;->o()V

    .line 538
    .line 539
    .line 540
    new-instance v2, Lx/p16;

    .line 541
    .line 542
    const/16 v3, 0x7d0

    .line 543
    .line 544
    const/4 v12, 0x1

    .line 545
    invoke-direct {v2, v0, v3, v12}, Lx/p16;-><init>(Ljava/io/IOException;II)V

    .line 546
    .line 547
    .line 548
    throw v2

    .line 549
    :cond_e
    :goto_9
    iget-object v0, v1, Lx/df3;->s:Ljava/net/HttpURLConnection;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Lx/df3;->o()V

    .line 555
    .line 556
    .line 557
    new-instance v0, Lx/h36;

    .line 558
    .line 559
    iget v2, v1, Lx/df3;->v:I

    .line 560
    .line 561
    sget-object v3, Lx/mo4;->a:Ljava/lang/String;

    .line 562
    .line 563
    const/4 v3, 0x0

    .line 564
    invoke-direct {v0, v2, v3}, Lx/h36;-><init>(ILx/tq5;)V

    .line 565
    .line 566
    .line 567
    iget v2, v1, Lx/df3;->v:I

    .line 568
    .line 569
    const/16 v3, 0x1a0

    .line 570
    .line 571
    if-ne v2, v3, :cond_f

    .line 572
    .line 573
    new-instance v2, Lx/tq5;

    .line 574
    .line 575
    invoke-direct {v2}, Lx/tq5;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 579
    .line 580
    .line 581
    :cond_f
    throw v0

    .line 582
    :catch_4
    move-exception v0

    .line 583
    invoke-virtual {v1}, Lx/df3;->o()V

    .line 584
    .line 585
    .line 586
    new-instance v3, Lx/p16;

    .line 587
    .line 588
    iget-object v2, v2, Lx/ot5;->a:Landroid/net/Uri;

    .line 589
    .line 590
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    const/16 v4, 0x7d0

    .line 603
    .line 604
    const/4 v12, 0x1

    .line 605
    invoke-direct {v3, v2, v0, v4, v12}, Lx/p16;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    .line 606
    .line 607
    .line 608
    throw v3

    .line 609
    :cond_10
    :goto_a
    :try_start_5
    const-string v4, "Location"

    .line 610
    .line 611
    invoke-virtual {v14, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 616
    .line 617
    .line 618
    const-string v6, "Unsupported protocol redirect: "

    .line 619
    .line 620
    if-eqz v4, :cond_13

    .line 621
    .line 622
    new-instance v7, Ljava/net/URL;

    .line 623
    .line 624
    invoke-direct {v7, v8, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    const-string v8, "https"

    .line 632
    .line 633
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    if-nez v8, :cond_12

    .line 638
    .line 639
    const-string v8, "http"

    .line 640
    .line 641
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v8

    .line 645
    if-eqz v8, :cond_11

    .line 646
    .line 647
    goto :goto_b

    .line 648
    :cond_11
    new-instance v0, Ljava/net/ProtocolException;

    .line 649
    .line 650
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-direct {v0, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v0

    .line 662
    :cond_12
    :goto_b
    move-object v8, v7

    .line 663
    move v14, v15

    .line 664
    move-wide/from16 v3, v16

    .line 665
    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :cond_13
    new-instance v0, Ljava/net/ProtocolException;

    .line 669
    .line 670
    const-string v3, "Null location redirect"

    .line 671
    .line 672
    invoke-direct {v0, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v0

    .line 676
    :cond_14
    new-instance v4, Ljava/net/NoRouteToHostException;

    .line 677
    .line 678
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    add-int/2addr v6, v3

    .line 687
    new-instance v3, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-direct {v4, v0}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 706
    :goto_c
    new-instance v3, Lx/p16;

    .line 707
    .line 708
    iget-object v2, v2, Lx/ot5;->a:Landroid/net/Uri;

    .line 709
    .line 710
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    const/16 v4, 0x7d0

    .line 723
    .line 724
    const/4 v12, 0x1

    .line 725
    invoke-direct {v3, v2, v0, v4, v12}, Lx/p16;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    .line 726
    .line 727
    .line 728
    throw v3
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/df3;->s:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "Unexpected error while disconnecting"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lx/df3;->s:Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/df3;->s:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final zzd()V
    .locals 7

    .line 1
    iget-object v0, p0, Lx/df3;->B:Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lx/df3;->t:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v3

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception v3

    .line 16
    :try_start_2
    new-instance v4, Lx/p16;

    .line 17
    .line 18
    const/16 v5, 0x7d0

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    invoke-direct {v4, v3, v5, v6}, Lx/p16;-><init>(Ljava/io/IOException;II)V

    .line 22
    .line 23
    .line 24
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :cond_0
    :goto_0
    iput-object v2, p0, Lx/df3;->t:Ljava/io/InputStream;

    .line 26
    .line 27
    invoke-virtual {p0}, Lx/df3;->o()V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, Lx/df3;->u:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput-boolean v1, p0, Lx/df3;->u:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lx/vk5;->l()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    iput-object v2, p0, Lx/df3;->t:Ljava/io/InputStream;

    .line 44
    .line 45
    invoke-virtual {p0}, Lx/df3;->o()V

    .line 46
    .line 47
    .line 48
    iget-boolean v2, p0, Lx/df3;->u:Z

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iput-boolean v1, p0, Lx/df3;->u:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lx/vk5;->l()V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 58
    .line 59
    .line 60
    throw v3
.end method

.method public final zzj()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/df3;->s:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

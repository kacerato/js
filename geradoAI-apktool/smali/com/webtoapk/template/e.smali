.class public final Lcom/webtoapk/template/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webtoapk/template/e$a;,
        Lcom/webtoapk/template/e$b;,
        Lcom/webtoapk/template/e$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v13, "flac"

    .line 2
    .line 3
    const-string v14, "opus"

    .line 4
    .line 5
    const-string v0, "mp4"

    .line 6
    .line 7
    const-string v1, "m4v"

    .line 8
    .line 9
    const-string v2, "webm"

    .line 10
    .line 11
    const-string v3, "ogv"

    .line 12
    .line 13
    const-string v4, "mov"

    .line 14
    .line 15
    const-string v5, "mkv"

    .line 16
    .line 17
    const-string v6, "3gp"

    .line 18
    .line 19
    const-string v7, "mp3"

    .line 20
    .line 21
    const-string v8, "wav"

    .line 22
    .line 23
    const-string v9, "ogg"

    .line 24
    .line 25
    const-string v10, "oga"

    .line 26
    .line 27
    const-string v11, "m4a"

    .line 28
    .line 29
    const-string v12, "aac"

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lx/h6;->p([Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/webtoapk/template/e;->a:Ljava/util/Set;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/webtoapk/template/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    return-void
.end method

.method public static a(Lcom/webtoapk/template/e$a;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/webtoapk/template/e$a;->a()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x4

    .line 6
    :try_start_0
    new-array v1, v0, [B

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Lcom/webtoapk/template/e;->e(Ljava/io/InputStream;[BI)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-lt v2, v0, :cond_0

    .line 14
    .line 15
    aget-byte v0, v1, v3

    .line 16
    .line 17
    sget-object v2, Lcom/webtoapk/template/AppConfig;->w1:[B

    .line 18
    .line 19
    aget-byte v4, v2, v3

    .line 20
    .line 21
    if-ne v0, v4, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aget-byte v4, v1, v0

    .line 25
    .line 26
    aget-byte v5, v2, v0

    .line 27
    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    aget-byte v5, v1, v4

    .line 32
    .line 33
    aget-byte v4, v2, v4

    .line 34
    .line 35
    if-ne v5, v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    aget-byte v1, v1, v4

    .line 39
    .line 40
    aget-byte v2, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    if-ne v1, v2, :cond_0

    .line 43
    .line 44
    move v3, v0

    .line 45
    :cond_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    invoke-static {p0, v0}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public static b(Lcom/webtoapk/template/e$a;JJ)Lcom/webtoapk/template/e$b;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/webtoapk/template/e$a;->a()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/webtoapk/template/e;->a(Lcom/webtoapk/template/e$a;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lcom/webtoapk/template/e;->f(Ljava/io/InputStream;J)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/webtoapk/template/e$b;

    .line 15
    .line 16
    invoke-direct {p0, v0, p3, p4}, Lcom/webtoapk/template/e$b;-><init>(Ljava/io/InputStream;J)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/16 p0, 0x10

    .line 21
    .line 22
    int-to-long v1, p0

    .line 23
    div-long v3, p1, v1

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    cmp-long v5, v3, v5

    .line 28
    .line 29
    if-lez v5, :cond_1

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    int-to-long v5, v5

    .line 33
    const-wide/16 v7, 0x1

    .line 34
    .line 35
    sub-long/2addr v3, v7

    .line 36
    mul-long/2addr v3, v1

    .line 37
    add-long/2addr v3, v5

    .line 38
    invoke-static {v0, v3, v4}, Lcom/webtoapk/template/e;->f(Ljava/io/InputStream;J)V

    .line 39
    .line 40
    .line 41
    new-array v3, p0, [B

    .line 42
    .line 43
    invoke-static {v0, v3, p0}, Lcom/webtoapk/template/e;->e(Ljava/io/InputStream;[BI)I

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-wide/16 v3, 0x4

    .line 48
    .line 49
    invoke-static {v0, v3, v4}, Lcom/webtoapk/template/e;->f(Ljava/io/InputStream;J)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_0
    const-string p0, "AES/CBC/NoPadding"

    .line 54
    .line 55
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 60
    .line 61
    sget-object v5, Lcom/webtoapk/template/AppConfig;->x1:[B

    .line 62
    .line 63
    const-string v6, "AES"

    .line 64
    .line 65
    invoke-direct {v4, v5, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    sget-object v3, Lcom/webtoapk/template/AppConfig;->y1:[B

    .line 73
    .line 74
    :cond_2
    invoke-direct {v5, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-virtual {p0, v3, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Ljavax/crypto/CipherInputStream;

    .line 82
    .line 83
    invoke-direct {v3, v0, p0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 84
    .line 85
    .line 86
    rem-long/2addr p1, v1

    .line 87
    invoke-static {v3, p1, p2}, Lcom/webtoapk/template/e;->f(Ljava/io/InputStream;J)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Lcom/webtoapk/template/e$b;

    .line 91
    .line 92
    invoke-direct {p0, v3, p3, p4}, Lcom/webtoapk/template/e$b;-><init>(Ljava/io/InputStream;J)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method public static c(JLjava/lang/String;)Lcom/webtoapk/template/e$c;
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lx/n31;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    const-string p2, ""

    .line 16
    .line 17
    :cond_1
    const-string v0, "bytes="

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p2, v0, v1}, Lx/k31;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object p0, Lcom/webtoapk/template/e$c$c;->a:Lcom/webtoapk/template/e$c$c;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    const/4 v0, 0x6

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v2, "substring(...)"

    .line 35
    .line 36
    invoke-static {p2, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lx/n31;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/16 v3, 0x2c

    .line 55
    .line 56
    invoke-static {p2, v3}, Lx/n31;->O(Ljava/lang/CharSequence;C)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    :goto_1
    sget-object p0, Lcom/webtoapk/template/e$c$c;->a:Lcom/webtoapk/template/e$c$c;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_4
    const/16 v3, 0x2d

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static {p2, v3, v4, v0}, Lx/n31;->T(Ljava/lang/CharSequence;CII)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-gez v0, :cond_5

    .line 73
    .line 74
    sget-object p0, Lcom/webtoapk/template/e$c$c;->a:Lcom/webtoapk/template/e$c$c;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_5
    invoke-virtual {p2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lx/n31;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    add-int/2addr v0, v1

    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lx/n31;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-wide/16 v0, 0x0

    .line 109
    .line 110
    cmp-long v2, p0, v0

    .line 111
    .line 112
    if-gtz v2, :cond_6

    .line 113
    .line 114
    sget-object p0, Lcom/webtoapk/template/e$c$b;->a:Lcom/webtoapk/template/e$c$b;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const-wide/16 v4, 0x1

    .line 122
    .line 123
    if-nez v2, :cond_a

    .line 124
    .line 125
    invoke-static {p2}, Lx/j31;->D(Ljava/lang/String;)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_9

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    cmp-long p2, v2, v0

    .line 136
    .line 137
    if-gtz p2, :cond_7

    .line 138
    .line 139
    sget-object p0, Lcom/webtoapk/template/e$c$b;->a:Lcom/webtoapk/template/e$c$b;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_7
    sub-long v2, p0, v2

    .line 143
    .line 144
    cmp-long p2, v2, v0

    .line 145
    .line 146
    if-gez p2, :cond_8

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    move-wide v0, v2

    .line 150
    :goto_2
    new-instance p2, Lcom/webtoapk/template/e$c$a;

    .line 151
    .line 152
    sub-long/2addr p0, v4

    .line 153
    invoke-direct {p2, v0, v1, p0, p1}, Lcom/webtoapk/template/e$c$a;-><init>(JJ)V

    .line 154
    .line 155
    .line 156
    return-object p2

    .line 157
    :cond_9
    sget-object p0, Lcom/webtoapk/template/e$c$c;->a:Lcom/webtoapk/template/e$c$c;

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_a
    invoke-static {v3}, Lx/j31;->D(Ljava/lang/String;)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_11

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    cmp-long v0, v2, v0

    .line 171
    .line 172
    if-ltz v0, :cond_10

    .line 173
    .line 174
    cmp-long v0, v2, p0

    .line 175
    .line 176
    if-ltz v0, :cond_b

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_b
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_c

    .line 184
    .line 185
    sub-long/2addr p0, v4

    .line 186
    goto :goto_3

    .line 187
    :cond_c
    invoke-static {p2}, Lx/j31;->D(Ljava/lang/String;)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    if-eqz p2, :cond_f

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    sub-long/2addr p0, v4

    .line 198
    cmp-long p2, v0, p0

    .line 199
    .line 200
    if-lez p2, :cond_d

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_d
    move-wide p0, v0

    .line 204
    :goto_3
    cmp-long p2, p0, v2

    .line 205
    .line 206
    if-gez p2, :cond_e

    .line 207
    .line 208
    sget-object p0, Lcom/webtoapk/template/e$c$b;->a:Lcom/webtoapk/template/e$c$b;

    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_e
    new-instance p2, Lcom/webtoapk/template/e$c$a;

    .line 212
    .line 213
    invoke-direct {p2, v2, v3, p0, p1}, Lcom/webtoapk/template/e$c$a;-><init>(JJ)V

    .line 214
    .line 215
    .line 216
    return-object p2

    .line 217
    :cond_f
    sget-object p0, Lcom/webtoapk/template/e$c$c;->a:Lcom/webtoapk/template/e$c$c;

    .line 218
    .line 219
    return-object p0

    .line 220
    :cond_10
    :goto_4
    sget-object p0, Lcom/webtoapk/template/e$c$b;->a:Lcom/webtoapk/template/e$c$b;

    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_11
    sget-object p0, Lcom/webtoapk/template/e$c$c;->a:Lcom/webtoapk/template/e$c$c;

    .line 224
    .line 225
    return-object p0
.end method

.method public static d(Lcom/webtoapk/template/e$a;)Ljava/lang/Long;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/e$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/webtoapk/template/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :try_start_0
    iget-object v3, p0, Lcom/webtoapk/template/e$a;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lcom/webtoapk/template/e$a;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    invoke-static {v3, v2}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v4

    .line 48
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    :catchall_1
    move-exception v5

    .line 50
    :try_start_4
    invoke-static {v3, v4}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 54
    :catch_0
    move-object v4, v2

    .line 55
    :goto_0
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :try_start_5
    invoke-virtual {p0}, Lcom/webtoapk/template/e$a;->a()Ljava/io/InputStream;

    .line 67
    .line 68
    .line 69
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 70
    const/high16 v4, 0x10000

    .line 71
    .line 72
    :try_start_6
    new-array v4, v4, [B

    .line 73
    .line 74
    const-wide/16 v5, 0x0

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-ltz v7, :cond_2

    .line 81
    .line 82
    int-to-long v7, v7

    .line 83
    add-long/2addr v5, v7

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 89
    :try_start_7
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 90
    .line 91
    .line 92
    move-object v3, v4

    .line 93
    goto :goto_2

    .line 94
    :catchall_2
    move-exception v4

    .line 95
    :try_start_8
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 96
    :catchall_3
    move-exception v5

    .line 97
    :try_start_9
    invoke-static {v3, v4}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 101
    :catch_1
    move-object v3, v2

    .line 102
    :goto_2
    if-eqz v3, :cond_9

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-static {p0}, Lcom/webtoapk/template/e;->a(Lcom/webtoapk/template/e$a;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_8

    .line 113
    .line 114
    const/4 v5, 0x4

    .line 115
    int-to-long v5, v5

    .line 116
    sub-long/2addr v3, v5

    .line 117
    const-wide/16 v7, 0x10

    .line 118
    .line 119
    cmp-long v7, v3, v7

    .line 120
    .line 121
    if-gez v7, :cond_3

    .line 122
    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_3
    add-long/2addr v5, v3

    .line 126
    const/16 v7, 0x10

    .line 127
    .line 128
    int-to-long v8, v7

    .line 129
    sub-long/2addr v5, v8

    .line 130
    cmp-long v10, v3, v8

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x1

    .line 134
    if-lez v10, :cond_4

    .line 135
    .line 136
    move v10, v12

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    move v10, v11

    .line 139
    :goto_3
    invoke-virtual {p0}, Lcom/webtoapk/template/e$a;->a()Ljava/io/InputStream;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz v10, :cond_5

    .line 144
    .line 145
    sub-long/2addr v5, v8

    .line 146
    :try_start_a
    invoke-static {p0, v5, v6}, Lcom/webtoapk/template/e;->f(Ljava/io/InputStream;J)V

    .line 147
    .line 148
    .line 149
    new-array v2, v7, [B

    .line 150
    .line 151
    invoke-static {p0, v2, v7}, Lcom/webtoapk/template/e;->e(Ljava/io/InputStream;[BI)I

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :catchall_4
    move-exception v0

    .line 156
    goto :goto_5

    .line 157
    :cond_5
    invoke-static {p0, v5, v6}, Lcom/webtoapk/template/e;->f(Ljava/io/InputStream;J)V

    .line 158
    .line 159
    .line 160
    :goto_4
    new-array v5, v7, [B

    .line 161
    .line 162
    const-string v6, "AES/CBC/NoPadding"

    .line 163
    .line 164
    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    new-instance v8, Ljavax/crypto/spec/SecretKeySpec;

    .line 169
    .line 170
    sget-object v9, Lcom/webtoapk/template/AppConfig;->x1:[B

    .line 171
    .line 172
    const-string v10, "AES"

    .line 173
    .line 174
    invoke-direct {v8, v9, v10}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    .line 178
    .line 179
    if-nez v2, :cond_6

    .line 180
    .line 181
    sget-object v2, Lcom/webtoapk/template/AppConfig;->y1:[B

    .line 182
    .line 183
    :cond_6
    invoke-direct {v9, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 184
    .line 185
    .line 186
    const/4 v2, 0x2

    .line 187
    invoke-virtual {v6, v2, v8, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Ljavax/crypto/CipherInputStream;

    .line 191
    .line 192
    invoke-direct {v2, p0, v6}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 193
    .line 194
    .line 195
    :try_start_b
    invoke-static {v2, v5, v7}, Lcom/webtoapk/template/e;->e(Ljava/io/InputStream;[BI)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 196
    .line 197
    .line 198
    :try_start_c
    invoke-virtual {v2}, Ljavax/crypto/CipherInputStream;->close()V

    .line 199
    .line 200
    .line 201
    const/16 v2, 0xf

    .line 202
    .line 203
    aget-byte v2, v5, v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 204
    .line 205
    and-int/lit16 v2, v2, 0xff

    .line 206
    .line 207
    if-gt v12, v2, :cond_7

    .line 208
    .line 209
    if-gt v2, v7, :cond_7

    .line 210
    .line 211
    move v11, v2

    .line 212
    :cond_7
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 213
    .line 214
    .line 215
    int-to-long v5, v11

    .line 216
    sub-long/2addr v3, v5

    .line 217
    goto :goto_6

    .line 218
    :catchall_5
    move-exception v0

    .line 219
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 220
    :catchall_6
    move-exception v1

    .line 221
    :try_start_e
    invoke-static {v2, v0}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 225
    :goto_5
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 226
    :catchall_7
    move-exception v1

    .line 227
    invoke-static {p0, v0}, Lx/qe;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_8
    :goto_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :cond_9
    :goto_7
    return-object v2
.end method

.method public static e(Ljava/io/InputStream;[BI)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_0

    .line 3
    .line 4
    sub-int v1, p2, v0

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v0
.end method

.method public static f(Ljava/io/InputStream;J)V
    .locals 4

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long v0, v2, v0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    sub-long/2addr p1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    add-long/2addr p1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    :goto_1
    return-void
.end method

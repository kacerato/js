.class public final Lx/y25;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/security/MessageDigest;

.field public final b:Lx/b75;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lx/b75;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/y25;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lx/y25;->d:Z

    .line 13
    .line 14
    iput-object p1, p0, Lx/y25;->b:Lx/b75;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx/y25;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 10
    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_1
    iget-object v1, p0, Lx/y25;->b:Lx/b75;

    .line 14
    .line 15
    const/16 v2, 0xca

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lx/b75;->a(I)Lx/a75;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    :try_start_2
    invoke-virtual {v1}, Lx/a75;->a()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lx/y25;->e:Ljava/security/SecureRandom;

    .line 25
    .line 26
    const-string v0, "MD5"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lx/y25;->a:Ljava/security/MessageDigest;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lx/y25;->d:Z
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    :try_start_3
    invoke-virtual {v1, v0}, Lx/a75;->b(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    :goto_1
    invoke-virtual {v1, v0}, Lx/a75;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    .line 50
    .line 51
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Lx/a75;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_2
    move-exception v0

    .line 57
    goto :goto_4

    .line 58
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Lx/a75;->c()V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :goto_4
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 63
    throw v0

    .line 64
    :cond_0
    return-void

    .line 65
    :catchall_3
    move-exception v0

    .line 66
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 67
    throw v0
.end method

.method public final b(Ljava/lang/String;Z[B)[B
    .locals 9

    .line 1
    array-length v0, p3

    .line 2
    const/16 v1, 0xff

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v2, p2, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v3, 0xef

    .line 10
    .line 11
    :goto_0
    const/4 v4, 0x0

    .line 12
    if-gt v0, v3, :cond_1

    .line 13
    .line 14
    move v5, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, v4

    .line 17
    :goto_1
    invoke-static {v5}, Lx/t85;->a(Z)V

    .line 18
    .line 19
    .line 20
    int-to-byte v5, v0

    .line 21
    add-int/lit8 v6, v3, 0x1

    .line 22
    .line 23
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-ge v0, v3, :cond_2

    .line 32
    .line 33
    sub-int/2addr v3, v0

    .line 34
    new-array v6, v3, [B

    .line 35
    .line 36
    iget-object v7, p0, Lx/y25;->e:Ljava/security/SecureRandom;

    .line 37
    .line 38
    invoke-virtual {v7, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 39
    .line 40
    .line 41
    add-int v7, v0, v3

    .line 42
    .line 43
    invoke-static {p3, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {v6, v4, p3, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v5, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const/16 v0, 0x100

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0, p3}, Lx/y25;->c([B)[B

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    :cond_3
    new-array p2, v0, [B

    .line 83
    .line 84
    new-instance v3, Lx/e35;

    .line 85
    .line 86
    invoke-direct {v3}, Lx/e35;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v3, Lx/e35;->K2:[Lx/a35;

    .line 90
    .line 91
    array-length v5, v3

    .line 92
    move v5, v4

    .line 93
    :goto_2
    const/16 v6, 0xc

    .line 94
    .line 95
    if-ge v5, v6, :cond_4

    .line 96
    .line 97
    aget-object v6, v3, v5

    .line 98
    .line 99
    invoke-interface {v6, p3, p2}, Lx/a35;->b([B[B)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static {p1}, Lx/iu3;->o(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-nez p3, :cond_6

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    const/16 v3, 0x20

    .line 116
    .line 117
    if-le p3, v3, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 124
    .line 125
    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 131
    .line 132
    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_3
    new-instance p3, Lx/z25;

    .line 137
    .line 138
    invoke-direct {p3, p1}, Lx/z25;-><init>([B)V

    .line 139
    .line 140
    .line 141
    move p1, v4

    .line 142
    move v3, p1

    .line 143
    :goto_4
    if-ge v4, v0, :cond_6

    .line 144
    .line 145
    add-int/2addr p1, v2

    .line 146
    iget-object v5, p3, Lx/z25;->k:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, [B

    .line 149
    .line 150
    and-int/2addr p1, v1

    .line 151
    aget-byte v6, v5, p1

    .line 152
    .line 153
    add-int/2addr v3, v6

    .line 154
    and-int/2addr v3, v1

    .line 155
    aget-byte v7, v5, v3

    .line 156
    .line 157
    aput-byte v7, v5, p1

    .line 158
    .line 159
    aput-byte v6, v5, v3

    .line 160
    .line 161
    aget-byte v7, p2, v4

    .line 162
    .line 163
    aget-byte v8, v5, p1

    .line 164
    .line 165
    add-int/2addr v8, v6

    .line 166
    and-int/lit16 v6, v8, 0xff

    .line 167
    .line 168
    aget-byte v5, v5, v6

    .line 169
    .line 170
    xor-int/2addr v5, v7

    .line 171
    int-to-byte v5, v5

    .line 172
    aput-byte v5, p2, v4

    .line 173
    .line 174
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    return-object p2
.end method

.method public final c([B)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lx/y25;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/y25;->a:Ljava/security/MessageDigest;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lx/y25;->a:Ljava/security/MessageDigest;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lx/y25;->a:Ljava/security/MessageDigest;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    monitor-exit v0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final d(Ljava/lang/String;[B)Lx/ig2;
    .locals 7

    .line 1
    invoke-static {}, Lx/jg2;->D()Lx/ig2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Lx/y25;->c([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lx/q06;->k:Lx/l06;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v3, v2}, Lx/q06;->t([BII)Lx/l06;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lx/m16;->k:Lx/t16;

    .line 21
    .line 22
    check-cast v2, Lx/jg2;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lx/jg2;->F(Lx/q06;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    move v2, v3

    .line 33
    :goto_0
    array-length v4, p2

    .line 34
    add-int/lit8 v5, v4, -0x1

    .line 35
    .line 36
    div-int/lit16 v5, v5, 0xff

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    if-ge v2, v5, :cond_1

    .line 41
    .line 42
    mul-int/lit16 v5, v2, 0xff

    .line 43
    .line 44
    add-int/lit16 v6, v5, 0xff

    .line 45
    .line 46
    if-le v4, v6, :cond_0

    .line 47
    .line 48
    move v4, v6

    .line 49
    :cond_0
    invoke-static {p2, v5, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    move v2, v3

    .line 64
    :goto_1
    if-ge v2, p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    check-cast v4, [B

    .line 73
    .line 74
    invoke-virtual {p0, p1, v3, v4}, Lx/y25;->b(Ljava/lang/String;Z[B)[B

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/16 v5, 0x100

    .line 79
    .line 80
    invoke-static {v4, v3, v5}, Lx/q06;->t([BII)Lx/l06;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 85
    .line 86
    .line 87
    iget-object v5, v0, Lx/m16;->k:Lx/t16;

    .line 88
    .line 89
    check-cast v5, Lx/jg2;

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Lx/jg2;->E(Lx/q06;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    return-object v0
.end method

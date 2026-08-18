.class public final Lx/s06;
.super Lx/t06;
.source ""


# instance fields
.field public final d:Ljava/io/InputStream;

.field public final e:[B

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lx/s06;->k:I

    .line 8
    .line 9
    iput-object p1, p0, Lx/s06;->d:Ljava/io/InputStream;

    .line 10
    .line 11
    const/16 p1, 0x1000

    .line 12
    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    iput-object p1, p0, Lx/s06;->e:[B

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lx/s06;->f:I

    .line 19
    .line 20
    iput p1, p0, Lx/s06;->h:I

    .line 21
    .line 22
    iput p1, p0, Lx/s06;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/s06;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lx/t06;->g(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final B()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/s06;->K()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lx/t06;->h(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final C(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lx/s06;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    iget v1, p0, Lx/s06;->f:I

    .line 4
    .line 5
    iget v2, p0, Lx/s06;->h:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    if-gt p1, v1, :cond_1

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/2addr v2, p1

    .line 14
    iput v2, p0, Lx/s06;->h:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const-string v3, "\nThe InputStream implementation is buggy."

    .line 18
    .line 19
    const-string v4, "#skip returned invalid result: "

    .line 20
    .line 21
    if-ltz p1, :cond_8

    .line 22
    .line 23
    iget v5, p0, Lx/s06;->j:I

    .line 24
    .line 25
    add-int v6, v5, v2

    .line 26
    .line 27
    iget v7, p0, Lx/s06;->k:I

    .line 28
    .line 29
    add-int v8, v6, p1

    .line 30
    .line 31
    if-gt v8, v7, :cond_7

    .line 32
    .line 33
    iput v6, p0, Lx/s06;->j:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput v2, p0, Lx/s06;->f:I

    .line 37
    .line 38
    iput v2, p0, Lx/s06;->h:I

    .line 39
    .line 40
    :goto_1
    const/4 v2, 0x1

    .line 41
    if-ge v1, p1, :cond_4

    .line 42
    .line 43
    sub-int v5, p1, v1

    .line 44
    .line 45
    int-to-long v5, v5

    .line 46
    :try_start_0
    invoke-virtual {v0, v5, v6}, Ljava/io/InputStream;->skip(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7
    :try_end_0
    .catch Lx/d26; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    const-wide/16 v9, 0x0

    .line 51
    .line 52
    cmp-long v9, v7, v9

    .line 53
    .line 54
    if-ltz v9, :cond_3

    .line 55
    .line 56
    cmp-long v5, v7, v5

    .line 57
    .line 58
    if-gtz v5, :cond_3

    .line 59
    .line 60
    if-nez v9, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    long-to-int v2, v7

    .line 64
    add-int/2addr v1, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/lit8 v2, v2, 0x1f

    .line 81
    .line 82
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    add-int/2addr v2, v5

    .line 91
    add-int/lit8 v2, v2, 0x29

    .line 92
    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_2

    .line 120
    :catch_0
    move-exception p1

    .line 121
    iput-boolean v2, p1, Lx/d26;->j:Z

    .line 122
    .line 123
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :goto_2
    iget v0, p0, Lx/s06;->j:I

    .line 125
    .line 126
    add-int/2addr v0, v1

    .line 127
    iput v0, p0, Lx/s06;->j:I

    .line 128
    .line 129
    invoke-virtual {p0}, Lx/s06;->D()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_4
    :goto_3
    iget v0, p0, Lx/s06;->j:I

    .line 134
    .line 135
    add-int/2addr v0, v1

    .line 136
    iput v0, p0, Lx/s06;->j:I

    .line 137
    .line 138
    invoke-virtual {p0}, Lx/s06;->D()V

    .line 139
    .line 140
    .line 141
    if-ge v1, p1, :cond_6

    .line 142
    .line 143
    iget v0, p0, Lx/s06;->f:I

    .line 144
    .line 145
    iget v1, p0, Lx/s06;->h:I

    .line 146
    .line 147
    sub-int v1, v0, v1

    .line 148
    .line 149
    iput v0, p0, Lx/s06;->h:I

    .line 150
    .line 151
    invoke-virtual {p0, v2}, Lx/s06;->E(I)V

    .line 152
    .line 153
    .line 154
    :goto_4
    sub-int v0, p1, v1

    .line 155
    .line 156
    iget v3, p0, Lx/s06;->f:I

    .line 157
    .line 158
    if-le v0, v3, :cond_5

    .line 159
    .line 160
    add-int/2addr v1, v3

    .line 161
    iput v3, p0, Lx/s06;->h:I

    .line 162
    .line 163
    invoke-virtual {p0, v2}, Lx/s06;->E(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    iput v0, p0, Lx/s06;->h:I

    .line 168
    .line 169
    :cond_6
    return-void

    .line 170
    :cond_7
    sub-int/2addr v7, v5

    .line 171
    sub-int/2addr v7, v2

    .line 172
    invoke-virtual {p0, v7}, Lx/s06;->C(I)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lx/d26;

    .line 176
    .line 177
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 178
    .line 179
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_8
    new-instance p1, Lx/d26;

    .line 184
    .line 185
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 186
    .line 187
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1
.end method

.method public final D()V
    .locals 3

    .line 1
    iget v0, p0, Lx/s06;->f:I

    .line 2
    .line 3
    iget v1, p0, Lx/s06;->g:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lx/s06;->f:I

    .line 7
    .line 8
    iget v1, p0, Lx/s06;->j:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v2, p0, Lx/s06;->k:I

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lx/s06;->g:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Lx/s06;->f:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lx/s06;->g:I

    .line 24
    .line 25
    return-void
.end method

.method public final E(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lx/s06;->F(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lx/s06;->j:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget v1, p0, Lx/s06;->h:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-le p1, v0, :cond_0

    .line 17
    .line 18
    new-instance p1, Lx/d26;

    .line 19
    .line 20
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_0
    new-instance p1, Lx/d26;

    .line 27
    .line 28
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    return-void
.end method

.method public final F(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lx/s06;->d:Ljava/io/InputStream;

    .line 2
    .line 3
    iget v1, p0, Lx/s06;->h:I

    .line 4
    .line 5
    add-int v2, v1, p1

    .line 6
    .line 7
    iget v3, p0, Lx/s06;->f:I

    .line 8
    .line 9
    if-le v2, v3, :cond_8

    .line 10
    .line 11
    iget v2, p0, Lx/s06;->j:I

    .line 12
    .line 13
    const v4, 0x7fffffff

    .line 14
    .line 15
    .line 16
    sub-int v5, v4, v2

    .line 17
    .line 18
    sub-int/2addr v5, v1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-le p1, v5, :cond_0

    .line 21
    .line 22
    return v6

    .line 23
    :cond_0
    add-int v5, v2, v1

    .line 24
    .line 25
    iget v7, p0, Lx/s06;->k:I

    .line 26
    .line 27
    add-int/2addr v5, p1

    .line 28
    if-le v5, v7, :cond_1

    .line 29
    .line 30
    return v6

    .line 31
    :cond_1
    iget-object v5, p0, Lx/s06;->e:[B

    .line 32
    .line 33
    if-lez v1, :cond_3

    .line 34
    .line 35
    if-le v3, v1, :cond_2

    .line 36
    .line 37
    sub-int/2addr v3, v1

    .line 38
    invoke-static {v5, v1, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget v2, p0, Lx/s06;->j:I

    .line 42
    .line 43
    add-int/2addr v2, v1

    .line 44
    iput v2, p0, Lx/s06;->j:I

    .line 45
    .line 46
    iget v3, p0, Lx/s06;->f:I

    .line 47
    .line 48
    sub-int/2addr v3, v1

    .line 49
    iput v3, p0, Lx/s06;->f:I

    .line 50
    .line 51
    iput v6, p0, Lx/s06;->h:I

    .line 52
    .line 53
    :cond_3
    sub-int/2addr v4, v2

    .line 54
    rsub-int v1, v3, 0x1000

    .line 55
    .line 56
    sub-int/2addr v4, v3

    .line 57
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x1

    .line 62
    :try_start_0
    invoke-virtual {v0, v5, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 63
    .line 64
    .line 65
    move-result v1
    :try_end_0
    .catch Lx/d26; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    const/4 v3, -0x1

    .line 69
    if-lt v1, v3, :cond_7

    .line 70
    .line 71
    const/16 v3, 0x1000

    .line 72
    .line 73
    if-gt v1, v3, :cond_7

    .line 74
    .line 75
    if-lez v1, :cond_6

    .line 76
    .line 77
    iget v0, p0, Lx/s06;->f:I

    .line 78
    .line 79
    add-int/2addr v0, v1

    .line 80
    iput v0, p0, Lx/s06;->f:I

    .line 81
    .line 82
    invoke-virtual {p0}, Lx/s06;->D()V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lx/s06;->f:I

    .line 86
    .line 87
    if-ge v0, p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lx/s06;->F(I)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    return v6

    .line 97
    :cond_5
    :goto_0
    return v2

    .line 98
    :cond_6
    return v6

    .line 99
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    add-int/lit8 v2, v2, 0x27

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    add-int/2addr v3, v2

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x29

    .line 127
    .line 128
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, "#read(byte[]) returned invalid result: "

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, "\nThe InputStream implementation is buggy."

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :catch_0
    move-exception p1

    .line 156
    iput-boolean v2, p1, Lx/d26;->j:Z

    .line 157
    .line 158
    throw p1

    .line 159
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    add-int/lit8 v1, v1, 0x42

    .line 172
    .line 173
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 174
    .line 175
    .line 176
    const-string v1, "refillBuffer() called when "

    .line 177
    .line 178
    const-string v3, " bytes were already available in buffer"

    .line 179
    .line 180
    invoke-static {v2, v1, p1, v3}, Lx/ax;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0
.end method

.method public final G(I)[B
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lx/s06;->H(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget v0, p0, Lx/s06;->h:I

    .line 9
    .line 10
    iget v1, p0, Lx/s06;->f:I

    .line 11
    .line 12
    sub-int v2, v1, v0

    .line 13
    .line 14
    iget v3, p0, Lx/s06;->j:I

    .line 15
    .line 16
    add-int/2addr v3, v1

    .line 17
    iput v3, p0, Lx/s06;->j:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lx/s06;->h:I

    .line 21
    .line 22
    iput v1, p0, Lx/s06;->f:I

    .line 23
    .line 24
    sub-int v3, p1, v2

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lx/s06;->I(I)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-array p1, p1, [B

    .line 31
    .line 32
    iget-object v4, p0, Lx/s06;->e:[B

    .line 33
    .line 34
    invoke-static {v4, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    move v4, v1

    .line 42
    :goto_0
    if-ge v4, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    check-cast v5, [B

    .line 51
    .line 52
    array-length v6, v5

    .line 53
    invoke-static {v5, v1, p1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    add-int/2addr v2, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object p1
.end method

.method public final H(I)[B
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lx/b26;->a:[B

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget v0, p0, Lx/s06;->j:I

    .line 7
    .line 8
    iget v1, p0, Lx/s06;->h:I

    .line 9
    .line 10
    add-int v2, v0, v1

    .line 11
    .line 12
    add-int/2addr v2, p1

    .line 13
    const v3, -0x7fffffff

    .line 14
    .line 15
    .line 16
    add-int/2addr v3, v2

    .line 17
    if-gtz v3, :cond_6

    .line 18
    .line 19
    iget v3, p0, Lx/s06;->k:I

    .line 20
    .line 21
    const-string v4, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 22
    .line 23
    if-gt v2, v3, :cond_5

    .line 24
    .line 25
    iget v0, p0, Lx/s06;->f:I

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    sub-int v1, p1, v0

    .line 29
    .line 30
    const/16 v2, 0x1000

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iget-object v5, p0, Lx/s06;->d:Ljava/io/InputStream;

    .line 34
    .line 35
    if-lt v1, v2, :cond_2

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    .line 38
    .line 39
    .line 40
    move-result v2
    :try_end_0
    .catch Lx/d26; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-gt v1, v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    iput-boolean v3, p1, Lx/d26;->j:Z

    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_0
    new-array v1, p1, [B

    .line 51
    .line 52
    iget-object v2, p0, Lx/s06;->e:[B

    .line 53
    .line 54
    iget v6, p0, Lx/s06;->h:I

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static {v2, v6, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget v2, p0, Lx/s06;->j:I

    .line 61
    .line 62
    iget v6, p0, Lx/s06;->f:I

    .line 63
    .line 64
    add-int/2addr v2, v6

    .line 65
    iput v2, p0, Lx/s06;->j:I

    .line 66
    .line 67
    iput v7, p0, Lx/s06;->h:I

    .line 68
    .line 69
    iput v7, p0, Lx/s06;->f:I

    .line 70
    .line 71
    :goto_1
    if-ge v0, p1, :cond_4

    .line 72
    .line 73
    sub-int v2, p1, v0

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v5, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 76
    .line 77
    .line 78
    move-result v2
    :try_end_1
    .catch Lx/d26; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    const/4 v6, -0x1

    .line 80
    if-eq v2, v6, :cond_3

    .line 81
    .line 82
    iget v6, p0, Lx/s06;->j:I

    .line 83
    .line 84
    add-int/2addr v6, v2

    .line 85
    iput v6, p0, Lx/s06;->j:I

    .line 86
    .line 87
    add-int/2addr v0, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Lx/d26;

    .line 90
    .line 91
    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :catch_1
    move-exception p1

    .line 96
    iput-boolean v3, p1, Lx/d26;->j:Z

    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    return-object v1

    .line 100
    :cond_5
    sub-int/2addr v3, v0

    .line 101
    sub-int/2addr v3, v1

    .line 102
    invoke-virtual {p0, v3}, Lx/s06;->C(I)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lx/d26;

    .line 106
    .line 107
    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_6
    new-instance p1, Lx/d26;

    .line 112
    .line 113
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final I(I)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-lez p1, :cond_2

    .line 7
    .line 8
    const/16 v1, 0x1000

    .line 9
    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [B

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    iget-object v4, p0, Lx/s06;->d:Ljava/io/InputStream;

    .line 20
    .line 21
    sub-int v5, v1, v3

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 24
    .line 25
    .line 26
    move-result v4
    :try_end_0
    .catch Lx/d26; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    iget v5, p0, Lx/s06;->j:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    iput v5, p0, Lx/s06;->j:I

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance p1, Lx/d26;

    .line 38
    .line 39
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p1, Lx/d26;->j:Z

    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    sub-int/2addr p1, v1

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v0
.end method

.method public final J()I
    .locals 7

    .line 1
    iget v0, p0, Lx/s06;->h:I

    .line 2
    .line 3
    iget v1, p0, Lx/s06;->f:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iget-object v3, p0, Lx/s06;->e:[B

    .line 12
    .line 13
    aget-byte v4, v3, v0

    .line 14
    .line 15
    if-ltz v4, :cond_1

    .line 16
    .line 17
    iput v2, p0, Lx/s06;->h:I

    .line 18
    .line 19
    return v4

    .line 20
    :cond_1
    sub-int/2addr v1, v2

    .line 21
    const/16 v5, 0x9

    .line 22
    .line 23
    if-lt v1, v5, :cond_8

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x2

    .line 26
    .line 27
    aget-byte v2, v3, v2

    .line 28
    .line 29
    shl-int/lit8 v2, v2, 0x7

    .line 30
    .line 31
    xor-int/2addr v2, v4

    .line 32
    if-gez v2, :cond_2

    .line 33
    .line 34
    xor-int/lit8 v0, v2, -0x80

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    add-int/lit8 v4, v0, 0x3

    .line 38
    .line 39
    aget-byte v1, v3, v1

    .line 40
    .line 41
    shl-int/lit8 v1, v1, 0xe

    .line 42
    .line 43
    xor-int/2addr v1, v2

    .line 44
    if-ltz v1, :cond_3

    .line 45
    .line 46
    xor-int/lit16 v0, v1, 0x3f80

    .line 47
    .line 48
    :goto_0
    move v1, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    add-int/lit8 v2, v0, 0x4

    .line 51
    .line 52
    aget-byte v4, v3, v4

    .line 53
    .line 54
    shl-int/lit8 v4, v4, 0x15

    .line 55
    .line 56
    xor-int/2addr v1, v4

    .line 57
    if-gez v1, :cond_4

    .line 58
    .line 59
    const v0, -0x1fc080

    .line 60
    .line 61
    .line 62
    xor-int/2addr v0, v1

    .line 63
    :goto_1
    move v1, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    add-int/lit8 v4, v0, 0x5

    .line 66
    .line 67
    aget-byte v2, v3, v2

    .line 68
    .line 69
    shl-int/lit8 v5, v2, 0x1c

    .line 70
    .line 71
    xor-int/2addr v1, v5

    .line 72
    const v5, 0xfe03f80

    .line 73
    .line 74
    .line 75
    xor-int/2addr v1, v5

    .line 76
    if-gez v2, :cond_6

    .line 77
    .line 78
    add-int/lit8 v2, v0, 0x6

    .line 79
    .line 80
    aget-byte v4, v3, v4

    .line 81
    .line 82
    if-gez v4, :cond_7

    .line 83
    .line 84
    add-int/lit8 v4, v0, 0x7

    .line 85
    .line 86
    aget-byte v2, v3, v2

    .line 87
    .line 88
    if-gez v2, :cond_6

    .line 89
    .line 90
    add-int/lit8 v2, v0, 0x8

    .line 91
    .line 92
    aget-byte v4, v3, v4

    .line 93
    .line 94
    if-gez v4, :cond_7

    .line 95
    .line 96
    add-int/lit8 v4, v0, 0x9

    .line 97
    .line 98
    aget-byte v2, v3, v2

    .line 99
    .line 100
    if-gez v2, :cond_6

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0xa

    .line 103
    .line 104
    aget-byte v2, v3, v4

    .line 105
    .line 106
    if-gez v2, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move v6, v1

    .line 110
    move v1, v0

    .line 111
    move v0, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move v0, v1

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    move v0, v1

    .line 116
    goto :goto_1

    .line 117
    :goto_2
    iput v1, p0, Lx/s06;->h:I

    .line 118
    .line 119
    return v0

    .line 120
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lx/s06;->L()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    long-to-int v0, v0

    .line 125
    return v0
.end method

.method public final K()J
    .locals 12

    .line 1
    iget v0, p0, Lx/s06;->h:I

    .line 2
    .line 3
    iget v1, p0, Lx/s06;->f:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iget-object v3, p0, Lx/s06;->e:[B

    .line 12
    .line 13
    aget-byte v4, v3, v0

    .line 14
    .line 15
    if-ltz v4, :cond_1

    .line 16
    .line 17
    iput v2, p0, Lx/s06;->h:I

    .line 18
    .line 19
    int-to-long v0, v4

    .line 20
    return-wide v0

    .line 21
    :cond_1
    sub-int/2addr v1, v2

    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    if-lt v1, v5, :cond_a

    .line 25
    .line 26
    add-int/lit8 v1, v0, 0x2

    .line 27
    .line 28
    aget-byte v2, v3, v2

    .line 29
    .line 30
    shl-int/lit8 v2, v2, 0x7

    .line 31
    .line 32
    xor-int/2addr v2, v4

    .line 33
    if-gez v2, :cond_2

    .line 34
    .line 35
    xor-int/lit8 v0, v2, -0x80

    .line 36
    .line 37
    int-to-long v2, v0

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    add-int/lit8 v4, v0, 0x3

    .line 41
    .line 42
    aget-byte v1, v3, v1

    .line 43
    .line 44
    shl-int/lit8 v1, v1, 0xe

    .line 45
    .line 46
    xor-int/2addr v1, v2

    .line 47
    if-ltz v1, :cond_3

    .line 48
    .line 49
    xor-int/lit16 v0, v1, 0x3f80

    .line 50
    .line 51
    int-to-long v2, v0

    .line 52
    :goto_0
    move v1, v4

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_3
    add-int/lit8 v2, v0, 0x4

    .line 56
    .line 57
    aget-byte v4, v3, v4

    .line 58
    .line 59
    shl-int/lit8 v4, v4, 0x15

    .line 60
    .line 61
    xor-int/2addr v1, v4

    .line 62
    if-gez v1, :cond_4

    .line 63
    .line 64
    const v0, -0x1fc080

    .line 65
    .line 66
    .line 67
    xor-int/2addr v0, v1

    .line 68
    int-to-long v0, v0

    .line 69
    move-wide v10, v0

    .line 70
    move v1, v2

    .line 71
    move-wide v2, v10

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_4
    add-int/lit8 v4, v0, 0x5

    .line 75
    .line 76
    aget-byte v2, v3, v2

    .line 77
    .line 78
    int-to-long v5, v2

    .line 79
    int-to-long v1, v1

    .line 80
    const/16 v7, 0x1c

    .line 81
    .line 82
    shl-long/2addr v5, v7

    .line 83
    xor-long/2addr v1, v5

    .line 84
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    cmp-long v7, v1, v5

    .line 87
    .line 88
    if-ltz v7, :cond_5

    .line 89
    .line 90
    const-wide/32 v5, 0xfe03f80

    .line 91
    .line 92
    .line 93
    :goto_1
    xor-long v2, v1, v5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    add-int/lit8 v7, v0, 0x6

    .line 97
    .line 98
    aget-byte v4, v3, v4

    .line 99
    .line 100
    int-to-long v8, v4

    .line 101
    const/16 v4, 0x23

    .line 102
    .line 103
    shl-long/2addr v8, v4

    .line 104
    xor-long/2addr v1, v8

    .line 105
    cmp-long v4, v1, v5

    .line 106
    .line 107
    if-gez v4, :cond_6

    .line 108
    .line 109
    const-wide v3, -0x7f01fc080L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    :goto_2
    xor-long v2, v1, v3

    .line 115
    .line 116
    move v1, v7

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    add-int/lit8 v4, v0, 0x7

    .line 119
    .line 120
    aget-byte v7, v3, v7

    .line 121
    .line 122
    int-to-long v7, v7

    .line 123
    const/16 v9, 0x2a

    .line 124
    .line 125
    shl-long/2addr v7, v9

    .line 126
    xor-long/2addr v1, v7

    .line 127
    cmp-long v7, v1, v5

    .line 128
    .line 129
    if-ltz v7, :cond_7

    .line 130
    .line 131
    const-wide v5, 0x3f80fe03f80L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    add-int/lit8 v7, v0, 0x8

    .line 138
    .line 139
    aget-byte v4, v3, v4

    .line 140
    .line 141
    int-to-long v8, v4

    .line 142
    const/16 v4, 0x31

    .line 143
    .line 144
    shl-long/2addr v8, v4

    .line 145
    xor-long/2addr v1, v8

    .line 146
    cmp-long v4, v1, v5

    .line 147
    .line 148
    if-gez v4, :cond_8

    .line 149
    .line 150
    const-wide v3, -0x1fc07f01fc080L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    add-int/lit8 v4, v0, 0x9

    .line 157
    .line 158
    aget-byte v7, v3, v7

    .line 159
    .line 160
    int-to-long v7, v7

    .line 161
    const/16 v9, 0x38

    .line 162
    .line 163
    shl-long/2addr v7, v9

    .line 164
    xor-long/2addr v1, v7

    .line 165
    cmp-long v7, v1, v5

    .line 166
    .line 167
    if-ltz v7, :cond_9

    .line 168
    .line 169
    const-wide v5, 0xfe03f80fe03f80L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_9
    add-int/lit8 v0, v0, 0xa

    .line 176
    .line 177
    aget-byte v3, v3, v4

    .line 178
    .line 179
    int-to-long v3, v3

    .line 180
    const/16 v7, 0x3f

    .line 181
    .line 182
    shl-long/2addr v3, v7

    .line 183
    xor-long/2addr v1, v3

    .line 184
    cmp-long v3, v1, v5

    .line 185
    .line 186
    if-ltz v3, :cond_a

    .line 187
    .line 188
    const-wide v3, -0x7f01fc07f01fc080L    # -6.838959413692434E-304

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    xor-long v2, v1, v3

    .line 194
    .line 195
    move v1, v0

    .line 196
    :goto_3
    iput v1, p0, Lx/s06;->h:I

    .line 197
    .line 198
    return-wide v2

    .line 199
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lx/s06;->L()J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    return-wide v0
.end method

.method public final L()J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v0, v3, :cond_2

    .line 7
    .line 8
    iget v3, p0, Lx/s06;->h:I

    .line 9
    .line 10
    iget v4, p0, Lx/s06;->f:I

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {p0, v3}, Lx/s06;->E(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v3, p0, Lx/s06;->h:I

    .line 19
    .line 20
    add-int/lit8 v4, v3, 0x1

    .line 21
    .line 22
    iput v4, p0, Lx/s06;->h:I

    .line 23
    .line 24
    iget-object v4, p0, Lx/s06;->e:[B

    .line 25
    .line 26
    aget-byte v3, v4, v3

    .line 27
    .line 28
    and-int/lit8 v4, v3, 0x7f

    .line 29
    .line 30
    int-to-long v4, v4

    .line 31
    shl-long/2addr v4, v0

    .line 32
    or-long/2addr v1, v4

    .line 33
    and-int/lit16 v3, v3, 0x80

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    return-wide v1

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x7

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v0, Lx/d26;

    .line 42
    .line 43
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final M()I
    .locals 5

    .line 1
    iget v0, p0, Lx/s06;->h:I

    .line 2
    .line 3
    iget v1, p0, Lx/s06;->f:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lx/s06;->E(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lx/s06;->h:I

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v1, v0, 0x4

    .line 15
    .line 16
    iput v1, p0, Lx/s06;->h:I

    .line 17
    .line 18
    iget-object v1, p0, Lx/s06;->e:[B

    .line 19
    .line 20
    aget-byte v2, v1, v0

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 23
    .line 24
    add-int/lit8 v3, v0, 0x1

    .line 25
    .line 26
    aget-byte v3, v1, v3

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    add-int/lit8 v4, v0, 0x2

    .line 31
    .line 32
    aget-byte v4, v1, v4

    .line 33
    .line 34
    and-int/lit16 v4, v4, 0xff

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x3

    .line 37
    .line 38
    aget-byte v0, v1, v0

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 41
    .line 42
    shl-int/lit8 v1, v3, 0x8

    .line 43
    .line 44
    or-int/2addr v1, v2

    .line 45
    shl-int/lit8 v2, v4, 0x10

    .line 46
    .line 47
    or-int/2addr v1, v2

    .line 48
    shl-int/lit8 v0, v0, 0x18

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public final N()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx/s06;->h:I

    .line 4
    .line 5
    iget v2, v0, Lx/s06;->f:I

    .line 6
    .line 7
    sub-int/2addr v2, v1

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lx/s06;->E(I)V

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lx/s06;->h:I

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v1, 0x8

    .line 18
    .line 19
    iput v2, v0, Lx/s06;->h:I

    .line 20
    .line 21
    iget-object v2, v0, Lx/s06;->e:[B

    .line 22
    .line 23
    aget-byte v4, v2, v1

    .line 24
    .line 25
    int-to-long v4, v4

    .line 26
    add-int/lit8 v6, v1, 0x1

    .line 27
    .line 28
    aget-byte v6, v2, v6

    .line 29
    .line 30
    int-to-long v6, v6

    .line 31
    const-wide/16 v8, 0xff

    .line 32
    .line 33
    and-long/2addr v6, v8

    .line 34
    and-long/2addr v4, v8

    .line 35
    shl-long/2addr v6, v3

    .line 36
    add-int/lit8 v3, v1, 0x2

    .line 37
    .line 38
    aget-byte v3, v2, v3

    .line 39
    .line 40
    int-to-long v10, v3

    .line 41
    add-int/lit8 v3, v1, 0x3

    .line 42
    .line 43
    aget-byte v3, v2, v3

    .line 44
    .line 45
    int-to-long v12, v3

    .line 46
    add-int/lit8 v3, v1, 0x4

    .line 47
    .line 48
    aget-byte v3, v2, v3

    .line 49
    .line 50
    int-to-long v14, v3

    .line 51
    add-int/lit8 v3, v1, 0x5

    .line 52
    .line 53
    aget-byte v3, v2, v3

    .line 54
    .line 55
    move-wide/from16 v16, v8

    .line 56
    .line 57
    int-to-long v8, v3

    .line 58
    add-int/lit8 v3, v1, 0x6

    .line 59
    .line 60
    aget-byte v3, v2, v3

    .line 61
    .line 62
    move/from16 v18, v1

    .line 63
    .line 64
    int-to-long v0, v3

    .line 65
    add-int/lit8 v3, v18, 0x7

    .line 66
    .line 67
    aget-byte v2, v2, v3

    .line 68
    .line 69
    int-to-long v2, v2

    .line 70
    and-long v10, v10, v16

    .line 71
    .line 72
    or-long/2addr v4, v6

    .line 73
    and-long v6, v12, v16

    .line 74
    .line 75
    const/16 v12, 0x10

    .line 76
    .line 77
    shl-long/2addr v10, v12

    .line 78
    or-long/2addr v4, v10

    .line 79
    and-long v10, v14, v16

    .line 80
    .line 81
    const/16 v12, 0x18

    .line 82
    .line 83
    shl-long/2addr v6, v12

    .line 84
    or-long/2addr v4, v6

    .line 85
    and-long v6, v8, v16

    .line 86
    .line 87
    const/16 v8, 0x20

    .line 88
    .line 89
    shl-long v8, v10, v8

    .line 90
    .line 91
    or-long/2addr v4, v8

    .line 92
    and-long v0, v0, v16

    .line 93
    .line 94
    const/16 v8, 0x28

    .line 95
    .line 96
    shl-long/2addr v6, v8

    .line 97
    or-long/2addr v4, v6

    .line 98
    and-long v2, v2, v16

    .line 99
    .line 100
    const/16 v6, 0x30

    .line 101
    .line 102
    shl-long/2addr v0, v6

    .line 103
    or-long/2addr v0, v4

    .line 104
    const/16 v4, 0x38

    .line 105
    .line 106
    shl-long/2addr v2, v4

    .line 107
    or-long/2addr v0, v2

    .line 108
    return-wide v0
.end method

.method public final a(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lx/s06;->j:I

    .line 4
    .line 5
    iget v1, p0, Lx/s06;->h:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    add-int/2addr v0, p1

    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget p1, p0, Lx/s06;->k:I

    .line 12
    .line 13
    if-gt v0, p1, :cond_0

    .line 14
    .line 15
    iput v0, p0, Lx/s06;->k:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lx/s06;->D()V

    .line 18
    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    new-instance p1, Lx/d26;

    .line 22
    .line 23
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Lx/d26;

    .line 30
    .line 31
    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    new-instance p1, Lx/d26;

    .line 38
    .line 39
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/s06;->k:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/s06;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lx/s06;->h:I

    .line 2
    .line 3
    iget v1, p0, Lx/s06;->f:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lx/s06;->F(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lx/s06;->j:I

    .line 2
    .line 3
    iget v1, p0, Lx/s06;->h:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final i()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/s06;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lx/s06;->i:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lx/s06;->J()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lx/s06;->i:I

    .line 16
    .line 17
    ushr-int/lit8 v1, v0, 0x3

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    new-instance v0, Lx/d26;

    .line 23
    .line 24
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget v0, p0, Lx/s06;->i:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Lx/d26;

    .line 7
    .line 8
    const-string v0, "Protocol message end-group tag did not match expected tag."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final k(I)Z
    .locals 6

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_3

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lx/s06;->C(I)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    new-instance p1, Lx/c26;

    .line 26
    .line 27
    invoke-direct {p1}, Lx/c26;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget p1, p0, Lx/t06;->b:I

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lx/s06;->j(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return v1

    .line 39
    :cond_3
    invoke-virtual {p0}, Lx/t06;->f()V

    .line 40
    .line 41
    .line 42
    ushr-int/2addr p1, v4

    .line 43
    shl-int/2addr p1, v4

    .line 44
    or-int/2addr p1, v3

    .line 45
    invoke-virtual {p0, p1}, Lx/s06;->j(I)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_4
    invoke-virtual {p0}, Lx/s06;->J()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Lx/s06;->C(I)V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    const/16 p1, 0x8

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lx/s06;->C(I)V

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :cond_6
    iget p1, p0, Lx/s06;->f:I

    .line 64
    .line 65
    iget v0, p0, Lx/s06;->h:I

    .line 66
    .line 67
    sub-int/2addr p1, v0

    .line 68
    iget-object v0, p0, Lx/s06;->e:[B

    .line 69
    .line 70
    const-string v3, "CodedInputStream encountered a malformed varint."

    .line 71
    .line 72
    const/16 v4, 0xa

    .line 73
    .line 74
    if-lt p1, v4, :cond_9

    .line 75
    .line 76
    :goto_0
    if-ge v1, v4, :cond_8

    .line 77
    .line 78
    iget p1, p0, Lx/s06;->h:I

    .line 79
    .line 80
    add-int/lit8 v5, p1, 0x1

    .line 81
    .line 82
    iput v5, p0, Lx/s06;->h:I

    .line 83
    .line 84
    aget-byte p1, v0, p1

    .line 85
    .line 86
    if-ltz p1, :cond_7

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    new-instance p1, Lx/d26;

    .line 93
    .line 94
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_9
    :goto_1
    if-ge v1, v4, :cond_c

    .line 99
    .line 100
    iget p1, p0, Lx/s06;->h:I

    .line 101
    .line 102
    iget v5, p0, Lx/s06;->f:I

    .line 103
    .line 104
    if-ne p1, v5, :cond_a

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lx/s06;->E(I)V

    .line 107
    .line 108
    .line 109
    :cond_a
    iget p1, p0, Lx/s06;->h:I

    .line 110
    .line 111
    add-int/lit8 v5, p1, 0x1

    .line 112
    .line 113
    iput v5, p0, Lx/s06;->h:I

    .line 114
    .line 115
    aget-byte p1, v0, p1

    .line 116
    .line 117
    if-gez p1, :cond_b

    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_b
    :goto_2
    return v2

    .line 123
    :cond_c
    new-instance p1, Lx/d26;

    .line 124
    .line 125
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public final l()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/s06;->N()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final m()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/s06;->M()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final n()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/s06;->K()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final o()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/s06;->K()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/s06;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final q()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/s06;->N()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final r()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/s06;->M()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final s()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx/s06;->K()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final t()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx/s06;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lx/s06;->e:[B

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget v2, p0, Lx/s06;->f:I

    .line 10
    .line 11
    iget v3, p0, Lx/s06;->h:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    if-le v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lx/s06;->h:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    iput v1, p0, Lx/s06;->h:I

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    if-ltz v0, :cond_4

    .line 36
    .line 37
    iget v2, p0, Lx/s06;->f:I

    .line 38
    .line 39
    if-gt v0, v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lx/s06;->E(I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/lang/String;

    .line 45
    .line 46
    iget v3, p0, Lx/s06;->h:I

    .line 47
    .line 48
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lx/s06;->h:I

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    iput v1, p0, Lx/s06;->h:I

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_3
    new-instance v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lx/s06;->G(I)[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_4
    new-instance v0, Lx/d26;

    .line 72
    .line 73
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final u()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx/s06;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lx/s06;->h:I

    .line 6
    .line 7
    iget v2, p0, Lx/s06;->f:I

    .line 8
    .line 9
    sub-int v3, v2, v1

    .line 10
    .line 11
    iget-object v4, p0, Lx/s06;->e:[B

    .line 12
    .line 13
    if-gt v0, v3, :cond_0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    add-int v2, v1, v0

    .line 18
    .line 19
    iput v2, p0, Lx/s06;->h:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    if-ltz v0, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-gt v0, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lx/s06;->E(I)V

    .line 33
    .line 34
    .line 35
    iput v0, p0, Lx/s06;->h:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0, v0}, Lx/s06;->G(I)[B

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_0
    invoke-static {v4, v1, v0}, Lx/f46;->d([BII)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_3
    new-instance v0, Lx/d26;

    .line 48
    .line 49
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final v()Lx/l06;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lx/s06;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lx/s06;->f:I

    .line 6
    .line 7
    iget v2, p0, Lx/s06;->h:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    iget-object v3, p0, Lx/s06;->e:[B

    .line 11
    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v3, v2, v0}, Lx/q06;->u([BII)Lx/l06;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lx/s06;->h:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Lx/s06;->h:I

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lx/q06;->k:Lx/l06;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    if-ltz v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lx/s06;->H(I)[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    array-length v0, v1

    .line 41
    invoke-static {v1, v2, v0}, Lx/q06;->u([BII)Lx/l06;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    iget v1, p0, Lx/s06;->h:I

    .line 47
    .line 48
    iget v4, p0, Lx/s06;->f:I

    .line 49
    .line 50
    sub-int v5, v4, v1

    .line 51
    .line 52
    iget v6, p0, Lx/s06;->j:I

    .line 53
    .line 54
    add-int/2addr v6, v4

    .line 55
    iput v6, p0, Lx/s06;->j:I

    .line 56
    .line 57
    iput v2, p0, Lx/s06;->h:I

    .line 58
    .line 59
    iput v2, p0, Lx/s06;->f:I

    .line 60
    .line 61
    sub-int v4, v0, v5

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Lx/s06;->I(I)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-array v6, v0, [B

    .line 68
    .line 69
    invoke-static {v3, v1, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    move v3, v2

    .line 77
    :goto_0
    if-ge v3, v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    check-cast v7, [B

    .line 86
    .line 87
    array-length v8, v7

    .line 88
    invoke-static {v7, v2, v6, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    add-int/2addr v5, v8

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    sget-object v1, Lx/q06;->k:Lx/l06;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    :try_start_0
    sget-object v0, Lx/q06;->k:Lx/l06;

    .line 98
    .line 99
    return-object v0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-instance v0, Lx/l06;

    .line 103
    .line 104
    invoke-direct {v0, v6}, Lx/l06;-><init>([B)V
    :try_end_0
    .catch Lx/d26; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :goto_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 109
    .line 110
    const-string v2, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 111
    .line 112
    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_5
    new-instance v0, Lx/d26;

    .line 117
    .line 118
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public final w()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/s06;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/s06;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/s06;->M()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final z()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/s06;->N()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

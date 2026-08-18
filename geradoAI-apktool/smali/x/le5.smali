.class public final Lx/le5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/io/File;[B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lx/ke5;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lx/xb5;->m([Ljava/lang/Object;)Lx/xb5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/io/FileOutputStream;

    .line 12
    .line 13
    sget-object v2, Lx/ke5;->j:Lx/ke5;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lx/jb5;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {v1, p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    throw p0
.end method

.method public static b(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "Unable to create parent directories of "

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static c(Ljava/io/File;Ljava/io/File;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Source %s and destination %s must be different"

    .line 12
    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v1, v0, [Lx/ke5;

    .line 29
    .line 30
    invoke-static {v1}, Lx/xb5;->m([Ljava/lang/Object;)Lx/xb5;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lx/je5;

    .line 35
    .line 36
    invoke-direct {v2}, Lx/je5;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v2, Lx/je5;->j:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 42
    .line 43
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Ljava/io/FileOutputStream;

    .line 50
    .line 51
    sget-object v6, Lx/ke5;->j:Lx/ke5;

    .line 52
    .line 53
    invoke-virtual {v1, v6}, Lx/jb5;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {v5, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v5}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget v1, Lx/ge5;->a:I

    .line 64
    .line 65
    const/16 v1, 0x2000

    .line 66
    .line 67
    new-array v1, v1, [B

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    .line 70
    .line 71
    .line 72
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    const/4 v6, -0x1

    .line 74
    if-ne v3, v6, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2}, Lx/je5;->close()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const-string v1, "Unable to delete "

    .line 90
    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    new-instance p0, Ljava/io/IOException;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_1
    :try_start_1
    invoke-virtual {v5, v1, v0, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    :try_start_2
    iput-object p0, v2, Lx/je5;->k:Ljava/lang/Throwable;

    .line 127
    .line 128
    sget-object p1, Lx/l95;->a:Ljava/lang/Object;

    .line 129
    .line 130
    const-class p1, Ljava/io/IOException;

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 139
    .line 140
    if-nez p1, :cond_3

    .line 141
    .line 142
    instance-of p1, p0, Ljava/lang/Error;

    .line 143
    .line 144
    if-nez p1, :cond_2

    .line 145
    .line 146
    new-instance p1, Ljava/lang/RuntimeException;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_2
    check-cast p0, Ljava/lang/Error;

    .line 153
    .line 154
    throw p0

    .line 155
    :cond_3
    check-cast p0, Ljava/lang/RuntimeException;

    .line 156
    .line 157
    throw p0

    .line 158
    :cond_4
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Ljava/lang/Throwable;

    .line 163
    .line 164
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    :catchall_1
    move-exception p0

    .line 166
    invoke-virtual {v2}, Lx/je5;->close()V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {v1, p0}, Lx/h95;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_6
    return-void

    .line 185
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {v1, p0}, Lx/h95;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0
.end method

.class public final Lx/yb2;
.super Lx/kb2;
.source ""


# direct methods
.method public static b(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    new-instance v4, Lx/ma2;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v4, v5, v3}, Lx/ma2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lx/wa2;Ljava/util/Map;)Lx/wb2;
    .locals 8

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-virtual {p1}, Lx/wa2;->zzh()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lx/wa2;->zzm()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Ljava/net/URL;

    .line 23
    .line 24
    invoke-direct {p2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 32
    .line 33
    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lx/wa2;->zzo()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    const-string p2, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_0
    invoke-virtual {p1}, Lx/wa2;->zza()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    const-string v2, "POST"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lx/wa2;->zzn()[B

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_1

    .line 125
    .line 126
    invoke-virtual {v1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    new-instance p2, Ljava/io/DataOutputStream;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write([B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const-string p2, "GET"

    .line 146
    .line 147
    invoke-virtual {v1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    const/4 v0, -0x1

    .line 155
    if-eq p2, v0, :cond_6

    .line 156
    .line 157
    invoke-virtual {p1}, Lx/wa2;->zza()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    const/16 p1, 0x64

    .line 161
    .line 162
    if-lt p2, p1, :cond_4

    .line 163
    .line 164
    const/16 p1, 0xc8

    .line 165
    .line 166
    if-lt p2, p1, :cond_5

    .line 167
    .line 168
    :cond_4
    const/16 p1, 0xcc

    .line 169
    .line 170
    if-eq p2, p1, :cond_5

    .line 171
    .line 172
    const/16 p1, 0x130

    .line 173
    .line 174
    if-eq p2, p1, :cond_5

    .line 175
    .line 176
    :try_start_1
    new-instance p1, Lx/wb2;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lx/yb2;->b(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    new-instance v3, Lx/xb2;

    .line 191
    .line 192
    invoke-direct {v3, v1}, Lx/xb2;-><init>(Ljava/net/HttpURLConnection;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p1, p2, v0, v2, v3}, Lx/wb2;-><init>(ILjava/util/ArrayList;ILx/xb2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :catchall_1
    move-exception p1

    .line 200
    move v3, v4

    .line 201
    goto :goto_2

    .line 202
    :cond_5
    :try_start_2
    new-instance p1, Lx/wb2;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2}, Lx/yb2;->b(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const/4 v4, 0x0

    .line 213
    invoke-direct {p1, p2, v2, v0, v4}, Lx/wb2;-><init>(ILjava/util/ArrayList;ILx/xb2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_6
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 221
    .line 222
    const-string p2, "Could not retrieve response code from HttpUrlConnection."

    .line 223
    .line 224
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228
    :goto_2
    if-nez v3, :cond_7

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 231
    .line 232
    .line 233
    :cond_7
    throw p1
.end method

.class public final Lx/db;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/h90;


# instance fields
.field public final a:Lx/ko;


# direct methods
.method public constructor <init>(Lx/ko;)V
    .locals 1

    .line 1
    const-string v0, "cookieJar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/db;->a:Lx/ko;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final intercept(Lx/h90$a;)Lx/gu0;
    .locals 11

    .line 1
    check-cast p1, Lx/es0;

    .line 2
    .line 3
    iget-object v0, p1, Lx/es0;->e:Lx/it0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/it0;->a()Lx/it0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lx/it0;->c:Lx/b50;

    .line 10
    .line 11
    iget-object v3, v0, Lx/it0;->a:Lx/r60;

    .line 12
    .line 13
    iget-object v0, v0, Lx/it0;->d:Lx/nt0;

    .line 14
    .line 15
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    const-string v6, "Content-Type"

    .line 18
    .line 19
    const-string v7, "Content-Length"

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lx/nt0;->contentType()Lx/ff0;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    iget-object v8, v8, Lx/ff0;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v6, v8}, Lx/it0$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lx/nt0;->contentLength()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    cmp-long v0, v8, v4

    .line 39
    .line 40
    const-string v10, "Transfer-Encoding"

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v7, v0}, Lx/it0$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lx/it0$a;->c:Lx/b50$a;

    .line 52
    .line 53
    invoke-virtual {v0, v10}, Lx/b50$a;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v0, "chunked"

    .line 58
    .line 59
    invoke-virtual {v1, v10, v0}, Lx/it0$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lx/it0$a;->c:Lx/b50$a;

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Lx/b50$a;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    const-string v0, "Host"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lx/b50;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/4 v9, 0x0

    .line 74
    if-nez v8, :cond_3

    .line 75
    .line 76
    invoke-static {v3, v9}, Lx/yk1;->i(Lx/r60;Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v1, v0, v8}, Lx/it0$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    const-string v0, "Connection"

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lx/b50;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-nez v8, :cond_4

    .line 90
    .line 91
    const-string v8, "Keep-Alive"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v8}, Lx/it0$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    const-string v0, "Accept-Encoding"

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lx/b50;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const-string v10, "gzip"

    .line 103
    .line 104
    if-nez v8, :cond_5

    .line 105
    .line 106
    const-string v8, "Range"

    .line 107
    .line 108
    invoke-virtual {v2, v8}, Lx/b50;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-nez v8, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1, v0, v10}, Lx/it0$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v9, 0x1

    .line 118
    :cond_5
    iget-object v0, p0, Lx/db;->a:Lx/ko;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const-string v8, "url"

    .line 124
    .line 125
    invoke-static {v3, v8}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v3, "User-Agent"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lx/b50;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    const-string v2, "okhttp/5.2.1"

    .line 137
    .line 138
    invoke-virtual {v1, v3, v2}, Lx/it0$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    new-instance v2, Lx/it0;

    .line 142
    .line 143
    invoke-direct {v2, v1}, Lx/it0;-><init>(Lx/it0$a;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v2}, Lx/es0;->b(Lx/it0;)Lx/gu0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v1, p1, Lx/gu0;->o:Lx/b50;

    .line 151
    .line 152
    iget-object v3, v2, Lx/it0;->a:Lx/r60;

    .line 153
    .line 154
    invoke-static {v0, v3, v1}, Lx/q60;->b(Lx/ko;Lx/r60;Lx/b50;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lx/gu0;->a()Lx/gu0$a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v2, v0, Lx/gu0$a;->a:Lx/it0;

    .line 162
    .line 163
    if-eqz v9, :cond_9

    .line 164
    .line 165
    const-string v2, "Content-Encoding"

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lx/b50;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/4 v8, 0x0

    .line 172
    if-nez v3, :cond_7

    .line 173
    .line 174
    move-object v3, v8

    .line 175
    :cond_7
    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_9

    .line 180
    .line 181
    invoke-static {p1}, Lx/q60;->a(Lx/gu0;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_9

    .line 186
    .line 187
    iget-object p1, p1, Lx/gu0;->p:Lx/iu0;

    .line 188
    .line 189
    if-eqz p1, :cond_9

    .line 190
    .line 191
    new-instance v3, Lx/m40;

    .line 192
    .line 193
    invoke-virtual {p1}, Lx/iu0;->w()Lx/qb;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {v3, p1}, Lx/m40;-><init>(Lx/qb;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lx/b50;->f()Lx/b50$a;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1, v2}, Lx/b50$a;->c(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v7}, Lx/b50$a;->c(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lx/b50$a;->b()Lx/b50;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lx/b50;->f()Lx/b50$a;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, v0, Lx/gu0$a;->f:Lx/b50$a;

    .line 219
    .line 220
    invoke-virtual {v1, v6}, Lx/b50;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-nez p1, :cond_8

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_8
    move-object v8, p1

    .line 228
    :goto_1
    new-instance p1, Lx/fs0;

    .line 229
    .line 230
    invoke-static {v3}, Lx/c;->c(Lx/y11;)Lx/yr0;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {p1, v8, v4, v5, v1}, Lx/fs0;-><init>(Ljava/lang/String;JLx/yr0;)V

    .line 235
    .line 236
    .line 237
    iput-object p1, v0, Lx/gu0$a;->g:Lx/iu0;

    .line 238
    .line 239
    :cond_9
    invoke-virtual {v0}, Lx/gu0$a;->a()Lx/gu0;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1
.end method

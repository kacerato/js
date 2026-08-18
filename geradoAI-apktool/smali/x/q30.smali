.class public final Lx/q30;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/lx;

.field public final b:Lx/xf0;

.field public final c:Lx/fv0;

.field public final d:Lx/hq0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/hq0<",
            "Lx/s91;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lx/hq0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/hq0<",
            "Lx/f50;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lx/ox;


# direct methods
.method public constructor <init>(Lx/lx;Lx/xf0;Lx/hq0;Lx/hq0;Lx/ox;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/lx;",
            "Lx/xf0;",
            "Lx/hq0<",
            "Lx/s91;",
            ">;",
            "Lx/hq0<",
            "Lx/f50;",
            ">;",
            "Lx/ox;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/fv0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx/lx;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lx/lx;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lx/fv0;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx/q30;->a:Lx/lx;

    .line 15
    .line 16
    iput-object p2, p0, Lx/q30;->b:Lx/xf0;

    .line 17
    .line 18
    iput-object v0, p0, Lx/q30;->c:Lx/fv0;

    .line 19
    .line 20
    iput-object p3, p0, Lx/q30;->d:Lx/hq0;

    .line 21
    .line 22
    iput-object p4, p0, Lx/q30;->e:Lx/hq0;

    .line 23
    .line 24
    iput-object p5, p0, Lx/q30;->f:Lx/ox;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lx/h51;)Lx/h51;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/h51<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lx/h51<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/ol;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/dt;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lx/h51;->e(Ljava/util/concurrent/Executor;Lx/yj;)Lx/h51;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-virtual {p2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "sender"

    .line 7
    .line 8
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "subtype"

    .line 12
    .line 13
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "gmp_app_id"

    .line 17
    .line 18
    iget-object p3, p0, Lx/q30;->a:Lx/lx;

    .line 19
    .line 20
    invoke-virtual {p3}, Lx/lx;->a()V

    .line 21
    .line 22
    .line 23
    iget-object p3, p3, Lx/lx;->c:Lx/tx;

    .line 24
    .line 25
    iget-object p3, p3, Lx/tx;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "gmsv"

    .line 31
    .line 32
    iget-object p3, p0, Lx/q30;->b:Lx/xf0;

    .line 33
    .line 34
    monitor-enter p3

    .line 35
    :try_start_0
    iget v0, p3, Lx/xf0;->d:I

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "com.google.android.gms"

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Lx/xf0;->c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 48
    .line 49
    iput v0, p3, Lx/xf0;->d:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_0
    :goto_0
    iget v0, p3, Lx/xf0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit p3

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "osv"

    .line 66
    .line 67
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "app_ver"

    .line 77
    .line 78
    iget-object p3, p0, Lx/q30;->b:Lx/xf0;

    .line 79
    .line 80
    invoke-virtual {p3}, Lx/xf0;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "app_ver_name"

    .line 88
    .line 89
    iget-object v0, p0, Lx/q30;->b:Lx/xf0;

    .line 90
    .line 91
    monitor-enter v0

    .line 92
    :try_start_1
    iget-object p3, v0, Lx/xf0;->c:Ljava/lang/String;

    .line 93
    .line 94
    if-nez p3, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, Lx/xf0;->e()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_1
    :goto_1
    iget-object p3, v0, Lx/xf0;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    monitor-exit v0

    .line 106
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string p1, "firebase-app-name-hash"

    .line 110
    .line 111
    iget-object p3, p0, Lx/q30;->a:Lx/lx;

    .line 112
    .line 113
    invoke-virtual {p3}, Lx/lx;->a()V

    .line 114
    .line 115
    .line 116
    iget-object p3, p3, Lx/lx;->b:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "SHA-1"

    .line 119
    .line 120
    :try_start_2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {v0, p3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    const/16 v0, 0xb

    .line 133
    .line 134
    invoke-static {p3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    goto :goto_2

    .line 139
    :catch_0
    const-string p3, "[HASH-ERROR]"

    .line 140
    .line 141
    :goto_2
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :try_start_3
    iget-object p1, p0, Lx/q30;->f:Lx/ox;

    .line 145
    .line 146
    invoke-interface {p1}, Lx/ox;->getToken()Lx/wo6;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lx/s51;->a(Lx/h51;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lx/x80;

    .line 155
    .line 156
    invoke-virtual {p1}, Lx/x80;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    if-nez p3, :cond_2

    .line 165
    .line 166
    const-string p3, "Goog-Firebase-Installations-Auth"

    .line 167
    .line 168
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :catch_1
    move-exception p1

    .line 173
    goto :goto_3

    .line 174
    :catch_2
    move-exception p1

    .line 175
    goto :goto_3

    .line 176
    :cond_2
    const-string p1, "FirebaseMessaging"

    .line 177
    .line 178
    const-string p3, "FIS auth token is empty"

    .line 179
    .line 180
    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :goto_3
    const-string p3, "FirebaseMessaging"

    .line 185
    .line 186
    const-string v0, "Failed to get FIS auth token"

    .line 187
    .line 188
    invoke-static {p3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    .line 190
    .line 191
    :goto_4
    const-string p1, "appid"

    .line 192
    .line 193
    iget-object p3, p0, Lx/q30;->f:Lx/ox;

    .line 194
    .line 195
    invoke-interface {p3}, Lx/ox;->getId()Lx/wo6;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-static {p3}, Lx/s51;->a(Lx/h51;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    check-cast p3, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string p1, "cliv"

    .line 209
    .line 210
    const-string p3, "fcm-23.4.0"

    .line 211
    .line 212
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lx/q30;->e:Lx/hq0;

    .line 216
    .line 217
    invoke-interface {p1}, Lx/hq0;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lx/f50;

    .line 222
    .line 223
    iget-object p3, p0, Lx/q30;->d:Lx/hq0;

    .line 224
    .line 225
    invoke-interface {p3}, Lx/hq0;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    check-cast p3, Lx/s91;

    .line 230
    .line 231
    if-eqz p1, :cond_3

    .line 232
    .line 233
    if-eqz p3, :cond_3

    .line 234
    .line 235
    invoke-interface {p1}, Lx/f50;->b()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    const/4 v0, 0x1

    .line 240
    if-eq p1, v0, :cond_3

    .line 241
    .line 242
    const-string v0, "Firebase-Client-Log-Type"

    .line 243
    .line 244
    invoke-static {p1}, Lx/ax;->n(I)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string p1, "Firebase-Client"

    .line 256
    .line 257
    invoke-interface {p3}, Lx/s91;->a()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_3
    return-void

    .line 265
    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 266
    throw p1

    .line 267
    :goto_6
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 268
    throw p1
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lx/h51;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lx/q30;->b(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx/q30;->c:Lx/fv0;

    .line 5
    .line 6
    sget-object p3, Lx/oq6;->j:Lx/oq6;

    .line 7
    .line 8
    iget-object v0, p1, Lx/fv0;->c:Lx/zn6;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/zn6;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, 0xb71b00

    .line 15
    .line 16
    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lx/zn6;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lx/fv0;->a(Landroid/os/Bundle;)Lx/wo6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lx/mp3;

    .line 30
    .line 31
    invoke-direct {v1, p1, p2}, Lx/mp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p3, v1}, Lx/wo6;->f(Ljava/util/concurrent/Executor;Lx/yj;)Lx/h51;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 40
    .line 41
    const-string p2, "MISSING_INSTANCEID_SERVICE"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lx/s51;->d(Ljava/lang/Exception;)Lx/wo6;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    iget-object p1, p1, Lx/fv0;->b:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p1}, Lx/en6;->a(Landroid/content/Context;)Lx/en6;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lx/dm6;

    .line 58
    .line 59
    monitor-enter p1

    .line 60
    :try_start_1
    iget v1, p1, Lx/en6;->d:I

    .line 61
    .line 62
    add-int/lit8 v2, v1, 0x1

    .line 63
    .line 64
    iput v2, p1, Lx/en6;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    monitor-exit p1

    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {v0, v1, p2, v2}, Lx/fj6;-><init>(ILandroid/os/Bundle;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lx/en6;->b(Lx/fj6;)Lx/wo6;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lx/z80;->s:Lx/z80;

    .line 76
    .line 77
    invoke-virtual {p1, p3, p2}, Lx/wo6;->e(Ljava/util/concurrent/Executor;Lx/yj;)Lx/h51;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :catchall_0
    move-exception p2

    .line 83
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p2

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_0

    .line 87
    :catch_1
    move-exception p1

    .line 88
    :goto_0
    invoke-static {p1}, Lx/s51;->d(Ljava/lang/Exception;)Lx/wo6;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

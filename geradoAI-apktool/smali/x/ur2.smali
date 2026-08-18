.class public final Lx/ur2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/vg5;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final A:Lx/ni3;

.field public static final B:Lx/ni3;

.field public static final C:Lx/ni3;

.field public static final D:Lx/lx3;

.field public static final E:Lx/ni3;

.field public static final F:Lx/ni3;

.field public static final G:Lx/ur2;

.field public static final H:Lx/ni3;

.field public static final I:Lx/ni3;

.field public static final J:Lx/ni3;

.field public static final K:Lx/ni3;

.field public static final L:Lx/tt4;

.field public static final M:Lx/a15;

.field public static final N:[Ljava/lang/String;

.field public static final O:Lx/ur2;

.field public static final P:Lx/ur2;

.field public static final Q:Lx/ur2;

.field public static final R:Lx/ur2;

.field public static final S:Lx/ur2;

.field public static final T:Lx/ur2;

.field public static final U:Lx/ur2;

.field public static final j:Lx/sk5;

.field public static final k:Lx/sk5;

.field public static final l:Lx/sk5;

.field public static final m:Lx/sk5;

.field public static final n:Lx/sk5;

.field public static final o:Lx/sk5;

.field public static final p:Lx/sk5;

.field public static final q:Lx/tt;

.field public static final r:Lx/tt;

.field public static final s:Lx/ur2;

.field public static final t:Ljava/lang/Object;

.field public static final u:Ljava/lang/Object;

.field public static volatile v:Lx/bz1;

.field public static w:Ljavax/crypto/Cipher;

.field public static final x:Ljava/lang/Object;

.field public static final y:Ljava/lang/Object;

.field public static final z:Lx/ni3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx/sk5;

    .line 2
    .line 3
    const-string v1, "REMOVED_TASK"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lx/sk5;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/ur2;->j:Lx/sk5;

    .line 10
    .line 11
    new-instance v0, Lx/sk5;

    .line 12
    .line 13
    const-string v1, "CLOSED_EMPTY"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lx/sk5;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lx/ur2;->k:Lx/sk5;

    .line 19
    .line 20
    new-instance v0, Lx/sk5;

    .line 21
    .line 22
    const-string v1, "COMPLETING_ALREADY"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lx/sk5;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lx/ur2;->l:Lx/sk5;

    .line 28
    .line 29
    new-instance v0, Lx/sk5;

    .line 30
    .line 31
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lx/sk5;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lx/ur2;->m:Lx/sk5;

    .line 37
    .line 38
    new-instance v0, Lx/sk5;

    .line 39
    .line 40
    const-string v1, "COMPLETING_RETRY"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lx/sk5;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lx/ur2;->n:Lx/sk5;

    .line 46
    .line 47
    new-instance v0, Lx/sk5;

    .line 48
    .line 49
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lx/sk5;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lx/ur2;->o:Lx/sk5;

    .line 55
    .line 56
    new-instance v0, Lx/sk5;

    .line 57
    .line 58
    const-string v1, "SEALED"

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lx/sk5;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lx/ur2;->p:Lx/sk5;

    .line 64
    .line 65
    new-instance v0, Lx/tt;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, v1}, Lx/tt;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lx/ur2;->q:Lx/tt;

    .line 72
    .line 73
    new-instance v0, Lx/tt;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {v0, v1}, Lx/tt;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lx/ur2;->r:Lx/tt;

    .line 80
    .line 81
    new-instance v0, Lx/ur2;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lx/ur2;->s:Lx/ur2;

    .line 87
    .line 88
    new-instance v0, Ljava/lang/Object;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lx/ur2;->t:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/Object;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lx/ur2;->u:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/Object;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lx/ur2;->x:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v0, Ljava/lang/Object;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lx/ur2;->y:Ljava/lang/Object;

    .line 115
    .line 116
    new-instance v0, Lx/ni3;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lx/ni3;-><init>(I)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lx/ur2;->z:Lx/ni3;

    .line 122
    .line 123
    new-instance v0, Lx/ni3;

    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    invoke-direct {v0, v1}, Lx/ni3;-><init>(I)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lx/ur2;->A:Lx/ni3;

    .line 130
    .line 131
    new-instance v0, Lx/ni3;

    .line 132
    .line 133
    const/4 v1, 0x3

    .line 134
    invoke-direct {v0, v1}, Lx/ni3;-><init>(I)V

    .line 135
    .line 136
    .line 137
    sput-object v0, Lx/ur2;->B:Lx/ni3;

    .line 138
    .line 139
    new-instance v0, Lx/ni3;

    .line 140
    .line 141
    const/4 v1, 0x4

    .line 142
    invoke-direct {v0, v1}, Lx/ni3;-><init>(I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lx/ur2;->C:Lx/ni3;

    .line 146
    .line 147
    new-instance v0, Lx/lx3;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lx/ur2;->D:Lx/lx3;

    .line 153
    .line 154
    new-instance v0, Lx/ni3;

    .line 155
    .line 156
    const/16 v1, 0x8

    .line 157
    .line 158
    invoke-direct {v0, v1}, Lx/ni3;-><init>(I)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lx/ur2;->E:Lx/ni3;

    .line 162
    .line 163
    new-instance v0, Lx/ni3;

    .line 164
    .line 165
    const/16 v1, 0x9

    .line 166
    .line 167
    invoke-direct {v0, v1}, Lx/ni3;-><init>(I)V

    .line 168
    .line 169
    .line 170
    sput-object v0, Lx/ur2;->F:Lx/ni3;

    .line 171
    .line 172
    new-instance v0, Lx/ur2;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    sput-object v0, Lx/ur2;->G:Lx/ur2;

    .line 178
    .line 179
    new-instance v0, Lx/ni3;

    .line 180
    .line 181
    const/16 v1, 0xa

    .line 182
    .line 183
    invoke-direct {v0, v1}, Lx/ni3;-><init>(I)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lx/ur2;->H:Lx/ni3;

    .line 187
    .line 188
    new-instance v0, Lx/ni3;

    .line 189
    .line 190
    const/16 v1, 0xb

    .line 191
    .line 192
    invoke-direct {v0, v1}, Lx/ni3;-><init>(I)V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lx/ur2;->I:Lx/ni3;

    .line 196
    .line 197
    new-instance v0, Lx/ni3;

    .line 198
    .line 199
    const/16 v1, 0xc

    .line 200
    .line 201
    invoke-direct {v0, v1}, Lx/ni3;-><init>(I)V

    .line 202
    .line 203
    .line 204
    sput-object v0, Lx/ur2;->J:Lx/ni3;

    .line 205
    .line 206
    new-instance v0, Lx/ni3;

    .line 207
    .line 208
    const/16 v1, 0xd

    .line 209
    .line 210
    invoke-direct {v0, v1}, Lx/ni3;-><init>(I)V

    .line 211
    .line 212
    .line 213
    sput-object v0, Lx/ur2;->K:Lx/ni3;

    .line 214
    .line 215
    new-instance v0, Lx/tt4;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    sput-object v0, Lx/ur2;->L:Lx/tt4;

    .line 221
    .line 222
    new-instance v0, Lx/a15;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    sput-object v0, Lx/ur2;->M:Lx/a15;

    .line 228
    .line 229
    const-string v0, "AndroidOpenSSL"

    .line 230
    .line 231
    const-string v1, "Conscrypt"

    .line 232
    .line 233
    const-string v2, "GmsCore_OpenSSL"

    .line 234
    .line 235
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lx/ur2;->N:[Ljava/lang/String;

    .line 240
    .line 241
    new-instance v0, Lx/ur2;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    sput-object v0, Lx/ur2;->O:Lx/ur2;

    .line 247
    .line 248
    new-instance v0, Lx/ur2;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    sput-object v0, Lx/ur2;->P:Lx/ur2;

    .line 254
    .line 255
    new-instance v0, Lx/ur2;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    sput-object v0, Lx/ur2;->Q:Lx/ur2;

    .line 261
    .line 262
    new-instance v0, Lx/ur2;

    .line 263
    .line 264
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    sput-object v0, Lx/ur2;->R:Lx/ur2;

    .line 268
    .line 269
    new-instance v0, Lx/ur2;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    .line 274
    sput-object v0, Lx/ur2;->S:Lx/ur2;

    .line 275
    .line 276
    new-instance v0, Lx/ur2;

    .line 277
    .line 278
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    sput-object v0, Lx/ur2;->T:Lx/ur2;

    .line 282
    .line 283
    new-instance v0, Lx/ur2;

    .line 284
    .line 285
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 286
    .line 287
    .line 288
    sput-object v0, Lx/ur2;->U:Lx/ur2;

    .line 289
    .line 290
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lx/i80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lx/i80;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lx/i80;->a:Lx/h80;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static b([B[B)Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 3
    .line 4
    const-string v1, "AES"

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lx/ur2;->x:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    invoke-static {}, Lx/ur2;->f()Ljavax/crypto/Cipher;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lx/ur2;->f()Ljavax/crypto/Cipher;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lx/ur2;->f()Ljavax/crypto/Cipher;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    array-length p0, p1

    .line 39
    array-length v1, v0

    .line 40
    add-int/2addr p0, v1

    .line 41
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    new-array p0, p0, [B

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    new-instance p1, Lx/ci2;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :catch_1
    move-exception p0

    .line 77
    new-instance p1, Lx/ci2;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :catch_2
    move-exception p0

    .line 84
    new-instance p1, Lx/ci2;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :catch_3
    move-exception p0

    .line 91
    new-instance p1, Lx/ci2;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :catch_4
    move-exception p0

    .line 98
    new-instance p1, Lx/ci2;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public static c()Ljava/security/Provider;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x3

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    sget-object v1, Lx/ur2;->N:[Ljava/lang/String;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-static {v1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static varargs d(Lx/cs2;Lx/as2;[Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lx/pe;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, p1, v0, v1, p2}, Lx/cs2;->a(Lx/as2;J[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static e(Ljava/lang/String;[B)[B
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "Unable to decode "

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    array-length p0, v1

    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    if-le p0, v2, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    new-array v1, v2, [B

    .line 45
    .line 46
    add-int/lit8 p0, p0, -0x10

    .line 47
    .line 48
    new-array p0, p0, [B

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 57
    .line 58
    const-string v3, "AES"

    .line 59
    .line 60
    invoke-direct {v2, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lx/ur2;->x:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :try_start_1
    invoke-static {}, Lx/ur2;->f()Ljavax/crypto/Cipher;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 71
    .line 72
    invoke-direct {v4, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0, v2, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lx/ur2;->f()Ljavax/crypto/Cipher;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    monitor-exit p1

    .line 87
    return-object p0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :try_start_2
    throw p0

    .line 91
    :cond_2
    new-instance p0, Lx/ci2;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    :catch_0
    move-exception p0

    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception p0

    .line 100
    goto :goto_2

    .line 101
    :catch_2
    move-exception p0

    .line 102
    goto :goto_3

    .line 103
    :catch_3
    move-exception p0

    .line 104
    goto :goto_4

    .line 105
    :catch_4
    move-exception p0

    .line 106
    goto :goto_5

    .line 107
    :catch_5
    move-exception p0

    .line 108
    goto :goto_6

    .line 109
    :catch_6
    move-exception p0

    .line 110
    goto :goto_7

    .line 111
    :goto_1
    new-instance p1, Lx/ci2;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :goto_2
    new-instance p1, Lx/ci2;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :goto_3
    new-instance p1, Lx/ci2;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :goto_4
    new-instance p1, Lx/ci2;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :goto_5
    new-instance p1, Lx/ci2;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :goto_6
    new-instance p1, Lx/ci2;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :goto_7
    new-instance p1, Lx/ci2;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public static final f()Ljavax/crypto/Cipher;
    .locals 2

    .line 1
    sget-object v0, Lx/ur2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lx/ur2;->w:Ljavax/crypto/Cipher;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "AES/CBC/PKCS5Padding"

    .line 9
    .line 10
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lx/ur2;->w:Ljavax/crypto/Cipher;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lx/ur2;->w:Ljavax/crypto/Cipher;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method


# virtual methods
.method public zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p1, "Notification of cache hit failed."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic zzb(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    const-string p1, "Notification of cache hit successful."

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.class public final Lx/fk3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/vg5;
.implements Lx/fq4;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx/fk3;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lx/fk3;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lx/fk3;->l:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lx/zp5;->e:Lx/zp5;

    .line 12
    .line 13
    iput-object v0, p0, Lx/fk3;->m:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Lx/dq3;
    .locals 5

    .line 1
    iget-object v0, p0, Lx/fk3;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lx/mm5;->i(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx/fk3;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    const-class v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lx/mm5;->i(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lx/fk3;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 22
    .line 23
    const-class v1, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lx/mm5;->i(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lx/dq3;

    .line 29
    .line 30
    iget-object v1, p0, Lx/fk3;->j:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lx/qj3;

    .line 33
    .line 34
    iget-object v2, p0, Lx/fk3;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroid/content/Context;

    .line 37
    .line 38
    iget-object v3, p0, Lx/fk3;->l:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p0, Lx/fk3;->m:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Lx/dq3;-><init>(Lx/qj3;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lx/fk3;->j:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lx/fk3;->k:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public d()Lx/aq5;
    .locals 5

    .line 1
    iget-object v0, p0, Lx/fk3;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v1, p0, Lx/fk3;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    iget-object v1, p0, Lx/fk3;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lx/yp5;

    .line 16
    .line 17
    if-eqz v1, :cond_c

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    if-lt v0, v1, :cond_b

    .line 26
    .line 27
    iget-object v0, p0, Lx/fk3;->k:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lx/fk3;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lx/yp5;

    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    if-lt v1, v3, :cond_a

    .line 42
    .line 43
    sget-object v3, Lx/yp5;->b:Lx/yp5;

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    const/16 v2, 0x14

    .line 48
    .line 49
    if-gt v1, v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 53
    .line 54
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 59
    .line 60
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_1
    sget-object v3, Lx/yp5;->c:Lx/yp5;

    .line 69
    .line 70
    if-ne v2, v3, :cond_3

    .line 71
    .line 72
    const/16 v2, 0x1c

    .line 73
    .line 74
    if-gt v1, v2, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 78
    .line 79
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 84
    .line 85
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_3
    sget-object v3, Lx/yp5;->d:Lx/yp5;

    .line 94
    .line 95
    if-ne v2, v3, :cond_5

    .line 96
    .line 97
    const/16 v2, 0x20

    .line 98
    .line 99
    if-gt v1, v2, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 103
    .line 104
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 109
    .line 110
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_5
    sget-object v3, Lx/yp5;->e:Lx/yp5;

    .line 119
    .line 120
    if-ne v2, v3, :cond_7

    .line 121
    .line 122
    const/16 v2, 0x30

    .line 123
    .line 124
    if-gt v1, v2, :cond_6

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 128
    .line 129
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v2, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 134
    .line 135
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_7
    sget-object v3, Lx/yp5;->f:Lx/yp5;

    .line 144
    .line 145
    if-ne v2, v3, :cond_9

    .line 146
    .line 147
    const/16 v2, 0x40

    .line 148
    .line 149
    if-gt v1, v2, :cond_8

    .line 150
    .line 151
    :goto_0
    new-instance v0, Lx/aq5;

    .line 152
    .line 153
    iget-object v1, p0, Lx/fk3;->j:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget-object v2, p0, Lx/fk3;->k:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iget-object v3, p0, Lx/fk3;->m:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Lx/zp5;

    .line 172
    .line 173
    iget-object v4, p0, Lx/fk3;->l:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, Lx/yp5;

    .line 176
    .line 177
    invoke-direct {v0, v1, v2, v3, v4}, Lx/aq5;-><init>(IILx/zp5;Lx/yp5;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 182
    .line 183
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v2, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 188
    .line 189
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 198
    .line 199
    const-string v1, "unknown hash type; must be SHA256, SHA384 or SHA512"

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 206
    .line 207
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v2, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 212
    .line 213
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 222
    .line 223
    iget-object v1, p0, Lx/fk3;->j:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Ljava/lang/Integer;

    .line 226
    .line 227
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v2, "Invalid key size in bytes %d; must be at least 16 bytes"

    .line 232
    .line 233
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 242
    .line 243
    const-string v1, "hash type is not set"

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 250
    .line 251
    const-string v1, "tag size is not set"

    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 258
    .line 259
    const-string v1, "key size is not set"

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0
.end method

.method public synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lx/fk3;->j:Ljava/lang/Object;

    check-cast v0, Lx/ae4;

    iget-object v1, p0, Lx/fk3;->k:Ljava/lang/Object;

    check-cast v1, Lx/go4;

    iget-object v2, p0, Lx/fk3;->l:Ljava/lang/Object;

    check-cast v2, Lx/ao4;

    iget-object v3, p0, Lx/fk3;->m:Ljava/lang/Object;

    check-cast v3, Lx/ka4;

    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, v0, Lx/ae4;->b:Lx/na4;

    .line 3
    invoke-interface {p1, v1, v2, v3}, Lx/na4;->b(Lx/go4;Lx/ao4;Lx/ka4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lx/bg3;

    .line 2
    .line 3
    iget-object v0, p0, Lx/fk3;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx/ao4;

    .line 6
    .line 7
    iget-object v1, p0, Lx/fk3;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lx/co4;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lx/bg3;->q(Lx/ao4;Lx/co4;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lx/bg3;->zzP()Lx/og3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v1, Lx/pr2;->Ab:Lx/fr2;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lx/fk3;->l:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lx/gm3;

    .line 41
    .line 42
    iget-object v2, p0, Lx/fk3;->m:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lx/c14;

    .line 45
    .line 46
    iget-object v3, v2, Lx/c14;->i:Lx/i94;

    .line 47
    .line 48
    iget-object v4, v2, Lx/c14;->j:Lx/ls4;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v3, v4}, Lx/og3;->T(Lx/gm3;Lx/i94;Lx/ls4;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v2, Lx/c14;->i:Lx/i94;

    .line 54
    .line 55
    iget-object v2, v2, Lx/c14;->d:Lx/g34;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v3, v2}, Lx/og3;->W(Lx/gm3;Lx/i94;Lx/g34;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object v1, Lx/pr2;->ze:Lx/fr2;

    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object v1, p1, Lx/og3;->j:Lx/bg3;

    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzD()Lx/sa3;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v1}, Lx/bg3;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Lx/sa3;->a(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    const-string v2, "/logScionEvent"

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Lx/og3;->d(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lx/ao4;->w0:Ljava/util/Map;

    .line 107
    .line 108
    new-instance v3, Lx/cy2;

    .line 109
    .line 110
    invoke-interface {v1}, Lx/bg3;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v3, v1, v0}, Lx/cy2;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2, v3}, Lx/og3;->b(Ljava/lang/String;Lx/yx2;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method

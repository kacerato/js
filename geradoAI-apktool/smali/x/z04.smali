.class public final synthetic Lx/z04;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/q85;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/z04;->a:I

    iput-object p1, p0, Lx/z04;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lx/z04;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lx/z04;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx/p65;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Lx/iu3;->o(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    iget-object v0, v0, Lx/p65;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x4000

    .line 52
    .line 53
    :try_start_1
    new-array v0, v0, [B

    .line 54
    .line 55
    const-string v2, "SHA256"

    .line 56
    .line 57
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :goto_0
    const/4 v5, -0x1

    .line 66
    if-eq v4, v5, :cond_1

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v2, v0, v5, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object v2, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget-object v0, Lx/de5;->c:Lx/zd5;

    .line 81
    .line 82
    invoke-virtual {v0}, Lx/ce5;->h()Lx/de5;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    array-length v4, v2

    .line 91
    invoke-virtual {v0, v4, v2}, Lx/de5;->d(I[B)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    throw v2
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    .line 108
    :catch_0
    :cond_2
    :goto_3
    const-string v2, ""

    .line 109
    .line 110
    :cond_3
    :goto_4
    return-object v2

    .line 111
    :pswitch_0
    move-object/from16 v0, p1

    .line 112
    .line 113
    check-cast v0, Ljava/lang/Throwable;

    .line 114
    .line 115
    iget-object v2, v1, Lx/z04;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lx/b75;

    .line 118
    .line 119
    const/16 v3, 0x3bcc

    .line 120
    .line 121
    invoke-virtual {v2, v0, v3}, Lx/b75;->d(Ljava/lang/Throwable;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lx/f25;->J()Lx/f25;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_1
    iget-object v0, v1, Lx/z04;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lx/r55;

    .line 132
    .line 133
    move-object/from16 v2, p1

    .line 134
    .line 135
    check-cast v2, Ljava/net/UnknownHostException;

    .line 136
    .line 137
    iget-object v0, v0, Lx/r55;->f:Lx/b75;

    .line 138
    .line 139
    const/16 v2, 0x4e27

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lx/b75;->b(I)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0xd

    .line 145
    .line 146
    invoke-static {v0}, Lx/r55;->a(I)Lx/d25;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_2
    iget-object v0, v1, Lx/z04;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lx/c14;

    .line 154
    .line 155
    move-object/from16 v2, p1

    .line 156
    .line 157
    check-cast v2, Lx/bg3;

    .line 158
    .line 159
    const-string v3, "/result"

    .line 160
    .line 161
    iget-object v4, v0, Lx/c14;->h:Lx/py2;

    .line 162
    .line 163
    invoke-interface {v2, v3, v4}, Lx/bg3;->z(Ljava/lang/String;Lx/yx2;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v2}, Lx/bg3;->zzP()Lx/og3;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    new-instance v13, Lcom/google/android/gms/ads/internal/zzb;

    .line 171
    .line 172
    iget-object v3, v0, Lx/c14;->c:Landroid/content/Context;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-direct {v13, v3, v4, v4}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lx/ia3;Lx/o73;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v0, Lx/c14;->i:Lx/i94;

    .line 179
    .line 180
    iget-object v4, v0, Lx/c14;->j:Lx/ls4;

    .line 181
    .line 182
    iget-object v6, v0, Lx/c14;->d:Lx/g34;

    .line 183
    .line 184
    iget-object v7, v0, Lx/c14;->a:Lx/w04;

    .line 185
    .line 186
    const/16 v26, 0x0

    .line 187
    .line 188
    const/16 v27, 0x0

    .line 189
    .line 190
    move-object/from16 v18, v6

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    const/4 v15, 0x0

    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    const/16 v24, 0x0

    .line 208
    .line 209
    const/16 v25, 0x0

    .line 210
    .line 211
    move-object v8, v7

    .line 212
    move-object v9, v7

    .line 213
    move-object v10, v7

    .line 214
    move-object/from16 v16, v3

    .line 215
    .line 216
    move-object/from16 v17, v4

    .line 217
    .line 218
    invoke-virtual/range {v5 .. v27}, Lx/og3;->v(Lcom/google/android/gms/ads/internal/client/zza;Lx/ax2;Lcom/google/android/gms/ads/internal/overlay/zzr;Lx/cx2;Lcom/google/android/gms/ads/internal/overlay/zzad;ZLx/by2;Lcom/google/android/gms/ads/internal/zzb;Lx/zr1;Lx/ia3;Lx/i94;Lx/ls4;Lx/g34;Lx/ay2;Lx/cw3;Lx/ry2;Lx/my2;Lx/zx2;Lx/gm3;Lx/f44;Lx/xr3;Lx/vr3;)V

    .line 219
    .line 220
    .line 221
    return-object v2

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

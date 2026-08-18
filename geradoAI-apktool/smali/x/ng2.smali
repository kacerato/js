.class public final synthetic Lx/ng2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx/ng2;->a:I

    iput-object p2, p0, Lx/ng2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx/ng2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lx/ng2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ng2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/q64;

    .line 9
    .line 10
    iget-object v1, p0, Lx/ng2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx/g83;

    .line 13
    .line 14
    iget-object v0, v0, Lx/q64;->d:Lx/h74;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lx/h74;->c(Lx/g83;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lx/pr2;->D6:Lx/gr2;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-long v1, v1

    .line 37
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lx/o74;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    iget-object v0, p0, Lx/ng2;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lx/l64;

    .line 49
    .line 50
    iget-object v1, p0, Lx/ng2;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lx/g83;

    .line 53
    .line 54
    iget-object v0, v0, Lx/l64;->c:Lx/a74;

    .line 55
    .line 56
    iget-object v2, v0, Lx/g74;->b:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v2

    .line 59
    :try_start_0
    iget-boolean v3, v0, Lx/g74;->c:Z

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    iget-object v0, v0, Lx/g74;->a:Lx/kc3;

    .line 64
    .line 65
    monitor-exit v2

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/4 v3, 0x1

    .line 70
    iput-boolean v3, v0, Lx/g74;->c:Z

    .line 71
    .line 72
    iput-object v1, v0, Lx/g74;->e:Lx/g83;

    .line 73
    .line 74
    iget-object v1, v0, Lx/g74;->f:Lx/l73;

    .line 75
    .line 76
    invoke-virtual {v1}, Lx/p9;->checkAvailabilityAndConnect()V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lx/g74;->a:Lx/kc3;

    .line 80
    .line 81
    new-instance v3, Lx/wn;

    .line 82
    .line 83
    const/16 v4, 0x11

    .line 84
    .line 85
    invoke-direct {v3, v0, v4}, Lx/wn;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    sget-object v4, Lx/ic3;->h:Lx/hc3;

    .line 89
    .line 90
    invoke-virtual {v1, v3, v4}, Lx/kc3;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, Lx/a74;->g:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v0, v0, Lx/a74;->h:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    invoke-static {v3, v1, v0}, Lx/g74;->b(Landroid/content/Context;Lx/kc3;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    move-object v0, v1

    .line 102
    :goto_0
    sget-object v1, Lx/pr2;->D6:Lx/gr2;

    .line 103
    .line 104
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    int-to-long v1, v1

    .line 119
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120
    .line 121
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lx/o74;

    .line 126
    .line 127
    return-object v0

    .line 128
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw v0

    .line 130
    :pswitch_1
    iget-object v0, p0, Lx/ng2;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lx/og2;

    .line 133
    .line 134
    iget-object v1, p0, Lx/ng2;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Landroid/content/Context;

    .line 137
    .line 138
    const-string v2, ""

    .line 139
    .line 140
    iget-object v3, v0, Lx/og2;->c:Lx/me2;

    .line 141
    .line 142
    iget-object v0, v0, Lx/og2;->b:Lx/yh2;

    .line 143
    .line 144
    const-string v4, "E"

    .line 145
    .line 146
    iget-object v0, v0, Lx/yh2;->a:Lx/vh5;

    .line 147
    .line 148
    invoke-virtual {v3}, Lx/me2;->F()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    const/16 v6, 0x1f

    .line 153
    .line 154
    if-nez v5, :cond_2

    .line 155
    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    if-lt v5, v6, :cond_1

    .line 161
    .line 162
    invoke-virtual {v0}, Lx/pf5;->isDone()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_2

    .line 167
    .line 168
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Lx/me2;->E()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    int-to-long v7, v5

    .line 173
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 174
    .line 175
    invoke-virtual {v0, v7, v8, v5}, Lx/pf5;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lx/qf2;

    .line 180
    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    invoke-virtual {v0}, Lx/qf2;->d0()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_2

    .line 188
    .line 189
    invoke-virtual {v0}, Lx/qf2;->y0()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0

    .line 193
    goto :goto_2

    .line 194
    :catch_0
    :cond_2
    move-object v0, v4

    .line 195
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_6

    .line 200
    .line 201
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 202
    .line 203
    if-ge v5, v6, :cond_3

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_3
    if-ge v5, v6, :cond_4

    .line 207
    .line 208
    :try_start_3
    invoke-static {v2}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 209
    .line 210
    .line 211
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1

    .line 212
    goto :goto_3

    .line 213
    :cond_4
    :try_start_4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    const-string v6, "X.509"

    .line 218
    .line 219
    invoke-static {v6}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    sget-object v7, Lx/de5;->c:Lx/zd5;

    .line 224
    .line 225
    invoke-virtual {v7}, Lx/ce5;->h()Lx/de5;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    const-string v9, "308204433082032ba003020102020900c2e08746644a308d300d06092a864886f70d01010405003074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964301e170d3038303832313233313333345a170d3336303130373233313333345a3074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f696430820120300d06092a864886f70d01010105000382010d00308201080282010100ab562e00d83ba208ae0a966f124e29da11f2ab56d08f58e2cca91303e9b754d372f640a71b1dcb130967624e4656a7776a92193db2e5bfb724a91e77188b0e6a47a43b33d9609b77183145ccdf7b2e586674c9e1565b1f4c6a5955bff251a63dabf9c55c27222252e875e4f8154a645f897168c0b1bfc612eabf785769bb34aa7984dc7e2ea2764cae8307d8c17154d7ee5f64a51a44a602c249054157dc02cd5f5c0e55fbef8519fbe327f0b1511692c5a06f19d18385f5c4dbc2d6b93f68cc2979c70e18ab93866b3bd5db8999552a0e3b4c99df58fb918bedc182ba35e003c1b4b10dd244a8ee24fffd333872ab5221985edab0fc0d0b145b6aa192858e79020103a381d93081d6301d0603551d0e04160414c77d8cc2211756259a7fd382df6be398e4d786a53081a60603551d2304819e30819b8014c77d8cc2211756259a7fd382df6be398e4d786a5a178a4763074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964820900c2e08746644a308d300c0603551d13040530030101ff300d06092a864886f70d010104050003820101006dd252ceef85302c360aaace939bcff2cca904bb5d7a1661f8ae46b2994204d0ff4a68c7ed1a531ec4595a623ce60763b167297a7ae35712c407f208f0cb109429124d7b106219c084ca3eb3f9ad5fb871ef92269a8be28bf16d44c8d9a08e6cb2f005bb3fe2cb96447e868e731076ad45b33f6009ea19c161e62641aa99271dfd5228c5c587875ddb7f452758d661f6cc0cccb7352e424cc4365c523532f7325137593c4ae341f4db41edda0d0b1071a7c440f0fe9ea01cb627ca674369d084bd2fd911ff06cdbf2cfa10dc0f893ae35762919048c7efc64c7144178342f70581c9de573af55b390dd7fdb9418631895d5f759f30112687ff621410c069308a"

    .line 230
    .line 231
    invoke-virtual {v8, v9}, Lx/de5;->e(Ljava/lang/String;)[B

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    new-instance v9, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 241
    .line 242
    invoke-direct {v10, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v10}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    sget-object v8, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 253
    .line 254
    const-string v10, "user"

    .line 255
    .line 256
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-nez v8, :cond_5

    .line 261
    .line 262
    invoke-virtual {v7}, Lx/ce5;->h()Lx/de5;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    const-string v8, "308204a830820390a003020102020900d585b86c7dd34ef5300d06092a864886f70d0101040500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303431353233333635365a170d3335303930313233333635365a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100d6ce2e080abfe2314dd18db3cfd3185cb43d33fa0c74e1bdb6d1db8913f62c5c39df56f846813d65bec0f3ca426b07c5a8ed5a3990c167e76bc999b927894b8f0b22001994a92915e572c56d2a301ba36fc5fc113ad6cb9e7435a16d23ab7dfaeee165e4df1f0a8dbda70a869d516c4e9d051196ca7c0c557f175bc375f948c56aae86089ba44f8aa6a4dd9a7dbf2c0a352282ad06b8cc185eb15579eef86d080b1d6189c0f9af98b1c2ebd107ea45abdb68a3c7838a5e5488c76c53d40b121de7bbd30e620c188ae1aa61dbbc87dd3c645f2f55f3d4c375ec4070a93f7151d83670c16a971abe5ef2d11890e1b8aef3298cf066bf9e6ce144ac9ae86d1c1b0f020103a381fc3081f9301d0603551d0e041604148d1cc5be954c433c61863a15b04cbc03f24fe0b23081c90603551d230481c13081be80148d1cc5be954c433c61863a15b04cbc03f24fe0b2a1819aa48197308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d820900d585b86c7dd34ef5300c0603551d13040530030101ff300d06092a864886f70d0101040500038201010019d30cf105fb78923f4c0d7dd223233d40967acfce00081d5bd7c6e9d6ed206b0e11209506416ca244939913d26b4aa0e0f524cad2bb5c6e4ca1016a15916ea1ec5dc95a5e3a010036f49248d5109bbf2e1e618186673a3be56daf0b77b1c229e3c255e3e84c905d2387efba09cbf13b202b4e5a22c93263484a23d2fc29fa9f1939759733afd8aa160f4296c2d0163e8182859c6643e9c1962fa0c18333335bc090ff9a6b22ded1ad444229a539a94eefadabd065ced24b3e51e5dd7b66787bef12fe97fba484c423fb4ff8cc494c02f0f5051612ff6529393e8e46eac5bb21f277c151aa5f2aa627d1e89da70ab6033569de3b9897bfff7ca9da3e1243f60b"

    .line 267
    .line 268
    invoke-virtual {v7, v8}, Lx/de5;->e(Ljava/lang/String;)[B

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 273
    .line 274
    invoke-direct {v8, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v8}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :cond_5
    new-instance v6, Lx/mg2;

    .line 285
    .line 286
    invoke-direct {v6}, Lx/mg2;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-static {v7, v5, v9, v6}, Lx/fj;->h(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/ArrayList;Lx/mg2;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v6, Lx/mg2;->a:Lx/ph5;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :catchall_1
    :try_start_5
    invoke-static {v2}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    :goto_3
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v2}, Lx/iu3;->o(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v5
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_1

    .line 313
    const/4 v6, 0x1

    .line 314
    if-eq v6, v5, :cond_6

    .line 315
    .line 316
    move-object v0, v2

    .line 317
    :catch_1
    :cond_6
    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_7

    .line 322
    .line 323
    invoke-virtual {v3}, Lx/me2;->D()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-nez v2, :cond_7

    .line 328
    .line 329
    :try_start_6
    invoke-static {v1}, Lx/og2;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_2

    .line 333
    :catch_2
    :cond_7
    return-object v0

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

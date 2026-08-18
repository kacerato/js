.class public final Lx/rm$a;
.super Landroid/os/ResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/rm;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lx/rm;


# direct methods
.method public constructor <init>(Lx/rm;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/rm$a;->j:Lx/rm;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "resultData"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/rm$a$a;

    .line 7
    .line 8
    sget-object v3, Lx/vl;->a:Lx/vl$a;

    .line 9
    .line 10
    const-string v6, "createCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    const-class v4, Lx/vl$a;

    .line 15
    .line 16
    const-string v5, "createCredentialExceptionTypeToException"

    .line 17
    .line 18
    invoke-direct/range {v1 .. v7}, Lx/g20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lx/rm$a;->j:Lx/rm;

    .line 22
    .line 23
    iget-object v0, v2, Lx/rm;->g:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    const-string v3, "executor"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v0, :cond_f

    .line 29
    .line 30
    iget-object v5, v2, Lx/rm;->f:Lx/rl;

    .line 31
    .line 32
    if-eqz v5, :cond_e

    .line 33
    .line 34
    iget-object v6, v2, Lx/rm;->h:Landroid/os/CancellationSignal;

    .line 35
    .line 36
    invoke-static {p2, v1, v0, v5, v6}, Lx/im;->d(Landroid/os/Bundle;Lx/v10;Ljava/util/concurrent/Executor;Lx/rl;Landroid/os/CancellationSignal;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_0
    const-string v0, "ACTIVITY_REQUEST_CODE"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string v1, "RESULT_DATA"

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-static {}, Lx/vl;->b()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eq v0, v1, :cond_1

    .line 63
    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p2, "Returned request code "

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lx/vl;->b()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p2, " does not match what was given "

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "CreatePublicKey"

    .line 91
    .line 92
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    new-instance v0, Lx/pm;

    .line 97
    .line 98
    invoke-direct {v0, v2}, Lx/pm;-><init>(Lx/rm;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v2, Lx/rm;->h:Landroid/os/CancellationSignal;

    .line 102
    .line 103
    sget-object v5, Lx/om;->j:Lx/om;

    .line 104
    .line 105
    invoke-static {p1, v5, v0, v1}, Lx/im;->e(ILx/v10;Lx/r10;Landroid/os/CancellationSignal;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_2
    if-eqz p2, :cond_3

    .line 114
    .line 115
    const-string p1, "FIDO2_CREDENTIAL_EXTRA"

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    move-object p1, v4

    .line 123
    :goto_0
    const/4 p2, 0x4

    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    .line 127
    .line 128
    iget-object v0, v2, Lx/rm;->h:Landroid/os/CancellationSignal;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_4
    iget-object p1, v2, Lx/rm;->g:Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    new-instance v0, Lx/g5;

    .line 146
    .line 147
    invoke-direct {v0, v2, p2}, Lx/g5;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    invoke-static {v3}, Lx/k90;->j(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v4

    .line 158
    :cond_6
    sget-object v0, Lx/mq0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 159
    .line 160
    invoke-static {p1, v0}, Lx/cw0;->a([BLandroid/os/Parcelable$Creator;)Lx/bw0;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lx/mq0;

    .line 165
    .line 166
    const-string v0, "deserializeFromBytes(bytes)"

    .line 167
    .line 168
    invoke-static {p1, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lx/oq0;->a:Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    iget-object v0, p1, Lx/mq0;->m:Lx/c7;

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    iget-object v0, p1, Lx/mq0;->n:Lx/b7;

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_8
    iget-object v0, p1, Lx/mq0;->o:Lx/d7;

    .line 184
    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    :goto_1
    instance-of v1, v0, Lx/d7;

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    const/4 v5, 0x1

    .line 191
    if-eqz v1, :cond_b

    .line 192
    .line 193
    check-cast v0, Lx/d7;

    .line 194
    .line 195
    iget-object v1, v0, Lx/d7;->j:Lx/qu;

    .line 196
    .line 197
    const-string v4, "authenticatorResponse.errorCode"

    .line 198
    .line 199
    invoke-static {v1, v4}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object v4, Lx/oq0;->a:Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Lx/ks;

    .line 209
    .line 210
    iget-object v0, v0, Lx/d7;->k:Ljava/lang/String;

    .line 211
    .line 212
    if-nez v4, :cond_9

    .line 213
    .line 214
    new-instance v4, Lx/gl;

    .line 215
    .line 216
    new-instance v1, Lx/ui;

    .line 217
    .line 218
    invoke-direct {v1, p2}, Lx/ui;-><init>(I)V

    .line 219
    .line 220
    .line 221
    const-string p2, "unknown fido gms exception - "

    .line 222
    .line 223
    invoke-static {p2, v0}, Lx/d1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-direct {v4, v1, p2}, Lx/gl;-><init>(Lx/ks;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_9
    sget-object p2, Lx/qu;->u:Lx/qu;

    .line 232
    .line 233
    if-ne v1, p2, :cond_a

    .line 234
    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    const-string p2, "Unable to get sync account"

    .line 238
    .line 239
    invoke-static {v0, p2, v3}, Lx/n31;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-ne p2, v5, :cond_a

    .line 244
    .line 245
    new-instance v4, Lx/zk;

    .line 246
    .line 247
    const-string p2, "Passkey registration was cancelled by the user."

    .line 248
    .line 249
    invoke-direct {v4, p2}, Lx/zk;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_a
    new-instance p2, Lx/gl;

    .line 254
    .line 255
    invoke-direct {p2, v4, v0}, Lx/gl;-><init>(Lx/ks;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object v4, p2

    .line 259
    :cond_b
    :goto_2
    if-eqz v4, :cond_c

    .line 260
    .line 261
    iget-object p1, v2, Lx/rm;->h:Landroid/os/CancellationSignal;

    .line 262
    .line 263
    new-instance p2, Lx/qm;

    .line 264
    .line 265
    invoke-direct {p2, v2, v4, v3}, Lx/qm;-><init>(Lx/im;Ljava/lang/Exception;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {p1, p2}, Lx/im;->c(Landroid/os/CancellationSignal;Lx/g10;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_c
    :try_start_0
    invoke-static {p1}, Lx/rm;->h(Lx/mq0;)Lx/il;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iget-object p2, v2, Lx/rm;->h:Landroid/os/CancellationSignal;

    .line 277
    .line 278
    new-instance v0, Lx/zl;

    .line 279
    .line 280
    invoke-direct {v0, v2, p1, v5}, Lx/zl;-><init>(Lx/im;Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {p2, v0}, Lx/im;->c(Landroid/os/CancellationSignal;Lx/g10;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    move-object p1, v0

    .line 289
    goto :goto_3

    .line 290
    :catch_0
    move-exception v0

    .line 291
    move-object p1, v0

    .line 292
    goto :goto_4

    .line 293
    :goto_3
    iget-object p2, v2, Lx/rm;->h:Landroid/os/CancellationSignal;

    .line 294
    .line 295
    new-instance v0, Lx/cm;

    .line 296
    .line 297
    invoke-direct {v0, v2, p1, v5}, Lx/cm;-><init>(Lx/im;Ljava/lang/Throwable;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {p2, v0}, Lx/im;->c(Landroid/os/CancellationSignal;Lx/g10;)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :goto_4
    iget-object p2, v2, Lx/rm;->h:Landroid/os/CancellationSignal;

    .line 305
    .line 306
    new-instance v0, Lx/bm;

    .line 307
    .line 308
    const/4 v1, 0x2

    .line 309
    invoke-direct {v0, v2, p1, v1}, Lx/bm;-><init>(Lx/im;Ljava/io/Serializable;I)V

    .line 310
    .line 311
    .line 312
    invoke-static {p2, v0}, Lx/im;->c(Landroid/os/CancellationSignal;Lx/g10;)V

    .line 313
    .line 314
    .line 315
    :goto_5
    return-void

    .line 316
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    const-string p2, "No response set."

    .line 319
    .line 320
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p1

    .line 324
    :cond_e
    const-string p1, "callback"

    .line 325
    .line 326
    invoke-static {p1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v4

    .line 330
    :cond_f
    invoke-static {v3}, Lx/k90;->j(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v4
.end method

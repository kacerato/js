.class public final Lx/gm$a;
.super Landroid/os/ResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/gm;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lx/gm;


# direct methods
.method public constructor <init>(Lx/gm;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/gm$a;->j:Lx/gm;

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
    new-instance v1, Lx/gm$a$a;

    .line 7
    .line 8
    sget-object v3, Lx/vl;->a:Lx/vl$a;

    .line 9
    .line 10
    const-string v6, "getCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    const-class v4, Lx/vl$a;

    .line 15
    .line 16
    const-string v5, "getCredentialExceptionTypeToException"

    .line 17
    .line 18
    invoke-direct/range {v1 .. v7}, Lx/g20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lx/gm$a;->j:Lx/gm;

    .line 22
    .line 23
    invoke-virtual {v2}, Lx/gm;->i()Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2}, Lx/gm;->h()Lx/rl;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v2, Lx/gm;->h:Landroid/os/CancellationSignal;

    .line 32
    .line 33
    invoke-static {p2, v1, v0, v3, v4}, Lx/im;->d(Landroid/os/Bundle;Lx/v10;Ljava/util/concurrent/Executor;Lx/rl;Landroid/os/CancellationSignal;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    const-string v0, "ACTIVITY_REQUEST_CODE"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v1, "RESULT_DATA"

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-static {}, Lx/vl;->b()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eq v0, v1, :cond_1

    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p2, "Returned request code "

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lx/vl;->b()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p2, " which  does not match what was given "

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "BeginSignIn"

    .line 88
    .line 89
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    new-instance v0, Lx/yl;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {v0, v2, v1}, Lx/yl;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v2, Lx/gm;->h:Landroid/os/CancellationSignal;

    .line 100
    .line 101
    sget-object v3, Lx/wl;->j:Lx/wl;

    .line 102
    .line 103
    invoke-static {p1, v3, v0, v1}, Lx/im;->f(ILx/v10;Lx/r10;Landroid/os/CancellationSignal;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_2
    :try_start_0
    iget-object p1, v2, Lx/gm;->e:Landroid/content/Context;

    .line 112
    .line 113
    new-instance v0, Lx/xq1;

    .line 114
    .line 115
    invoke-static {p1}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lx/ps1;

    .line 119
    .line 120
    invoke-direct {v1}, Lx/ps1;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, p1, v1}, Lx/xq1;-><init>(Landroid/content/Context;Lx/ps1;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p2}, Lx/xq1;->d(Landroid/content/Intent;)Lx/g01;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v2, p1}, Lx/gm;->g(Lx/g01;)Lx/u20;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p2, v2, Lx/gm;->h:Landroid/os/CancellationSignal;

    .line 135
    .line 136
    new-instance v0, Lx/zl;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-direct {v0, v2, p1, v1}, Lx/zl;-><init>(Lx/im;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p2, v0}, Lx/im;->c(Landroid/os/CancellationSignal;Lx/g10;)V
    :try_end_0
    .catch Lx/q3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lx/q20; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    move-object p1, v0

    .line 148
    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    move-object p1, v0

    .line 151
    goto :goto_1

    .line 152
    :catch_1
    move-exception v0

    .line 153
    move-object p1, v0

    .line 154
    goto :goto_2

    .line 155
    :goto_0
    new-instance p2, Lx/v20;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p2, p1}, Lx/v20;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v2, Lx/gm;->h:Landroid/os/CancellationSignal;

    .line 165
    .line 166
    new-instance v0, Lx/em;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-direct {v0, v2, p2, v1}, Lx/em;-><init>(Lx/im;Ljava/lang/Exception;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v0}, Lx/im;->c(Landroid/os/CancellationSignal;Lx/g10;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :goto_1
    iget-object p2, v2, Lx/gm;->h:Landroid/os/CancellationSignal;

    .line 177
    .line 178
    new-instance v0, Lx/cm;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-direct {v0, v2, p1, v1}, Lx/cm;-><init>(Lx/im;Ljava/lang/Throwable;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p2, v0}, Lx/im;->c(Landroid/os/CancellationSignal;Lx/g10;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :goto_2
    new-instance p2, Lx/ps0;

    .line 189
    .line 190
    invoke-direct {p2}, Lx/ps0;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lx/v20;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v0, v1}, Lx/v20;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p2, Lx/ps0;->j:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v0, p1, Lx/q3;->j:Lcom/google/android/gms/common/api/Status;

    .line 205
    .line 206
    iget v1, v0, Lcom/google/android/gms/common/api/Status;->j:I

    .line 207
    .line 208
    const/16 v3, 0x10

    .line 209
    .line 210
    if-ne v1, v3, :cond_3

    .line 211
    .line 212
    new-instance v0, Lx/o20;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {v0, p1}, Lx/o20;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p2, Lx/ps0;->j:Ljava/lang/Object;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_3
    sget-object v1, Lx/vl;->a:Lx/vl$a;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object v1, Lx/vl;->b:Ljava/util/Set;

    .line 230
    .line 231
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->j:I

    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    new-instance v0, Lx/r20;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const/4 v1, 0x0

    .line 250
    invoke-direct {v0, p1, v1}, Lx/r20;-><init>(Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    iput-object v0, p2, Lx/ps0;->j:Ljava/lang/Object;

    .line 254
    .line 255
    :cond_4
    :goto_3
    iget-object p1, v2, Lx/gm;->h:Landroid/os/CancellationSignal;

    .line 256
    .line 257
    new-instance v0, Lx/bm;

    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    invoke-direct {v0, v2, p2, v1}, Lx/bm;-><init>(Lx/im;Ljava/io/Serializable;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {p1, v0}, Lx/im;->c(Landroid/os/CancellationSignal;Lx/g10;)V

    .line 264
    .line 265
    .line 266
    :goto_4
    return-void
.end method

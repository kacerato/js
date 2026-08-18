.class public final Lx/en$a;
.super Landroid/os/ResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/en;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lx/en;


# direct methods
.method public constructor <init>(Lx/en;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/en$a;->j:Lx/en;

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
    new-instance v1, Lx/en$a$a;

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
    iget-object v2, p0, Lx/en$a;->j:Lx/en;

    .line 22
    .line 23
    invoke-virtual {v2}, Lx/en;->i()Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2}, Lx/en;->h()Lx/rl;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v2, Lx/en;->h:Landroid/os/CancellationSignal;

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
    const-string p2, "GetSignInIntent"

    .line 88
    .line 89
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    new-instance v0, Lx/an;

    .line 94
    .line 95
    invoke-direct {v0, v2}, Lx/an;-><init>(Lx/en;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v2, Lx/en;->h:Landroid/os/CancellationSignal;

    .line 99
    .line 100
    sget-object v3, Lx/zm;->j:Lx/zm;

    .line 101
    .line 102
    invoke-static {p1, v3, v0, v1}, Lx/im;->f(ILx/v10;Lx/r10;Landroid/os/CancellationSignal;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_2
    :try_start_0
    iget-object p1, v2, Lx/en;->e:Landroid/content/Context;

    .line 111
    .line 112
    new-instance v0, Lx/xq1;

    .line 113
    .line 114
    invoke-static {p1}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lx/ps1;

    .line 118
    .line 119
    invoke-direct {v1}, Lx/ps1;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p1, v1}, Lx/xq1;-><init>(Landroid/content/Context;Lx/ps1;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p2}, Lx/xq1;->d(Landroid/content/Intent;)Lx/g01;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v2, p1}, Lx/en;->g(Lx/g01;)Lx/u20;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p2, v2, Lx/en;->h:Landroid/os/CancellationSignal;

    .line 134
    .line 135
    new-instance v0, Lx/hm;

    .line 136
    .line 137
    invoke-direct {v0, v2, p1}, Lx/hm;-><init>(Lx/en;Lx/u20;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p2, v0}, Lx/im;->c(Landroid/os/CancellationSignal;Lx/g10;)V
    :try_end_0
    .catch Lx/q3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lx/q20; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    move-object p1, v0

    .line 146
    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    move-object p1, v0

    .line 149
    goto :goto_1

    .line 150
    :catch_1
    move-exception v0

    .line 151
    move-object p1, v0

    .line 152
    goto :goto_2

    .line 153
    :goto_0
    new-instance p2, Lx/v20;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p2, p1}, Lx/v20;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, v2, Lx/en;->h:Landroid/os/CancellationSignal;

    .line 163
    .line 164
    new-instance v0, Lx/qm;

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    invoke-direct {v0, v2, p2, v1}, Lx/qm;-><init>(Lx/im;Ljava/lang/Exception;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0}, Lx/im;->c(Landroid/os/CancellationSignal;Lx/g10;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :goto_1
    iget-object p2, v2, Lx/en;->h:Landroid/os/CancellationSignal;

    .line 175
    .line 176
    new-instance v0, Lx/cn;

    .line 177
    .line 178
    invoke-direct {v0, v2, p1}, Lx/cn;-><init>(Lx/en;Lx/q20;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p2, v0}, Lx/im;->c(Landroid/os/CancellationSignal;Lx/g10;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :goto_2
    new-instance p2, Lx/ps0;

    .line 186
    .line 187
    invoke-direct {p2}, Lx/ps0;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lx/v20;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-direct {v0, v1}, Lx/v20;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p2, Lx/ps0;->j:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v0, p1, Lx/q3;->j:Lcom/google/android/gms/common/api/Status;

    .line 202
    .line 203
    iget v1, v0, Lcom/google/android/gms/common/api/Status;->j:I

    .line 204
    .line 205
    const/16 v3, 0x10

    .line 206
    .line 207
    if-ne v1, v3, :cond_3

    .line 208
    .line 209
    new-instance v0, Lx/o20;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {v0, p1}, Lx/o20;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p2, Lx/ps0;->j:Ljava/lang/Object;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_3
    sget-object v1, Lx/vl;->a:Lx/vl$a;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-object v1, Lx/vl;->b:Ljava/util/Set;

    .line 227
    .line 228
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->j:I

    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    new-instance v0, Lx/r20;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const/4 v1, 0x0

    .line 247
    invoke-direct {v0, p1, v1}, Lx/r20;-><init>(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    iput-object v0, p2, Lx/ps0;->j:Ljava/lang/Object;

    .line 251
    .line 252
    :cond_4
    :goto_3
    iget-object p1, v2, Lx/en;->h:Landroid/os/CancellationSignal;

    .line 253
    .line 254
    new-instance v0, Lx/bn;

    .line 255
    .line 256
    invoke-direct {v0, v2, p2}, Lx/bn;-><init>(Lx/en;Lx/ps0;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p1, v0}, Lx/im;->c(Landroid/os/CancellationSignal;Lx/g10;)V

    .line 260
    .line 261
    .line 262
    :goto_4
    return-void
.end method

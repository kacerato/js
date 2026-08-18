.class public final Lx/r55;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/o55;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lx/g15;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lx/b75;

.field public final g:Lx/s55;

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lx/k05;Lx/g15;Lx/b75;Lx/s55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/r55;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/r55;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object p4, p0, Lx/r55;->c:Lx/g15;

    .line 9
    .line 10
    iput-object p5, p0, Lx/r55;->f:Lx/b75;

    .line 11
    .line 12
    iput-object p6, p0, Lx/r55;->g:Lx/s55;

    .line 13
    .line 14
    invoke-virtual {p3}, Lx/k05;->Q()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lx/r55;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p3}, Lx/k05;->K()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x1

    .line 25
    if-eq p1, p2, :cond_3

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x2

    .line 28
    .line 29
    const/4 p4, 0x2

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-eq p1, p2, :cond_1

    .line 33
    .line 34
    if-eq p1, p4, :cond_0

    .line 35
    .line 36
    const/4 p4, 0x5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p4, 0x3

    .line 41
    :cond_2
    :goto_0
    iput p4, p0, Lx/r55;->h:I

    .line 42
    .line 43
    invoke-virtual {p3}, Lx/k05;->W()Lx/x05;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lx/x05;->F()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lx/r55;->e:Ljava/lang/String;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "Can\'t get the number of an unknown enum value."

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public static a(I)Lx/d25;
    .locals 2

    .line 1
    invoke-static {}, Lx/d25;->G()Lx/c25;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lx/m16;->k:Lx/t16;

    .line 9
    .line 10
    check-cast v1, Lx/d25;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lx/d25;->L(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lx/m16;->m()Lx/t16;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lx/d25;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final zza()Lx/tg5;
    .locals 5

    .line 1
    invoke-static {}, Lx/jk2;->D()Lx/ik2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lx/c;->r()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lx/q06;->k:Lx/l06;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v3, v2}, Lx/q06;->t([BII)Lx/l06;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lx/m16;->k:Lx/t16;

    .line 21
    .line 22
    check-cast v2, Lx/jk2;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lx/jk2;->E(Lx/q06;)V

    .line 25
    .line 26
    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    int-to-long v1, v1

    .line 30
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v0, Lx/m16;->k:Lx/t16;

    .line 34
    .line 35
    check-cast v4, Lx/jk2;

    .line 36
    .line 37
    invoke-virtual {v4, v1, v2}, Lx/jk2;->F(J)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lx/m16;->k:Lx/t16;

    .line 46
    .line 47
    check-cast v2, Lx/jk2;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lx/jk2;->G(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lx/r55;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 59
    .line 60
    .line 61
    iget-object v4, v0, Lx/m16;->k:Lx/t16;

    .line 62
    .line 63
    check-cast v4, Lx/jk2;

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Lx/jk2;->H(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    const/4 v1, -0x1

    .line 84
    :goto_0
    int-to-long v1, v1

    .line 85
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, Lx/m16;->k:Lx/t16;

    .line 89
    .line 90
    check-cast v3, Lx/jk2;

    .line 91
    .line 92
    invoke-virtual {v3, v1, v2}, Lx/jk2;->I(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lx/m16;->k:Lx/t16;

    .line 99
    .line 100
    check-cast v1, Lx/jk2;

    .line 101
    .line 102
    iget-object v2, p0, Lx/r55;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lx/jk2;->J(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lx/m16;->k:Lx/t16;

    .line 111
    .line 112
    check-cast v1, Lx/jk2;

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    invoke-virtual {v1, v2}, Lx/jk2;->K(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lx/m16;->k:Lx/t16;

    .line 122
    .line 123
    check-cast v1, Lx/jk2;

    .line 124
    .line 125
    iget v2, p0, Lx/r55;->h:I

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lx/jk2;->L(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lx/m16;->m()Lx/t16;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lx/jk2;

    .line 135
    .line 136
    invoke-virtual {v0}, Lx/c06;->a()[B

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Lx/de5;->b:Lx/ae5;

    .line 141
    .line 142
    iget-object v2, v1, Lx/ce5;->e:Ljava/lang/Character;

    .line 143
    .line 144
    if-nez v2, :cond_0

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_0
    iget-object v2, v1, Lx/ce5;->d:Lx/yd5;

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-virtual {v1, v2, v3}, Lx/ae5;->f(Lx/yd5;Ljava/lang/Character;)Lx/de5;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :goto_1
    array-length v2, v0

    .line 155
    invoke-virtual {v1, v2, v0}, Lx/de5;->d(I[B)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, p0, Lx/r55;->e:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v2, "aspq"

    .line 170
    .line 171
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v1, p0, Lx/r55;->c:Lx/g15;

    .line 184
    .line 185
    invoke-interface {v1, v0}, Lx/g15;->zza(Ljava/lang/String;)Lx/kc$d;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lx/tg5;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/tg5;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Lx/z73;

    .line 194
    .line 195
    const/4 v2, 0x4

    .line 196
    invoke-direct {v1, p0, v2}, Lx/z73;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, Lx/r55;->b:Ljava/util/concurrent/ExecutorService;

    .line 200
    .line 201
    invoke-static {v0, v1, v2}, Lx/xg5;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lx/q85;Ljava/util/concurrent/Executor;)Lx/cg5;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Lx/z04;

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    invoke-direct {v1, p0, v2}, Lx/z04;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    const-class v2, Ljava/net/UnknownHostException;

    .line 212
    .line 213
    sget-object v3, Lx/qg5;->j:Lx/qg5;

    .line 214
    .line 215
    invoke-static {v0, v2, v1, v3}, Lx/xg5;->y(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/q85;Ljava/util/concurrent/Executor;)Lx/hf5;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v1, Lx/ux2;

    .line 220
    .line 221
    const/4 v2, 0x2

    .line 222
    invoke-direct {v1, p0, v2}, Lx/ux2;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    const-class v2, Ljava/net/SocketException;

    .line 226
    .line 227
    invoke-static {v0, v2, v1, v3}, Lx/xg5;->y(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/q85;Ljava/util/concurrent/Executor;)Lx/hf5;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v1, p0, Lx/r55;->f:Lx/b75;

    .line 232
    .line 233
    const/16 v2, 0x4e22

    .line 234
    .line 235
    invoke-virtual {v1, v2, v0}, Lx/b75;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 236
    .line 237
    .line 238
    return-object v0
.end method

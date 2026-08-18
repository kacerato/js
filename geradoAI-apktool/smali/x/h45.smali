.class public final Lx/h45;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx/b75;

.field public final c:Lx/y25;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/b75;Lx/y25;Lx/k05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/h45;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/h45;->b:Lx/b75;

    .line 7
    .line 8
    iput-object p3, p0, Lx/h45;->c:Lx/y25;

    .line 9
    .line 10
    invoke-virtual {p4}, Lx/k05;->Q()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lx/h45;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lx/h45;->b:Lx/b75;

    .line 2
    .line 3
    const/16 v1, 0x37

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx/b75;->a(I)Lx/a75;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lx/a75;->a()V

    .line 10
    .line 11
    .line 12
    const-string v1, "0.878096153"

    .line 13
    .line 14
    invoke-static {}, Lx/zf2;->D()Lx/yf2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lx/h45;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2}, Lx/m16;->k()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v2, Lx/m16;->k:Lx/t16;

    .line 24
    .line 25
    check-cast v4, Lx/zf2;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lx/zf2;->F(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lx/m16;->k()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v2, Lx/m16;->k:Lx/t16;

    .line 34
    .line 35
    check-cast v3, Lx/zf2;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lx/zf2;->E(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lx/h45;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2}, Lx/m16;->k()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v2, Lx/m16;->k:Lx/t16;

    .line 50
    .line 51
    check-cast v4, Lx/zf2;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Lx/zf2;->H(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const-wide/16 v5, 0x3e8

    .line 61
    .line 62
    div-long/2addr v3, v5

    .line 63
    invoke-virtual {v2}, Lx/m16;->k()V

    .line 64
    .line 65
    .line 66
    iget-object v7, v2, Lx/m16;->k:Lx/t16;

    .line 67
    .line 68
    check-cast v7, Lx/zf2;

    .line 69
    .line 70
    invoke-virtual {v7, v3, v4}, Lx/zf2;->G(J)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    sub-long/2addr v3, p1

    .line 78
    div-long/2addr v3, v5

    .line 79
    invoke-virtual {v2}, Lx/m16;->k()V

    .line 80
    .line 81
    .line 82
    iget-object p1, v2, Lx/m16;->k:Lx/t16;

    .line 83
    .line 84
    check-cast p1, Lx/zf2;

    .line 85
    .line 86
    invoke-virtual {p1, v3, v4}, Lx/zf2;->J(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 103
    .line 104
    int-to-long p1, p1

    .line 105
    invoke-virtual {v2}, Lx/m16;->k()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v2, Lx/m16;->k:Lx/t16;

    .line 109
    .line 110
    check-cast v1, Lx/zf2;

    .line 111
    .line 112
    invoke-virtual {v1, p1, p2}, Lx/zf2;->I(J)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_2

    .line 118
    :catch_0
    :try_start_2
    invoke-virtual {v2}, Lx/m16;->k()V

    .line 119
    .line 120
    .line 121
    iget-object p1, v2, Lx/m16;->k:Lx/t16;

    .line 122
    .line 123
    check-cast p1, Lx/zf2;

    .line 124
    .line 125
    const-wide/16 v3, -0x1

    .line 126
    .line 127
    invoke-virtual {p1, v3, v4}, Lx/zf2;->I(J)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iget-object p1, p0, Lx/h45;->c:Lx/y25;

    .line 131
    .line 132
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    :try_start_3
    iget-boolean p2, p1, Lx/y25;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    .line 135
    :try_start_4
    monitor-exit p1

    .line 136
    if-nez p2, :cond_0

    .line 137
    .line 138
    invoke-virtual {p1}, Lx/y25;->a()V

    .line 139
    .line 140
    .line 141
    :cond_0
    invoke-virtual {v2}, Lx/m16;->m()Lx/t16;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lx/zf2;

    .line 146
    .line 147
    invoke-virtual {p2}, Lx/c06;->a()[B

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-virtual {p1, v1, p2}, Lx/y25;->d(Ljava/lang/String;[B)Lx/ig2;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lx/m16;->k()V

    .line 157
    .line 158
    .line 159
    iget-object p2, p1, Lx/m16;->k:Lx/t16;

    .line 160
    .line 161
    check-cast p2, Lx/jg2;

    .line 162
    .line 163
    const/4 v2, 0x5

    .line 164
    invoke-virtual {p2, v2}, Lx/jg2;->G(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lx/m16;->k()V

    .line 168
    .line 169
    .line 170
    iget-object p2, p1, Lx/m16;->k:Lx/t16;

    .line 171
    .line 172
    check-cast p2, Lx/jg2;

    .line 173
    .line 174
    const/4 v2, 0x2

    .line 175
    invoke-virtual {p2, v2}, Lx/jg2;->H(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lx/m16;->m()Lx/t16;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lx/jg2;

    .line 183
    .line 184
    invoke-virtual {p1}, Lx/c06;->a()[B

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget-object p2, Lx/de5;->b:Lx/ae5;

    .line 189
    .line 190
    iget-object v2, p2, Lx/ce5;->e:Ljava/lang/Character;

    .line 191
    .line 192
    if-nez v2, :cond_1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_1
    iget-object v2, p2, Lx/ce5;->d:Lx/yd5;

    .line 196
    .line 197
    invoke-virtual {p2, v2, v1}, Lx/ae5;->f(Lx/yd5;Ljava/lang/Character;)Lx/de5;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    :goto_1
    array-length v1, p1

    .line 202
    invoke-virtual {p2, v1, p1}, Lx/de5;->d(I[B)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    invoke-virtual {v0}, Lx/a75;->c()V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :catchall_1
    move-exception p2

    .line 211
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 212
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 213
    :goto_2
    :try_start_7
    invoke-virtual {v0, p1}, Lx/a75;->b(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 217
    :catchall_2
    move-exception p1

    .line 218
    invoke-virtual {v0}, Lx/a75;->c()V

    .line 219
    .line 220
    .line 221
    throw p1
.end method

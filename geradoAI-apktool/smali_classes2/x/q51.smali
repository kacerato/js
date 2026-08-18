.class public final Lx/q51;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/q51$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/util/logging/Logger;

.field public static final l:Lx/q51;


# instance fields
.field public final a:Lx/q51$a;

.field public final b:Ljava/util/logging/Logger;

.field public c:I

.field public d:Z

.field public e:J

.field public f:I

.field public g:I

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lx/r51;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lx/q51;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getLogger(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lx/q51;->k:Ljava/util/logging/Logger;

    .line 17
    .line 18
    new-instance v0, Lx/q51;

    .line 19
    .line 20
    new-instance v1, Lx/q51$a;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lx/yk1;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, " TaskRunner"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "name"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lx/xk1;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct {v3, v2, v4}, Lx/xk1;-><init>(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v3}, Lx/q51$a;-><init>(Lx/xk1;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lx/q51;-><init>(Lx/q51$a;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lx/q51;->l:Lx/q51;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Lx/q51$a;)V
    .locals 2

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    sget-object v1, Lx/q51;->k:Ljava/util/logging/Logger;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lx/q51;->a:Lx/q51$a;

    .line 12
    .line 13
    iput-object v1, p0, Lx/q51;->b:Ljava/util/logging/Logger;

    .line 14
    .line 15
    const/16 p1, 0x2710

    .line 16
    .line 17
    iput p1, p0, Lx/q51;->c:I

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lx/q51;->h:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lx/q51;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance p1, Lx/r51;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p1, p0, v0}, Lx/r51;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lx/q51;->j:Lx/r51;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lx/q51;Lx/g51;JZ)V
    .locals 4

    .line 1
    sget-object v0, Lx/yk1;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget-object v0, p1, Lx/g51;->c:Lx/p51;

    .line 4
    .line 5
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lx/p51;->d:Lx/g51;

    .line 9
    .line 10
    if-ne v1, p1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, v0, Lx/p51;->f:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Lx/p51;->f:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, Lx/p51;->d:Lx/g51;

    .line 19
    .line 20
    iget-object v2, p0, Lx/q51;->h:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    cmp-long v2, p2, v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-boolean v1, v0, Lx/p51;->c:Z

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, p1, p2, p3, v1}, Lx/p51;->e(Lx/g51;JZ)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, v0, Lx/p51;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lx/q51;->i:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    if-nez p4, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lx/q51;->e()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "Check failed."

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method


# virtual methods
.method public final b()Lx/g51;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lx/yk1;->a:Ljava/util/TimeZone;

    .line 4
    .line 5
    :goto_0
    iget-object v0, v1, Lx/q51;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v15, 0x0

    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v6, 0x0

    .line 25
    const-wide v7, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    move v10, v6

    .line 31
    const/4 v9, 0x0

    .line 32
    :goto_1
    const-wide/16 v11, 0x0

    .line 33
    .line 34
    const/4 v13, 0x1

    .line 35
    if-ge v10, v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    add-int/lit8 v10, v10, 0x1

    .line 42
    .line 43
    check-cast v14, Lx/p51;

    .line 44
    .line 45
    iget-object v14, v14, Lx/p51;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    check-cast v14, Lx/g51;

    .line 52
    .line 53
    move-wide/from16 v16, v4

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    iget-wide v3, v14, Lx/g51;->d:J

    .line 57
    .line 58
    sub-long v3, v3, v16

    .line 59
    .line 60
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    cmp-long v5, v3, v11

    .line 65
    .line 66
    if-lez v5, :cond_1

    .line 67
    .line 68
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    :goto_2
    move-wide/from16 v4, v16

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    if-eqz v9, :cond_2

    .line 76
    .line 77
    move v2, v13

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    move-object v9, v14

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-wide/from16 v16, v4

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    move v2, v6

    .line 85
    :goto_3
    iget-object v3, v1, Lx/q51;->h:Ljava/util/ArrayList;

    .line 86
    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    sget-object v4, Lx/yk1;->a:Ljava/util/TimeZone;

    .line 90
    .line 91
    const-wide/16 v4, -0x1

    .line 92
    .line 93
    iput-wide v4, v9, Lx/g51;->d:J

    .line 94
    .line 95
    iget-object v4, v9, Lx/g51;->c:Lx/p51;

    .line 96
    .line 97
    invoke-static {v4}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v4, Lx/p51;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iput-object v9, v4, Lx/p51;->d:Lx/g51;

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    iget-boolean v2, v1, Lx/q51;->d:Z

    .line 116
    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    :cond_4
    invoke-virtual {v1}, Lx/q51;->e()V

    .line 126
    .line 127
    .line 128
    :cond_5
    return-object v9

    .line 129
    :cond_6
    iget-boolean v2, v1, Lx/q51;->d:Z

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    iget-wide v2, v1, Lx/q51;->e:J

    .line 134
    .line 135
    sub-long v2, v2, v16

    .line 136
    .line 137
    cmp-long v0, v7, v2

    .line 138
    .line 139
    if-gez v0, :cond_7

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_4
    return-object v15

    .line 145
    :cond_8
    iput-boolean v13, v1, Lx/q51;->d:Z

    .line 146
    .line 147
    add-long v4, v16, v7

    .line 148
    .line 149
    iput-wide v4, v1, Lx/q51;->e:J

    .line 150
    .line 151
    :try_start_0
    sget-object v2, Lx/yk1;->a:Ljava/util/TimeZone;

    .line 152
    .line 153
    cmp-long v2, v7, v11

    .line 154
    .line 155
    if-lez v2, :cond_a

    .line 156
    .line 157
    const-wide/32 v4, 0xf4240

    .line 158
    .line 159
    .line 160
    div-long v9, v7, v4

    .line 161
    .line 162
    mul-long/2addr v4, v9

    .line 163
    sub-long/2addr v7, v4

    .line 164
    cmp-long v4, v9, v11

    .line 165
    .line 166
    if-gtz v4, :cond_9

    .line 167
    .line 168
    if-lez v2, :cond_a

    .line 169
    .line 170
    :cond_9
    long-to-int v2, v7

    .line 171
    invoke-virtual {v1, v9, v10, v2}, Ljava/lang/Object;->wait(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    goto :goto_8

    .line 177
    :cond_a
    :goto_5
    iput-boolean v6, v1, Lx/q51;->d:Z

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :catch_0
    :try_start_1
    sget-object v2, Lx/yk1;->a:Ljava/util/TimeZone;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    sub-int/2addr v2, v13

    .line 188
    :goto_6
    const/4 v4, -0x1

    .line 189
    if-ge v4, v2, :cond_b

    .line 190
    .line 191
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lx/p51;

    .line 196
    .line 197
    invoke-virtual {v4}, Lx/p51;->b()Z

    .line 198
    .line 199
    .line 200
    add-int/lit8 v2, v2, -0x1

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    sub-int/2addr v2, v13

    .line 208
    :goto_7
    if-ge v4, v2, :cond_a

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lx/p51;

    .line 215
    .line 216
    invoke-virtual {v3}, Lx/p51;->b()Z

    .line 217
    .line 218
    .line 219
    iget-object v3, v3, Lx/p51;->e:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_c

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    .line 229
    .line 230
    :cond_c
    add-int/lit8 v2, v2, -0x1

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :goto_8
    iput-boolean v6, v1, Lx/q51;->d:Z

    .line 234
    .line 235
    throw v0
.end method

.method public final c(Lx/p51;)V
    .locals 2

    .line 1
    const-string v0, "taskQueue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx/yk1;->a:Ljava/util/TimeZone;

    .line 7
    .line 8
    iget-object v0, p1, Lx/p51;->d:Lx/g51;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lx/p51;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lx/q51;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lx/wk1;->a:[B

    .line 23
    .line 24
    const-string v0, "<this>"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lx/q51;->d:Z

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p0}, Lx/q51;->e()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final d()Lx/p51;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lx/q51;->c:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lx/q51;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    new-instance v1, Lx/p51;

    .line 10
    .line 11
    const-string v2, "Q"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lx/ax;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, p0, v0}, Lx/p51;-><init>(Lx/q51;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lx/yk1;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    iget v0, p0, Lx/q51;->f:I

    .line 4
    .line 5
    iget v1, p0, Lx/q51;->g:I

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lx/q51;->f:I

    .line 13
    .line 14
    const-string v0, "runnable"

    .line 15
    .line 16
    iget-object v1, p0, Lx/q51;->j:Lx/r51;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lx/q51;->a:Lx/q51$a;

    .line 22
    .line 23
    iget-object v0, v0, Lx/q51$a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

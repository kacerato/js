.class public abstract Lx/mj1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/mj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lx/mj1$a<",
        "TB;*>;W:",
        "Lx/mj1;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/UUID;

.field public c:Lx/pj1;

.field public final d:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "randomUUID()"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lx/mj1$a;->b:Ljava/util/UUID;

    .line 16
    .line 17
    new-instance v3, Lx/pj1;

    .line 18
    .line 19
    iget-object v1, v0, Lx/mj1$a;->b:Ljava/util/UUID;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v1, "id.toString()"

    .line 26
    .line 27
    invoke-static {v4, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/16 v33, 0x0

    .line 35
    .line 36
    const v34, 0x7ffffa

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const-wide/16 v10, 0x0

    .line 44
    .line 45
    const-wide/16 v12, 0x0

    .line 46
    .line 47
    const-wide/16 v14, 0x0

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const-wide/16 v19, 0x0

    .line 56
    .line 57
    const-wide/16 v21, 0x0

    .line 58
    .line 59
    const-wide/16 v23, 0x0

    .line 60
    .line 61
    const-wide/16 v25, 0x0

    .line 62
    .line 63
    const/16 v27, 0x0

    .line 64
    .line 65
    const/16 v28, 0x0

    .line 66
    .line 67
    const/16 v29, 0x0

    .line 68
    .line 69
    const-wide/16 v30, 0x0

    .line 70
    .line 71
    const/16 v32, 0x0

    .line 72
    .line 73
    invoke-direct/range {v3 .. v34}, Lx/pj1;-><init>(Ljava/lang/String;Lx/ti1;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLx/aj;ILx/j9;JJJJZLx/fm0;IJIII)V

    .line 74
    .line 75
    .line 76
    iput-object v3, v0, Lx/mj1$a;->c:Lx/pj1;

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    filled-new-array {v1}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-static {v3}, Lx/re0;->D(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    aget-object v1, v1, v3

    .line 98
    .line 99
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iput-object v2, v0, Lx/mj1$a;->d:Ljava/util/LinkedHashSet;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a()Lx/mj1;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/mj1$a;->b()Lx/mj1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lx/mj1$a;->c:Lx/pj1;

    .line 8
    .line 9
    iget-object v2, v2, Lx/pj1;->j:Lx/aj;

    .line 10
    .line 11
    iget-object v3, v2, Lx/aj;->h:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-boolean v3, v2, Lx/aj;->d:Z

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-boolean v3, v2, Lx/aj;->b:Z

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    iget-boolean v2, v2, Lx/aj;->c:Z

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 35
    :goto_1
    iget-object v3, v0, Lx/mj1$a;->c:Lx/pj1;

    .line 36
    .line 37
    iget-boolean v4, v3, Lx/pj1;->q:Z

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    iget-wide v2, v3, Lx/pj1;->g:J

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-gtz v2, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v2, "Expedited jobs cannot be delayed"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v2, "Expedited jobs only support network and storage constraints"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "randomUUID()"

    .line 73
    .line 74
    invoke-static {v2, v3}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v0, Lx/mj1$a;->b:Ljava/util/UUID;

    .line 78
    .line 79
    new-instance v4, Lx/pj1;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v2, "id.toString()"

    .line 86
    .line 87
    invoke-static {v5, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lx/mj1$a;->c:Lx/pj1;

    .line 91
    .line 92
    const-string v3, "other"

    .line 93
    .line 94
    invoke-static {v2, v3}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v7, v2, Lx/pj1;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v6, v2, Lx/pj1;->b:Lx/ti1;

    .line 100
    .line 101
    iget-object v8, v2, Lx/pj1;->d:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v9, Landroidx/work/b;

    .line 104
    .line 105
    iget-object v3, v2, Lx/pj1;->e:Landroidx/work/b;

    .line 106
    .line 107
    invoke-direct {v9, v3}, Landroidx/work/b;-><init>(Landroidx/work/b;)V

    .line 108
    .line 109
    .line 110
    new-instance v10, Landroidx/work/b;

    .line 111
    .line 112
    iget-object v3, v2, Lx/pj1;->f:Landroidx/work/b;

    .line 113
    .line 114
    invoke-direct {v10, v3}, Landroidx/work/b;-><init>(Landroidx/work/b;)V

    .line 115
    .line 116
    .line 117
    iget-wide v11, v2, Lx/pj1;->g:J

    .line 118
    .line 119
    iget-wide v13, v2, Lx/pj1;->h:J

    .line 120
    .line 121
    move-object v15, v4

    .line 122
    iget-wide v3, v2, Lx/pj1;->i:J

    .line 123
    .line 124
    move-object/from16 v36, v1

    .line 125
    .line 126
    new-instance v1, Lx/aj;

    .line 127
    .line 128
    move-wide/from16 v16, v3

    .line 129
    .line 130
    iget-object v3, v2, Lx/pj1;->j:Lx/aj;

    .line 131
    .line 132
    invoke-direct {v1, v3}, Lx/aj;-><init>(Lx/aj;)V

    .line 133
    .line 134
    .line 135
    iget v3, v2, Lx/pj1;->k:I

    .line 136
    .line 137
    iget-object v4, v2, Lx/pj1;->l:Lx/j9;

    .line 138
    .line 139
    move/from16 v18, v3

    .line 140
    .line 141
    move-object/from16 v19, v4

    .line 142
    .line 143
    iget-wide v3, v2, Lx/pj1;->m:J

    .line 144
    .line 145
    move-wide/from16 v20, v3

    .line 146
    .line 147
    iget-wide v3, v2, Lx/pj1;->n:J

    .line 148
    .line 149
    move-wide/from16 v22, v3

    .line 150
    .line 151
    iget-wide v3, v2, Lx/pj1;->o:J

    .line 152
    .line 153
    move-wide/from16 v24, v3

    .line 154
    .line 155
    iget-wide v3, v2, Lx/pj1;->p:J

    .line 156
    .line 157
    move-object/from16 v26, v1

    .line 158
    .line 159
    iget-boolean v1, v2, Lx/pj1;->q:Z

    .line 160
    .line 161
    move/from16 v28, v1

    .line 162
    .line 163
    iget-object v1, v2, Lx/pj1;->r:Lx/fm0;

    .line 164
    .line 165
    move-object/from16 v29, v1

    .line 166
    .line 167
    iget v1, v2, Lx/pj1;->s:I

    .line 168
    .line 169
    move-wide/from16 v30, v3

    .line 170
    .line 171
    iget-wide v3, v2, Lx/pj1;->u:J

    .line 172
    .line 173
    move/from16 v27, v1

    .line 174
    .line 175
    iget v1, v2, Lx/pj1;->v:I

    .line 176
    .line 177
    iget v2, v2, Lx/pj1;->w:I

    .line 178
    .line 179
    const/high16 v35, 0x80000

    .line 180
    .line 181
    move/from16 v33, v1

    .line 182
    .line 183
    move/from16 v34, v2

    .line 184
    .line 185
    move-wide/from16 v37, v3

    .line 186
    .line 187
    move-object v4, v15

    .line 188
    move-wide/from16 v15, v16

    .line 189
    .line 190
    move-object/from16 v17, v26

    .line 191
    .line 192
    move-wide/from16 v39, v30

    .line 193
    .line 194
    move/from16 v30, v27

    .line 195
    .line 196
    move-wide/from16 v31, v37

    .line 197
    .line 198
    move-wide/from16 v26, v39

    .line 199
    .line 200
    invoke-direct/range {v4 .. v35}, Lx/pj1;-><init>(Ljava/lang/String;Lx/ti1;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLx/aj;ILx/j9;JJJJZLx/fm0;IJIII)V

    .line 201
    .line 202
    .line 203
    move-object v15, v4

    .line 204
    iput-object v15, v0, Lx/mj1$a;->c:Lx/pj1;

    .line 205
    .line 206
    return-object v36
.end method

.method public abstract b()Lx/mj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method

.method public abstract c()Lx/mj1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public final d()Lx/mj1$a;
    .locals 10

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v1, "timeUnit"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lx/mj1$a;->a:Z

    .line 10
    .line 11
    iget-object v1, p0, Lx/mj1$a;->c:Lx/pj1;

    .line 12
    .line 13
    sget-object v2, Lx/j9;->j:Lx/j9;

    .line 14
    .line 15
    iput-object v2, v1, Lx/pj1;->l:Lx/j9;

    .line 16
    .line 17
    const-wide/16 v2, 0x1e

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sget-object v0, Lx/pj1;->x:Ljava/lang/String;

    .line 24
    .line 25
    const-wide/32 v2, 0x112a880

    .line 26
    .line 27
    .line 28
    cmp-long v2, v4, v2

    .line 29
    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "Backoff delay duration exceeds maximum value"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v3}, Lx/xd0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const-wide/16 v2, 0x2710

    .line 42
    .line 43
    cmp-long v2, v4, v2

    .line 44
    .line 45
    if-gez v2, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "Backoff delay duration less than minimum value"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v3}, Lx/xd0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const-wide/16 v6, 0x2710

    .line 57
    .line 58
    const-wide/32 v8, 0x112a880

    .line 59
    .line 60
    .line 61
    invoke-static/range {v4 .. v9}, Lx/rr0;->t(JJJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iput-wide v2, v1, Lx/pj1;->m:J

    .line 66
    .line 67
    invoke-virtual {p0}, Lx/mj1$a;->c()Lx/mj1$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public final e(Lx/aj;)Lx/mj1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/aj;",
            ")TB;"
        }
    .end annotation

    .line 1
    const-string v0, "constraints"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/mj1$a;->c:Lx/pj1;

    .line 7
    .line 8
    iput-object p1, v0, Lx/pj1;->j:Lx/aj;

    .line 9
    .line 10
    invoke-virtual {p0}, Lx/mj1$a;->c()Lx/mj1$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final f(J)Lx/mj1$a;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v1, "timeUnit"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/mj1$a;->c:Lx/pj1;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, v1, Lx/pj1;->g:J

    .line 15
    .line 16
    const-wide p1, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sub-long/2addr p1, v0

    .line 26
    iget-object v0, p0, Lx/mj1$a;->c:Lx/pj1;

    .line 27
    .line 28
    iget-wide v0, v0, Lx/pj1;->g:J

    .line 29
    .line 30
    cmp-long p1, p1, v0

    .line 31
    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lx/mj1$a;->c()Lx/mj1$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "The given initial delay is too large and will cause an overflow!"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final g(Landroidx/work/b;)Lx/mj1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/b;",
            ")TB;"
        }
    .end annotation

    .line 1
    const-string v0, "inputData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/mj1$a;->c:Lx/pj1;

    .line 7
    .line 8
    iput-object p1, v0, Lx/pj1;->e:Landroidx/work/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Lx/mj1$a;->c()Lx/mj1$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

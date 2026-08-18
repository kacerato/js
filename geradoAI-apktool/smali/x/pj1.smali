.class public final Lx/pj1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/pj1$a;
    }
.end annotation


# static fields
.field public static final x:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lx/ti1;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Landroidx/work/b;

.field public final f:Landroidx/work/b;

.field public g:J

.field public h:J

.field public i:J

.field public j:Lx/aj;

.field public final k:I

.field public l:Lx/j9;

.field public m:J

.field public n:J

.field public final o:J

.field public final p:J

.field public q:Z

.field public final r:Lx/fm0;

.field public final s:I

.field public final t:I

.field public u:J

.field public v:I

.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WorkSpec"

    .line 2
    .line 3
    invoke-static {v0}, Lx/xd0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"WorkSpec\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lx/pj1;->x:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lx/ti1;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLx/aj;ILx/j9;JJJJZLx/fm0;IIJII)V
    .locals 4

    move-object/from16 v0, p13

    move-object/from16 v1, p15

    move-object/from16 v2, p25

    const-string v3, "id"

    invoke-static {p1, v3}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "state"

    invoke-static {p2, v3}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "workerClassName"

    invoke-static {p3, v3}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "inputMergerClassName"

    invoke-static {p4, v3}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "input"

    invoke-static {p5, v3}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "output"

    invoke-static {p6, v3}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "constraints"

    invoke-static {v0, v3}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "backoffPolicy"

    invoke-static {v1, v3}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "outOfQuotaPolicy"

    invoke-static {v2, v3}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx/pj1;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lx/pj1;->b:Lx/ti1;

    .line 4
    iput-object p3, p0, Lx/pj1;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lx/pj1;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lx/pj1;->e:Landroidx/work/b;

    .line 7
    iput-object p6, p0, Lx/pj1;->f:Landroidx/work/b;

    .line 8
    iput-wide p7, p0, Lx/pj1;->g:J

    .line 9
    iput-wide p9, p0, Lx/pj1;->h:J

    move-wide p1, p11

    .line 10
    iput-wide p1, p0, Lx/pj1;->i:J

    .line 11
    iput-object v0, p0, Lx/pj1;->j:Lx/aj;

    move/from16 p1, p14

    .line 12
    iput p1, p0, Lx/pj1;->k:I

    .line 13
    iput-object v1, p0, Lx/pj1;->l:Lx/j9;

    move-wide/from16 p1, p16

    .line 14
    iput-wide p1, p0, Lx/pj1;->m:J

    move-wide/from16 p1, p18

    .line 15
    iput-wide p1, p0, Lx/pj1;->n:J

    move-wide/from16 p1, p20

    .line 16
    iput-wide p1, p0, Lx/pj1;->o:J

    move-wide/from16 p1, p22

    .line 17
    iput-wide p1, p0, Lx/pj1;->p:J

    move/from16 p1, p24

    .line 18
    iput-boolean p1, p0, Lx/pj1;->q:Z

    .line 19
    iput-object v2, p0, Lx/pj1;->r:Lx/fm0;

    move/from16 p1, p26

    .line 20
    iput p1, p0, Lx/pj1;->s:I

    move/from16 p1, p27

    .line 21
    iput p1, p0, Lx/pj1;->t:I

    move-wide/from16 p1, p28

    .line 22
    iput-wide p1, p0, Lx/pj1;->u:J

    move/from16 p1, p30

    .line 23
    iput p1, p0, Lx/pj1;->v:I

    move/from16 p1, p31

    .line 24
    iput p1, p0, Lx/pj1;->w:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lx/ti1;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLx/aj;ILx/j9;JJJJZLx/fm0;IJIII)V
    .locals 34

    move/from16 v0, p31

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 25
    sget-object v1, Lx/ti1;->j:Lx/ti1;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 26
    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 27
    const-string v2, "EMPTY"

    if-eqz v1, :cond_2

    .line 28
    sget-object v1, Landroidx/work/b;->c:Landroidx/work/b;

    invoke-static {v1, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 29
    sget-object v1, Landroidx/work/b;->c:Landroidx/work/b;

    invoke-static {v1, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    move-wide v9, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v11, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v13, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 30
    sget-object v1, Lx/aj;->i:Lx/aj;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    move/from16 v16, v5

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    .line 31
    sget-object v1, Lx/j9;->j:Lx/j9;

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v18, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    const-wide/16 v20, -0x1

    if-eqz v1, :cond_b

    move-wide/from16 v22, v20

    goto :goto_b

    :cond_b
    move-wide/from16 v22, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-wide/from16 v24, v20

    goto :goto_d

    :cond_d
    move-wide/from16 v24, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move/from16 v26, v5

    goto :goto_e

    :cond_e
    move/from16 v26, p24

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 32
    sget-object v1, Lx/fm0;->j:Lx/fm0;

    move-object/from16 v27, v1

    goto :goto_f

    :cond_f
    move-object/from16 v27, p25

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move/from16 v28, v5

    goto :goto_10

    :cond_10
    move/from16 v28, p26

    :goto_10
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    const-wide v20, 0x7fffffffffffffffL

    move-wide/from16 v30, v20

    goto :goto_11

    :cond_11
    move-wide/from16 v30, p27

    :goto_11
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move/from16 v32, v5

    goto :goto_12

    :cond_12
    move/from16 v32, p29

    :goto_12
    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    const/16 v0, -0x100

    move/from16 v33, v0

    goto :goto_13

    :cond_13
    move/from16 v33, p30

    :goto_13
    const/16 v29, 0x0

    move-object/from16 v5, p3

    move-wide/from16 v20, v22

    move-wide/from16 v22, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 33
    invoke-direct/range {v2 .. v33}, Lx/pj1;-><init>(Ljava/lang/String;Lx/ti1;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLx/aj;ILx/j9;JJJJZLx/fm0;IIJII)V

    return-void
.end method

.method public static b(Lx/pj1;Ljava/lang/String;Lx/ti1;Ljava/lang/String;Landroidx/work/b;IJIIJII)Lx/pj1;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p13

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lx/pj1;->a:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lx/pj1;->b:Lx/ti1;

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Lx/pj1;->c:Ljava/lang/String;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v6, p3

    .line 34
    .line 35
    :goto_2
    iget-object v7, v0, Lx/pj1;->d:Ljava/lang/String;

    .line 36
    .line 37
    and-int/lit8 v2, v1, 0x10

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v2, v0, Lx/pj1;->e:Landroidx/work/b;

    .line 42
    .line 43
    move-object v8, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object/from16 v8, p4

    .line 46
    .line 47
    :goto_3
    iget-object v9, v0, Lx/pj1;->f:Landroidx/work/b;

    .line 48
    .line 49
    iget-wide v10, v0, Lx/pj1;->g:J

    .line 50
    .line 51
    iget-wide v12, v0, Lx/pj1;->h:J

    .line 52
    .line 53
    iget-wide v14, v0, Lx/pj1;->i:J

    .line 54
    .line 55
    iget-object v2, v0, Lx/pj1;->j:Lx/aj;

    .line 56
    .line 57
    and-int/lit16 v3, v1, 0x400

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    iget v3, v0, Lx/pj1;->k:I

    .line 62
    .line 63
    move/from16 v17, v3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move/from16 v17, p5

    .line 67
    .line 68
    :goto_4
    iget-object v3, v0, Lx/pj1;->l:Lx/j9;

    .line 69
    .line 70
    move-wide/from16 v18, v10

    .line 71
    .line 72
    iget-wide v10, v0, Lx/pj1;->m:J

    .line 73
    .line 74
    move-wide/from16 v20, v10

    .line 75
    .line 76
    and-int/lit16 v10, v1, 0x2000

    .line 77
    .line 78
    if-eqz v10, :cond_5

    .line 79
    .line 80
    iget-wide v10, v0, Lx/pj1;->n:J

    .line 81
    .line 82
    move-wide/from16 p1, v10

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move-wide/from16 p1, p6

    .line 86
    .line 87
    :goto_5
    iget-wide v10, v0, Lx/pj1;->o:J

    .line 88
    .line 89
    move-wide/from16 v23, v10

    .line 90
    .line 91
    iget-wide v10, v0, Lx/pj1;->p:J

    .line 92
    .line 93
    iget-boolean v1, v0, Lx/pj1;->q:Z

    .line 94
    .line 95
    move/from16 v27, v1

    .line 96
    .line 97
    iget-object v1, v0, Lx/pj1;->r:Lx/fm0;

    .line 98
    .line 99
    const/high16 v16, 0x40000

    .line 100
    .line 101
    and-int v16, p13, v16

    .line 102
    .line 103
    move-wide/from16 v25, v10

    .line 104
    .line 105
    if-eqz v16, :cond_6

    .line 106
    .line 107
    iget v10, v0, Lx/pj1;->s:I

    .line 108
    .line 109
    move/from16 v29, v10

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    move/from16 v29, p8

    .line 113
    .line 114
    :goto_6
    const/high16 v10, 0x80000

    .line 115
    .line 116
    and-int v10, p13, v10

    .line 117
    .line 118
    if-eqz v10, :cond_7

    .line 119
    .line 120
    iget v10, v0, Lx/pj1;->t:I

    .line 121
    .line 122
    move/from16 v30, v10

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_7
    move/from16 v30, p9

    .line 126
    .line 127
    :goto_7
    const/high16 v10, 0x100000

    .line 128
    .line 129
    and-int v10, p13, v10

    .line 130
    .line 131
    if-eqz v10, :cond_8

    .line 132
    .line 133
    iget-wide v10, v0, Lx/pj1;->u:J

    .line 134
    .line 135
    move-wide/from16 v31, v10

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_8
    move-wide/from16 v31, p10

    .line 139
    .line 140
    :goto_8
    const/high16 v10, 0x200000

    .line 141
    .line 142
    and-int v10, p13, v10

    .line 143
    .line 144
    if-eqz v10, :cond_9

    .line 145
    .line 146
    iget v10, v0, Lx/pj1;->v:I

    .line 147
    .line 148
    move/from16 v33, v10

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_9
    move/from16 v33, p12

    .line 152
    .line 153
    :goto_9
    iget v10, v0, Lx/pj1;->w:I

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const-string v0, "id"

    .line 159
    .line 160
    invoke-static {v4, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "state"

    .line 164
    .line 165
    invoke-static {v5, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "workerClassName"

    .line 169
    .line 170
    invoke-static {v6, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "inputMergerClassName"

    .line 174
    .line 175
    invoke-static {v7, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "input"

    .line 179
    .line 180
    invoke-static {v8, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "output"

    .line 184
    .line 185
    invoke-static {v9, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "constraints"

    .line 189
    .line 190
    invoke-static {v2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "backoffPolicy"

    .line 194
    .line 195
    invoke-static {v3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "outOfQuotaPolicy"

    .line 199
    .line 200
    invoke-static {v1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move/from16 v34, v10

    .line 204
    .line 205
    move-wide/from16 v10, v18

    .line 206
    .line 207
    move-object/from16 v18, v3

    .line 208
    .line 209
    new-instance v3, Lx/pj1;

    .line 210
    .line 211
    move-object/from16 v28, v1

    .line 212
    .line 213
    move-object/from16 v16, v2

    .line 214
    .line 215
    move-wide/from16 v19, v20

    .line 216
    .line 217
    move-wide/from16 v21, p1

    .line 218
    .line 219
    invoke-direct/range {v3 .. v34}, Lx/pj1;-><init>(Ljava/lang/String;Lx/ti1;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLx/aj;ILx/j9;JJJJZLx/fm0;IIJII)V

    .line 220
    .line 221
    .line 222
    return-object v3
.end method


# virtual methods
.method public final a()J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx/pj1;->b:Lx/ti1;

    .line 4
    .line 5
    sget-object v2, Lx/ti1;->j:Lx/ti1;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lx/pj1;->k:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, v0, Lx/pj1;->l:Lx/j9;

    .line 17
    .line 18
    iget-wide v4, v0, Lx/pj1;->m:J

    .line 19
    .line 20
    iget-wide v6, v0, Lx/pj1;->n:J

    .line 21
    .line 22
    invoke-virtual {v0}, Lx/pj1;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    iget-wide v9, v0, Lx/pj1;->g:J

    .line 27
    .line 28
    iget-wide v11, v0, Lx/pj1;->i:J

    .line 29
    .line 30
    iget-wide v13, v0, Lx/pj1;->h:J

    .line 31
    .line 32
    move-wide/from16 v16, v4

    .line 33
    .line 34
    const/4 v15, 0x1

    .line 35
    iget-wide v3, v0, Lx/pj1;->u:J

    .line 36
    .line 37
    const-string v5, "backoffPolicy"

    .line 38
    .line 39
    invoke-static {v2, v5}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-wide v18, 0x7fffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v5, v3, v18

    .line 48
    .line 49
    move/from16 v20, v15

    .line 50
    .line 51
    iget v15, v0, Lx/pj1;->s:I

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    if-nez v15, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-wide/32 v1, 0xdbba0

    .line 61
    .line 62
    .line 63
    add-long/2addr v6, v1

    .line 64
    cmp-long v1, v3, v6

    .line 65
    .line 66
    if-gez v1, :cond_2

    .line 67
    .line 68
    return-wide v6

    .line 69
    :cond_2
    :goto_1
    return-wide v3

    .line 70
    :cond_3
    if-eqz v1, :cond_6

    .line 71
    .line 72
    sget-object v1, Lx/j9;->k:Lx/j9;

    .line 73
    .line 74
    iget v3, v0, Lx/pj1;->k:I

    .line 75
    .line 76
    if-ne v2, v1, :cond_4

    .line 77
    .line 78
    int-to-long v1, v3

    .line 79
    mul-long v4, v16, v1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-wide/from16 v1, v16

    .line 83
    .line 84
    long-to-float v1, v1

    .line 85
    add-int/lit8 v3, v3, -0x1

    .line 86
    .line 87
    invoke-static {v1, v3}, Ljava/lang/Math;->scalb(FI)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    float-to-long v4, v1

    .line 92
    :goto_2
    const-wide/32 v1, 0x112a880

    .line 93
    .line 94
    .line 95
    cmp-long v3, v4, v1

    .line 96
    .line 97
    if-lez v3, :cond_5

    .line 98
    .line 99
    move-wide v4, v1

    .line 100
    :cond_5
    add-long/2addr v6, v4

    .line 101
    return-wide v6

    .line 102
    :cond_6
    if-eqz v8, :cond_9

    .line 103
    .line 104
    if-nez v15, :cond_7

    .line 105
    .line 106
    add-long/2addr v6, v9

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    add-long/2addr v6, v13

    .line 109
    :goto_3
    cmp-long v1, v11, v13

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    if-nez v15, :cond_8

    .line 114
    .line 115
    sub-long/2addr v13, v11

    .line 116
    add-long/2addr v13, v6

    .line 117
    return-wide v13

    .line 118
    :cond_8
    return-wide v6

    .line 119
    :cond_9
    const-wide/16 v1, -0x1

    .line 120
    .line 121
    cmp-long v1, v6, v1

    .line 122
    .line 123
    if-nez v1, :cond_a

    .line 124
    .line 125
    return-wide v18

    .line 126
    :cond_a
    add-long/2addr v6, v9

    .line 127
    return-wide v6
.end method

.method public final c()Z
    .locals 2

    .line 1
    sget-object v0, Lx/aj;->i:Lx/aj;

    .line 2
    .line 3
    iget-object v1, p0, Lx/pj1;->j:Lx/aj;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lx/pj1;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lx/pj1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lx/pj1;

    .line 12
    .line 13
    iget-object v1, p0, Lx/pj1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lx/pj1;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lx/pj1;->b:Lx/ti1;

    .line 25
    .line 26
    iget-object v3, p1, Lx/pj1;->b:Lx/ti1;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lx/pj1;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lx/pj1;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lx/pj1;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lx/pj1;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lx/pj1;->e:Landroidx/work/b;

    .line 54
    .line 55
    iget-object v3, p1, Lx/pj1;->e:Landroidx/work/b;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lx/pj1;->f:Landroidx/work/b;

    .line 65
    .line 66
    iget-object v3, p1, Lx/pj1;->f:Landroidx/work/b;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-wide v3, p0, Lx/pj1;->g:J

    .line 76
    .line 77
    iget-wide v5, p1, Lx/pj1;->g:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-wide v3, p0, Lx/pj1;->h:J

    .line 85
    .line 86
    iget-wide v5, p1, Lx/pj1;->h:J

    .line 87
    .line 88
    cmp-long v1, v3, v5

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-wide v3, p0, Lx/pj1;->i:J

    .line 94
    .line 95
    iget-wide v5, p1, Lx/pj1;->i:J

    .line 96
    .line 97
    cmp-long v1, v3, v5

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, Lx/pj1;->j:Lx/aj;

    .line 103
    .line 104
    iget-object v3, p1, Lx/pj1;->j:Lx/aj;

    .line 105
    .line 106
    invoke-static {v1, v3}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget v1, p0, Lx/pj1;->k:I

    .line 114
    .line 115
    iget v3, p1, Lx/pj1;->k:I

    .line 116
    .line 117
    if-eq v1, v3, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget-object v1, p0, Lx/pj1;->l:Lx/j9;

    .line 121
    .line 122
    iget-object v3, p1, Lx/pj1;->l:Lx/j9;

    .line 123
    .line 124
    if-eq v1, v3, :cond_d

    .line 125
    .line 126
    return v2

    .line 127
    :cond_d
    iget-wide v3, p0, Lx/pj1;->m:J

    .line 128
    .line 129
    iget-wide v5, p1, Lx/pj1;->m:J

    .line 130
    .line 131
    cmp-long v1, v3, v5

    .line 132
    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-wide v3, p0, Lx/pj1;->n:J

    .line 137
    .line 138
    iget-wide v5, p1, Lx/pj1;->n:J

    .line 139
    .line 140
    cmp-long v1, v3, v5

    .line 141
    .line 142
    if-eqz v1, :cond_f

    .line 143
    .line 144
    return v2

    .line 145
    :cond_f
    iget-wide v3, p0, Lx/pj1;->o:J

    .line 146
    .line 147
    iget-wide v5, p1, Lx/pj1;->o:J

    .line 148
    .line 149
    cmp-long v1, v3, v5

    .line 150
    .line 151
    if-eqz v1, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget-wide v3, p0, Lx/pj1;->p:J

    .line 155
    .line 156
    iget-wide v5, p1, Lx/pj1;->p:J

    .line 157
    .line 158
    cmp-long v1, v3, v5

    .line 159
    .line 160
    if-eqz v1, :cond_11

    .line 161
    .line 162
    return v2

    .line 163
    :cond_11
    iget-boolean v1, p0, Lx/pj1;->q:Z

    .line 164
    .line 165
    iget-boolean v3, p1, Lx/pj1;->q:Z

    .line 166
    .line 167
    if-eq v1, v3, :cond_12

    .line 168
    .line 169
    return v2

    .line 170
    :cond_12
    iget-object v1, p0, Lx/pj1;->r:Lx/fm0;

    .line 171
    .line 172
    iget-object v3, p1, Lx/pj1;->r:Lx/fm0;

    .line 173
    .line 174
    if-eq v1, v3, :cond_13

    .line 175
    .line 176
    return v2

    .line 177
    :cond_13
    iget v1, p0, Lx/pj1;->s:I

    .line 178
    .line 179
    iget v3, p1, Lx/pj1;->s:I

    .line 180
    .line 181
    if-eq v1, v3, :cond_14

    .line 182
    .line 183
    return v2

    .line 184
    :cond_14
    iget v1, p0, Lx/pj1;->t:I

    .line 185
    .line 186
    iget v3, p1, Lx/pj1;->t:I

    .line 187
    .line 188
    if-eq v1, v3, :cond_15

    .line 189
    .line 190
    return v2

    .line 191
    :cond_15
    iget-wide v3, p0, Lx/pj1;->u:J

    .line 192
    .line 193
    iget-wide v5, p1, Lx/pj1;->u:J

    .line 194
    .line 195
    cmp-long v1, v3, v5

    .line 196
    .line 197
    if-eqz v1, :cond_16

    .line 198
    .line 199
    return v2

    .line 200
    :cond_16
    iget v1, p0, Lx/pj1;->v:I

    .line 201
    .line 202
    iget v3, p1, Lx/pj1;->v:I

    .line 203
    .line 204
    if-eq v1, v3, :cond_17

    .line 205
    .line 206
    return v2

    .line 207
    :cond_17
    iget v1, p0, Lx/pj1;->w:I

    .line 208
    .line 209
    iget p1, p1, Lx/pj1;->w:I

    .line 210
    .line 211
    if-eq v1, p1, :cond_18

    .line 212
    .line 213
    return v2

    .line 214
    :cond_18
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lx/pj1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lx/pj1;->b:Lx/ti1;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lx/pj1;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lx/iw;->d(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lx/pj1;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lx/iw;->d(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lx/pj1;->e:Landroidx/work/b;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/work/b;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object v0, p0, Lx/pj1;->f:Landroidx/work/b;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/work/b;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-wide v2, p0, Lx/pj1;->g:J

    .line 47
    .line 48
    invoke-static {v0, v2, v3, v1}, Lx/ax;->h(IJI)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Lx/pj1;->h:J

    .line 53
    .line 54
    invoke-static {v0, v2, v3, v1}, Lx/ax;->h(IJI)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, Lx/pj1;->i:J

    .line 59
    .line 60
    invoke-static {v0, v2, v3, v1}, Lx/ax;->h(IJI)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lx/pj1;->j:Lx/aj;

    .line 65
    .line 66
    invoke-virtual {v2}, Lx/aj;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget v0, p0, Lx/pj1;->k:I

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, Lx/w;->a(III)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Lx/pj1;->l:Lx/j9;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, v0

    .line 85
    mul-int/2addr v2, v1

    .line 86
    iget-wide v3, p0, Lx/pj1;->m:J

    .line 87
    .line 88
    invoke-static {v2, v3, v4, v1}, Lx/ax;->h(IJI)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-wide v2, p0, Lx/pj1;->n:J

    .line 93
    .line 94
    invoke-static {v0, v2, v3, v1}, Lx/ax;->h(IJI)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-wide v2, p0, Lx/pj1;->o:J

    .line 99
    .line 100
    invoke-static {v0, v2, v3, v1}, Lx/ax;->h(IJI)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-wide v2, p0, Lx/pj1;->p:J

    .line 105
    .line 106
    invoke-static {v0, v2, v3, v1}, Lx/ax;->h(IJI)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-boolean v2, p0, Lx/pj1;->q:Z

    .line 111
    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    :cond_0
    add-int/2addr v0, v2

    .line 116
    mul-int/2addr v0, v1

    .line 117
    iget-object v2, p0, Lx/pj1;->r:Lx/fm0;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    add-int/2addr v2, v0

    .line 124
    mul-int/2addr v2, v1

    .line 125
    iget v0, p0, Lx/pj1;->s:I

    .line 126
    .line 127
    invoke-static {v0, v2, v1}, Lx/w;->a(III)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget v2, p0, Lx/pj1;->t:I

    .line 132
    .line 133
    invoke-static {v2, v0, v1}, Lx/w;->a(III)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-wide v2, p0, Lx/pj1;->u:J

    .line 138
    .line 139
    invoke-static {v0, v2, v3, v1}, Lx/ax;->h(IJI)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget v2, p0, Lx/pj1;->v:I

    .line 144
    .line 145
    invoke-static {v2, v0, v1}, Lx/w;->a(III)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget v1, p0, Lx/pj1;->w:I

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v1, v0

    .line 156
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{WorkSpec: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/pj1;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0x7d

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lx/n1;->f(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

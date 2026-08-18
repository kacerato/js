.class public final synthetic Lx/ik1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Landroidx/work/impl/WorkDatabase;

.field public final synthetic k:Lx/pj1;

.field public final synthetic l:Lx/pj1;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/util/Set;

.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Lx/pj1;Lx/pj1;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ik1;->j:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Lx/ik1;->k:Lx/pj1;

    iput-object p3, p0, Lx/ik1;->l:Lx/pj1;

    iput-object p4, p0, Lx/ik1;->m:Ljava/util/List;

    iput-object p5, p0, Lx/ik1;->n:Ljava/lang/String;

    iput-object p6, p0, Lx/ik1;->o:Ljava/util/Set;

    iput-boolean p7, p0, Lx/ik1;->p:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$workDatabase"

    .line 4
    .line 5
    iget-object v2, v0, Lx/ik1;->j:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "$schedulers"

    .line 11
    .line 12
    iget-object v3, v0, Lx/ik1;->m:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v3, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "$workSpecId"

    .line 18
    .line 19
    iget-object v3, v0, Lx/ik1;->n:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "$tags"

    .line 25
    .line 26
    iget-object v4, v0, Lx/ik1;->o:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {v4, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->t()Lx/qj1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->u()Lx/ak1;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, v0, Lx/ik1;->k:Lx/pj1;

    .line 40
    .line 41
    iget-object v9, v6, Lx/pj1;->b:Lx/ti1;

    .line 42
    .line 43
    iget v12, v6, Lx/pj1;->k:I

    .line 44
    .line 45
    iget-wide v13, v6, Lx/pj1;->n:J

    .line 46
    .line 47
    iget v7, v6, Lx/pj1;->t:I

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    add-int/lit8 v16, v7, 0x1

    .line 51
    .line 52
    iget v15, v6, Lx/pj1;->s:I

    .line 53
    .line 54
    iget-wide v10, v6, Lx/pj1;->u:J

    .line 55
    .line 56
    iget v6, v6, Lx/pj1;->v:I

    .line 57
    .line 58
    move-wide/from16 v17, v10

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const v20, 0x43dbfd

    .line 62
    .line 63
    .line 64
    iget-object v7, v0, Lx/ik1;->l:Lx/pj1;

    .line 65
    .line 66
    move v10, v8

    .line 67
    const/4 v8, 0x0

    .line 68
    move/from16 v19, v10

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    move/from16 v35, v19

    .line 72
    .line 73
    move/from16 v19, v6

    .line 74
    .line 75
    move/from16 v6, v35

    .line 76
    .line 77
    invoke-static/range {v7 .. v20}, Lx/pj1;->b(Lx/pj1;Ljava/lang/String;Lx/ti1;Ljava/lang/String;Landroidx/work/b;IJIIJII)Lx/pj1;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget v9, v7, Lx/pj1;->v:I

    .line 82
    .line 83
    if-ne v9, v6, :cond_0

    .line 84
    .line 85
    iget-wide v9, v7, Lx/pj1;->u:J

    .line 86
    .line 87
    iput-wide v9, v8, Lx/pj1;->u:J

    .line 88
    .line 89
    iget v7, v8, Lx/pj1;->v:I

    .line 90
    .line 91
    add-int/2addr v7, v6

    .line 92
    iput v7, v8, Lx/pj1;->v:I

    .line 93
    .line 94
    :cond_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v7, 0x1a

    .line 97
    .line 98
    if-ge v6, v7, :cond_1

    .line 99
    .line 100
    iget-object v6, v8, Lx/pj1;->j:Lx/aj;

    .line 101
    .line 102
    iget-object v7, v8, Lx/pj1;->c:Ljava/lang/String;

    .line 103
    .line 104
    const-class v9, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v7, v10}, Lx/k90;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-nez v10, :cond_1

    .line 115
    .line 116
    iget-boolean v10, v6, Lx/aj;->d:Z

    .line 117
    .line 118
    if-nez v10, :cond_2

    .line 119
    .line 120
    iget-boolean v6, v6, Lx/aj;->e:Z

    .line 121
    .line 122
    if-eqz v6, :cond_1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    move-object/from16 v21, v8

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    :goto_0
    new-instance v6, Landroidx/work/b$a;

    .line 129
    .line 130
    invoke-direct {v6}, Landroidx/work/b$a;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v10, v8, Lx/pj1;->e:Landroidx/work/b;

    .line 134
    .line 135
    iget-object v10, v10, Landroidx/work/b;->a:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {v6, v10}, Landroidx/work/b$a;->a(Ljava/util/HashMap;)V

    .line 138
    .line 139
    .line 140
    const-string v10, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 141
    .line 142
    iget-object v11, v6, Landroidx/work/b$a;->a:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v11, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    new-instance v7, Landroidx/work/b;

    .line 148
    .line 149
    iget-object v6, v6, Landroidx/work/b$a;->a:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {v7, v6}, Landroidx/work/b;-><init>(Ljava/util/HashMap;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v7}, Landroidx/work/b;->c(Landroidx/work/b;)[B

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v24

    .line 161
    const/16 v33, 0x0

    .line 162
    .line 163
    const v34, 0x7fffeb

    .line 164
    .line 165
    .line 166
    const/16 v22, 0x0

    .line 167
    .line 168
    const/16 v23, 0x0

    .line 169
    .line 170
    const/16 v26, 0x0

    .line 171
    .line 172
    const-wide/16 v27, 0x0

    .line 173
    .line 174
    const/16 v29, 0x0

    .line 175
    .line 176
    const/16 v30, 0x0

    .line 177
    .line 178
    const-wide/16 v31, 0x0

    .line 179
    .line 180
    move-object/from16 v25, v7

    .line 181
    .line 182
    move-object/from16 v21, v8

    .line 183
    .line 184
    invoke-static/range {v21 .. v34}, Lx/pj1;->b(Lx/pj1;Ljava/lang/String;Lx/ti1;Ljava/lang/String;Landroidx/work/b;IJIIJII)Lx/pj1;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    goto :goto_2

    .line 189
    :goto_1
    move-object/from16 v8, v21

    .line 190
    .line 191
    :goto_2
    invoke-interface {v1, v8}, Lx/qj1;->f(Lx/pj1;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v5, v3}, Lx/ak1;->e(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v5, v3, v4}, Lx/ak1;->d(Ljava/lang/String;Ljava/util/Set;)V

    .line 198
    .line 199
    .line 200
    iget-boolean v4, v0, Lx/ik1;->p:Z

    .line 201
    .line 202
    if-nez v4, :cond_3

    .line 203
    .line 204
    const-wide/16 v4, -0x1

    .line 205
    .line 206
    invoke-interface {v1, v4, v5, v3}, Lx/qj1;->g(JLjava/lang/String;)I

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->s()Lx/ij1;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v1, v3}, Lx/ij1;->a(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_3
    return-void
.end method

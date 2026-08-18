.class public final synthetic Lx/hk1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lx/zi1;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lx/cl0;

.field public final synthetic m:Lx/jk1;

.field public final synthetic n:Lx/mj1;


# direct methods
.method public synthetic constructor <init>(Lx/zi1;Ljava/lang/String;Lx/cl0;Lx/jk1;Lx/an0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/hk1;->j:Lx/zi1;

    iput-object p2, p0, Lx/hk1;->k:Ljava/lang/String;

    iput-object p3, p0, Lx/hk1;->l:Lx/cl0;

    iput-object p4, p0, Lx/hk1;->m:Lx/jk1;

    iput-object p5, p0, Lx/hk1;->n:Lx/mj1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "$name"

    .line 4
    .line 5
    iget-object v2, v1, Lx/hk1;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "$workRequest"

    .line 11
    .line 12
    iget-object v3, v1, Lx/hk1;->n:Lx/mj1;

    .line 13
    .line 14
    invoke-static {v3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lx/hk1;->j:Lx/zi1;

    .line 18
    .line 19
    iget-object v5, v0, Lx/zi1;->c:Landroidx/work/impl/WorkDatabase;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->t()Lx/qj1;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4, v2}, Lx/qj1;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v8, 0x1

    .line 34
    iget-object v10, v1, Lx/hk1;->l:Lx/cl0;

    .line 35
    .line 36
    if-le v7, v8, :cond_0

    .line 37
    .line 38
    new-instance v0, Lx/bl0$a$a;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    const-string v3, "Can\'t apply UPDATE policy to the chains of work."

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v2}, Lx/bl0$a$a;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10, v0}, Lx/cl0;->a(Lx/bl0$a;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {v6}, Lx/cf;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lx/pj1$a;

    .line 59
    .line 60
    iget-object v7, v1, Lx/hk1;->m:Lx/jk1;

    .line 61
    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    invoke-virtual {v7}, Lx/jk1;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v8, v6, Lx/pj1$a;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v4, v8}, Lx/qj1;->u(Ljava/lang/String;)Lx/pj1;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    if-nez v9, :cond_2

    .line 75
    .line 76
    new-instance v0, Lx/bl0$a$a;

    .line 77
    .line 78
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v5, "WorkSpec with "

    .line 83
    .line 84
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v5, ", that matches a name \""

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, "\", wasn\'t found"

    .line 99
    .line 100
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v3}, Lx/bl0$a$a;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v0}, Lx/cl0;->a(Lx/bl0$a;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    invoke-virtual {v9}, Lx/pj1;->d()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    new-instance v0, Lx/bl0$a$a;

    .line 124
    .line 125
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 126
    .line 127
    const-string v3, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 128
    .line 129
    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v2}, Lx/bl0$a$a;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v0}, Lx/cl0;->a(Lx/bl0$a;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    iget-object v2, v6, Lx/pj1$a;->b:Lx/ti1;

    .line 140
    .line 141
    sget-object v9, Lx/ti1;->o:Lx/ti1;

    .line 142
    .line 143
    if-ne v2, v9, :cond_4

    .line 144
    .line 145
    invoke-interface {v4, v8}, Lx/qj1;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Lx/jk1;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    iget-object v11, v3, Lx/mj1;->b:Lx/pj1;

    .line 153
    .line 154
    iget-object v12, v6, Lx/pj1$a;->a:Ljava/lang/String;

    .line 155
    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    const v24, 0x7ffffe

    .line 159
    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const-wide/16 v17, 0x0

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    const-wide/16 v21, 0x0

    .line 173
    .line 174
    invoke-static/range {v11 .. v24}, Lx/pj1;->b(Lx/pj1;Ljava/lang/String;Lx/ti1;Ljava/lang/String;Landroidx/work/b;IJIIJII)Lx/pj1;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    :try_start_0
    iget-object v4, v0, Lx/zi1;->f:Lx/ho0;

    .line 179
    .line 180
    const-string v2, "processor"

    .line 181
    .line 182
    invoke-static {v4, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v6, v0, Lx/zi1;->b:Landroidx/work/a;

    .line 186
    .line 187
    const-string v2, "configuration"

    .line 188
    .line 189
    invoke-static {v6, v2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v7, v0, Lx/zi1;->e:Ljava/util/List;

    .line 193
    .line 194
    const-string v0, "schedulers"

    .line 195
    .line 196
    invoke-static {v7, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v9, v3, Lx/mj1;->c:Ljava/util/Set;

    .line 200
    .line 201
    invoke-static/range {v4 .. v9}, Lx/lk1;->a(Lx/ho0;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;Ljava/util/List;Lx/pj1;Ljava/util/Set;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Lx/bl0;->a:Lx/bl0$a$c;

    .line 205
    .line 206
    invoke-virtual {v10, v0}, Lx/cl0;->a(Lx/bl0$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    new-instance v2, Lx/bl0$a$a;

    .line 212
    .line 213
    invoke-direct {v2, v0}, Lx/bl0$a$a;-><init>(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v2}, Lx/cl0;->a(Lx/bl0$a;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

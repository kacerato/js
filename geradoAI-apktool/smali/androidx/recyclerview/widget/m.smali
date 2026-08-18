.class public final Landroidx/recyclerview/widget/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/m$b;,
        Landroidx/recyclerview/widget/m$c;
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/recyclerview/widget/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Landroidx/recyclerview/widget/m$a;


# instance fields
.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/v;",
            ">;"
        }
    .end annotation
.end field

.field public k:J

.field public l:J

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/m$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/recyclerview/widget/m;->n:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Landroidx/recyclerview/widget/m$a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/recyclerview/widget/m;->o:Landroidx/recyclerview/widget/m$a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/m;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/m;->m:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static c(Landroidx/recyclerview/widget/v;IJ)Landroidx/recyclerview/widget/v$b0;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/v;->o:Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/v;->o:Landroidx/recyclerview/widget/b;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/b;->g(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/v;->J(Landroid/view/View;)Landroidx/recyclerview/widget/v$b0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, v3, Landroidx/recyclerview/widget/v$b0;->c:I

    .line 22
    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/v$b0;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/v;->l:Landroidx/recyclerview/widget/v$s;

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v;->Q()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/v$s;->k(IJ)Landroidx/recyclerview/widget/v$b0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v$b0;->d()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v$b0;->e()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    iget-object p2, p1, Landroidx/recyclerview/widget/v$b0;->a:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/v$s;->h(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/v$s;->a(Landroidx/recyclerview/widget/v$b0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/v;->R(Z)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/v;->R(Z)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/v;II)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/v;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-boolean v0, Landroidx/recyclerview/widget/v;->I0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p2, "attempting to post unregistered view!"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    iget-wide v0, p0, Landroidx/recyclerview/widget/m;->k:J

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v;->getNanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Landroidx/recyclerview/widget/m;->k:J

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/v;->o0:Landroidx/recyclerview/widget/m$b;

    .line 44
    .line 45
    iput p2, p1, Landroidx/recyclerview/widget/m$b;->a:I

    .line 46
    .line 47
    iput p3, p1, Landroidx/recyclerview/widget/m$b;->b:I

    .line 48
    .line 49
    return-void
.end method

.method public final b(J)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/recyclerview/widget/m;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Landroidx/recyclerview/widget/v;

    .line 19
    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getWindowVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget-object v8, v6, Landroidx/recyclerview/widget/v;->o0:Landroidx/recyclerview/widget/m$b;

    .line 25
    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    invoke-virtual {v8, v6, v3}, Landroidx/recyclerview/widget/m$b;->b(Landroidx/recyclerview/widget/v;Z)V

    .line 29
    .line 30
    .line 31
    iget v6, v8, Landroidx/recyclerview/widget/m$b;->d:I

    .line 32
    .line 33
    add-int/2addr v5, v6

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v4, v1, Landroidx/recyclerview/widget/m;->m:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 40
    .line 41
    .line 42
    move v5, v3

    .line 43
    move v6, v5

    .line 44
    :goto_1
    const/4 v7, 0x1

    .line 45
    if-ge v5, v2, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Landroidx/recyclerview/widget/v;

    .line 52
    .line 53
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_2
    iget-object v9, v8, Landroidx/recyclerview/widget/v;->o0:Landroidx/recyclerview/widget/m$b;

    .line 61
    .line 62
    iget v10, v9, Landroidx/recyclerview/widget/m$b;->a:I

    .line 63
    .line 64
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    iget v11, v9, Landroidx/recyclerview/widget/m$b;->b:I

    .line 69
    .line 70
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    add-int/2addr v11, v10

    .line 75
    move v10, v3

    .line 76
    :goto_2
    iget v12, v9, Landroidx/recyclerview/widget/m$b;->d:I

    .line 77
    .line 78
    mul-int/lit8 v12, v12, 0x2

    .line 79
    .line 80
    if-ge v10, v12, :cond_5

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-lt v6, v12, :cond_3

    .line 87
    .line 88
    new-instance v12, Landroidx/recyclerview/widget/m$c;

    .line 89
    .line 90
    invoke-direct {v12}, Landroidx/recyclerview/widget/m$c;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Landroidx/recyclerview/widget/m$c;

    .line 102
    .line 103
    :goto_3
    iget-object v13, v9, Landroidx/recyclerview/widget/m$b;->c:[I

    .line 104
    .line 105
    add-int/lit8 v14, v10, 0x1

    .line 106
    .line 107
    aget v14, v13, v14

    .line 108
    .line 109
    if-gt v14, v11, :cond_4

    .line 110
    .line 111
    move v15, v7

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move v15, v3

    .line 114
    :goto_4
    iput-boolean v15, v12, Landroidx/recyclerview/widget/m$c;->a:Z

    .line 115
    .line 116
    iput v11, v12, Landroidx/recyclerview/widget/m$c;->b:I

    .line 117
    .line 118
    iput v14, v12, Landroidx/recyclerview/widget/m$c;->c:I

    .line 119
    .line 120
    iput-object v8, v12, Landroidx/recyclerview/widget/m$c;->d:Landroidx/recyclerview/widget/v;

    .line 121
    .line 122
    aget v13, v13, v10

    .line 123
    .line 124
    iput v13, v12, Landroidx/recyclerview/widget/m$c;->e:I

    .line 125
    .line 126
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    add-int/lit8 v10, v10, 0x2

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    sget-object v0, Landroidx/recyclerview/widget/m;->o:Landroidx/recyclerview/widget/m$a;

    .line 135
    .line 136
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 137
    .line 138
    .line 139
    move v0, v3

    .line 140
    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-ge v0, v2, :cond_f

    .line 145
    .line 146
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroidx/recyclerview/widget/m$c;

    .line 151
    .line 152
    iget-object v5, v2, Landroidx/recyclerview/widget/m$c;->d:Landroidx/recyclerview/widget/v;

    .line 153
    .line 154
    if-nez v5, :cond_7

    .line 155
    .line 156
    goto/16 :goto_b

    .line 157
    .line 158
    :cond_7
    iget-boolean v6, v2, Landroidx/recyclerview/widget/m$c;->a:Z

    .line 159
    .line 160
    if-eqz v6, :cond_8

    .line 161
    .line 162
    const-wide v8, 0x7fffffffffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_8
    move-wide/from16 v8, p1

    .line 169
    .line 170
    :goto_7
    iget v6, v2, Landroidx/recyclerview/widget/m$c;->e:I

    .line 171
    .line 172
    invoke-static {v5, v6, v8, v9}, Landroidx/recyclerview/widget/m;->c(Landroidx/recyclerview/widget/v;IJ)Landroidx/recyclerview/widget/v$b0;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_9

    .line 177
    .line 178
    iget-object v6, v5, Landroidx/recyclerview/widget/v$b0;->b:Ljava/lang/ref/WeakReference;

    .line 179
    .line 180
    if-eqz v6, :cond_9

    .line 181
    .line 182
    invoke-virtual {v5}, Landroidx/recyclerview/widget/v$b0;->d()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_9

    .line 187
    .line 188
    invoke-virtual {v5}, Landroidx/recyclerview/widget/v$b0;->e()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_9

    .line 193
    .line 194
    iget-object v5, v5, Landroidx/recyclerview/widget/v$b0;->b:Ljava/lang/ref/WeakReference;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Landroidx/recyclerview/widget/v;

    .line 201
    .line 202
    if-nez v5, :cond_a

    .line 203
    .line 204
    :cond_9
    move-wide/from16 v10, p1

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_a
    iget-boolean v6, v5, Landroidx/recyclerview/widget/v;->L:Z

    .line 208
    .line 209
    if-eqz v6, :cond_d

    .line 210
    .line 211
    iget-object v6, v5, Landroidx/recyclerview/widget/v;->o:Landroidx/recyclerview/widget/b;

    .line 212
    .line 213
    invoke-virtual {v6}, Landroidx/recyclerview/widget/b;->h()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_d

    .line 218
    .line 219
    iget-object v6, v5, Landroidx/recyclerview/widget/v;->l:Landroidx/recyclerview/widget/v$s;

    .line 220
    .line 221
    iget-object v8, v5, Landroidx/recyclerview/widget/v;->U:Landroidx/recyclerview/widget/v$i;

    .line 222
    .line 223
    if-eqz v8, :cond_b

    .line 224
    .line 225
    invoke-virtual {v8}, Landroidx/recyclerview/widget/v$i;->e()V

    .line 226
    .line 227
    .line 228
    :cond_b
    iget-object v8, v5, Landroidx/recyclerview/widget/v;->v:Landroidx/recyclerview/widget/v$l;

    .line 229
    .line 230
    if-eqz v8, :cond_c

    .line 231
    .line 232
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/v$l;->f0(Landroidx/recyclerview/widget/v$s;)V

    .line 233
    .line 234
    .line 235
    iget-object v8, v5, Landroidx/recyclerview/widget/v;->v:Landroidx/recyclerview/widget/v$l;

    .line 236
    .line 237
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/v$l;->g0(Landroidx/recyclerview/widget/v$s;)V

    .line 238
    .line 239
    .line 240
    :cond_c
    iget-object v8, v6, Landroidx/recyclerview/widget/v$s;->a:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Landroidx/recyclerview/widget/v$s;->f()V

    .line 246
    .line 247
    .line 248
    :cond_d
    iget-object v6, v5, Landroidx/recyclerview/widget/v;->o0:Landroidx/recyclerview/widget/m$b;

    .line 249
    .line 250
    invoke-virtual {v6, v5, v7}, Landroidx/recyclerview/widget/m$b;->b(Landroidx/recyclerview/widget/v;Z)V

    .line 251
    .line 252
    .line 253
    iget v8, v6, Landroidx/recyclerview/widget/m$b;->d:I

    .line 254
    .line 255
    if-eqz v8, :cond_9

    .line 256
    .line 257
    :try_start_0
    const-string v8, "RV Nested Prefetch"

    .line 258
    .line 259
    sget v9, Lx/q71;->a:I

    .line 260
    .line 261
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v8, v5, Landroidx/recyclerview/widget/v;->p0:Landroidx/recyclerview/widget/v$x;

    .line 265
    .line 266
    iget-object v9, v5, Landroidx/recyclerview/widget/v;->u:Landroidx/recyclerview/widget/v$d;

    .line 267
    .line 268
    iput v7, v8, Landroidx/recyclerview/widget/v$x;->d:I

    .line 269
    .line 270
    invoke-virtual {v9}, Landroidx/recyclerview/widget/v$d;->a()I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    iput v9, v8, Landroidx/recyclerview/widget/v$x;->e:I

    .line 275
    .line 276
    iput-boolean v3, v8, Landroidx/recyclerview/widget/v$x;->g:Z

    .line 277
    .line 278
    iput-boolean v3, v8, Landroidx/recyclerview/widget/v$x;->h:Z

    .line 279
    .line 280
    iput-boolean v3, v8, Landroidx/recyclerview/widget/v$x;->i:Z

    .line 281
    .line 282
    move v8, v3

    .line 283
    :goto_8
    iget v9, v6, Landroidx/recyclerview/widget/m$b;->d:I

    .line 284
    .line 285
    mul-int/lit8 v9, v9, 0x2

    .line 286
    .line 287
    if-ge v8, v9, :cond_e

    .line 288
    .line 289
    iget-object v9, v6, Landroidx/recyclerview/widget/m$b;->c:[I

    .line 290
    .line 291
    aget v9, v9, v8

    .line 292
    .line 293
    move-wide/from16 v10, p1

    .line 294
    .line 295
    invoke-static {v5, v9, v10, v11}, Landroidx/recyclerview/widget/m;->c(Landroidx/recyclerview/widget/v;IJ)Landroidx/recyclerview/widget/v$b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    .line 297
    .line 298
    add-int/lit8 v8, v8, 0x2

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    goto :goto_9

    .line 303
    :cond_e
    move-wide/from16 v10, p1

    .line 304
    .line 305
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 306
    .line 307
    .line 308
    goto :goto_a

    .line 309
    :goto_9
    sget v2, Lx/q71;->a:I

    .line 310
    .line 311
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :goto_a
    iput-boolean v3, v2, Landroidx/recyclerview/widget/m$c;->a:Z

    .line 316
    .line 317
    iput v3, v2, Landroidx/recyclerview/widget/m$c;->b:I

    .line 318
    .line 319
    iput v3, v2, Landroidx/recyclerview/widget/m$c;->c:I

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    iput-object v5, v2, Landroidx/recyclerview/widget/m$c;->d:Landroidx/recyclerview/widget/v;

    .line 323
    .line 324
    iput v3, v2, Landroidx/recyclerview/widget/m$c;->e:I

    .line 325
    .line 326
    add-int/lit8 v0, v0, 0x1

    .line 327
    .line 328
    goto/16 :goto_6

    .line 329
    .line 330
    :cond_f
    :goto_b
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    const-string v3, "RV Prefetch"

    .line 6
    .line 7
    sget v4, Lx/q71;->a:I

    .line 8
    .line 9
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    :goto_0
    iput-wide v1, p0, Landroidx/recyclerview/widget/m;->k:J

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    move-wide v5, v1

    .line 30
    :goto_1
    if-ge v4, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Landroidx/recyclerview/widget/v;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/view/View;->getDrawingTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    cmp-long v0, v5, v1

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iget-wide v5, p0, Landroidx/recyclerview/widget/m;->l:J

    .line 70
    .line 71
    add-long/2addr v3, v5

    .line 72
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/m;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_3
    iput-wide v1, p0, Landroidx/recyclerview/widget/m;->k:J

    .line 77
    .line 78
    sget v1, Lx/q71;->a:I

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

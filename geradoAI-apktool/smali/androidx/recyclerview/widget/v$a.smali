.class public final Landroidx/recyclerview/widget/v$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Landroidx/recyclerview/widget/v;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/v$a;->j:Landroidx/recyclerview/widget/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/v$a;->j:Landroidx/recyclerview/widget/v;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/v;->U:Landroidx/recyclerview/widget/v$i;

    .line 6
    .line 7
    if-eqz v2, :cond_b

    .line 8
    .line 9
    check-cast v2, Landroidx/recyclerview/widget/k;

    .line 10
    .line 11
    iget-wide v4, v2, Landroidx/recyclerview/widget/v$i;->d:J

    .line 12
    .line 13
    iget-object v6, v2, Landroidx/recyclerview/widget/k;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v8, v2, Landroidx/recyclerview/widget/k;->j:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    iget-object v10, v2, Landroidx/recyclerview/widget/k;->k:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    iget-object v12, v2, Landroidx/recyclerview/widget/k;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    if-eqz v13, :cond_0

    .line 42
    .line 43
    if-eqz v11, :cond_0

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    const/4 v15, 0x0

    .line 52
    :goto_0
    if-ge v15, v14, :cond_1

    .line 53
    .line 54
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    add-int/lit8 v15, v15, 0x1

    .line 59
    .line 60
    move-object/from16 v3, v16

    .line 61
    .line 62
    check-cast v3, Landroidx/recyclerview/widget/v$b0;

    .line 63
    .line 64
    iget-object v0, v3, Landroidx/recyclerview/widget/v$b0;->a:Landroid/view/View;

    .line 65
    .line 66
    move-object/from16 v16, v6

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    move/from16 v17, v7

    .line 73
    .line 74
    iget-object v7, v2, Landroidx/recyclerview/widget/k;->q:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    move/from16 v18, v9

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-virtual {v7, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    new-instance v9, Landroidx/recyclerview/widget/f;

    .line 91
    .line 92
    invoke-direct {v9, v0, v6, v2, v3}, Landroidx/recyclerview/widget/f;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/k;Landroidx/recyclerview/widget/v$b0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 100
    .line 101
    .line 102
    move-object/from16 v0, p0

    .line 103
    .line 104
    move-object/from16 v6, v16

    .line 105
    .line 106
    move/from16 v7, v17

    .line 107
    .line 108
    move/from16 v9, v18

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    move-object/from16 v16, v6

    .line 112
    .line 113
    move/from16 v17, v7

    .line 114
    .line 115
    move/from16 v18, v9

    .line 116
    .line 117
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    .line 118
    .line 119
    .line 120
    if-nez v18, :cond_3

    .line 121
    .line 122
    new-instance v0, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    iget-object v3, v2, Landroidx/recyclerview/widget/k;->m:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 136
    .line 137
    .line 138
    new-instance v3, Landroidx/recyclerview/widget/c;

    .line 139
    .line 140
    invoke-direct {v3, v2, v0}, Landroidx/recyclerview/widget/c;-><init>(Landroidx/recyclerview/widget/k;Ljava/util/ArrayList;)V

    .line 141
    .line 142
    .line 143
    if-nez v17, :cond_2

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroidx/recyclerview/widget/k$b;

    .line 151
    .line 152
    iget-object v0, v0, Landroidx/recyclerview/widget/k$b;->a:Landroidx/recyclerview/widget/v$b0;

    .line 153
    .line 154
    iget-object v0, v0, Landroidx/recyclerview/widget/v$b0;->a:Landroid/view/View;

    .line 155
    .line 156
    sget-object v6, Lx/pa1;->a:Ljava/lang/reflect/Field;

    .line 157
    .line 158
    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    invoke-virtual {v3}, Landroidx/recyclerview/widget/c;->run()V

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_1
    if-nez v11, :cond_5

    .line 166
    .line 167
    new-instance v0, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    iget-object v3, v2, Landroidx/recyclerview/widget/k;->n:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 181
    .line 182
    .line 183
    new-instance v3, Landroidx/recyclerview/widget/d;

    .line 184
    .line 185
    invoke-direct {v3, v2, v0}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/k;Ljava/util/ArrayList;)V

    .line 186
    .line 187
    .line 188
    if-nez v17, :cond_4

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Landroidx/recyclerview/widget/k$a;

    .line 196
    .line 197
    iget-object v0, v0, Landroidx/recyclerview/widget/k$a;->a:Landroidx/recyclerview/widget/v$b0;

    .line 198
    .line 199
    iget-object v0, v0, Landroidx/recyclerview/widget/v$b0;->a:Landroid/view/View;

    .line 200
    .line 201
    sget-object v6, Lx/pa1;->a:Ljava/lang/reflect/Field;

    .line 202
    .line 203
    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    invoke-virtual {v3}, Landroidx/recyclerview/widget/d;->run()V

    .line 208
    .line 209
    .line 210
    :cond_5
    :goto_2
    if-nez v13, :cond_b

    .line 211
    .line 212
    new-instance v0, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 218
    .line 219
    .line 220
    iget-object v3, v2, Landroidx/recyclerview/widget/k;->l:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 226
    .line 227
    .line 228
    new-instance v3, Landroidx/recyclerview/widget/e;

    .line 229
    .line 230
    invoke-direct {v3, v2, v0}, Landroidx/recyclerview/widget/e;-><init>(Landroidx/recyclerview/widget/k;Ljava/util/ArrayList;)V

    .line 231
    .line 232
    .line 233
    if-eqz v17, :cond_7

    .line 234
    .line 235
    if-eqz v18, :cond_7

    .line 236
    .line 237
    if-nez v11, :cond_6

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    invoke-virtual {v3}, Landroidx/recyclerview/widget/e;->run()V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_7
    :goto_3
    const-wide/16 v6, 0x0

    .line 245
    .line 246
    if-nez v17, :cond_8

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    move-wide v4, v6

    .line 250
    :goto_4
    if-nez v18, :cond_9

    .line 251
    .line 252
    iget-wide v8, v2, Landroidx/recyclerview/widget/v$i;->e:J

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_9
    move-wide v8, v6

    .line 256
    :goto_5
    if-nez v11, :cond_a

    .line 257
    .line 258
    iget-wide v6, v2, Landroidx/recyclerview/widget/v$i;->f:J

    .line 259
    .line 260
    :cond_a
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v6

    .line 264
    add-long/2addr v6, v4

    .line 265
    const/4 v2, 0x0

    .line 266
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Landroidx/recyclerview/widget/v$b0;

    .line 271
    .line 272
    iget-object v0, v0, Landroidx/recyclerview/widget/v$b0;->a:Landroid/view/View;

    .line 273
    .line 274
    sget-object v4, Lx/pa1;->a:Ljava/lang/reflect/Field;

    .line 275
    .line 276
    invoke-virtual {v0, v3, v6, v7}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_b
    :goto_6
    const/4 v2, 0x0

    .line 281
    :goto_7
    iput-boolean v2, v1, Landroidx/recyclerview/widget/v;->v0:Z

    .line 282
    .line 283
    return-void
.end method

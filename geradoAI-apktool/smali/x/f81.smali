.class public final Lx/f81;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/f81$a;,
        Lx/f81$b;
    }
.end annotation


# static fields
.field public static final h:Lx/f81;

.field public static final i:Landroid/os/Handler;

.field public static j:Landroid/os/Handler;

.field public static final k:Lx/f81$c;

.field public static final l:Lx/f81$d;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:Lx/hr;

.field public final e:Lx/bl1;

.field public final f:Lx/il1;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/f81;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/f81;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/f81;->h:Lx/f81;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lx/f81;->i:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lx/f81;->j:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Lx/f81$c;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lx/f81;->k:Lx/f81$c;

    .line 28
    .line 29
    new-instance v0, Lx/f81$d;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lx/f81;->l:Lx/f81$d;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 10

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
    iput-object v0, p0, Lx/f81;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/f81;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lx/bl1;

    .line 19
    .line 20
    invoke-direct {v0}, Lx/bl1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx/f81;->e:Lx/bl1;

    .line 24
    .line 25
    new-instance v0, Lx/hr;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Lx/hr;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lx/f81;->d:Lx/hr;

    .line 32
    .line 33
    new-instance v0, Lx/il1;

    .line 34
    .line 35
    new-instance v1, Lx/wo4;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, v1, Lx/wo4;->k:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput-object v2, v1, Lx/wo4;->l:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 51
    .line 52
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 56
    .line 57
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    const-wide/16 v6, 0x1

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, v1, Lx/wo4;->j:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lx/il1;-><init>(Lx/wo4;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lx/f81;->f:Lx/il1;

    .line 72
    .line 73
    return-void
.end method

.method public static b()V
    .locals 4

    .line 1
    sget-object v0, Lx/f81;->j:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lx/f81;->j:Landroid/os/Handler;

    .line 15
    .line 16
    sget-object v1, Lx/f81;->k:Lx/f81$c;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, Lx/f81;->j:Landroid/os/Handler;

    .line 22
    .line 23
    sget-object v1, Lx/f81;->l:Lx/f81$d;

    .line 24
    .line 25
    const-wide/16 v2, 0xc8

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lx/ql1;Lorg/json/JSONObject;Z)V
    .locals 9

    .line 1
    const-string v0, "OMIDLIB"

    .line 2
    .line 3
    invoke-static {p1}, Lx/zl1;->a(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_10

    .line 8
    .line 9
    iget-object v1, p0, Lx/f81;->e:Lx/bl1;

    .line 10
    .line 11
    iget-object v2, v1, Lx/bl1;->d:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget-object v3, Lx/nl1;->j:Lx/nl1;

    .line 18
    .line 19
    sget-object v4, Lx/nl1;->l:Lx/nl1;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v2, v1, Lx/bl1;->i:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lx/nl1;->k:Lx/nl1;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v4

    .line 33
    :goto_0
    if-ne v2, v4, :cond_2

    .line 34
    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p2, p1}, Lx/ql1;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {p3, v4}, Lx/ml1;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    iget-object p3, v1, Lx/bl1;->a:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x0

    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    move-object v5, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_1
    const/4 p3, 0x0

    .line 67
    const/4 v7, 0x1

    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    :try_start_0
    const-string p2, "adSessionId"

    .line 71
    .line 72
    invoke-virtual {v4, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception p2

    .line 77
    const-string p4, "Error with setting ad session id"

    .line 78
    .line 79
    invoke-static {v0, p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    :goto_2
    iget-object p2, v1, Lx/bl1;->h:Ljava/util/WeakHashMap;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-eqz p4, :cond_5

    .line 89
    .line 90
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p2, p1, p4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move p3, v7

    .line 97
    :goto_3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :try_start_1
    const-string p2, "hasWindowFocus"

    .line 102
    .line 103
    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :catch_1
    move-exception p1

    .line 108
    const-string p2, "Error with setting has window focus"

    .line 109
    .line 110
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    :goto_4
    iput-boolean v7, v1, Lx/bl1;->i:Z

    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_6
    iget-object v0, v1, Lx/bl1;->b:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lx/bl1$a;

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_7
    if-nez v1, :cond_f

    .line 131
    .line 132
    if-ne v2, v3, :cond_8

    .line 133
    .line 134
    move p3, v7

    .line 135
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 139
    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    goto/16 :goto_8

    .line 143
    .line 144
    :cond_9
    check-cast p1, Landroid/view/ViewGroup;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    if-eqz p3, :cond_d

    .line 148
    .line 149
    new-instance p3, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    move v1, v0

    .line 155
    :goto_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-ge v1, v2, :cond_b

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Landroid/view/View;->getZ()F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/util/ArrayList;

    .line 178
    .line 179
    if-nez v3, :cond_a

    .line 180
    .line 181
    new-instance v3, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/view/View;->getZ()F

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {p3, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_a
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    move v2, v0

    .line 220
    :cond_c
    if-ge v2, v1, :cond_e

    .line 221
    .line 222
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    add-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    check-cast v3, Ljava/lang/Float;

    .line 229
    .line 230
    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    move v6, v0

    .line 241
    :goto_6
    if-ge v6, v5, :cond_c

    .line 242
    .line 243
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    add-int/lit8 v6, v6, 0x1

    .line 248
    .line 249
    check-cast v8, Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {p0, v8, p2, v4, p4}, Lx/f81;->a(Landroid/view/View;Lx/ql1;Lorg/json/JSONObject;Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_d
    :goto_7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 256
    .line 257
    .line 258
    move-result p3

    .line 259
    if-ge v0, p3, :cond_e

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    invoke-virtual {p0, p3, p2, v4, p4}, Lx/f81;->a(Landroid/view/View;Lx/ql1;Lorg/json/JSONObject;Z)V

    .line 266
    .line 267
    .line 268
    add-int/lit8 v0, v0, 0x1

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_e
    :goto_8
    iget p1, p0, Lx/f81;->b:I

    .line 272
    .line 273
    add-int/2addr p1, v7

    .line 274
    iput p1, p0, Lx/f81;->b:I

    .line 275
    .line 276
    return-void

    .line 277
    :cond_f
    new-instance p1, Lorg/json/JSONArray;

    .line 278
    .line 279
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 280
    .line 281
    .line 282
    throw v6

    .line 283
    :cond_10
    :goto_9
    return-void
.end method

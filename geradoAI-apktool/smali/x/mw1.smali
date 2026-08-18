.class public final Lx/mw1;
.super Lx/qo6;
.source ""


# static fields
.field public static final D1:[I

.field public static E1:Z

.field public static F1:Z


# instance fields
.field public A1:J

.field public B1:Z

.field public C1:I

.field public final N0:Landroid/content/Context;

.field public final O0:Z

.field public final P0:Lx/px1;

.field public final Q0:Z

.field public final R0:Lx/xw1;

.field public final S0:Lx/ww1;

.field public final T0:Lx/vv1;

.field public final U0:J

.field public final V0:Lx/yw1;

.field public final W0:Ljava/util/PriorityQueue;

.field public X0:Lx/lw1;

.field public Y0:Z

.field public Z0:Z

.field public a1:Lx/vx1;

.field public b1:Z

.field public c1:I

.field public d1:Ljava/util/List;

.field public e1:Landroid/view/Surface;

.field public f1:Lx/ow1;

.field public g1:Lx/if4;

.field public h1:Z

.field public i1:I

.field public j1:I

.field public k1:J

.field public l1:I

.field public m1:I

.field public n1:I

.field public o1:Lx/ue6;

.field public p1:J

.field public q1:Z

.field public r1:J

.field public s1:I

.field public t1:J

.field public u1:Lx/a23;

.field public v1:Lx/a23;

.field public w1:I

.field public x1:I

.field public y1:Lx/vw1;

.field public z1:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx/mw1;->D1:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Lx/kw1;)V
    .locals 7

    .line 1
    iget-object v3, p1, Lx/kw1;->d:Lx/bo6;

    .line 2
    .line 3
    iget-object v4, p1, Lx/kw1;->c:Lx/mm5;

    .line 4
    .line 5
    iget-object v6, p1, Lx/kw1;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/high16 v5, 0x41f00000    # 30.0f

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v5}, Lx/qo6;-><init>(Landroid/content/Context;ILx/bo6;Lx/mm5;F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lx/mw1;->N0:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-object v2, v0, Lx/mw1;->a1:Lx/vx1;

    .line 26
    .line 27
    new-instance v3, Lx/px1;

    .line 28
    .line 29
    iget-object v4, p1, Lx/kw1;->e:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object p1, p1, Lx/kw1;->f:Lx/ha6;

    .line 32
    .line 33
    invoke-direct {v3, v4, p1}, Lx/px1;-><init>(Landroid/os/Handler;Lx/ha6;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, v0, Lx/mw1;->P0:Lx/px1;

    .line 37
    .line 38
    iget-object p1, v0, Lx/mw1;->a1:Lx/vx1;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    move p1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p1, v4

    .line 47
    :goto_0
    iput-boolean p1, v0, Lx/mw1;->O0:Z

    .line 48
    .line 49
    new-instance p1, Lx/xw1;

    .line 50
    .line 51
    invoke-direct {p1, v1, p0}, Lx/xw1;-><init>(Landroid/content/Context;Lx/mw1;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lx/mw1;->R0:Lx/xw1;

    .line 55
    .line 56
    new-instance p1, Lx/ww1;

    .line 57
    .line 58
    invoke-direct {p1}, Lx/ww1;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lx/mw1;->S0:Lx/ww1;

    .line 62
    .line 63
    const-string p1, "NVIDIA"

    .line 64
    .line 65
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput-boolean p1, v0, Lx/mw1;->Q0:Z

    .line 72
    .line 73
    sget-object p1, Lx/if4;->c:Lx/if4;

    .line 74
    .line 75
    iput-object p1, v0, Lx/mw1;->g1:Lx/if4;

    .line 76
    .line 77
    iput v3, v0, Lx/mw1;->i1:I

    .line 78
    .line 79
    iput v4, v0, Lx/mw1;->j1:I

    .line 80
    .line 81
    sget-object p1, Lx/a23;->d:Lx/a23;

    .line 82
    .line 83
    iput-object p1, v0, Lx/mw1;->u1:Lx/a23;

    .line 84
    .line 85
    iput v4, v0, Lx/mw1;->x1:I

    .line 86
    .line 87
    iput-object v2, v0, Lx/mw1;->v1:Lx/a23;

    .line 88
    .line 89
    const/16 p1, -0x3e8

    .line 90
    .line 91
    iput p1, v0, Lx/mw1;->w1:I

    .line 92
    .line 93
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    iput-wide v3, v0, Lx/mw1;->z1:J

    .line 99
    .line 100
    iput-wide v3, v0, Lx/mw1;->A1:J

    .line 101
    .line 102
    new-instance p1, Lx/vv1;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x1f4

    .line 108
    .line 109
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p1, Lx/vv1;->j:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p1, v0, Lx/mw1;->T0:Lx/vv1;

    .line 116
    .line 117
    new-instance p1, Ljava/util/PriorityQueue;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p1, v0, Lx/mw1;->W0:Ljava/util/PriorityQueue;

    .line 123
    .line 124
    const-wide/16 v3, -0x3a98

    .line 125
    .line 126
    iput-wide v3, v0, Lx/mw1;->U0:J

    .line 127
    .line 128
    new-instance p1, Lx/yw1;

    .line 129
    .line 130
    invoke-direct {p1}, Lx/yw1;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, v0, Lx/mw1;->V0:Lx/yw1;

    .line 134
    .line 135
    iput-object v2, v0, Lx/mw1;->o1:Lx/ue6;

    .line 136
    .line 137
    return-void
.end method

.method public static I0(Lx/lo6;Lx/wn6;)I
    .locals 11

    .line 1
    iget v0, p1, Lx/wn6;->v:I

    .line 2
    .line 3
    iget v1, p1, Lx/wn6;->w:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_7

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    iget-object v3, p1, Lx/wn6;->o:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v4, "video/dolby-vision"

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "video/avc"

    .line 24
    .line 25
    const-string v6, "video/av01"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v8, 0x1

    .line 29
    const-string v9, "video/hevc"

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    invoke-static {p1}, Lx/iy3;->b(Lx/wn6;)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/16 v3, 0x200

    .line 48
    .line 49
    if-eq p1, v3, :cond_2

    .line 50
    .line 51
    if-eq p1, v8, :cond_2

    .line 52
    .line 53
    if-ne p1, v7, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/16 v3, 0x400

    .line 57
    .line 58
    if-ne p1, v3, :cond_3

    .line 59
    .line 60
    move-object v3, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    move-object v3, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v3, v9

    .line 65
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v4, 0x3

    .line 70
    const/4 v10, 0x4

    .line 71
    sparse-switch p1, :sswitch_data_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    const/4 v7, 0x6

    .line 84
    goto :goto_3

    .line 85
    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    .line 86
    .line 87
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    move v7, v4

    .line 94
    goto :goto_3

    .line 95
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    const/4 v7, 0x5

    .line 102
    goto :goto_3

    .line 103
    :sswitch_3
    const-string p1, "video/mp4v-es"

    .line 104
    .line 105
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    move v7, v8

    .line 112
    goto :goto_3

    .line 113
    :sswitch_4
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    move v7, v10

    .line 120
    goto :goto_3

    .line 121
    :sswitch_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :sswitch_6
    const-string p1, "video/3gpp"

    .line 129
    .line 130
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    :goto_2
    move v7, v2

    .line 139
    :goto_3
    packed-switch v7, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :pswitch_0
    const/16 v10, 0x8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :pswitch_1
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 147
    .line 148
    const-string v3, "BRAVIA 4K 2015"

    .line 149
    .line 150
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_7

    .line 155
    .line 156
    const-string v3, "Amazon"

    .line 157
    .line 158
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    const-string v3, "KFSOWI"

    .line 167
    .line 168
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_7

    .line 173
    .line 174
    const-string v3, "AFTS"

    .line 175
    .line 176
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    iget-boolean p0, p0, Lx/lo6;->f:Z

    .line 183
    .line 184
    if-nez p0, :cond_7

    .line 185
    .line 186
    :cond_6
    sget-object p0, Lx/mo4;->a:Ljava/lang/String;

    .line 187
    .line 188
    add-int/lit8 v0, v0, 0xf

    .line 189
    .line 190
    add-int/lit8 v1, v1, 0xf

    .line 191
    .line 192
    div-int/lit8 v0, v0, 0x10

    .line 193
    .line 194
    div-int/lit8 v1, v1, 0x10

    .line 195
    .line 196
    mul-int/2addr v1, v0

    .line 197
    mul-int/lit16 v1, v1, 0x300

    .line 198
    .line 199
    div-int/2addr v1, v10

    .line 200
    return v1

    .line 201
    :pswitch_2
    mul-int/2addr v0, v1

    .line 202
    mul-int/2addr v0, v4

    .line 203
    div-int/2addr v0, v10

    .line 204
    const/high16 p0, 0x200000

    .line 205
    .line 206
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    return p0

    .line 211
    :goto_4
    :pswitch_3
    mul-int/2addr v0, v1

    .line 212
    mul-int/2addr v0, v4

    .line 213
    div-int/2addr v0, v10

    .line 214
    return v0

    .line 215
    :cond_7
    :goto_5
    return v2

    .line 216
    nop

    .line 217
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static L0(Lx/lo6;Lx/wn6;)I
    .locals 4

    .line 1
    iget v0, p1, Lx/wn6;->p:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p1, Lx/wn6;->r:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v1, p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/2addr v0, v2

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-static {p0, p1}, Lx/mw1;->I0(Lx/lo6;Lx/wn6;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static final M0(Ljava/lang/String;)Z
    .locals 17

    .line 1
    const-string v0, "OMX.google"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const-class v2, Lx/mw1;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-boolean v0, Lx/mw1;->E1:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_9

    .line 21
    .line 22
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v3, 0x1c

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x7

    .line 30
    const/4 v8, 0x4

    .line 31
    const/4 v9, 0x6

    .line 32
    const/4 v10, 0x5

    .line 33
    const/4 v11, 0x1

    .line 34
    if-gt v0, v3, :cond_3

    .line 35
    .line 36
    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    sparse-switch v13, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_0
    const-string v13, "machuca"

    .line 47
    .line 48
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-eqz v12, :cond_2

    .line 53
    .line 54
    move v12, v10

    .line 55
    goto :goto_1

    .line 56
    :sswitch_1
    const-string v13, "once"

    .line 57
    .line 58
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    if-eqz v12, :cond_2

    .line 63
    .line 64
    move v12, v9

    .line 65
    goto :goto_1

    .line 66
    :sswitch_2
    const-string v13, "magnolia"

    .line 67
    .line 68
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-eqz v12, :cond_2

    .line 73
    .line 74
    move v12, v8

    .line 75
    goto :goto_1

    .line 76
    :sswitch_3
    const-string v13, "aquaman"

    .line 77
    .line 78
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_2

    .line 83
    .line 84
    move v12, v1

    .line 85
    goto :goto_1

    .line 86
    :sswitch_4
    const-string v13, "oneday"

    .line 87
    .line 88
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_2

    .line 93
    .line 94
    move v12, v7

    .line 95
    goto :goto_1

    .line 96
    :sswitch_5
    const-string v13, "dangalUHD"

    .line 97
    .line 98
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-eqz v12, :cond_2

    .line 103
    .line 104
    move v12, v6

    .line 105
    goto :goto_1

    .line 106
    :sswitch_6
    const-string v13, "dangalFHD"

    .line 107
    .line 108
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_2

    .line 113
    .line 114
    move v12, v5

    .line 115
    goto :goto_1

    .line 116
    :sswitch_7
    const-string v13, "dangal"

    .line 117
    .line 118
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_2

    .line 123
    .line 124
    move v12, v11

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    :goto_0
    move v12, v4

    .line 127
    :goto_1
    packed-switch v12, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :goto_2
    :pswitch_0
    move v1, v11

    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto/16 :goto_a

    .line 136
    .line 137
    :cond_3
    :goto_3
    const/16 v12, 0x1b

    .line 138
    .line 139
    if-gt v0, v12, :cond_4

    .line 140
    .line 141
    :try_start_1
    const-string v13, "HWEML"

    .line 142
    .line 143
    sget-object v14, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-eqz v13, :cond_4

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    const/16 v15, 0x8

    .line 159
    .line 160
    sparse-switch v14, :sswitch_data_1

    .line 161
    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :sswitch_8
    const-string v14, "AFTEUFF014"

    .line 166
    .line 167
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-eqz v14, :cond_5

    .line 172
    .line 173
    move v14, v10

    .line 174
    goto :goto_5

    .line 175
    :sswitch_9
    const-string v14, "AFTSO001"

    .line 176
    .line 177
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-eqz v14, :cond_5

    .line 182
    .line 183
    move v14, v15

    .line 184
    goto :goto_5

    .line 185
    :sswitch_a
    const-string v14, "AFTEU014"

    .line 186
    .line 187
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    if-eqz v14, :cond_5

    .line 192
    .line 193
    move v14, v8

    .line 194
    goto :goto_5

    .line 195
    :sswitch_b
    const-string v14, "AFTEU011"

    .line 196
    .line 197
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-eqz v14, :cond_5

    .line 202
    .line 203
    move v14, v5

    .line 204
    goto :goto_5

    .line 205
    :sswitch_c
    const-string v14, "AFTR"

    .line 206
    .line 207
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-eqz v14, :cond_5

    .line 212
    .line 213
    move v14, v6

    .line 214
    goto :goto_5

    .line 215
    :sswitch_d
    const-string v14, "AFTN"

    .line 216
    .line 217
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    if-eqz v14, :cond_5

    .line 222
    .line 223
    move v14, v11

    .line 224
    goto :goto_5

    .line 225
    :sswitch_e
    const-string v14, "AFTA"

    .line 226
    .line 227
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-eqz v14, :cond_5

    .line 232
    .line 233
    move v14, v1

    .line 234
    goto :goto_5

    .line 235
    :sswitch_f
    const-string v14, "AFTKMST12"

    .line 236
    .line 237
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    if-eqz v14, :cond_5

    .line 242
    .line 243
    move v14, v7

    .line 244
    goto :goto_5

    .line 245
    :sswitch_10
    const-string v14, "AFTJMST12"

    .line 246
    .line 247
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    if-eqz v14, :cond_5

    .line 252
    .line 253
    move v14, v9

    .line 254
    goto :goto_5

    .line 255
    :cond_5
    :goto_4
    move v14, v4

    .line 256
    :goto_5
    packed-switch v14, :pswitch_data_1

    .line 257
    .line 258
    .line 259
    const/16 v14, 0x1a

    .line 260
    .line 261
    if-gt v0, v14, :cond_8

    .line 262
    .line 263
    :try_start_2
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 266
    .line 267
    .line 268
    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    sparse-switch v16, :sswitch_data_2

    .line 270
    .line 271
    .line 272
    goto/16 :goto_6

    .line 273
    .line 274
    :sswitch_11
    const-string v3, "HWWAS-H"

    .line 275
    .line 276
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_6

    .line 281
    .line 282
    const/16 v3, 0x42

    .line 283
    .line 284
    goto/16 :goto_7

    .line 285
    .line 286
    :sswitch_12
    const-string v3, "HWVNS-H"

    .line 287
    .line 288
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_6

    .line 293
    .line 294
    const/16 v3, 0x41

    .line 295
    .line 296
    goto/16 :goto_7

    .line 297
    .line 298
    :sswitch_13
    const-string v3, "ELUGA_Prim"

    .line 299
    .line 300
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_6

    .line 305
    .line 306
    const/16 v3, 0x21

    .line 307
    .line 308
    goto/16 :goto_7

    .line 309
    .line 310
    :sswitch_14
    const-string v3, "ELUGA_Note"

    .line 311
    .line 312
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_6

    .line 317
    .line 318
    const/16 v3, 0x20

    .line 319
    .line 320
    goto/16 :goto_7

    .line 321
    .line 322
    :sswitch_15
    const-string v3, "ASUS_X00AD_2"

    .line 323
    .line 324
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_6

    .line 329
    .line 330
    const/16 v3, 0xe

    .line 331
    .line 332
    goto/16 :goto_7

    .line 333
    .line 334
    :sswitch_16
    const-string v3, "HWCAM-H"

    .line 335
    .line 336
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_6

    .line 341
    .line 342
    const/16 v3, 0x40

    .line 343
    .line 344
    goto/16 :goto_7

    .line 345
    .line 346
    :sswitch_17
    const-string v3, "HWBLN-H"

    .line 347
    .line 348
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_6

    .line 353
    .line 354
    const/16 v3, 0x3f

    .line 355
    .line 356
    goto/16 :goto_7

    .line 357
    .line 358
    :sswitch_18
    const-string v3, "DM-01K"

    .line 359
    .line 360
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_6

    .line 365
    .line 366
    const/16 v3, 0x1d

    .line 367
    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :sswitch_19
    const-string v3, "BRAVIA_ATV3_4K"

    .line 371
    .line 372
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_6

    .line 377
    .line 378
    const/16 v3, 0x13

    .line 379
    .line 380
    goto/16 :goto_7

    .line 381
    .line 382
    :sswitch_1a
    const-string v3, "Infinix-X572"

    .line 383
    .line 384
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_6

    .line 389
    .line 390
    const/16 v3, 0x45

    .line 391
    .line 392
    goto/16 :goto_7

    .line 393
    .line 394
    :sswitch_1b
    const-string v3, "PB2-670M"

    .line 395
    .line 396
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_6

    .line 401
    .line 402
    const/16 v3, 0x64

    .line 403
    .line 404
    goto/16 :goto_7

    .line 405
    .line 406
    :sswitch_1c
    const-string v3, "santoni"

    .line 407
    .line 408
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_6

    .line 413
    .line 414
    const/16 v3, 0x75

    .line 415
    .line 416
    goto/16 :goto_7

    .line 417
    .line 418
    :sswitch_1d
    const-string v3, "iball8735_9806"

    .line 419
    .line 420
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_6

    .line 425
    .line 426
    const/16 v3, 0x44

    .line 427
    .line 428
    goto/16 :goto_7

    .line 429
    .line 430
    :sswitch_1e
    const-string v3, "CPH1715"

    .line 431
    .line 432
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_6

    .line 437
    .line 438
    const/16 v3, 0x18

    .line 439
    .line 440
    goto/16 :goto_7

    .line 441
    .line 442
    :sswitch_1f
    const-string v3, "CPH1609"

    .line 443
    .line 444
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_6

    .line 449
    .line 450
    const/16 v3, 0x17

    .line 451
    .line 452
    goto/16 :goto_7

    .line 453
    .line 454
    :sswitch_20
    const-string v3, "woods_f"

    .line 455
    .line 456
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_6

    .line 461
    .line 462
    const/16 v3, 0x85

    .line 463
    .line 464
    goto/16 :goto_7

    .line 465
    .line 466
    :sswitch_21
    const-string v3, "htc_e56ml_dtul"

    .line 467
    .line 468
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_6

    .line 473
    .line 474
    const/16 v3, 0x3d

    .line 475
    .line 476
    goto/16 :goto_7

    .line 477
    .line 478
    :sswitch_22
    const-string v3, "EverStar_S"

    .line 479
    .line 480
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_6

    .line 485
    .line 486
    const/16 v3, 0x23

    .line 487
    .line 488
    goto/16 :goto_7

    .line 489
    .line 490
    :sswitch_23
    const-string v3, "hwALE-H"

    .line 491
    .line 492
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_6

    .line 497
    .line 498
    const/16 v3, 0x3e

    .line 499
    .line 500
    goto/16 :goto_7

    .line 501
    .line 502
    :sswitch_24
    const-string v3, "itel_S41"

    .line 503
    .line 504
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_6

    .line 509
    .line 510
    const/16 v3, 0x47

    .line 511
    .line 512
    goto/16 :goto_7

    .line 513
    .line 514
    :sswitch_25
    const-string v3, "LS-5017"

    .line 515
    .line 516
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_6

    .line 521
    .line 522
    const/16 v3, 0x4e

    .line 523
    .line 524
    goto/16 :goto_7

    .line 525
    .line 526
    :sswitch_26
    const-string v3, "panell_d"

    .line 527
    .line 528
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_6

    .line 533
    .line 534
    const/16 v3, 0x60

    .line 535
    .line 536
    goto/16 :goto_7

    .line 537
    .line 538
    :sswitch_27
    const-string v3, "j2xlteins"

    .line 539
    .line 540
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_6

    .line 545
    .line 546
    const/16 v3, 0x48

    .line 547
    .line 548
    goto/16 :goto_7

    .line 549
    .line 550
    :sswitch_28
    const-string v3, "A7000plus"

    .line 551
    .line 552
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_6

    .line 557
    .line 558
    const/16 v3, 0xa

    .line 559
    .line 560
    goto/16 :goto_7

    .line 561
    .line 562
    :sswitch_29
    const-string v3, "manning"

    .line 563
    .line 564
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_6

    .line 569
    .line 570
    const/16 v3, 0x51

    .line 571
    .line 572
    goto/16 :goto_7

    .line 573
    .line 574
    :sswitch_2a
    const-string v3, "GIONEE_WBL7519"

    .line 575
    .line 576
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_6

    .line 581
    .line 582
    const/16 v3, 0x3b

    .line 583
    .line 584
    goto/16 :goto_7

    .line 585
    .line 586
    :sswitch_2b
    const-string v3, "GIONEE_WBL7365"

    .line 587
    .line 588
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_6

    .line 593
    .line 594
    const/16 v3, 0x3a

    .line 595
    .line 596
    goto/16 :goto_7

    .line 597
    .line 598
    :sswitch_2c
    const-string v3, "GIONEE_WBL5708"

    .line 599
    .line 600
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_6

    .line 605
    .line 606
    const/16 v3, 0x39

    .line 607
    .line 608
    goto/16 :goto_7

    .line 609
    .line 610
    :sswitch_2d
    const-string v3, "QM16XE_U"

    .line 611
    .line 612
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_6

    .line 617
    .line 618
    const/16 v3, 0x72

    .line 619
    .line 620
    goto/16 :goto_7

    .line 621
    .line 622
    :sswitch_2e
    const-string v3, "Pixi5-10_4G"

    .line 623
    .line 624
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_6

    .line 629
    .line 630
    const/16 v3, 0x6a

    .line 631
    .line 632
    goto/16 :goto_7

    .line 633
    .line 634
    :sswitch_2f
    const-string v3, "TB3-850M"

    .line 635
    .line 636
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_6

    .line 641
    .line 642
    const/16 v3, 0x7d

    .line 643
    .line 644
    goto/16 :goto_7

    .line 645
    .line 646
    :sswitch_30
    const-string v3, "TB3-850F"

    .line 647
    .line 648
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_6

    .line 653
    .line 654
    const/16 v3, 0x7c

    .line 655
    .line 656
    goto/16 :goto_7

    .line 657
    .line 658
    :sswitch_31
    const-string v3, "TB3-730X"

    .line 659
    .line 660
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_6

    .line 665
    .line 666
    const/16 v3, 0x7b

    .line 667
    .line 668
    goto/16 :goto_7

    .line 669
    .line 670
    :sswitch_32
    const-string v3, "TB3-730F"

    .line 671
    .line 672
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_6

    .line 677
    .line 678
    const/16 v3, 0x7a

    .line 679
    .line 680
    goto/16 :goto_7

    .line 681
    .line 682
    :sswitch_33
    const-string v3, "A7020a48"

    .line 683
    .line 684
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_6

    .line 689
    .line 690
    const/16 v3, 0xc

    .line 691
    .line 692
    goto/16 :goto_7

    .line 693
    .line 694
    :sswitch_34
    const-string v3, "A7010a48"

    .line 695
    .line 696
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_6

    .line 701
    .line 702
    const/16 v3, 0xb

    .line 703
    .line 704
    goto/16 :goto_7

    .line 705
    .line 706
    :sswitch_35
    const-string v3, "griffin"

    .line 707
    .line 708
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_6

    .line 713
    .line 714
    const/16 v3, 0x3c

    .line 715
    .line 716
    goto/16 :goto_7

    .line 717
    .line 718
    :sswitch_36
    const-string v3, "marino_f"

    .line 719
    .line 720
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_6

    .line 725
    .line 726
    const/16 v3, 0x52

    .line 727
    .line 728
    goto/16 :goto_7

    .line 729
    .line 730
    :sswitch_37
    const-string v3, "CPY83_I00"

    .line 731
    .line 732
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_6

    .line 737
    .line 738
    const/16 v3, 0x19

    .line 739
    .line 740
    goto/16 :goto_7

    .line 741
    .line 742
    :sswitch_38
    const-string v3, "A2016a40"

    .line 743
    .line 744
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_6

    .line 749
    .line 750
    move v3, v15

    .line 751
    goto/16 :goto_7

    .line 752
    .line 753
    :sswitch_39
    const-string v3, "le_x6"

    .line 754
    .line 755
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_6

    .line 760
    .line 761
    const/16 v3, 0x4d

    .line 762
    .line 763
    goto/16 :goto_7

    .line 764
    .line 765
    :sswitch_3a
    const-string v3, "l5460"

    .line 766
    .line 767
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_6

    .line 772
    .line 773
    const/16 v3, 0x4c

    .line 774
    .line 775
    goto/16 :goto_7

    .line 776
    .line 777
    :sswitch_3b
    const-string v3, "i9031"

    .line 778
    .line 779
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_6

    .line 784
    .line 785
    const/16 v3, 0x43

    .line 786
    .line 787
    goto/16 :goto_7

    .line 788
    .line 789
    :sswitch_3c
    const-string v3, "X3_HK"

    .line 790
    .line 791
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_6

    .line 796
    .line 797
    const/16 v3, 0x87

    .line 798
    .line 799
    goto/16 :goto_7

    .line 800
    .line 801
    :sswitch_3d
    const-string v3, "V23GB"

    .line 802
    .line 803
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_6

    .line 808
    .line 809
    const/16 v3, 0x80

    .line 810
    .line 811
    goto/16 :goto_7

    .line 812
    .line 813
    :sswitch_3e
    const-string v3, "Q4310"

    .line 814
    .line 815
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_6

    .line 820
    .line 821
    const/16 v3, 0x70

    .line 822
    .line 823
    goto/16 :goto_7

    .line 824
    .line 825
    :sswitch_3f
    const-string v3, "Q4260"

    .line 826
    .line 827
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_6

    .line 832
    .line 833
    const/16 v3, 0x6e

    .line 834
    .line 835
    goto/16 :goto_7

    .line 836
    .line 837
    :sswitch_40
    const-string v3, "PRO7S"

    .line 838
    .line 839
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_6

    .line 844
    .line 845
    const/16 v3, 0x6c

    .line 846
    .line 847
    goto/16 :goto_7

    .line 848
    .line 849
    :sswitch_41
    const-string v3, "F3311"

    .line 850
    .line 851
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_6

    .line 856
    .line 857
    const/16 v3, 0x30

    .line 858
    .line 859
    goto/16 :goto_7

    .line 860
    .line 861
    :sswitch_42
    const-string v3, "F3215"

    .line 862
    .line 863
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_6

    .line 868
    .line 869
    const/16 v3, 0x2f

    .line 870
    .line 871
    goto/16 :goto_7

    .line 872
    .line 873
    :sswitch_43
    const-string v3, "F3213"

    .line 874
    .line 875
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_6

    .line 880
    .line 881
    const/16 v3, 0x2e

    .line 882
    .line 883
    goto/16 :goto_7

    .line 884
    .line 885
    :sswitch_44
    const-string v3, "F3211"

    .line 886
    .line 887
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_6

    .line 892
    .line 893
    const/16 v3, 0x2d

    .line 894
    .line 895
    goto/16 :goto_7

    .line 896
    .line 897
    :sswitch_45
    const-string v3, "F3116"

    .line 898
    .line 899
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_6

    .line 904
    .line 905
    const/16 v3, 0x2c

    .line 906
    .line 907
    goto/16 :goto_7

    .line 908
    .line 909
    :sswitch_46
    const-string v3, "F3113"

    .line 910
    .line 911
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_6

    .line 916
    .line 917
    const/16 v3, 0x2b

    .line 918
    .line 919
    goto/16 :goto_7

    .line 920
    .line 921
    :sswitch_47
    const-string v3, "F3111"

    .line 922
    .line 923
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_6

    .line 928
    .line 929
    const/16 v3, 0x2a

    .line 930
    .line 931
    goto/16 :goto_7

    .line 932
    .line 933
    :sswitch_48
    const-string v3, "E5643"

    .line 934
    .line 935
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_6

    .line 940
    .line 941
    const/16 v3, 0x1e

    .line 942
    .line 943
    goto/16 :goto_7

    .line 944
    .line 945
    :sswitch_49
    const-string v3, "A1601"

    .line 946
    .line 947
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_6

    .line 952
    .line 953
    move v3, v7

    .line 954
    goto/16 :goto_7

    .line 955
    .line 956
    :sswitch_4a
    const-string v3, "Aura_Note_2"

    .line 957
    .line 958
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_6

    .line 963
    .line 964
    const/16 v3, 0xf

    .line 965
    .line 966
    goto/16 :goto_7

    .line 967
    .line 968
    :sswitch_4b
    const-string v3, "602LV"

    .line 969
    .line 970
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_6

    .line 975
    .line 976
    move v3, v8

    .line 977
    goto/16 :goto_7

    .line 978
    .line 979
    :sswitch_4c
    const-string v3, "601LV"

    .line 980
    .line 981
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_6

    .line 986
    .line 987
    move v3, v5

    .line 988
    goto/16 :goto_7

    .line 989
    .line 990
    :sswitch_4d
    const-string v3, "MEIZU_M5"

    .line 991
    .line 992
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_6

    .line 997
    .line 998
    const/16 v3, 0x53

    .line 999
    .line 1000
    goto/16 :goto_7

    .line 1001
    .line 1002
    :sswitch_4e
    const-string v3, "p212"

    .line 1003
    .line 1004
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_6

    .line 1009
    .line 1010
    const/16 v3, 0x5c

    .line 1011
    .line 1012
    goto/16 :goto_7

    .line 1013
    .line 1014
    :sswitch_4f
    const-string v3, "mido"

    .line 1015
    .line 1016
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-eqz v0, :cond_6

    .line 1021
    .line 1022
    const/16 v3, 0x55

    .line 1023
    .line 1024
    goto/16 :goto_7

    .line 1025
    .line 1026
    :sswitch_50
    const-string v3, "kate"

    .line 1027
    .line 1028
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-eqz v0, :cond_6

    .line 1033
    .line 1034
    const/16 v3, 0x4b

    .line 1035
    .line 1036
    goto/16 :goto_7

    .line 1037
    .line 1038
    :sswitch_51
    const-string v3, "fugu"

    .line 1039
    .line 1040
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-eqz v0, :cond_6

    .line 1045
    .line 1046
    const/16 v3, 0x32

    .line 1047
    .line 1048
    goto/16 :goto_7

    .line 1049
    .line 1050
    :sswitch_52
    const-string v3, "XE2X"

    .line 1051
    .line 1052
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-eqz v0, :cond_6

    .line 1057
    .line 1058
    const/16 v3, 0x88

    .line 1059
    .line 1060
    goto/16 :goto_7

    .line 1061
    .line 1062
    :sswitch_53
    const-string v3, "Q427"

    .line 1063
    .line 1064
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_6

    .line 1069
    .line 1070
    const/16 v3, 0x6f

    .line 1071
    .line 1072
    goto/16 :goto_7

    .line 1073
    .line 1074
    :sswitch_54
    const-string v3, "Q350"

    .line 1075
    .line 1076
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-eqz v0, :cond_6

    .line 1081
    .line 1082
    const/16 v3, 0x6d

    .line 1083
    .line 1084
    goto/16 :goto_7

    .line 1085
    .line 1086
    :sswitch_55
    const-string v3, "P681"

    .line 1087
    .line 1088
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-eqz v0, :cond_6

    .line 1093
    .line 1094
    const/16 v3, 0x5d

    .line 1095
    .line 1096
    goto/16 :goto_7

    .line 1097
    .line 1098
    :sswitch_56
    const-string v3, "F04J"

    .line 1099
    .line 1100
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_6

    .line 1105
    .line 1106
    const/16 v3, 0x29

    .line 1107
    .line 1108
    goto/16 :goto_7

    .line 1109
    .line 1110
    :sswitch_57
    const-string v3, "F04H"

    .line 1111
    .line 1112
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    if-eqz v0, :cond_6

    .line 1117
    .line 1118
    const/16 v3, 0x28

    .line 1119
    .line 1120
    goto/16 :goto_7

    .line 1121
    .line 1122
    :sswitch_58
    const-string v3, "F03H"

    .line 1123
    .line 1124
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-eqz v0, :cond_6

    .line 1129
    .line 1130
    const/16 v3, 0x27

    .line 1131
    .line 1132
    goto/16 :goto_7

    .line 1133
    .line 1134
    :sswitch_59
    const-string v3, "F02H"

    .line 1135
    .line 1136
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-eqz v0, :cond_6

    .line 1141
    .line 1142
    const/16 v3, 0x26

    .line 1143
    .line 1144
    goto/16 :goto_7

    .line 1145
    .line 1146
    :sswitch_5a
    const-string v3, "F01J"

    .line 1147
    .line 1148
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-eqz v0, :cond_6

    .line 1153
    .line 1154
    const/16 v3, 0x25

    .line 1155
    .line 1156
    goto/16 :goto_7

    .line 1157
    .line 1158
    :sswitch_5b
    const-string v3, "F01H"

    .line 1159
    .line 1160
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    if-eqz v0, :cond_6

    .line 1165
    .line 1166
    const/16 v3, 0x24

    .line 1167
    .line 1168
    goto/16 :goto_7

    .line 1169
    .line 1170
    :sswitch_5c
    const-string v3, "1714"

    .line 1171
    .line 1172
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    if-eqz v0, :cond_6

    .line 1177
    .line 1178
    move v3, v6

    .line 1179
    goto/16 :goto_7

    .line 1180
    .line 1181
    :sswitch_5d
    const-string v3, "1713"

    .line 1182
    .line 1183
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    if-eqz v0, :cond_6

    .line 1188
    .line 1189
    move v3, v11

    .line 1190
    goto/16 :goto_7

    .line 1191
    .line 1192
    :sswitch_5e
    const-string v3, "1601"

    .line 1193
    .line 1194
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-eqz v0, :cond_6

    .line 1199
    .line 1200
    move v3, v1

    .line 1201
    goto/16 :goto_7

    .line 1202
    .line 1203
    :sswitch_5f
    const-string v3, "flo"

    .line 1204
    .line 1205
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-eqz v0, :cond_6

    .line 1210
    .line 1211
    const/16 v3, 0x31

    .line 1212
    .line 1213
    goto/16 :goto_7

    .line 1214
    .line 1215
    :sswitch_60
    const-string v5, "deb"

    .line 1216
    .line 1217
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    if-eqz v0, :cond_6

    .line 1222
    .line 1223
    goto/16 :goto_7

    .line 1224
    .line 1225
    :sswitch_61
    const-string v3, "cv3"

    .line 1226
    .line 1227
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-eqz v0, :cond_6

    .line 1232
    .line 1233
    move v3, v12

    .line 1234
    goto/16 :goto_7

    .line 1235
    .line 1236
    :sswitch_62
    const-string v3, "cv1"

    .line 1237
    .line 1238
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    if-eqz v0, :cond_6

    .line 1243
    .line 1244
    move v3, v14

    .line 1245
    goto/16 :goto_7

    .line 1246
    .line 1247
    :sswitch_63
    const-string v3, "Z80"

    .line 1248
    .line 1249
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    if-eqz v0, :cond_6

    .line 1254
    .line 1255
    const/16 v3, 0x8b

    .line 1256
    .line 1257
    goto/16 :goto_7

    .line 1258
    .line 1259
    :sswitch_64
    const-string v3, "QX1"

    .line 1260
    .line 1261
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-eqz v0, :cond_6

    .line 1266
    .line 1267
    const/16 v3, 0x73

    .line 1268
    .line 1269
    goto/16 :goto_7

    .line 1270
    .line 1271
    :sswitch_65
    const-string v3, "PLE"

    .line 1272
    .line 1273
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    if-eqz v0, :cond_6

    .line 1278
    .line 1279
    const/16 v3, 0x6b

    .line 1280
    .line 1281
    goto/16 :goto_7

    .line 1282
    .line 1283
    :sswitch_66
    const-string v3, "P85"

    .line 1284
    .line 1285
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    if-eqz v0, :cond_6

    .line 1290
    .line 1291
    const/16 v3, 0x5e

    .line 1292
    .line 1293
    goto/16 :goto_7

    .line 1294
    .line 1295
    :sswitch_67
    const-string v3, "MX6"

    .line 1296
    .line 1297
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    if-eqz v0, :cond_6

    .line 1302
    .line 1303
    const/16 v3, 0x56

    .line 1304
    .line 1305
    goto/16 :goto_7

    .line 1306
    .line 1307
    :sswitch_68
    const-string v3, "M5c"

    .line 1308
    .line 1309
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    if-eqz v0, :cond_6

    .line 1314
    .line 1315
    const/16 v3, 0x50

    .line 1316
    .line 1317
    goto/16 :goto_7

    .line 1318
    .line 1319
    :sswitch_69
    const-string v3, "M04"

    .line 1320
    .line 1321
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    if-eqz v0, :cond_6

    .line 1326
    .line 1327
    const/16 v3, 0x4f

    .line 1328
    .line 1329
    goto/16 :goto_7

    .line 1330
    .line 1331
    :sswitch_6a
    const-string v3, "JGZ"

    .line 1332
    .line 1333
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    if-eqz v0, :cond_6

    .line 1338
    .line 1339
    const/16 v3, 0x49

    .line 1340
    .line 1341
    goto/16 :goto_7

    .line 1342
    .line 1343
    :sswitch_6b
    const-string v3, "mh"

    .line 1344
    .line 1345
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    if-eqz v0, :cond_6

    .line 1350
    .line 1351
    const/16 v3, 0x54

    .line 1352
    .line 1353
    goto/16 :goto_7

    .line 1354
    .line 1355
    :sswitch_6c
    const-string v3, "b5"

    .line 1356
    .line 1357
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    if-eqz v0, :cond_6

    .line 1362
    .line 1363
    const/16 v3, 0x10

    .line 1364
    .line 1365
    goto/16 :goto_7

    .line 1366
    .line 1367
    :sswitch_6d
    const-string v3, "V5"

    .line 1368
    .line 1369
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    if-eqz v0, :cond_6

    .line 1374
    .line 1375
    const/16 v3, 0x81

    .line 1376
    .line 1377
    goto/16 :goto_7

    .line 1378
    .line 1379
    :sswitch_6e
    const-string v3, "V1"

    .line 1380
    .line 1381
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    if-eqz v0, :cond_6

    .line 1386
    .line 1387
    const/16 v3, 0x7f

    .line 1388
    .line 1389
    goto/16 :goto_7

    .line 1390
    .line 1391
    :sswitch_6f
    const-string v3, "Q5"

    .line 1392
    .line 1393
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    if-eqz v0, :cond_6

    .line 1398
    .line 1399
    const/16 v3, 0x71

    .line 1400
    .line 1401
    goto/16 :goto_7

    .line 1402
    .line 1403
    :sswitch_70
    const-string v3, "C1"

    .line 1404
    .line 1405
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    if-eqz v0, :cond_6

    .line 1410
    .line 1411
    const/16 v3, 0x14

    .line 1412
    .line 1413
    goto/16 :goto_7

    .line 1414
    .line 1415
    :sswitch_71
    const-string v3, "woods_fn"

    .line 1416
    .line 1417
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    if-eqz v0, :cond_6

    .line 1422
    .line 1423
    const/16 v3, 0x86

    .line 1424
    .line 1425
    goto/16 :goto_7

    .line 1426
    .line 1427
    :sswitch_72
    const-string v3, "ELUGA_A3_Pro"

    .line 1428
    .line 1429
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    if-eqz v0, :cond_6

    .line 1434
    .line 1435
    const/16 v3, 0x1f

    .line 1436
    .line 1437
    goto/16 :goto_7

    .line 1438
    .line 1439
    :sswitch_73
    const-string v3, "Z12_PRO"

    .line 1440
    .line 1441
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v0

    .line 1445
    if-eqz v0, :cond_6

    .line 1446
    .line 1447
    const/16 v3, 0x8a

    .line 1448
    .line 1449
    goto/16 :goto_7

    .line 1450
    .line 1451
    :sswitch_74
    const-string v3, "BLACK-1X"

    .line 1452
    .line 1453
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    if-eqz v0, :cond_6

    .line 1458
    .line 1459
    const/16 v3, 0x11

    .line 1460
    .line 1461
    goto/16 :goto_7

    .line 1462
    .line 1463
    :sswitch_75
    const-string v3, "taido_row"

    .line 1464
    .line 1465
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    if-eqz v0, :cond_6

    .line 1470
    .line 1471
    const/16 v3, 0x79

    .line 1472
    .line 1473
    goto/16 :goto_7

    .line 1474
    .line 1475
    :sswitch_76
    const-string v3, "Pixi4-7_3G"

    .line 1476
    .line 1477
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    if-eqz v0, :cond_6

    .line 1482
    .line 1483
    const/16 v3, 0x69

    .line 1484
    .line 1485
    goto/16 :goto_7

    .line 1486
    .line 1487
    :sswitch_77
    const-string v3, "GIONEE_GBL7360"

    .line 1488
    .line 1489
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    if-eqz v0, :cond_6

    .line 1494
    .line 1495
    const/16 v3, 0x35

    .line 1496
    .line 1497
    goto/16 :goto_7

    .line 1498
    .line 1499
    :sswitch_78
    const-string v3, "GiONEE_CBL7513"

    .line 1500
    .line 1501
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    if-eqz v0, :cond_6

    .line 1506
    .line 1507
    const/16 v3, 0x33

    .line 1508
    .line 1509
    goto/16 :goto_7

    .line 1510
    .line 1511
    :sswitch_79
    const-string v3, "OnePlus5T"

    .line 1512
    .line 1513
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    if-eqz v0, :cond_6

    .line 1518
    .line 1519
    const/16 v3, 0x5b

    .line 1520
    .line 1521
    goto/16 :goto_7

    .line 1522
    .line 1523
    :sswitch_7a
    const-string v3, "whyred"

    .line 1524
    .line 1525
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    if-eqz v0, :cond_6

    .line 1530
    .line 1531
    const/16 v3, 0x84

    .line 1532
    .line 1533
    goto/16 :goto_7

    .line 1534
    .line 1535
    :sswitch_7b
    const-string v3, "watson"

    .line 1536
    .line 1537
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v0

    .line 1541
    if-eqz v0, :cond_6

    .line 1542
    .line 1543
    const/16 v3, 0x83

    .line 1544
    .line 1545
    goto/16 :goto_7

    .line 1546
    .line 1547
    :sswitch_7c
    const-string v3, "SVP-DTV15"

    .line 1548
    .line 1549
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    if-eqz v0, :cond_6

    .line 1554
    .line 1555
    const/16 v3, 0x77

    .line 1556
    .line 1557
    goto/16 :goto_7

    .line 1558
    .line 1559
    :sswitch_7d
    const-string v3, "A7000-a"

    .line 1560
    .line 1561
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v0

    .line 1565
    if-eqz v0, :cond_6

    .line 1566
    .line 1567
    const/16 v3, 0x9

    .line 1568
    .line 1569
    goto/16 :goto_7

    .line 1570
    .line 1571
    :sswitch_7e
    const-string v3, "nicklaus_f"

    .line 1572
    .line 1573
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v0

    .line 1577
    if-eqz v0, :cond_6

    .line 1578
    .line 1579
    const/16 v3, 0x58

    .line 1580
    .line 1581
    goto/16 :goto_7

    .line 1582
    .line 1583
    :sswitch_7f
    const-string v3, "tcl_eu"

    .line 1584
    .line 1585
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v0

    .line 1589
    if-eqz v0, :cond_6

    .line 1590
    .line 1591
    const/16 v3, 0x7e

    .line 1592
    .line 1593
    goto/16 :goto_7

    .line 1594
    .line 1595
    :sswitch_80
    const-string v3, "ELUGA_Ray_X"

    .line 1596
    .line 1597
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    if-eqz v0, :cond_6

    .line 1602
    .line 1603
    const/16 v3, 0x22

    .line 1604
    .line 1605
    goto/16 :goto_7

    .line 1606
    .line 1607
    :sswitch_81
    const-string v3, "s905x018"

    .line 1608
    .line 1609
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    if-eqz v0, :cond_6

    .line 1614
    .line 1615
    const/16 v3, 0x78

    .line 1616
    .line 1617
    goto/16 :goto_7

    .line 1618
    .line 1619
    :sswitch_82
    const-string v3, "A10-70L"

    .line 1620
    .line 1621
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v0

    .line 1625
    if-eqz v0, :cond_6

    .line 1626
    .line 1627
    move v3, v9

    .line 1628
    goto/16 :goto_7

    .line 1629
    .line 1630
    :sswitch_83
    const-string v3, "A10-70F"

    .line 1631
    .line 1632
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    if-eqz v0, :cond_6

    .line 1637
    .line 1638
    move v3, v10

    .line 1639
    goto/16 :goto_7

    .line 1640
    .line 1641
    :sswitch_84
    const-string v3, "namath"

    .line 1642
    .line 1643
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    if-eqz v0, :cond_6

    .line 1648
    .line 1649
    const/16 v3, 0x57

    .line 1650
    .line 1651
    goto/16 :goto_7

    .line 1652
    .line 1653
    :sswitch_85
    const-string v3, "Slate_Pro"

    .line 1654
    .line 1655
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v0

    .line 1659
    if-eqz v0, :cond_6

    .line 1660
    .line 1661
    const/16 v3, 0x76

    .line 1662
    .line 1663
    goto/16 :goto_7

    .line 1664
    .line 1665
    :sswitch_86
    const-string v3, "iris60"

    .line 1666
    .line 1667
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v0

    .line 1671
    if-eqz v0, :cond_6

    .line 1672
    .line 1673
    const/16 v3, 0x46

    .line 1674
    .line 1675
    goto/16 :goto_7

    .line 1676
    .line 1677
    :sswitch_87
    const-string v3, "BRAVIA_ATV2"

    .line 1678
    .line 1679
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v0

    .line 1683
    if-eqz v0, :cond_6

    .line 1684
    .line 1685
    const/16 v3, 0x12

    .line 1686
    .line 1687
    goto/16 :goto_7

    .line 1688
    .line 1689
    :sswitch_88
    const-string v3, "GiONEE_GBL7319"

    .line 1690
    .line 1691
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v0

    .line 1695
    if-eqz v0, :cond_6

    .line 1696
    .line 1697
    const/16 v3, 0x34

    .line 1698
    .line 1699
    goto/16 :goto_7

    .line 1700
    .line 1701
    :sswitch_89
    const-string v3, "panell_dt"

    .line 1702
    .line 1703
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v0

    .line 1707
    if-eqz v0, :cond_6

    .line 1708
    .line 1709
    const/16 v3, 0x63

    .line 1710
    .line 1711
    goto/16 :goto_7

    .line 1712
    .line 1713
    :sswitch_8a
    const-string v3, "panell_ds"

    .line 1714
    .line 1715
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v0

    .line 1719
    if-eqz v0, :cond_6

    .line 1720
    .line 1721
    const/16 v3, 0x62

    .line 1722
    .line 1723
    goto/16 :goto_7

    .line 1724
    .line 1725
    :sswitch_8b
    const-string v3, "panell_dl"

    .line 1726
    .line 1727
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v0

    .line 1731
    if-eqz v0, :cond_6

    .line 1732
    .line 1733
    const/16 v3, 0x61

    .line 1734
    .line 1735
    goto/16 :goto_7

    .line 1736
    .line 1737
    :sswitch_8c
    const-string v3, "vernee_M5"

    .line 1738
    .line 1739
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v0

    .line 1743
    if-eqz v0, :cond_6

    .line 1744
    .line 1745
    const/16 v3, 0x82

    .line 1746
    .line 1747
    goto/16 :goto_7

    .line 1748
    .line 1749
    :sswitch_8d
    const-string v3, "pacificrim"

    .line 1750
    .line 1751
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v0

    .line 1755
    if-eqz v0, :cond_6

    .line 1756
    .line 1757
    const/16 v3, 0x5f

    .line 1758
    .line 1759
    goto/16 :goto_7

    .line 1760
    .line 1761
    :sswitch_8e
    const-string v3, "Phantom6"

    .line 1762
    .line 1763
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1764
    .line 1765
    .line 1766
    move-result v0

    .line 1767
    if-eqz v0, :cond_6

    .line 1768
    .line 1769
    const/16 v3, 0x68

    .line 1770
    .line 1771
    goto/16 :goto_7

    .line 1772
    .line 1773
    :sswitch_8f
    const-string v3, "ComioS1"

    .line 1774
    .line 1775
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v0

    .line 1779
    if-eqz v0, :cond_6

    .line 1780
    .line 1781
    const/16 v3, 0x15

    .line 1782
    .line 1783
    goto/16 :goto_7

    .line 1784
    .line 1785
    :sswitch_90
    const-string v3, "XT1663"

    .line 1786
    .line 1787
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v0

    .line 1791
    if-eqz v0, :cond_6

    .line 1792
    .line 1793
    const/16 v3, 0x89

    .line 1794
    .line 1795
    goto/16 :goto_7

    .line 1796
    .line 1797
    :sswitch_91
    const-string v3, "RAIJIN"

    .line 1798
    .line 1799
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1800
    .line 1801
    .line 1802
    move-result v0

    .line 1803
    if-eqz v0, :cond_6

    .line 1804
    .line 1805
    const/16 v3, 0x74

    .line 1806
    .line 1807
    goto/16 :goto_7

    .line 1808
    .line 1809
    :sswitch_92
    const-string v3, "AquaPowerM"

    .line 1810
    .line 1811
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1812
    .line 1813
    .line 1814
    move-result v0

    .line 1815
    if-eqz v0, :cond_6

    .line 1816
    .line 1817
    const/16 v3, 0xd

    .line 1818
    .line 1819
    goto/16 :goto_7

    .line 1820
    .line 1821
    :sswitch_93
    const-string v3, "PGN611"

    .line 1822
    .line 1823
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v0

    .line 1827
    if-eqz v0, :cond_6

    .line 1828
    .line 1829
    const/16 v3, 0x67

    .line 1830
    .line 1831
    goto/16 :goto_7

    .line 1832
    .line 1833
    :sswitch_94
    const-string v3, "PGN610"

    .line 1834
    .line 1835
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v0

    .line 1839
    if-eqz v0, :cond_6

    .line 1840
    .line 1841
    const/16 v3, 0x66

    .line 1842
    .line 1843
    goto :goto_7

    .line 1844
    :sswitch_95
    const-string v3, "PGN528"

    .line 1845
    .line 1846
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v0

    .line 1850
    if-eqz v0, :cond_6

    .line 1851
    .line 1852
    const/16 v3, 0x65

    .line 1853
    .line 1854
    goto :goto_7

    .line 1855
    :sswitch_96
    const-string v3, "NX573J"

    .line 1856
    .line 1857
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1858
    .line 1859
    .line 1860
    move-result v0

    .line 1861
    if-eqz v0, :cond_6

    .line 1862
    .line 1863
    const/16 v3, 0x5a

    .line 1864
    .line 1865
    goto :goto_7

    .line 1866
    :sswitch_97
    const-string v3, "NX541J"

    .line 1867
    .line 1868
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1869
    .line 1870
    .line 1871
    move-result v0

    .line 1872
    if-eqz v0, :cond_6

    .line 1873
    .line 1874
    const/16 v3, 0x59

    .line 1875
    .line 1876
    goto :goto_7

    .line 1877
    :sswitch_98
    const-string v3, "CP8676_I02"

    .line 1878
    .line 1879
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1880
    .line 1881
    .line 1882
    move-result v0

    .line 1883
    if-eqz v0, :cond_6

    .line 1884
    .line 1885
    const/16 v3, 0x16

    .line 1886
    .line 1887
    goto :goto_7

    .line 1888
    :sswitch_99
    const-string v3, "K50a40"

    .line 1889
    .line 1890
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1891
    .line 1892
    .line 1893
    move-result v0

    .line 1894
    if-eqz v0, :cond_6

    .line 1895
    .line 1896
    const/16 v3, 0x4a

    .line 1897
    .line 1898
    goto :goto_7

    .line 1899
    :sswitch_9a
    const-string v3, "GIONEE_SWW1631"

    .line 1900
    .line 1901
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1902
    .line 1903
    .line 1904
    move-result v0

    .line 1905
    if-eqz v0, :cond_6

    .line 1906
    .line 1907
    const/16 v3, 0x38

    .line 1908
    .line 1909
    goto :goto_7

    .line 1910
    :sswitch_9b
    const-string v3, "GIONEE_SWW1627"

    .line 1911
    .line 1912
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1913
    .line 1914
    .line 1915
    move-result v0

    .line 1916
    if-eqz v0, :cond_6

    .line 1917
    .line 1918
    const/16 v3, 0x37

    .line 1919
    .line 1920
    goto :goto_7

    .line 1921
    :sswitch_9c
    const-string v3, "GIONEE_SWW1609"

    .line 1922
    .line 1923
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1924
    .line 1925
    .line 1926
    move-result v0

    .line 1927
    if-eqz v0, :cond_6

    .line 1928
    .line 1929
    const/16 v3, 0x36

    .line 1930
    .line 1931
    goto :goto_7

    .line 1932
    :cond_6
    :goto_6
    move v3, v4

    .line 1933
    :goto_7
    packed-switch v3, :pswitch_data_2

    .line 1934
    .line 1935
    .line 1936
    :try_start_3
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 1937
    .line 1938
    .line 1939
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1940
    const v3, -0x236fe21d

    .line 1941
    .line 1942
    .line 1943
    if-eq v0, v3, :cond_7

    .line 1944
    .line 1945
    goto :goto_8

    .line 1946
    :cond_7
    const-string v0, "JSN-L21"

    .line 1947
    .line 1948
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1949
    .line 1950
    .line 1951
    move-result v0

    .line 1952
    if-eqz v0, :cond_8

    .line 1953
    .line 1954
    goto/16 :goto_2

    .line 1955
    .line 1956
    :cond_8
    :goto_8
    :try_start_4
    sput-boolean v1, Lx/mw1;->F1:Z

    .line 1957
    .line 1958
    sput-boolean v11, Lx/mw1;->E1:Z

    .line 1959
    .line 1960
    :goto_9
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1961
    sget-boolean v0, Lx/mw1;->F1:Z

    .line 1962
    .line 1963
    return v0

    .line 1964
    :goto_a
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1965
    throw v0

    .line 1966
    nop

    .line 1967
    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static N0(Landroid/content/Context;Lx/ro6;Lx/wn6;ZZ)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p2, Lx/wn6;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lx/dd5;->n:Lx/dd5;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    if-lt v1, v2, :cond_2

    .line 13
    .line 14
    const-string v1, "video/dolby-vision"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, Lx/jw1;->a(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    invoke-static {p2}, Lx/bp6;->d(Lx/wn6;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lx/dd5;->n:Lx/dd5;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p1, p0, p3, p4}, Lx/ro6;->c(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p1, p2, p3, p4}, Lx/bp6;->b(Lx/ro6;Lx/wn6;ZZ)Lx/dd5;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method public final F0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/qo6;->C0:Lx/n86;

    .line 2
    .line 3
    iget-wide v1, v0, Lx/n86;->k:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    iput-wide v1, v0, Lx/n86;->k:J

    .line 7
    .line 8
    iget v1, v0, Lx/n86;->l:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, v0, Lx/n86;->l:I

    .line 13
    .line 14
    iget-wide v0, p0, Lx/mw1;->r1:J

    .line 15
    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, Lx/mw1;->r1:J

    .line 18
    .line 19
    iget p1, p0, Lx/mw1;->s1:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lx/mw1;->s1:I

    .line 24
    .line 25
    return-void
.end method

.method public final G0(Lx/io6;IJ)V
    .locals 3

    .line 1
    const-string v0, "releaseOutputBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p3, p4}, Lx/io6;->l(IJ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lx/qo6;->C0:Lx/n86;

    .line 13
    .line 14
    iget p2, p1, Lx/n86;->e:I

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    add-int/2addr p2, p3

    .line 18
    iput p2, p1, Lx/n86;->e:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lx/mw1;->m1:I

    .line 22
    .line 23
    iget-object p1, p0, Lx/mw1;->a1:Lx/vx1;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lx/mw1;->u1:Lx/a23;

    .line 28
    .line 29
    sget-object p2, Lx/a23;->d:Lx/a23;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lx/a23;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object p4, p0, Lx/mw1;->P0:Lx/px1;

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    iget-object p2, p0, Lx/mw1;->v1:Lx/a23;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lx/a23;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    iput-object p1, p0, Lx/mw1;->v1:Lx/a23;

    .line 48
    .line 49
    invoke-virtual {p4, p1}, Lx/px1;->a(Lx/a23;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lx/mw1;->R0:Lx/xw1;

    .line 53
    .line 54
    iget p2, p1, Lx/xw1;->d:I

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    iput v0, p1, Lx/xw1;->d:I

    .line 58
    .line 59
    iget-object v1, p1, Lx/xw1;->k:Lx/ix3;

    .line 60
    .line 61
    invoke-interface {v1}, Lx/ix3;->zzb()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-static {v1, v2}, Lx/mo4;->t(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    iput-wide v1, p1, Lx/xw1;->f:J

    .line 70
    .line 71
    if-eq p2, v0, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lx/mw1;->e1:Landroid/view/Surface;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p2, p4, Lx/px1;->a:Landroid/os/Handler;

    .line 78
    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    new-instance v2, Lx/ox1;

    .line 86
    .line 87
    invoke-direct {v2, p4, p1, v0, v1}, Lx/ox1;-><init>(Lx/px1;Ljava/lang/Object;J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    iput-boolean p3, p0, Lx/mw1;->h1:Z

    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public final H0(JJZZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx/mw1;->a1:Lx/vx1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lx/mw1;->O0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lx/mw1;->z1:J

    .line 10
    .line 11
    neg-long v0, v0

    .line 12
    sub-long/2addr p3, v0

    .line 13
    :cond_0
    const-wide/32 v0, -0x7a120

    .line 14
    .line 15
    .line 16
    cmp-long p1, p1, v0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-gez p1, :cond_7

    .line 20
    .line 21
    if-nez p5, :cond_7

    .line 22
    .line 23
    iget-object p1, p0, Lx/a86;->r:Lx/or6;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lx/a86;->t:J

    .line 29
    .line 30
    sub-long v0, p3, v0

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lx/or6;->a(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iput-wide p3, p0, Lx/mw1;->p1:J

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    iget-object p4, p0, Lx/mw1;->W0:Ljava/util/PriorityQueue;

    .line 43
    .line 44
    if-eqz p6, :cond_2

    .line 45
    .line 46
    iget-object p5, p0, Lx/qo6;->C0:Lx/n86;

    .line 47
    .line 48
    iget p6, p5, Lx/n86;->d:I

    .line 49
    .line 50
    add-int/2addr p6, p1

    .line 51
    iput p6, p5, Lx/n86;->d:I

    .line 52
    .line 53
    iget p1, p5, Lx/n86;->f:I

    .line 54
    .line 55
    iget v0, p0, Lx/mw1;->n1:I

    .line 56
    .line 57
    add-int/2addr p1, v0

    .line 58
    iput p1, p5, Lx/n86;->f:I

    .line 59
    .line 60
    invoke-virtual {p4}, Ljava/util/PriorityQueue;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/2addr p1, p6

    .line 65
    iput p1, p5, Lx/n86;->d:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p5, p0, Lx/qo6;->C0:Lx/n86;

    .line 69
    .line 70
    iget p6, p5, Lx/n86;->j:I

    .line 71
    .line 72
    add-int/2addr p6, p3

    .line 73
    iput p6, p5, Lx/n86;->j:I

    .line 74
    .line 75
    invoke-virtual {p4}, Ljava/util/PriorityQueue;->size()I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    add-int/2addr p4, p1

    .line 80
    iget p1, p0, Lx/mw1;->n1:I

    .line 81
    .line 82
    invoke-virtual {p0, p4, p1}, Lx/mw1;->K0(II)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object p1, p0, Lx/qo6;->V:Lx/io6;

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p0}, Lx/mw1;->U()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Lx/qo6;->T()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lx/qo6;->R()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {p0}, Lx/mw1;->V()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0}, Lx/qo6;->w0()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iput-boolean p3, p0, Lx/qo6;->H0:Z

    .line 114
    .line 115
    :goto_1
    iget-object p1, p0, Lx/mw1;->a1:Lx/vx1;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-interface {p1, p2}, Lx/vx1;->zzg(Z)V

    .line 120
    .line 121
    .line 122
    :cond_6
    return p3

    .line 123
    :cond_7
    :goto_2
    return p2
.end method

.method public final J0(Lx/io6;I)V
    .locals 1

    .line 1
    const-string v0, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lx/io6;->zzc(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lx/qo6;->C0:Lx/n86;

    .line 13
    .line 14
    iget p2, p1, Lx/n86;->f:I

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    iput p2, p1, Lx/n86;->f:I

    .line 19
    .line 20
    return-void
.end method

.method public final K0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/qo6;->C0:Lx/n86;

    .line 2
    .line 3
    iget v1, v0, Lx/n86;->h:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lx/n86;->h:I

    .line 7
    .line 8
    iget v1, v0, Lx/n86;->g:I

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    add-int/2addr v1, p1

    .line 12
    iput v1, v0, Lx/n86;->g:I

    .line 13
    .line 14
    iget p2, p0, Lx/mw1;->l1:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Lx/mw1;->l1:I

    .line 18
    .line 19
    iget p2, p0, Lx/mw1;->m1:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lx/mw1;->m1:I

    .line 23
    .line 24
    iget p1, v0, Lx/n86;->i:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Lx/n86;->i:I

    .line 31
    .line 32
    return-void
.end method

.method public final O(ZZ)V
    .locals 6

    .line 1
    new-instance p1, Lx/n86;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/qo6;->C0:Lx/n86;

    .line 7
    .line 8
    invoke-virtual {p0}, Lx/a86;->j()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lx/qo6;->C0:Lx/n86;

    .line 12
    .line 13
    iget-object v0, p0, Lx/mw1;->P0:Lx/px1;

    .line 14
    .line 15
    iget-object v1, v0, Lx/px1;->a:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v2, Lx/xn;

    .line 20
    .line 21
    invoke-direct {v2, v0, p1}, Lx/xn;-><init>(Lx/px1;Lx/n86;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean p1, p0, Lx/mw1;->b1:Z

    .line 28
    .line 29
    iget-object v0, p0, Lx/mw1;->R0:Lx/xw1;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    iget-object p1, p0, Lx/mw1;->d1:Ljava/util/List;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lx/mw1;->a1:Lx/vx1;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    new-instance p1, Lx/pw1;

    .line 43
    .line 44
    iget-object v2, p0, Lx/mw1;->N0:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {p1, v2, v0}, Lx/pw1;-><init>(Landroid/content/Context;Lx/xw1;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, p1, Lx/pw1;->d:Z

    .line 50
    .line 51
    iget-wide v2, p0, Lx/mw1;->U0:J

    .line 52
    .line 53
    neg-long v2, v2

    .line 54
    iput-wide v2, p1, Lx/pw1;->g:J

    .line 55
    .line 56
    iget-object v2, p0, Lx/a86;->p:Lx/ix3;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v2, p1, Lx/pw1;->e:Lx/ix3;

    .line 62
    .line 63
    iget-boolean v2, p1, Lx/pw1;->f:Z

    .line 64
    .line 65
    xor-int/2addr v2, v1

    .line 66
    invoke-static {v2}, Lx/t85;->f(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p1, Lx/pw1;->c:Lx/sw1;

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    new-instance v2, Lx/sw1;

    .line 74
    .line 75
    invoke-direct {v2}, Lx/sw1;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v2, p1, Lx/pw1;->c:Lx/sw1;

    .line 79
    .line 80
    :cond_1
    new-instance v2, Lx/uw1;

    .line 81
    .line 82
    invoke-direct {v2, p1}, Lx/uw1;-><init>(Lx/pw1;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v1, p1, Lx/pw1;->f:Z

    .line 86
    .line 87
    iput v1, v2, Lx/uw1;->p:I

    .line 88
    .line 89
    iget-object p1, v2, Lx/uw1;->c:Landroid/util/SparseArray;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-ltz v4, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lx/vx1;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    new-instance v4, Lx/qw1;

    .line 106
    .line 107
    iget-object v5, v2, Lx/uw1;->a:Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct {v4, v2, v5}, Lx/qw1;-><init>(Lx/uw1;Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v2, Lx/uw1;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object p1, v4

    .line 121
    :goto_0
    iput-object p1, p0, Lx/mw1;->a1:Lx/vx1;

    .line 122
    .line 123
    :cond_3
    iput-boolean v1, p0, Lx/mw1;->b1:Z

    .line 124
    .line 125
    :cond_4
    xor-int/lit8 p1, p2, 0x1

    .line 126
    .line 127
    iget-object p2, p0, Lx/mw1;->a1:Lx/vx1;

    .line 128
    .line 129
    if-eqz p2, :cond_8

    .line 130
    .line 131
    new-instance v0, Lx/ew1;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lx/ew1;-><init>(Lx/mw1;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, v0}, Lx/vx1;->h(Lx/ew1;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lx/mw1;->y1:Lx/vw1;

    .line 140
    .line 141
    if-eqz p2, :cond_5

    .line 142
    .line 143
    iget-object v0, p0, Lx/mw1;->a1:Lx/vx1;

    .line 144
    .line 145
    invoke-interface {v0, p2}, Lx/vx1;->d(Lx/vw1;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object p2, p0, Lx/mw1;->e1:Landroid/view/Surface;

    .line 149
    .line 150
    if-eqz p2, :cond_6

    .line 151
    .line 152
    iget-object p2, p0, Lx/mw1;->g1:Lx/if4;

    .line 153
    .line 154
    sget-object v0, Lx/if4;->c:Lx/if4;

    .line 155
    .line 156
    invoke-virtual {p2, v0}, Lx/if4;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_6

    .line 161
    .line 162
    iget-object p2, p0, Lx/mw1;->a1:Lx/vx1;

    .line 163
    .line 164
    iget-object v0, p0, Lx/mw1;->e1:Landroid/view/Surface;

    .line 165
    .line 166
    iget-object v2, p0, Lx/mw1;->g1:Lx/if4;

    .line 167
    .line 168
    invoke-interface {p2, v0, v2}, Lx/vx1;->e(Landroid/view/Surface;Lx/if4;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    iget-object p2, p0, Lx/mw1;->a1:Lx/vx1;

    .line 172
    .line 173
    iget v0, p0, Lx/mw1;->j1:I

    .line 174
    .line 175
    invoke-interface {p2, v0}, Lx/vx1;->g(I)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lx/mw1;->a1:Lx/vx1;

    .line 179
    .line 180
    iget v0, p0, Lx/qo6;->T:F

    .line 181
    .line 182
    invoke-interface {p2, v0}, Lx/vx1;->c(F)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, Lx/mw1;->d1:Ljava/util/List;

    .line 186
    .line 187
    if-eqz p2, :cond_7

    .line 188
    .line 189
    iget-object v0, p0, Lx/mw1;->a1:Lx/vx1;

    .line 190
    .line 191
    invoke-interface {v0, p2}, Lx/vx1;->i(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    iput p1, p0, Lx/mw1;->c1:I

    .line 195
    .line 196
    iput-boolean v1, p0, Lx/qo6;->G0:Z

    .line 197
    .line 198
    return-void

    .line 199
    :cond_8
    iget-object p2, p0, Lx/a86;->p:Lx/ix3;

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object p2, v0, Lx/xw1;->k:Lx/ix3;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Lx/xw1;->a(I)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final O0(Lx/dq6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/a86;->y:Lx/xl2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/xl2;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Lx/dq6;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lx/xl2;->e(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lx/zj2;

    .line 20
    .line 21
    invoke-direct {v1}, Lx/zj2;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, p1, v1, v2}, Lx/xl2;->d(ILx/zj2;Z)Lx/zj2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-wide v0, p1, Lx/zj2;->d:J

    .line 30
    .line 31
    iput-wide v0, p0, Lx/mw1;->A1:J

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, Lx/mw1;->A1:J

    .line 40
    .line 41
    return-void
.end method

.method public final P([Lx/wn6;JJLx/dq6;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lx/qo6;->P([Lx/wn6;JJLx/dq6;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0, p6}, Lx/mw1;->O0(Lx/dq6;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, Lx/mw1;->V0:Lx/yw1;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lx/yw1;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final P0(Ljava/lang/Object;)V
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/view/Surface;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    iget-object v0, p0, Lx/mw1;->e1:Landroid/view/Surface;

    .line 11
    .line 12
    iget-object v2, p0, Lx/mw1;->P0:Lx/px1;

    .line 13
    .line 14
    if-eq v0, p1, :cond_9

    .line 15
    .line 16
    iput-object p1, p0, Lx/mw1;->e1:Landroid/view/Surface;

    .line 17
    .line 18
    iget-object v0, p0, Lx/mw1;->a1:Lx/vx1;

    .line 19
    .line 20
    iget-object v3, p0, Lx/mw1;->R0:Lx/xw1;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Lx/xw1;->c(Landroid/view/Surface;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lx/mw1;->h1:Z

    .line 29
    .line 30
    iget v0, p0, Lx/a86;->q:I

    .line 31
    .line 32
    iget-object v4, p0, Lx/qo6;->V:Lx/io6;

    .line 33
    .line 34
    if-eqz v4, :cond_5

    .line 35
    .line 36
    iget-object v5, p0, Lx/mw1;->a1:Lx/vx1;

    .line 37
    .line 38
    if-nez v5, :cond_5

    .line 39
    .line 40
    iget-object v5, p0, Lx/qo6;->c0:Lx/lo6;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v5}, Lx/mw1;->R0(Lx/lo6;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    iget-boolean v6, p0, Lx/mw1;->Y0:Z

    .line 52
    .line 53
    if-nez v6, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v5}, Lx/mw1;->S0(Lx/lo6;)Landroid/view/Surface;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-interface {v4, v5}, Lx/io6;->d(Landroid/view/Surface;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v6, 0x23

    .line 68
    .line 69
    if-lt v5, v6, :cond_3

    .line 70
    .line 71
    invoke-interface {v4}, Lx/io6;->zzo()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_4
    invoke-virtual {p0}, Lx/qo6;->T()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lx/qo6;->R()V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget-object p1, p0, Lx/mw1;->v1:Lx/a23;

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Lx/px1;->a(Lx/a23;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iput-object v1, p0, Lx/mw1;->v1:Lx/a23;

    .line 98
    .line 99
    iget-object p1, p0, Lx/mw1;->a1:Lx/vx1;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    invoke-interface {p1}, Lx/vx1;->zzq()V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_2
    const/4 p1, 0x2

    .line 107
    if-ne v0, p1, :cond_b

    .line 108
    .line 109
    iget-object p1, p0, Lx/mw1;->a1:Lx/vx1;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    invoke-interface {p1, v0}, Lx/vx1;->zzw(Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_8
    iput-boolean v0, v3, Lx/xw1;->i:Z

    .line 119
    .line 120
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    iput-wide v0, v3, Lx/xw1;->h:J

    .line 126
    .line 127
    return-void

    .line 128
    :cond_9
    if-eqz p1, :cond_b

    .line 129
    .line 130
    iget-object p1, p0, Lx/mw1;->v1:Lx/a23;

    .line 131
    .line 132
    if-eqz p1, :cond_a

    .line 133
    .line 134
    invoke-virtual {v2, p1}, Lx/px1;->a(Lx/a23;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    iget-object p1, p0, Lx/mw1;->e1:Landroid/view/Surface;

    .line 138
    .line 139
    if-eqz p1, :cond_b

    .line 140
    .line 141
    iget-boolean v0, p0, Lx/mw1;->h1:Z

    .line 142
    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    iget-object v0, v2, Lx/px1;->a:Landroid/os/Handler;

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    new-instance v1, Lx/ox1;

    .line 154
    .line 155
    invoke-direct {v1, v2, p1, v3, v4}, Lx/ox1;-><init>(Lx/px1;Ljava/lang/Object;J)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    :cond_b
    return-void
.end method

.method public final Q0(Lx/x76;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lx/a86;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const/high16 v0, 0x20000000

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lx/o76;->b(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v2, p0, Lx/mw1;->A1:J

    .line 18
    .line 19
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    iget-wide v4, p1, Lx/x76;->f:J

    .line 30
    .line 31
    iget-object p1, p0, Lx/qo6;->D0:Lx/po6;

    .line 32
    .line 33
    iget-wide v6, p1, Lx/po6;->c:J

    .line 34
    .line 35
    sub-long/2addr v4, v6

    .line 36
    sub-long/2addr v2, v4

    .line 37
    const-wide/32 v4, 0x186a0

    .line 38
    .line 39
    .line 40
    cmp-long p1, v2, v4

    .line 41
    .line 42
    if-gtz p1, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_3
    :goto_0
    return v1
.end method

.method public final R0(Lx/lo6;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx/mw1;->a1:Lx/vx1;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lx/mw1;->e1:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x23

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p1, Lx/lo6;->h:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p1, Lx/lo6;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lx/mw1;->M0(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-boolean p1, p1, Lx/lo6;->f:Z

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lx/mw1;->N0:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p1}, Lx/ow1;->a(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public final S(Lx/lo6;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx/mw1;->R0(Lx/lo6;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final S0(Lx/lo6;)Landroid/view/Surface;
    .locals 6

    .line 1
    iget-object v0, p0, Lx/mw1;->a1:Lx/vx1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lx/vx1;->zzk()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lx/mw1;->e1:Landroid/view/Surface;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x23

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-lt v0, v1, :cond_2

    .line 21
    .line 22
    iget-boolean v0, p1, Lx/lo6;->h:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_2
    iget-object v0, p1, Lx/lo6;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lx/mw1;->M0(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-boolean v0, p1, Lx/lo6;->f:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lx/mw1;->N0:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0}, Lx/ow1;->a(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    :cond_3
    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    move v0, v3

    .line 52
    :goto_0
    invoke-static {v0}, Lx/t85;->f(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lx/mw1;->f1:Lx/ow1;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-boolean v4, p1, Lx/lo6;->f:Z

    .line 60
    .line 61
    iget-boolean v5, v0, Lx/ow1;->j:Z

    .line 62
    .line 63
    if-eq v5, v4, :cond_5

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0}, Lx/ow1;->release()V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lx/mw1;->f1:Lx/ow1;

    .line 71
    .line 72
    :cond_5
    iget-object v0, p0, Lx/mw1;->f1:Lx/ow1;

    .line 73
    .line 74
    if-nez v0, :cond_d

    .line 75
    .line 76
    iget-object v0, p0, Lx/mw1;->N0:Landroid/content/Context;

    .line 77
    .line 78
    iget-boolean p1, p1, Lx/lo6;->f:Z

    .line 79
    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    invoke-static {v0}, Lx/ow1;->a(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    :goto_1
    move v0, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    move v0, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_7
    sget v0, Lx/ow1;->m:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :goto_2
    invoke-static {v0}, Lx/t85;->f(Z)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lx/nw1;

    .line 99
    .line 100
    const-string v2, "ExoPlayer:PlaceholderSurface"

    .line 101
    .line 102
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    sget p1, Lx/ow1;->m:I

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_8
    move p1, v1

    .line 111
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 112
    .line 113
    .line 114
    new-instance v2, Landroid/os/Handler;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-direct {v2, v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 121
    .line 122
    .line 123
    iput-object v2, v0, Lx/nw1;->k:Landroid/os/Handler;

    .line 124
    .line 125
    new-instance v4, Lx/f14;

    .line 126
    .line 127
    invoke-direct {v4, v2}, Lx/f14;-><init>(Landroid/os/Handler;)V

    .line 128
    .line 129
    .line 130
    iput-object v4, v0, Lx/nw1;->j:Lx/f14;

    .line 131
    .line 132
    monitor-enter v0

    .line 133
    :try_start_0
    iget-object v2, v0, Lx/nw1;->k:Landroid/os/Handler;

    .line 134
    .line 135
    invoke-virtual {v2, v3, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 140
    .line 141
    .line 142
    :goto_4
    iget-object p1, v0, Lx/nw1;->n:Lx/ow1;

    .line 143
    .line 144
    if-nez p1, :cond_9

    .line 145
    .line 146
    iget-object p1, v0, Lx/nw1;->m:Ljava/lang/RuntimeException;

    .line 147
    .line 148
    if-nez p1, :cond_9

    .line 149
    .line 150
    iget-object p1, v0, Lx/nw1;->l:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    if-nez p1, :cond_9

    .line 153
    .line 154
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    goto :goto_5

    .line 160
    :catch_0
    move v1, v3

    .line 161
    goto :goto_4

    .line 162
    :cond_9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 170
    .line 171
    .line 172
    :cond_a
    iget-object p1, v0, Lx/nw1;->m:Ljava/lang/RuntimeException;

    .line 173
    .line 174
    if-nez p1, :cond_c

    .line 175
    .line 176
    iget-object p1, v0, Lx/nw1;->l:Ljava/lang/Error;

    .line 177
    .line 178
    if-nez p1, :cond_b

    .line 179
    .line 180
    iget-object p1, v0, Lx/nw1;->n:Lx/ow1;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Lx/mw1;->f1:Lx/ow1;

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_b
    throw p1

    .line 189
    :cond_c
    throw p1

    .line 190
    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    throw p1

    .line 192
    :cond_d
    :goto_6
    iget-object p1, p0, Lx/mw1;->f1:Lx/ow1;

    .line 193
    .line 194
    return-object p1
.end method

.method public final U()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx/qo6;->c0:Lx/lo6;

    .line 2
    .line 3
    iget-object v1, p0, Lx/mw1;->a1:Lx/vx1;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lx/lo6;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "c2.mtk.avc.decoder"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "c2.mtk.hevc.decoder"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-super {p0}, Lx/qo6;->U()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final V()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lx/qo6;->W:Lx/wn6;

    .line 2
    .line 3
    iget-wide v1, p0, Lx/mw1;->A1:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    const-wide/16 v8, 0x1

    .line 17
    .line 18
    add-long/2addr v8, v1

    .line 19
    iget-object v5, p0, Lx/qo6;->D0:Lx/po6;

    .line 20
    .line 21
    iget-wide v10, v5, Lx/po6;->c:J

    .line 22
    .line 23
    add-long/2addr v10, v1

    .line 24
    iget-wide v1, p0, Lx/qo6;->I0:J

    .line 25
    .line 26
    add-long/2addr v1, v8

    .line 27
    const-wide v8, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    sub-long/2addr v8, v10

    .line 33
    cmp-long v1, v1, v8

    .line 34
    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    move v1, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v6

    .line 40
    :goto_0
    iget-object v2, p0, Lx/mw1;->o1:Lx/ue6;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-boolean v2, p0, Lx/mw1;->q1:Z

    .line 46
    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget v0, v0, Lx/wn6;->q:I

    .line 52
    .line 53
    if-gtz v0, :cond_4

    .line 54
    .line 55
    :cond_3
    if-nez v1, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lx/qo6;->D0:Lx/po6;

    .line 58
    .line 59
    iget-wide v0, v0, Lx/po6;->e:J

    .line 60
    .line 61
    cmp-long v0, v0, v3

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    return v6

    .line 66
    :cond_4
    :goto_1
    return v7
.end method

.method public final W()V
    .locals 2

    .line 1
    invoke-super {p0}, Lx/qo6;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/mw1;->W0:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lx/mw1;->n1:I

    .line 11
    .line 12
    iput v0, p0, Lx/mw1;->C1:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lx/mw1;->q1:Z

    .line 15
    .line 16
    iget-object v0, p0, Lx/mw1;->T0:Lx/vv1;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lx/vv1;->k:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lx/vv1;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final Y(Ljava/lang/IllegalStateException;Lx/lo6;)Lx/ko6;
    .locals 2

    .line 1
    new-instance v0, Lx/dw1;

    .line 2
    .line 3
    iget-object v1, p0, Lx/mw1;->e1:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lx/ko6;-><init>(Ljava/lang/IllegalStateException;Lx/lo6;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final Z(Lx/wn6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/mw1;->a1:Lx/vx1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lx/vx1;->zze()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0, p1}, Lx/vx1;->a(Lx/wn6;)Z
    :try_end_0
    .catch Lx/ux1; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v2, 0x1b58

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1, v1, v2}, Lx/a86;->k(Ljava/lang/Exception;Lx/wn6;ZI)Lx/z86;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_0
    :goto_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_d

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    if-eq p1, v1, :cond_b

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq p1, v1, :cond_a

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_9

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq p1, v1, :cond_6

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    if-eq p1, v1, :cond_4

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    if-eq p1, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xb

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    check-cast p2, Lx/he6;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lx/qo6;->R:Lx/he6;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object p1, p0, Lx/mw1;->o1:Lx/ue6;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    move p1, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move p1, v0

    .line 50
    :goto_0
    check-cast p2, Lx/ue6;

    .line 51
    .line 52
    iput-object p2, p0, Lx/mw1;->o1:Lx/ue6;

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    move v0, v1

    .line 57
    :cond_2
    if-eq p1, v0, :cond_c

    .line 58
    .line 59
    iget-object p1, p0, Lx/qo6;->W:Lx/wn6;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lx/qo6;->y0(Lx/wn6;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    iget-object p1, p0, Lx/mw1;->e1:Landroid/view/Surface;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0, v1}, Lx/mw1;->P0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast p2, Lx/mw1;

    .line 75
    .line 76
    invoke-virtual {p2, v0, p1}, Lx/mw1;->a(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast p2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lx/mw1;->w1:I

    .line 90
    .line 91
    iget-object p1, p0, Lx/qo6;->V:Lx/io6;

    .line 92
    .line 93
    if-eqz p1, :cond_c

    .line 94
    .line 95
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v0, 0x23

    .line 98
    .line 99
    if-lt p2, v0, :cond_c

    .line 100
    .line 101
    new-instance p2, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lx/mw1;->w1:I

    .line 107
    .line 108
    neg-int v0, v0

    .line 109
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const-string v1, "importance"

    .line 114
    .line 115
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, p2}, Lx/io6;->b(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    check-cast p2, Lx/if4;

    .line 126
    .line 127
    iget p1, p2, Lx/if4;->a:I

    .line 128
    .line 129
    if-eqz p1, :cond_c

    .line 130
    .line 131
    iget p1, p2, Lx/if4;->b:I

    .line 132
    .line 133
    if-eqz p1, :cond_c

    .line 134
    .line 135
    iput-object p2, p0, Lx/mw1;->g1:Lx/if4;

    .line 136
    .line 137
    iget-object p1, p0, Lx/mw1;->a1:Lx/vx1;

    .line 138
    .line 139
    if-eqz p1, :cond_c

    .line 140
    .line 141
    iget-object v0, p0, Lx/mw1;->e1:Landroid/view/Surface;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v0, p2}, Lx/vx1;->e(Landroid/view/Surface;Lx/if4;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    check-cast p2, Ljava/util/List;

    .line 154
    .line 155
    sget-object p1, Lx/fz2;->a:Lx/dd5;

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    iget-object p1, p0, Lx/mw1;->a1:Lx/vx1;

    .line 164
    .line 165
    if-eqz p1, :cond_c

    .line 166
    .line 167
    invoke-interface {p1}, Lx/vx1;->zze()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_c

    .line 172
    .line 173
    invoke-interface {p1}, Lx/vx1;->zzf()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_5
    iput-object p2, p0, Lx/mw1;->d1:Ljava/util/List;

    .line 178
    .line 179
    iget-object p1, p0, Lx/mw1;->a1:Lx/vx1;

    .line 180
    .line 181
    if-eqz p1, :cond_c

    .line 182
    .line 183
    invoke-interface {p1, p2}, Lx/vx1;->i(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    check-cast p2, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iput p1, p0, Lx/mw1;->j1:I

    .line 197
    .line 198
    iget-object p2, p0, Lx/mw1;->a1:Lx/vx1;

    .line 199
    .line 200
    if-eqz p2, :cond_7

    .line 201
    .line 202
    invoke-interface {p2, p1}, Lx/vx1;->g(I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    iget-object p2, p0, Lx/mw1;->R0:Lx/xw1;

    .line 207
    .line 208
    iget-object p2, p2, Lx/xw1;->b:Lx/ix1;

    .line 209
    .line 210
    iget v1, p2, Lx/ix1;->j:I

    .line 211
    .line 212
    if-ne v1, p1, :cond_8

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_8
    iput p1, p2, Lx/ix1;->j:I

    .line 216
    .line 217
    invoke-virtual {p2, v0}, Lx/ix1;->c(Z)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    check-cast p2, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    iput p1, p0, Lx/mw1;->i1:I

    .line 231
    .line 232
    iget-object p2, p0, Lx/qo6;->V:Lx/io6;

    .line 233
    .line 234
    if-eqz p2, :cond_c

    .line 235
    .line 236
    invoke-interface {p2, p1}, Lx/io6;->h(I)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    check-cast p2, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    iget p2, p0, Lx/mw1;->x1:I

    .line 250
    .line 251
    if-eq p2, p1, :cond_c

    .line 252
    .line 253
    iput p1, p0, Lx/mw1;->x1:I

    .line 254
    .line 255
    return-void

    .line 256
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    check-cast p2, Lx/vw1;

    .line 260
    .line 261
    iput-object p2, p0, Lx/mw1;->y1:Lx/vw1;

    .line 262
    .line 263
    iget-object p1, p0, Lx/mw1;->a1:Lx/vx1;

    .line 264
    .line 265
    if-eqz p1, :cond_c

    .line 266
    .line 267
    invoke-interface {p1, p2}, Lx/vx1;->d(Lx/vw1;)V

    .line 268
    .line 269
    .line 270
    :cond_c
    :goto_1
    return-void

    .line 271
    :cond_d
    invoke-virtual {p0, p2}, Lx/mw1;->P0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a0(Lx/x76;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lx/mw1;->T0:Lx/vv1;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lx/qo6;->c0:Lx/lo6;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v2, Lx/lo6;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "video/av01"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lx/o76;->b(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p1, Lx/x76;->d:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/lit16 v4, v3, 0x1f4

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lx/vv1;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 65
    .line 66
    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 68
    iput v1, p0, Lx/mw1;->C1:I

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lx/mw1;->b0(Lx/x76;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v2, 0x22

    .line 77
    .line 78
    if-lt v1, v2, :cond_2

    .line 79
    .line 80
    and-int/lit8 p1, p1, 0x20

    .line 81
    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    :goto_0
    iget p1, p0, Lx/mw1;->n1:I

    .line 87
    .line 88
    add-int/2addr p1, v0

    .line 89
    iput p1, p0, Lx/mw1;->n1:I

    .line 90
    .line 91
    return-void
.end method

.method public final b0(Lx/x76;)I
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx/mw1;->o1:Lx/ue6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p1, Lx/x76;->f:J

    .line 12
    .line 13
    iget-wide v2, p0, Lx/a86;->u:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lx/mw1;->Q0(Lx/x76;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/16 p1, 0x20

    .line 26
    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final c(JZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/mw1;->a1:Lx/vx1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lx/vx1;->zzg(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p4, :cond_1

    .line 12
    .line 13
    iput-wide p1, p0, Lx/mw1;->p1:J

    .line 14
    .line 15
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lx/qo6;->c(JZZ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lx/mw1;->a1:Lx/vx1;

    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lx/mw1;->R0:Lx/xw1;

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p2, Lx/xw1;->b:Lx/ix1;

    .line 31
    .line 32
    invoke-virtual {p1}, Lx/ix1;->a()V

    .line 33
    .line 34
    .line 35
    iput-wide v2, p2, Lx/xw1;->g:J

    .line 36
    .line 37
    iput-wide v2, p2, Lx/xw1;->e:J

    .line 38
    .line 39
    iget p1, p2, Lx/xw1;->d:I

    .line 40
    .line 41
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p2, Lx/xw1;->d:I

    .line 46
    .line 47
    iput-wide v2, p2, Lx/xw1;->h:J

    .line 48
    .line 49
    iput-boolean p4, p2, Lx/xw1;->m:Z

    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lx/mw1;->V0:Lx/yw1;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lx/yw1;->c()V

    .line 56
    .line 57
    .line 58
    :cond_3
    if-eqz p3, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Lx/mw1;->a1:Lx/vx1;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-interface {p1, p4}, Lx/vx1;->zzw(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iput-boolean p4, p2, Lx/xw1;->i:Z

    .line 69
    .line 70
    iput-wide v2, p2, Lx/xw1;->h:J

    .line 71
    .line 72
    :cond_5
    :goto_0
    iput p4, p0, Lx/mw1;->m1:I

    .line 73
    .line 74
    return-void
.end method

.method public final c0(Lx/x76;)Z
    .locals 14

    .line 1
    invoke-virtual {p0, p1}, Lx/mw1;->Q0(Lx/x76;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    iget-wide v2, p1, Lx/x76;->f:J

    .line 10
    .line 11
    iget-wide v4, p0, Lx/a86;->u:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    move v0, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_0
    iget-object v5, p0, Lx/mw1;->V0:Lx/yw1;

    .line 22
    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    iget-wide v6, v5, Lx/yw1;->a:J

    .line 26
    .line 27
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v10, v6, v8

    .line 33
    .line 34
    if-nez v10, :cond_2

    .line 35
    .line 36
    move-wide v2, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-wide v10, v5, Lx/yw1;->b:J

    .line 39
    .line 40
    long-to-double v10, v10

    .line 41
    sub-long/2addr v2, v6

    .line 42
    iget-wide v5, v5, Lx/yw1;->c:D

    .line 43
    .line 44
    long-to-double v2, v2

    .line 45
    mul-double/2addr v2, v5

    .line 46
    add-double/2addr v2, v10

    .line 47
    double-to-long v2, v2

    .line 48
    :goto_1
    cmp-long v5, v2, v8

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    iget-wide v5, p0, Lx/mw1;->U0:J

    .line 53
    .line 54
    cmp-long v2, v2, v5

    .line 55
    .line 56
    if-gez v2, :cond_3

    .line 57
    .line 58
    move v2, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move v2, v1

    .line 61
    :goto_2
    if-nez v0, :cond_4

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/high16 v2, 0x10000000

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lx/o76;->b(I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    :goto_3
    return v1

    .line 75
    :cond_5
    const/high16 v2, 0x4000000

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lx/o76;->b(I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1}, Lx/x76;->c()V

    .line 84
    .line 85
    .line 86
    :goto_4
    move v1, v4

    .line 87
    goto/16 :goto_c

    .line 88
    .line 89
    :cond_6
    iget-object v2, p0, Lx/mw1;->T0:Lx/vv1;

    .line 90
    .line 91
    if-eqz v2, :cond_16

    .line 92
    .line 93
    iget-object v3, v2, Lx/vv1;->j:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    iget-object v5, p0, Lx/qo6;->c0:Lx/lo6;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v5, v5, Lx/lo6;->b:Ljava/lang/String;

    .line 103
    .line 104
    const-string v6, "video/av01"

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_16

    .line 111
    .line 112
    iget-object v5, p1, Lx/x76;->d:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    if-eqz v5, :cond_16

    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    iget v6, p0, Lx/mw1;->C1:I

    .line 119
    .line 120
    if-gtz v6, :cond_8

    .line 121
    .line 122
    :cond_7
    move v6, v4

    .line 123
    goto :goto_5

    .line 124
    :cond_8
    move v6, v1

    .line 125
    :goto_5
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_9

    .line 137
    .line 138
    invoke-static {v3}, Lx/x13;->i(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v2, v7}, Lx/vv1;->a(Ljava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 150
    .line 151
    .line 152
    :cond_9
    invoke-static {v5}, Lx/x13;->i(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Lx/vv1;->a(Ljava/util/ArrayList;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    add-int/lit8 v7, v7, -0x1

    .line 164
    .line 165
    move v8, v1

    .line 166
    :goto_6
    if-ltz v7, :cond_11

    .line 167
    .line 168
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Lx/z75;

    .line 173
    .line 174
    iget v10, v9, Lx/z75;->a:I

    .line 175
    .line 176
    const/4 v11, 0x2

    .line 177
    const/4 v12, 0x6

    .line 178
    const/4 v13, 0x3

    .line 179
    if-eq v10, v11, :cond_e

    .line 180
    .line 181
    const/16 v11, 0xf

    .line 182
    .line 183
    if-ne v10, v11, :cond_a

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_a
    if-ne v10, v13, :cond_c

    .line 187
    .line 188
    if-nez v6, :cond_b

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_b
    move v10, v13

    .line 192
    :cond_c
    if-eq v10, v12, :cond_d

    .line 193
    .line 194
    if-ne v10, v13, :cond_11

    .line 195
    .line 196
    :cond_d
    iget-object v10, v2, Lx/vv1;->k:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v10, Lx/p85;

    .line 199
    .line 200
    if-eqz v10, :cond_11

    .line 201
    .line 202
    :try_start_0
    new-instance v11, Lx/x65;

    .line 203
    .line 204
    invoke-direct {v11, v10, v9}, Lx/x65;-><init>(Lx/p85;Lx/z75;)V
    :try_end_0
    .catch Lx/q75; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :catch_0
    const/4 v11, 0x0

    .line 209
    :goto_7
    if-eqz v11, :cond_11

    .line 210
    .line 211
    iget-boolean v9, v11, Lx/x65;->a:Z

    .line 212
    .line 213
    if-nez v9, :cond_11

    .line 214
    .line 215
    :cond_e
    :goto_8
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    check-cast v9, Lx/z75;

    .line 220
    .line 221
    iget v9, v9, Lx/z75;->a:I

    .line 222
    .line 223
    if-eq v9, v12, :cond_f

    .line 224
    .line 225
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Lx/z75;

    .line 230
    .line 231
    iget v9, v9, Lx/z75;->a:I

    .line 232
    .line 233
    if-ne v9, v13, :cond_10

    .line 234
    .line 235
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 236
    .line 237
    :cond_10
    add-int/lit8 v7, v7, -0x1

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_11
    :goto_9
    if-gt v8, v4, :cond_14

    .line 241
    .line 242
    add-int/lit8 v2, v7, 0x1

    .line 243
    .line 244
    const/16 v6, 0x8

    .line 245
    .line 246
    if-lt v2, v6, :cond_12

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_12
    if-ltz v7, :cond_13

    .line 250
    .line 251
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lx/z75;

    .line 256
    .line 257
    iget-object v2, v2, Lx/z75;->b:Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    goto :goto_b

    .line 264
    :cond_13
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    goto :goto_b

    .line 269
    :cond_14
    :goto_a
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    :goto_b
    if-nez v2, :cond_15

    .line 274
    .line 275
    invoke-virtual {p1}, Lx/x76;->c()V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_4

    .line 279
    .line 280
    :cond_15
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eq v2, v3, :cond_16

    .line 285
    .line 286
    iget-object v3, p0, Lx/mw1;->X0:Lx/lw1;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget v3, v3, Lx/lw1;->c:I

    .line 292
    .line 293
    add-int/2addr v3, v2

    .line 294
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-ge v3, v5, :cond_16

    .line 299
    .line 300
    const/high16 v3, 0x40000000    # 2.0f

    .line 301
    .line 302
    invoke-virtual {p1, v3}, Lx/o76;->b(I)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_16

    .line 307
    .line 308
    iget-object v1, p1, Lx/x76;->d:Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 314
    .line 315
    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    :cond_16
    :goto_c
    if-eqz v1, :cond_18

    .line 319
    .line 320
    if-eqz v0, :cond_17

    .line 321
    .line 322
    iget-object p1, p0, Lx/qo6;->C0:Lx/n86;

    .line 323
    .line 324
    iget v0, p1, Lx/n86;->d:I

    .line 325
    .line 326
    add-int/2addr v0, v4

    .line 327
    iput v0, p1, Lx/n86;->d:I

    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_17
    iget-wide v2, p1, Lx/x76;->f:J

    .line 331
    .line 332
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iget-object v0, p0, Lx/mw1;->W0:Ljava/util/PriorityQueue;

    .line 337
    .line 338
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    iget p1, p0, Lx/mw1;->C1:I

    .line 342
    .line 343
    add-int/2addr p1, v4

    .line 344
    iput p1, p0, Lx/mw1;->C1:I

    .line 345
    .line 346
    :cond_18
    :goto_d
    return v1
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx/mw1;->l1:I

    .line 3
    .line 4
    iget-object v1, p0, Lx/a86;->p:Lx/ix3;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lx/ix3;->zzb()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, p0, Lx/mw1;->k1:J

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Lx/mw1;->r1:J

    .line 18
    .line 19
    iput v0, p0, Lx/mw1;->s1:I

    .line 20
    .line 21
    iget-object v0, p0, Lx/mw1;->a1:Lx/vx1;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lx/vx1;->zza()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lx/mw1;->R0:Lx/xw1;

    .line 30
    .line 31
    invoke-virtual {v0}, Lx/xw1;->b()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d0(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lx/qo6;->d0(J)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lx/mw1;->n1:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    iput p1, p0, Lx/mw1;->n1:I

    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    iget v0, p0, Lx/mw1;->l1:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lx/mw1;->P0:Lx/px1;

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lx/a86;->p:Lx/ix3;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lx/ix3;->zzb()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-wide v5, p0, Lx/mw1;->k1:J

    .line 18
    .line 19
    sub-long v5, v3, v5

    .line 20
    .line 21
    iget v0, p0, Lx/mw1;->l1:I

    .line 22
    .line 23
    iget-object v7, v2, Lx/px1;->a:Landroid/os/Handler;

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    new-instance v8, Lx/lx1;

    .line 28
    .line 29
    invoke-direct {v8, v0, v5, v6, v2}, Lx/lx1;-><init>(IJLx/px1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iput v1, p0, Lx/mw1;->l1:I

    .line 36
    .line 37
    iput-wide v3, p0, Lx/mw1;->k1:J

    .line 38
    .line 39
    :cond_1
    iget v0, p0, Lx/mw1;->s1:I

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-wide v3, p0, Lx/mw1;->r1:J

    .line 44
    .line 45
    iget-object v5, v2, Lx/px1;->a:Landroid/os/Handler;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    new-instance v6, Lx/mx1;

    .line 50
    .line 51
    invoke-direct {v6, v0, v3, v4, v2}, Lx/mx1;-><init>(IJLx/px1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    iput-wide v2, p0, Lx/mw1;->r1:J

    .line 60
    .line 61
    iput v1, p0, Lx/mw1;->s1:I

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lx/mw1;->a1:Lx/vx1;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {v0}, Lx/vx1;->zzb()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget-object v0, p0, Lx/mw1;->R0:Lx/xw1;

    .line 72
    .line 73
    iput-boolean v1, v0, Lx/xw1;->c:Z

    .line 74
    .line 75
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    iput-wide v2, v0, Lx/xw1;->h:J

    .line 81
    .line 82
    iget-object v0, v0, Lx/xw1;->b:Lx/ix1;

    .line 83
    .line 84
    iput-boolean v1, v0, Lx/ix1;->d:Z

    .line 85
    .line 86
    iget-object v1, v0, Lx/ix1;->c:Lx/zw1;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1}, Lx/zw1;->b()V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {v0}, Lx/ix1;->d()V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v0, p0, Lx/mw1;->V0:Lx/yw1;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0}, Lx/yw1;->c()V

    .line 101
    .line 102
    .line 103
    :cond_6
    return-void
.end method

.method public final e0(Lx/ro6;Lx/wn6;)I
    .locals 12

    .line 1
    iget-object v0, p2, Lx/wn6;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lx/w92;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v1, p2, Lx/wn6;->s:Lx/ch6;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v4

    .line 21
    :goto_0
    iget-object v5, p0, Lx/mw1;->N0:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v5, p1, p2, v1, v4}, Lx/mw1;->N0(Landroid/content/Context;Lx/ro6;Lx/wn6;ZZ)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    invoke-static {v5, p1, p2, v4, v4}, Lx/mw1;->N0(Landroid/content/Context;Lx/ro6;Lx/wn6;ZZ)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    const/16 p1, 0x81

    .line 46
    .line 47
    return p1

    .line 48
    :cond_3
    iget v7, p2, Lx/wn6;->N:I

    .line 49
    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    const/16 p1, 0x82

    .line 53
    .line 54
    return p1

    .line 55
    :cond_4
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lx/lo6;

    .line 60
    .line 61
    invoke-virtual {v7, v5, p2}, Lx/lo6;->b(Landroid/content/Context;Lx/wn6;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_6

    .line 66
    .line 67
    move v9, v3

    .line 68
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-ge v9, v10, :cond_6

    .line 73
    .line 74
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Lx/lo6;

    .line 79
    .line 80
    invoke-virtual {v10, v5, p2}, Lx/lo6;->b(Landroid/content/Context;Lx/wn6;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_5

    .line 85
    .line 86
    move v8, v3

    .line 87
    move v6, v4

    .line 88
    move-object v7, v10

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    move v6, v3

    .line 94
    :goto_2
    if-eq v3, v8, :cond_7

    .line 95
    .line 96
    const/4 v9, 0x3

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    const/4 v9, 0x4

    .line 99
    :goto_3
    invoke-virtual {v7, p2}, Lx/lo6;->c(Lx/wn6;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eq v3, v10, :cond_8

    .line 104
    .line 105
    const/16 v10, 0x8

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    const/16 v10, 0x10

    .line 109
    .line 110
    :goto_4
    iget-boolean v7, v7, Lx/lo6;->g:Z

    .line 111
    .line 112
    if-eq v3, v7, :cond_9

    .line 113
    .line 114
    move v7, v4

    .line 115
    goto :goto_5

    .line 116
    :cond_9
    const/16 v7, 0x40

    .line 117
    .line 118
    :goto_5
    if-eq v3, v6, :cond_a

    .line 119
    .line 120
    move v2, v4

    .line 121
    :cond_a
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v11, 0x1a

    .line 124
    .line 125
    if-lt v6, v11, :cond_b

    .line 126
    .line 127
    const-string v6, "video/dolby-vision"

    .line 128
    .line 129
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    invoke-static {v5}, Lx/jw1;->a(Landroid/content/Context;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_b

    .line 140
    .line 141
    const/16 v2, 0x100

    .line 142
    .line 143
    :cond_b
    if-eqz v8, :cond_c

    .line 144
    .line 145
    invoke-static {v5, p1, p2, v1, v3}, Lx/mw1;->N0(Landroid/content/Context;Lx/ro6;Lx/wn6;ZZ)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_c

    .line 154
    .line 155
    sget-object v0, Lx/bp6;->a:Ljava/util/HashMap;

    .line 156
    .line 157
    new-instance v0, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lx/vv1;

    .line 163
    .line 164
    invoke-direct {p1, v5, p2}, Lx/vv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lx/zo6;

    .line 168
    .line 169
    invoke-direct {v1, p1}, Lx/zo6;-><init>(Lx/ap6;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lx/lo6;

    .line 180
    .line 181
    invoke-virtual {p1, v5, p2}, Lx/lo6;->b(Landroid/content/Context;Lx/wn6;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Lx/lo6;->c(Lx/wn6;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_c

    .line 192
    .line 193
    const/16 v4, 0x20

    .line 194
    .line 195
    :cond_c
    or-int p1, v9, v10

    .line 196
    .line 197
    or-int/2addr p1, v4

    .line 198
    or-int/2addr p1, v7

    .line 199
    or-int/2addr p1, v2

    .line 200
    return p1
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx/mw1;->P0:Lx/px1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lx/mw1;->v1:Lx/a23;

    .line 5
    .line 6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v1, p0, Lx/mw1;->A1:J

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lx/mw1;->h1:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lx/mw1;->q1:Z

    .line 18
    .line 19
    :try_start_0
    invoke-super {p0}, Lx/qo6;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lx/qo6;->C0:Lx/n86;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    monitor-enter v1

    .line 28
    monitor-exit v1

    .line 29
    iget-object v2, v0, Lx/px1;->a:Landroid/os/Handler;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance v3, Lx/p40;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v3, v4, v0, v1}, Lx/p40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v1, Lx/a23;->d:Lx/a23;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lx/px1;->a(Lx/a23;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    iget-object v2, p0, Lx/qo6;->C0:Lx/n86;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    monitor-enter v2

    .line 55
    monitor-exit v2

    .line 56
    iget-object v3, v0, Lx/px1;->a:Landroid/os/Handler;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    new-instance v4, Lx/p40;

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    invoke-direct {v4, v5, v0, v2}, Lx/p40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    sget-object v2, Lx/a23;->d:Lx/a23;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lx/px1;->a(Lx/a23;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method public final f0(Lx/ro6;Lx/wn6;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lx/mw1;->N0:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1, p1, p2, v0, v0}, Lx/mw1;->N0(Landroid/content/Context;Lx/ro6;Lx/wn6;ZZ)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lx/bp6;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lx/vv1;

    .line 16
    .line 17
    invoke-direct {p1, v1, p2}, Lx/vv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lx/zo6;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lx/zo6;-><init>(Lx/ap6;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final g()V
    .locals 5

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iput-boolean v2, p0, Lx/qo6;->o0:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lx/qo6;->v0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lx/qo6;->T()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    iput-object v3, p0, Lx/qo6;->Q:Lx/ie4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    iput-boolean v2, p0, Lx/mw1;->b1:Z

    .line 19
    .line 20
    iput-wide v0, p0, Lx/mw1;->z1:J

    .line 21
    .line 22
    iget-object v0, p0, Lx/mw1;->f1:Lx/ow1;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lx/ow1;->release()V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lx/mw1;->f1:Lx/ow1;

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :catchall_0
    move-exception v4

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v4

    .line 35
    :try_start_2
    iput-object v3, p0, Lx/qo6;->Q:Lx/ie4;

    .line 36
    .line 37
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :goto_0
    iput-boolean v2, p0, Lx/mw1;->b1:Z

    .line 39
    .line 40
    iput-wide v0, p0, Lx/mw1;->z1:J

    .line 41
    .line 42
    iget-object v0, p0, Lx/mw1;->f1:Lx/ow1;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lx/ow1;->release()V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lx/mw1;->f1:Lx/ow1;

    .line 50
    .line 51
    :cond_1
    throw v4
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/mw1;->a1:Lx/vx1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lx/mw1;->O0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lx/vx1;->zzx()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h0(Lx/lo6;Lx/wn6;F)Lx/jk3;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    iget-object v3, v0, Lx/a86;->s:[Lx/wn6;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length v5, v3

    .line 13
    invoke-static/range {p1 .. p2}, Lx/mw1;->L0(Lx/lo6;Lx/wn6;)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget v7, v4, Lx/wn6;->z:F

    .line 18
    .line 19
    iget-object v8, v4, Lx/wn6;->E:Lx/dy5;

    .line 20
    .line 21
    iget v9, v4, Lx/wn6;->w:I

    .line 22
    .line 23
    iget v10, v4, Lx/wn6;->v:I

    .line 24
    .line 25
    const/4 v12, -0x1

    .line 26
    const/4 v14, 0x1

    .line 27
    if-ne v5, v14, :cond_1

    .line 28
    .line 29
    if-eq v6, v12, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p2}, Lx/mw1;->I0(Lx/lo6;Lx/wn6;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eq v3, v12, :cond_0

    .line 36
    .line 37
    int-to-float v5, v6

    .line 38
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 39
    .line 40
    mul-float/2addr v5, v6

    .line 41
    float-to-int v5, v5

    .line 42
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    :cond_0
    new-instance v3, Lx/lw1;

    .line 47
    .line 48
    invoke-direct {v3, v10, v9, v6}, Lx/lw1;-><init>(III)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v16, v8

    .line 52
    .line 53
    goto/16 :goto_e

    .line 54
    .line 55
    :cond_1
    move v11, v9

    .line 56
    move v13, v10

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    :goto_0
    if-ge v15, v5, :cond_6

    .line 61
    .line 62
    aget-object v14, v3, v15

    .line 63
    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    iget-object v12, v14, Lx/wn6;->E:Lx/dy5;

    .line 67
    .line 68
    if-nez v12, :cond_2

    .line 69
    .line 70
    new-instance v12, Lx/zl6;

    .line 71
    .line 72
    invoke-direct {v12, v14}, Lx/zl6;-><init>(Lx/wn6;)V

    .line 73
    .line 74
    .line 75
    iput-object v8, v12, Lx/zl6;->D:Lx/dy5;

    .line 76
    .line 77
    new-instance v14, Lx/wn6;

    .line 78
    .line 79
    invoke-direct {v14, v12}, Lx/wn6;-><init>(Lx/zl6;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v2, v4, v14}, Lx/lo6;->d(Lx/wn6;Lx/wn6;)Lx/p86;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    move-object/from16 v18, v3

    .line 87
    .line 88
    iget v3, v14, Lx/wn6;->w:I

    .line 89
    .line 90
    iget v12, v12, Lx/p86;->d:I

    .line 91
    .line 92
    if-eqz v12, :cond_5

    .line 93
    .line 94
    iget v12, v14, Lx/wn6;->v:I

    .line 95
    .line 96
    move/from16 v19, v5

    .line 97
    .line 98
    const/4 v5, -0x1

    .line 99
    if-eq v12, v5, :cond_3

    .line 100
    .line 101
    if-ne v3, v5, :cond_4

    .line 102
    .line 103
    :cond_3
    const/16 v17, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/16 v17, 0x0

    .line 107
    .line 108
    :goto_1
    or-int v16, v16, v17

    .line 109
    .line 110
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-static {v2, v14}, Lx/mw1;->L0(Lx/lo6;Lx/wn6;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    move v6, v3

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move/from16 v19, v5

    .line 129
    .line 130
    const/4 v5, -0x1

    .line 131
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 132
    .line 133
    move v12, v5

    .line 134
    move-object/from16 v3, v18

    .line 135
    .line 136
    move/from16 v5, v19

    .line 137
    .line 138
    const/4 v14, 0x1

    .line 139
    goto :goto_0

    .line 140
    :cond_6
    if-eqz v16, :cond_12

    .line 141
    .line 142
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    add-int/lit8 v3, v3, 0x2c

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    new-instance v12, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    add-int/2addr v3, v5

    .line 163
    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 164
    .line 165
    .line 166
    const-string v3, "Resolutions unknown. Codec max resolution: "

    .line 167
    .line 168
    const-string v5, "x"

    .line 169
    .line 170
    invoke-static {v12, v3, v13, v5, v11}, Lx/dt;->f(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v12, "MediaCodecVideoRenderer"

    .line 175
    .line 176
    invoke-static {v12, v3}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    if-le v9, v10, :cond_7

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    const/4 v3, 0x0

    .line 184
    :goto_3
    if-eqz v3, :cond_8

    .line 185
    .line 186
    move v14, v9

    .line 187
    :goto_4
    const/4 v15, 0x1

    .line 188
    goto :goto_5

    .line 189
    :cond_8
    move v14, v10

    .line 190
    goto :goto_4

    .line 191
    :goto_5
    if-eq v15, v3, :cond_9

    .line 192
    .line 193
    move v15, v9

    .line 194
    goto :goto_6

    .line 195
    :cond_9
    move v15, v10

    .line 196
    :goto_6
    move-object/from16 v16, v8

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    :goto_7
    const/16 v8, 0x9

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    if-ge v1, v8, :cond_a

    .line 204
    .line 205
    int-to-float v8, v15

    .line 206
    move/from16 v18, v1

    .line 207
    .line 208
    int-to-float v1, v14

    .line 209
    sget-object v19, Lx/mw1;->D1:[I

    .line 210
    .line 211
    move/from16 v20, v1

    .line 212
    .line 213
    aget v1, v19, v18

    .line 214
    .line 215
    move/from16 v19, v8

    .line 216
    .line 217
    int-to-float v8, v1

    .line 218
    if-le v1, v14, :cond_a

    .line 219
    .line 220
    div-float v19, v19, v20

    .line 221
    .line 222
    mul-float v8, v8, v19

    .line 223
    .line 224
    float-to-int v8, v8

    .line 225
    if-gt v8, v15, :cond_b

    .line 226
    .line 227
    :cond_a
    move-object/from16 v1, v17

    .line 228
    .line 229
    goto :goto_c

    .line 230
    :cond_b
    move/from16 v19, v1

    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    if-eq v1, v3, :cond_c

    .line 234
    .line 235
    move/from16 v20, v8

    .line 236
    .line 237
    move/from16 v8, v19

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_c
    move/from16 v20, v8

    .line 241
    .line 242
    :goto_8
    if-ne v1, v3, :cond_d

    .line 243
    .line 244
    move/from16 v1, v19

    .line 245
    .line 246
    :goto_9
    move/from16 v19, v3

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_d
    move/from16 v1, v20

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :goto_a
    iget-object v3, v2, Lx/lo6;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 253
    .line 254
    if-nez v3, :cond_e

    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_e
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-eqz v3, :cond_f

    .line 262
    .line 263
    invoke-static {v3, v8, v1}, Lx/lo6;->j(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 264
    .line 265
    .line 266
    move-result-object v17

    .line 267
    :cond_f
    :goto_b
    move-object/from16 v1, v17

    .line 268
    .line 269
    if-eqz v1, :cond_10

    .line 270
    .line 271
    move v3, v14

    .line 272
    move v8, v15

    .line 273
    float-to-double v14, v7

    .line 274
    move/from16 v20, v3

    .line 275
    .line 276
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 277
    .line 278
    move/from16 v21, v8

    .line 279
    .line 280
    iget v8, v1, Landroid/graphics/Point;->y:I

    .line 281
    .line 282
    invoke-virtual {v2, v3, v8, v14, v15}, Lx/lo6;->e(IID)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_11

    .line 287
    .line 288
    goto :goto_c

    .line 289
    :cond_10
    move/from16 v20, v14

    .line 290
    .line 291
    move/from16 v21, v15

    .line 292
    .line 293
    :cond_11
    add-int/lit8 v1, v18, 0x1

    .line 294
    .line 295
    move/from16 v3, v19

    .line 296
    .line 297
    move/from16 v14, v20

    .line 298
    .line 299
    move/from16 v15, v21

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :goto_c
    if-eqz v1, :cond_13

    .line 303
    .line 304
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 305
    .line 306
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 311
    .line 312
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    new-instance v1, Lx/zl6;

    .line 317
    .line 318
    invoke-direct {v1, v4}, Lx/zl6;-><init>(Lx/wn6;)V

    .line 319
    .line 320
    .line 321
    iput v13, v1, Lx/zl6;->u:I

    .line 322
    .line 323
    iput v11, v1, Lx/zl6;->v:I

    .line 324
    .line 325
    new-instance v3, Lx/wn6;

    .line 326
    .line 327
    invoke-direct {v3, v1}, Lx/wn6;-><init>(Lx/zl6;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v3}, Lx/mw1;->I0(Lx/lo6;Lx/wn6;)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    const/16 v1, 0x23

    .line 339
    .line 340
    invoke-static {v13, v1}, Lx/x;->a(II)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    new-instance v8, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    add-int/2addr v3, v1

    .line 355
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 356
    .line 357
    .line 358
    const-string v1, "Codec max resolution adjusted to: "

    .line 359
    .line 360
    invoke-static {v8, v1, v13, v5, v11}, Lx/dt;->f(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v12, v1}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_12
    move-object/from16 v16, v8

    .line 369
    .line 370
    :cond_13
    :goto_d
    new-instance v3, Lx/lw1;

    .line 371
    .line 372
    invoke-direct {v3, v13, v11, v6}, Lx/lw1;-><init>(III)V

    .line 373
    .line 374
    .line 375
    :goto_e
    iget-object v1, v2, Lx/lo6;->c:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v3, v0, Lx/mw1;->X0:Lx/lw1;

    .line 378
    .line 379
    new-instance v5, Landroid/media/MediaFormat;

    .line 380
    .line 381
    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string v6, "mime"

    .line 385
    .line 386
    invoke-virtual {v5, v6, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const-string v1, "width"

    .line 390
    .line 391
    invoke-virtual {v5, v1, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    const-string v1, "height"

    .line 395
    .line 396
    invoke-virtual {v5, v1, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v4, Lx/wn6;->r:Ljava/util/List;

    .line 400
    .line 401
    invoke-static {v5, v1}, Lx/p84;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    const/high16 v1, -0x40800000    # -1.0f

    .line 405
    .line 406
    cmpl-float v6, v7, v1

    .line 407
    .line 408
    if-eqz v6, :cond_14

    .line 409
    .line 410
    const-string v6, "frame-rate"

    .line 411
    .line 412
    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 413
    .line 414
    .line 415
    :cond_14
    iget v6, v4, Lx/wn6;->A:I

    .line 416
    .line 417
    const-string v7, "rotation-degrees"

    .line 418
    .line 419
    invoke-static {v5, v7, v6}, Lx/p84;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    if-eqz v16, :cond_15

    .line 423
    .line 424
    const-string v6, "color-transfer"

    .line 425
    .line 426
    move-object/from16 v7, v16

    .line 427
    .line 428
    iget v8, v7, Lx/dy5;->c:I

    .line 429
    .line 430
    invoke-static {v5, v6, v8}, Lx/p84;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    const-string v6, "color-standard"

    .line 434
    .line 435
    iget v8, v7, Lx/dy5;->a:I

    .line 436
    .line 437
    invoke-static {v5, v6, v8}, Lx/p84;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 438
    .line 439
    .line 440
    const-string v6, "color-range"

    .line 441
    .line 442
    iget v8, v7, Lx/dy5;->b:I

    .line 443
    .line 444
    invoke-static {v5, v6, v8}, Lx/p84;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 445
    .line 446
    .line 447
    iget-object v6, v7, Lx/dy5;->d:[B

    .line 448
    .line 449
    if-eqz v6, :cond_15

    .line 450
    .line 451
    const-string v7, "hdr-static-info"

    .line 452
    .line 453
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-virtual {v5, v7, v6}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 458
    .line 459
    .line 460
    :cond_15
    iget-object v6, v4, Lx/wn6;->o:Ljava/lang/String;

    .line 461
    .line 462
    const-string v7, "video/dolby-vision"

    .line 463
    .line 464
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-eqz v6, :cond_16

    .line 469
    .line 470
    invoke-static {v4}, Lx/iy3;->b(Lx/wn6;)Landroid/util/Pair;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    if-eqz v6, :cond_16

    .line 475
    .line 476
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v6, Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    const-string v7, "profile"

    .line 485
    .line 486
    invoke-static {v5, v7, v6}, Lx/p84;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 487
    .line 488
    .line 489
    :cond_16
    iget v6, v3, Lx/lw1;->a:I

    .line 490
    .line 491
    const-string v7, "max-width"

    .line 492
    .line 493
    invoke-virtual {v5, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 494
    .line 495
    .line 496
    iget v6, v3, Lx/lw1;->b:I

    .line 497
    .line 498
    const-string v7, "max-height"

    .line 499
    .line 500
    invoke-virtual {v5, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 501
    .line 502
    .line 503
    iget v3, v3, Lx/lw1;->c:I

    .line 504
    .line 505
    const-string v6, "max-input-size"

    .line 506
    .line 507
    invoke-static {v5, v6, v3}, Lx/p84;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 508
    .line 509
    .line 510
    const-string v3, "priority"

    .line 511
    .line 512
    const/4 v6, 0x0

    .line 513
    invoke-virtual {v5, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 514
    .line 515
    .line 516
    cmpl-float v1, p3, v1

    .line 517
    .line 518
    if-eqz v1, :cond_17

    .line 519
    .line 520
    const-string v1, "operating-rate"

    .line 521
    .line 522
    move/from16 v3, p3

    .line 523
    .line 524
    invoke-virtual {v5, v1, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 525
    .line 526
    .line 527
    :cond_17
    iget-boolean v1, v0, Lx/mw1;->Q0:Z

    .line 528
    .line 529
    if-eqz v1, :cond_18

    .line 530
    .line 531
    const-string v1, "no-post-process"

    .line 532
    .line 533
    const/4 v15, 0x1

    .line 534
    invoke-virtual {v5, v1, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 535
    .line 536
    .line 537
    const-string v1, "auto-frc"

    .line 538
    .line 539
    const/4 v6, 0x0

    .line 540
    invoke-virtual {v5, v1, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 541
    .line 542
    .line 543
    goto :goto_f

    .line 544
    :cond_18
    const/4 v6, 0x0

    .line 545
    :goto_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 546
    .line 547
    const/16 v3, 0x23

    .line 548
    .line 549
    if-lt v1, v3, :cond_19

    .line 550
    .line 551
    iget v1, v0, Lx/mw1;->w1:I

    .line 552
    .line 553
    neg-int v1, v1

    .line 554
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    const-string v3, "importance"

    .line 559
    .line 560
    invoke-virtual {v5, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 561
    .line 562
    .line 563
    :cond_19
    invoke-virtual {v0, v5}, Lx/qo6;->x0(Landroid/media/MediaFormat;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {p0 .. p1}, Lx/mw1;->S0(Lx/lo6;)Landroid/view/Surface;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    iget-object v3, v0, Lx/mw1;->a1:Lx/vx1;

    .line 571
    .line 572
    if-eqz v3, :cond_1a

    .line 573
    .line 574
    iget-object v3, v0, Lx/mw1;->N0:Landroid/content/Context;

    .line 575
    .line 576
    invoke-static {v3}, Lx/mo4;->k(Landroid/content/Context;)Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-nez v3, :cond_1a

    .line 581
    .line 582
    const-string v3, "allow-frame-drop"

    .line 583
    .line 584
    const/4 v6, 0x0

    .line 585
    invoke-virtual {v5, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 586
    .line 587
    .line 588
    :cond_1a
    move-object v3, v5

    .line 589
    move-object v5, v1

    .line 590
    new-instance v1, Lx/jk3;

    .line 591
    .line 592
    const/4 v6, 0x0

    .line 593
    invoke-direct/range {v1 .. v6}, Lx/jk3;-><init>(Lx/lo6;Landroid/media/MediaFormat;Lx/wn6;Landroid/view/Surface;Lx/go6;)V

    .line 594
    .line 595
    .line 596
    return-object v1
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/a86;->z:Lx/dq6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lx/mw1;->O0(Lx/dq6;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i0(Lx/lo6;Lx/wn6;Lx/wn6;)Lx/p86;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lx/lo6;->d(Lx/wn6;Lx/wn6;)Lx/p86;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lx/p86;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Lx/mw1;->X0:Lx/lw1;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v3, p3, Lx/wn6;->v:I

    .line 13
    .line 14
    iget v4, v2, Lx/lw1;->a:I

    .line 15
    .line 16
    if-gt v3, v4, :cond_0

    .line 17
    .line 18
    iget v3, p3, Lx/wn6;->w:I

    .line 19
    .line 20
    iget v4, v2, Lx/lw1;->b:I

    .line 21
    .line 22
    if-le v3, v4, :cond_1

    .line 23
    .line 24
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 25
    .line 26
    :cond_1
    invoke-static {p1, p3}, Lx/mw1;->L0(Lx/lo6;Lx/wn6;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v2, v2, Lx/lw1;->c:I

    .line 31
    .line 32
    if-le v3, v2, :cond_2

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x40

    .line 35
    .line 36
    :cond_2
    iget v2, p0, Lx/mw1;->j1:I

    .line 37
    .line 38
    const/high16 v3, -0x80000000

    .line 39
    .line 40
    if-eq v2, v3, :cond_4

    .line 41
    .line 42
    iget v2, p2, Lx/wn6;->z:F

    .line 43
    .line 44
    const/high16 v3, -0x40800000    # -1.0f

    .line 45
    .line 46
    cmpl-float v4, v2, v3

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    iget v4, p3, Lx/wn6;->z:F

    .line 51
    .line 52
    cmpl-float v3, v4, v3

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    sub-float/2addr v4, v2

    .line 57
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    cmpl-float v2, v2, v3

    .line 64
    .line 65
    if-lez v2, :cond_4

    .line 66
    .line 67
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v3, 0x1e

    .line 70
    .line 71
    if-lt v2, v3, :cond_3

    .line 72
    .line 73
    if-ne v2, v3, :cond_4

    .line 74
    .line 75
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 76
    .line 77
    const-string v3, "MiTV"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    :cond_3
    const/high16 v2, 0x10000

    .line 86
    .line 87
    or-int/2addr v1, v2

    .line 88
    :cond_4
    iget-object v3, p1, Lx/lo6;->a:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v2, Lx/p86;

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    move v6, p1

    .line 96
    move v7, v1

    .line 97
    :goto_0
    move-object v4, p2

    .line 98
    move-object v5, p3

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iget v0, v0, Lx/p86;->d:I

    .line 101
    .line 102
    move v7, p1

    .line 103
    move v6, v0

    .line 104
    goto :goto_0

    .line 105
    :goto_1
    invoke-direct/range {v2 .. v7}, Lx/p86;-><init>(Ljava/lang/String;Lx/wn6;Lx/wn6;II)V

    .line 106
    .line 107
    .line 108
    return-object v2
.end method

.method public final k0(FLx/wn6;[Lx/wn6;)F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    .line 4
    move v2, v1

    .line 5
    :goto_0
    array-length v3, p3

    .line 6
    if-ge v0, v3, :cond_1

    .line 7
    .line 8
    aget-object v3, p3, v0

    .line 9
    .line 10
    iget v3, v3, Lx/wn6;->z:F

    .line 11
    .line 12
    cmpl-float v4, v3, v1

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    cmpl-float p3, v2, v1

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    move v2, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    mul-float/2addr v2, p1

    .line 30
    :goto_1
    iget-object p1, p0, Lx/mw1;->o1:Lx/ue6;

    .line 31
    .line 32
    if-eqz p1, :cond_b

    .line 33
    .line 34
    iget-object p1, p0, Lx/qo6;->c0:Lx/lo6;

    .line 35
    .line 36
    if-eqz p1, :cond_b

    .line 37
    .line 38
    iget p3, p2, Lx/wn6;->v:I

    .line 39
    .line 40
    iget p2, p2, Lx/wn6;->w:I

    .line 41
    .line 42
    iget-boolean v0, p1, Lx/lo6;->i:Z

    .line 43
    .line 44
    const v3, -0x800001

    .line 45
    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_3
    iget v0, p1, Lx/lo6;->l:F

    .line 51
    .line 52
    cmpl-float v3, v0, v3

    .line 53
    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    iget v3, p1, Lx/lo6;->j:I

    .line 57
    .line 58
    if-ne v3, p3, :cond_5

    .line 59
    .line 60
    iget v3, p1, Lx/lo6;->k:I

    .line 61
    .line 62
    if-eq v3, p2, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move v3, v0

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    :goto_2
    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    .line 68
    .line 69
    invoke-virtual {p1, p3, p2, v3, v4}, Lx/lo6;->e(IID)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/high16 v3, 0x44800000    # 1024.0f

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/4 v0, 0x0

    .line 79
    :cond_7
    :goto_3
    sub-float v4, v3, v0

    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/high16 v6, 0x40a00000    # 5.0f

    .line 86
    .line 87
    cmpl-float v5, v5, v6

    .line 88
    .line 89
    if-lez v5, :cond_9

    .line 90
    .line 91
    const/high16 v5, 0x40000000    # 2.0f

    .line 92
    .line 93
    div-float/2addr v4, v5

    .line 94
    add-float/2addr v4, v0

    .line 95
    float-to-double v5, v4

    .line 96
    invoke-virtual {p1, p3, p2, v5, v6}, Lx/lo6;->e(IID)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v6, 0x1

    .line 101
    if-ne v6, v5, :cond_8

    .line 102
    .line 103
    move v0, v4

    .line 104
    :cond_8
    if-eq v6, v5, :cond_7

    .line 105
    .line 106
    move v3, v4

    .line 107
    goto :goto_3

    .line 108
    :cond_9
    move v3, v0

    .line 109
    :goto_4
    iput v3, p1, Lx/lo6;->l:F

    .line 110
    .line 111
    iput p3, p1, Lx/lo6;->j:I

    .line 112
    .line 113
    iput p2, p1, Lx/lo6;->k:I

    .line 114
    .line 115
    :goto_5
    cmpl-float p1, v2, v1

    .line 116
    .line 117
    if-eqz p1, :cond_a

    .line 118
    .line 119
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1

    .line 124
    :cond_a
    return v3

    .line 125
    :cond_b
    return v2
.end method

.method public final l0(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v1, p0, Lx/mw1;->P0:Lx/px1;

    .line 2
    .line 3
    iget-object v7, v1, Lx/px1;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v7, :cond_0

    .line 6
    .line 7
    new-instance v0, Lx/wn;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-wide v5, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lx/wn;-><init>(Lx/px1;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, p1

    .line 20
    :goto_0
    invoke-static {v2}, Lx/mw1;->M0(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lx/mw1;->Y0:Z

    .line 25
    .line 26
    iget-object p1, p0, Lx/qo6;->c0:Lx/lo6;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 p3, 0x1d

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    if-lt p2, p3, :cond_4

    .line 37
    .line 38
    iget-object p2, p1, Lx/lo6;->b:Ljava/lang/String;

    .line 39
    .line 40
    const-string p3, "video/x-vnd.on2.vp9"

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    iget-object p1, p1, Lx/lo6;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    :cond_1
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 57
    .line 58
    :cond_2
    array-length p2, p1

    .line 59
    move p3, p4

    .line 60
    :goto_1
    if-ge p3, p2, :cond_4

    .line 61
    .line 62
    aget-object p5, p1, p3

    .line 63
    .line 64
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 65
    .line 66
    const/16 v0, 0x4000

    .line 67
    .line 68
    if-ne p5, v0, :cond_3

    .line 69
    .line 70
    const/4 p4, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    iput-boolean p4, p0, Lx/mw1;->Z0:Z

    .line 76
    .line 77
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/mw1;->P0:Lx/px1;

    .line 2
    .line 3
    iget-object v1, v0, Lx/px1;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lx/yv1;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v3, v0, p1}, Lx/yv1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final n0(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    const-string v1, "Video codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lx/c74;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/mw1;->P0:Lx/px1;

    .line 9
    .line 10
    iget-object v1, v0, Lx/px1;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lx/zw0;

    .line 15
    .line 16
    invoke-direct {v2, v0, p1}, Lx/zw0;-><init>(Lx/px1;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final o(J)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lx/qo6;->y0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-wide v4, p0, Lx/mw1;->p1:J

    .line 15
    .line 16
    cmp-long v0, p1, v4

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-wide v4, p0, Lx/qo6;->E0:J

    .line 22
    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    cmp-long p1, p1, v4

    .line 30
    .line 31
    if-lez p1, :cond_3

    .line 32
    .line 33
    return v2

    .line 34
    :cond_3
    return v1
.end method

.method public final o0(Lx/vv1;)Lx/p86;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lx/qo6;->o0(Lx/vv1;)Lx/p86;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lx/vv1;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lx/wn6;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lx/mw1;->P0:Lx/px1;

    .line 13
    .line 14
    iget-object v2, v1, Lx/px1;->a:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v3, Lx/kx1;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, v1, p1, v0, v4}, Lx/kx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lx/mw1;->V0:Lx/yw1;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lx/yw1;->c()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v0
.end method

.method public final p(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lx/qo6;->p(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lx/mw1;->a1:Lx/vx1;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lx/vx1;->c(F)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lx/mw1;->R0:Lx/xw1;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lx/xw1;->g(F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p2, p0, Lx/mw1;->V0:Lx/yw1;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lx/yw1;->b(F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final p0(Lx/wn6;Landroid/media/MediaFormat;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lx/qo6;->V:Lx/io6;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget v4, v0, Lx/mw1;->i1:I

    .line 12
    .line 13
    invoke-interface {v3, v4}, Lx/io6;->h(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v3, "crop-right"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const-string v5, "crop-top"

    .line 26
    .line 27
    const-string v6, "crop-bottom"

    .line 28
    .line 29
    const-string v7, "crop-left"

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move v4, v8

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v4, v9

    .line 56
    :goto_0
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    sub-int/2addr v3, v7

    .line 67
    add-int/2addr v3, v8

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string v3, "width"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_1
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sub-int/2addr v4, v2

    .line 86
    add-int/2addr v4, v8

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const-string v4, "height"

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    :goto_2
    iget v2, v1, Lx/wn6;->B:F

    .line 95
    .line 96
    iget v5, v1, Lx/wn6;->A:I

    .line 97
    .line 98
    const/16 v6, 0x5a

    .line 99
    .line 100
    if-eq v5, v6, :cond_4

    .line 101
    .line 102
    const/16 v6, 0x10e

    .line 103
    .line 104
    if-ne v5, v6, :cond_5

    .line 105
    .line 106
    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 107
    .line 108
    div-float v2, v5, v2

    .line 109
    .line 110
    move/from16 v16, v4

    .line 111
    .line 112
    move v4, v3

    .line 113
    move/from16 v3, v16

    .line 114
    .line 115
    :cond_5
    new-instance v5, Lx/a23;

    .line 116
    .line 117
    invoke-direct {v5, v2, v3, v4}, Lx/a23;-><init>(FII)V

    .line 118
    .line 119
    .line 120
    iput-object v5, v0, Lx/mw1;->u1:Lx/a23;

    .line 121
    .line 122
    iget-object v10, v0, Lx/mw1;->a1:Lx/vx1;

    .line 123
    .line 124
    if-eqz v10, :cond_7

    .line 125
    .line 126
    iget-boolean v5, v0, Lx/mw1;->B1:Z

    .line 127
    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    new-instance v5, Lx/zl6;

    .line 131
    .line 132
    invoke-direct {v5, v1}, Lx/zl6;-><init>(Lx/wn6;)V

    .line 133
    .line 134
    .line 135
    iput v3, v5, Lx/zl6;->u:I

    .line 136
    .line 137
    iput v4, v5, Lx/zl6;->v:I

    .line 138
    .line 139
    iput v2, v5, Lx/zl6;->A:F

    .line 140
    .line 141
    new-instance v11, Lx/wn6;

    .line 142
    .line 143
    invoke-direct {v11, v5}, Lx/wn6;-><init>(Lx/zl6;)V

    .line 144
    .line 145
    .line 146
    iget v14, v0, Lx/mw1;->c1:I

    .line 147
    .line 148
    iget-object v1, v0, Lx/mw1;->d1:Ljava/util/List;

    .line 149
    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    sget-object v1, Lx/dd5;->n:Lx/dd5;

    .line 153
    .line 154
    :cond_6
    move-object v15, v1

    .line 155
    iget-object v1, v0, Lx/qo6;->D0:Lx/po6;

    .line 156
    .line 157
    iget-wide v12, v1, Lx/po6;->b:J

    .line 158
    .line 159
    invoke-interface/range {v10 .. v15}, Lx/vx1;->k(Lx/wn6;JILjava/util/List;)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x2

    .line 163
    iput v1, v0, Lx/mw1;->c1:I

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    iget-object v2, v0, Lx/mw1;->R0:Lx/xw1;

    .line 167
    .line 168
    iget v1, v1, Lx/wn6;->z:F

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Lx/xw1;->d(F)V

    .line 171
    .line 172
    .line 173
    :goto_3
    iput-boolean v9, v0, Lx/mw1;->B1:Z

    .line 174
    .line 175
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/mw1;->a1:Lx/vx1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v2, p0, Lx/mw1;->c1:I

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Lx/vx1;->zzt()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lx/mw1;->c1:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-object v0, p0, Lx/mw1;->R0:Lx/xw1;

    .line 22
    .line 23
    iget v2, v0, Lx/xw1;->d:I

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    iput v1, v0, Lx/xw1;->d:I

    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method public final q0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/mw1;->a1:Lx/vx1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lx/vx1;->zzi()V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lx/mw1;->z1:J

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lx/qo6;->D0:Lx/po6;

    .line 20
    .line 21
    iget-wide v0, v0, Lx/po6;->b:J

    .line 22
    .line 23
    iput-wide v0, p0, Lx/mw1;->z1:J

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lx/mw1;->a1:Lx/vx1;

    .line 26
    .line 27
    neg-long v0, v0

    .line 28
    invoke-interface {v2, v0, v1}, Lx/vx1;->j(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lx/mw1;->R0:Lx/xw1;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1}, Lx/xw1;->a(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lx/mw1;->B1:Z

    .line 40
    .line 41
    return-void
.end method

.method public final r(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/mw1;->a1:Lx/vx1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lx/vx1;->f(JJ)V
    :try_end_0
    .catch Lx/ux1; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 p3, 0x1b59

    .line 12
    .line 13
    iget-object p4, p1, Lx/ux1;->j:Lx/wn6;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p4, p2, p3}, Lx/a86;->k(Ljava/lang/Exception;Lx/wn6;ZI)Lx/z86;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    throw p1

    .line 20
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lx/qo6;->r(JJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r0(JJLx/io6;Ljava/nio/ByteBuffer;IIIJZZLx/wn6;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move/from16 v3, p7

    .line 6
    .line 7
    move-wide/from16 v6, p10

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lx/qo6;->D0:Lx/po6;

    .line 13
    .line 14
    iget-wide v4, v0, Lx/po6;->c:J

    .line 15
    .line 16
    sub-long v4, v6, v4

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    move v0, v12

    .line 20
    :goto_0
    iget-object v8, v1, Lx/mw1;->W0:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    cmp-long v9, v9, v6

    .line 35
    .line 36
    if-gez v9, :cond_0

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1, v0, v12}, Lx/mw1;->K0(II)V

    .line 45
    .line 46
    .line 47
    iget-object v8, v1, Lx/mw1;->a1:Lx/vx1;

    .line 48
    .line 49
    const/4 v13, 0x1

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    if-eqz p12, :cond_1

    .line 53
    .line 54
    if-nez p13, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Lx/mw1;->J0(Lx/io6;I)V

    .line 57
    .line 58
    .line 59
    return v13

    .line 60
    :cond_1
    new-instance v0, Lx/iw1;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v5}, Lx/iw1;-><init>(Lx/mw1;Lx/io6;IJ)V

    .line 63
    .line 64
    .line 65
    move-object v14, v1

    .line 66
    invoke-interface {v8, v6, v7, v0}, Lx/vx1;->b(JLx/iw1;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :cond_2
    move-object v14, v1

    .line 72
    move-object v15, v2

    .line 73
    move-wide/from16 v16, v4

    .line 74
    .line 75
    iget-object v0, v14, Lx/qo6;->D0:Lx/po6;

    .line 76
    .line 77
    iget-wide v0, v0, Lx/po6;->b:J

    .line 78
    .line 79
    move-wide v7, v0

    .line 80
    iget-object v0, v14, Lx/mw1;->R0:Lx/xw1;

    .line 81
    .line 82
    iget-object v11, v14, Lx/mw1;->S0:Lx/ww1;

    .line 83
    .line 84
    move-wide/from16 v3, p1

    .line 85
    .line 86
    move-wide/from16 v5, p3

    .line 87
    .line 88
    move-wide/from16 v1, p10

    .line 89
    .line 90
    move/from16 v9, p12

    .line 91
    .line 92
    move/from16 v10, p13

    .line 93
    .line 94
    move/from16 p6, v12

    .line 95
    .line 96
    move/from16 v12, p7

    .line 97
    .line 98
    invoke-virtual/range {v0 .. v11}, Lx/xw1;->f(JJJJZZLx/ww1;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    move-object v3, v11

    .line 103
    iget-object v4, v14, Lx/mw1;->V0:Lx/yw1;

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    const/4 v5, 0x5

    .line 108
    if-eq v0, v5, :cond_4

    .line 109
    .line 110
    const/4 v5, 0x4

    .line 111
    if-eq v0, v5, :cond_4

    .line 112
    .line 113
    iget-wide v5, v3, Lx/ww1;->a:J

    .line 114
    .line 115
    invoke-virtual {v4, v1, v2, v5, v6}, Lx/yw1;->a(JJ)V

    .line 116
    .line 117
    .line 118
    :cond_3
    if-eqz v0, :cond_a

    .line 119
    .line 120
    if-eq v0, v13, :cond_7

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    if-eq v0, v1, :cond_6

    .line 124
    .line 125
    const/4 v1, 0x3

    .line 126
    if-eq v0, v1, :cond_5

    .line 127
    .line 128
    :cond_4
    return p6

    .line 129
    :cond_5
    invoke-virtual {v14, v15, v12}, Lx/mw1;->J0(Lx/io6;I)V

    .line 130
    .line 131
    .line 132
    iget-wide v0, v3, Lx/ww1;->a:J

    .line 133
    .line 134
    invoke-virtual {v14, v0, v1}, Lx/mw1;->F0(J)V

    .line 135
    .line 136
    .line 137
    return v13

    .line 138
    :cond_6
    const-string v0, "dropVideoBuffer"

    .line 139
    .line 140
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v15, v12}, Lx/io6;->zzc(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    .line 148
    .line 149
    move/from16 v0, p6

    .line 150
    .line 151
    invoke-virtual {v14, v0, v13}, Lx/mw1;->K0(II)V

    .line 152
    .line 153
    .line 154
    iget-wide v0, v3, Lx/ww1;->a:J

    .line 155
    .line 156
    invoke-virtual {v14, v0, v1}, Lx/mw1;->F0(J)V

    .line 157
    .line 158
    .line 159
    return v13

    .line 160
    :cond_7
    iget-wide v9, v3, Lx/ww1;->b:J

    .line 161
    .line 162
    iget-wide v0, v3, Lx/ww1;->a:J

    .line 163
    .line 164
    iget-wide v2, v14, Lx/mw1;->t1:J

    .line 165
    .line 166
    cmp-long v2, v9, v2

    .line 167
    .line 168
    if-nez v2, :cond_8

    .line 169
    .line 170
    invoke-virtual {v14, v15, v12}, Lx/mw1;->J0(Lx/io6;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    iget-object v6, v14, Lx/mw1;->y1:Lx/vw1;

    .line 175
    .line 176
    if-eqz v6, :cond_9

    .line 177
    .line 178
    iget-object v12, v14, Lx/qo6;->X:Landroid/media/MediaFormat;

    .line 179
    .line 180
    move/from16 v2, p7

    .line 181
    .line 182
    move-object/from16 v11, p14

    .line 183
    .line 184
    move-wide/from16 v7, v16

    .line 185
    .line 186
    invoke-interface/range {v6 .. v12}, Lx/vw1;->b(JJLx/wn6;Landroid/media/MediaFormat;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_9
    move v2, v12

    .line 191
    :goto_1
    invoke-virtual {v14, v15, v2, v9, v10}, Lx/mw1;->G0(Lx/io6;IJ)V

    .line 192
    .line 193
    .line 194
    :goto_2
    invoke-virtual {v14, v0, v1}, Lx/mw1;->F0(J)V

    .line 195
    .line 196
    .line 197
    iput-wide v9, v14, Lx/mw1;->t1:J

    .line 198
    .line 199
    return v13

    .line 200
    :cond_a
    move v2, v12

    .line 201
    move-wide/from16 v7, v16

    .line 202
    .line 203
    iget-object v0, v14, Lx/a86;->p:Lx/ix3;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, Lx/ix3;->zzc()J

    .line 209
    .line 210
    .line 211
    move-result-wide v9

    .line 212
    iget-object v6, v14, Lx/mw1;->y1:Lx/vw1;

    .line 213
    .line 214
    if-eqz v6, :cond_b

    .line 215
    .line 216
    iget-object v12, v14, Lx/qo6;->X:Landroid/media/MediaFormat;

    .line 217
    .line 218
    move-object/from16 v11, p14

    .line 219
    .line 220
    invoke-interface/range {v6 .. v12}, Lx/vw1;->b(JJLx/wn6;Landroid/media/MediaFormat;)V

    .line 221
    .line 222
    .line 223
    :cond_b
    invoke-virtual {v14, v15, v2, v9, v10}, Lx/mw1;->G0(Lx/io6;IJ)V

    .line 224
    .line 225
    .line 226
    iget-wide v0, v3, Lx/ww1;->a:J

    .line 227
    .line 228
    invoke-virtual {v14, v0, v1}, Lx/mw1;->F0(J)V

    .line 229
    .line 230
    .line 231
    return v13
.end method

.method public final s0(Lx/c86;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/mw1;->P0:Lx/px1;

    .line 2
    .line 3
    iget-object v1, v0, Lx/px1;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lx/wg5;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, v3, v0, p1}, Lx/wg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lx/qo6;->N:Lx/wn6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lx/a86;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lx/a86;->w:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lx/a86;->r:Lx/or6;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lx/or6;->zzb()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lx/qo6;->l0:I

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v2

    .line 34
    :goto_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-wide v3, p0, Lx/qo6;->j0:J

    .line 37
    .line 38
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lx/a86;->p:Lx/ix3;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lx/ix3;->zzb()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-wide v5, p0, Lx/qo6;->j0:J

    .line 57
    .line 58
    cmp-long v0, v3, v5

    .line 59
    .line 60
    if-ltz v0, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v2, v1

    .line 64
    :cond_3
    :goto_2
    iget-object v0, p0, Lx/mw1;->a1:Lx/vx1;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v0, v2}, Lx/vx1;->zzh(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0

    .line 73
    :cond_4
    if-eqz v2, :cond_6

    .line 74
    .line 75
    iget-object v0, p0, Lx/qo6;->V:Lx/io6;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    return v1

    .line 81
    :cond_6
    :goto_3
    iget-object v0, p0, Lx/mw1;->R0:Lx/xw1;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lx/xw1;->e(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    return v0
.end method

.method public final t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/mw1;->a1:Lx/vx1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lx/vx1;->zzi()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lx/qo6;->D0:Lx/po6;

    .line 10
    .line 11
    iget-wide v0, v0, Lx/po6;->e:J

    .line 12
    .line 13
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx/qo6;->A0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lx/mw1;->a1:Lx/vx1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lx/vx1;->zzj()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final u0(Lx/x76;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx/mw1;->Z0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lx/x76;->g:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-lt v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/16 v6, -0x4b

    .line 43
    .line 44
    if-ne v0, v6, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x3c

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v2, v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne v3, v1, :cond_2

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    if-ne v4, v0, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lx/qo6;->V:Lx/io6;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "hdr10-plus-info"

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1}, Lx/io6;->b(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method

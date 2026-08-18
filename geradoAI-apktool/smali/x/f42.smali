.class public final Lx/f42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/vy1;


# static fields
.field public static final M:[B

.field public static final N:Lx/wn6;


# instance fields
.field public A:Lx/e42;

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Lx/ez1;

.field public H:[Lx/h02;

.field public I:[Lx/h02;

.field public J:Z

.field public K:J

.field public L:J

.field public final a:Lx/n52;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lx/ve4;

.field public final f:Lx/ve4;

.field public final g:Lx/ve4;

.field public final h:[B

.field public final i:Lx/ve4;

.field public final j:Lx/hr1;

.field public final k:Lx/ve4;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Lx/xd5;

.field public final o:Lx/ci;

.field public p:Lx/dd5;

.field public q:I

.field public r:I

.field public s:J

.field public t:I

.field public u:Lx/ve4;

.field public v:J

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx/f42;->M:[B

    .line 9
    .line 10
    new-instance v0, Lx/zl6;

    .line 11
    .line 12
    invoke-direct {v0}, Lx/zl6;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lx/zl6;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lx/wn6;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lx/wn6;-><init>(Lx/zl6;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lx/f42;->N:Lx/wn6;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lx/n52;ILx/dd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/f42;->a:Lx/n52;

    .line 5
    .line 6
    iput p2, p0, Lx/f42;->b:I

    .line 7
    .line 8
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lx/f42;->c:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Lx/hr1;

    .line 15
    .line 16
    invoke-direct {p1}, Lx/hr1;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lx/f42;->j:Lx/hr1;

    .line 20
    .line 21
    new-instance p1, Lx/ve4;

    .line 22
    .line 23
    const/16 p2, 0x10

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lx/ve4;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lx/f42;->k:Lx/ve4;

    .line 29
    .line 30
    new-instance p1, Lx/ve4;

    .line 31
    .line 32
    sget-object p3, Lx/k65;->a:[B

    .line 33
    .line 34
    invoke-direct {p1, p3}, Lx/ve4;-><init>([B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lx/f42;->e:Lx/ve4;

    .line 38
    .line 39
    new-instance p1, Lx/ve4;

    .line 40
    .line 41
    const/4 p3, 0x6

    .line 42
    invoke-direct {p1, p3}, Lx/ve4;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lx/f42;->f:Lx/ve4;

    .line 46
    .line 47
    new-instance p1, Lx/ve4;

    .line 48
    .line 49
    invoke-direct {p1}, Lx/ve4;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lx/f42;->g:Lx/ve4;

    .line 53
    .line 54
    new-array p1, p2, [B

    .line 55
    .line 56
    iput-object p1, p0, Lx/f42;->h:[B

    .line 57
    .line 58
    new-instance p2, Lx/ve4;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lx/ve4;-><init>([B)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lx/f42;->i:Lx/ve4;

    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lx/f42;->l:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayDeque;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lx/f42;->m:Ljava/util/ArrayDeque;

    .line 78
    .line 79
    new-instance p1, Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lx/f42;->d:Landroid/util/SparseArray;

    .line 85
    .line 86
    sget-object p1, Lx/nb5;->k:Lx/lb5;

    .line 87
    .line 88
    sget-object p1, Lx/dd5;->n:Lx/dd5;

    .line 89
    .line 90
    iput-object p1, p0, Lx/f42;->p:Lx/dd5;

    .line 91
    .line 92
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    iput-wide p1, p0, Lx/f42;->y:J

    .line 98
    .line 99
    iput-wide p1, p0, Lx/f42;->x:J

    .line 100
    .line 101
    iput-wide p1, p0, Lx/f42;->z:J

    .line 102
    .line 103
    sget-object p1, Lx/ez1;->g:Lx/vo;

    .line 104
    .line 105
    iput-object p1, p0, Lx/f42;->G:Lx/ez1;

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    new-array p2, p1, [Lx/h02;

    .line 109
    .line 110
    iput-object p2, p0, Lx/f42;->H:[Lx/h02;

    .line 111
    .line 112
    new-array p1, p1, [Lx/h02;

    .line 113
    .line 114
    iput-object p1, p0, Lx/f42;->I:[Lx/h02;

    .line 115
    .line 116
    new-instance p1, Lx/xd5;

    .line 117
    .line 118
    new-instance p2, Lx/tz4;

    .line 119
    .line 120
    const/16 p3, 0x8

    .line 121
    .line 122
    invoke-direct {p2, p0, p3}, Lx/tz4;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p2}, Lx/xd5;-><init>(Lx/xc5;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lx/f42;->n:Lx/xd5;

    .line 129
    .line 130
    new-instance p1, Lx/ci;

    .line 131
    .line 132
    const/4 p2, 0x5

    .line 133
    invoke-direct {p1, p2}, Lx/ci;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lx/f42;->o:Lx/ci;

    .line 137
    .line 138
    const-wide/16 p1, -0x1

    .line 139
    .line 140
    iput-wide p1, p0, Lx/f42;->K:J

    .line 141
    .line 142
    iput-wide p1, p0, Lx/f42;->L:J

    .line 143
    .line 144
    return-void
.end method

.method public static g(I)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1b

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "Unexpected negative value: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, p0}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0
.end method

.method public static h(Lx/ve4;ILx/t42;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx/ve4;->E(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/ve4;->b()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object v0, Lx/z32;->a:[B

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lx/ve4;->h()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object p0, p2, Lx/t42;->l:[Z

    .line 32
    .line 33
    iget p1, p2, Lx/t42;->e:I

    .line 34
    .line 35
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v3, p2, Lx/t42;->e:I

    .line 40
    .line 41
    iget-object v4, p2, Lx/t42;->n:Lx/ve4;

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p2, Lx/t42;->l:[Z

    .line 46
    .line 47
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lx/ve4;->B()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v4, p1}, Lx/ve4;->y(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p2, Lx/t42;->k:Z

    .line 58
    .line 59
    iput-boolean v1, p2, Lx/t42;->o:Z

    .line 60
    .line 61
    iget-object p1, v4, Lx/ve4;->a:[B

    .line 62
    .line 63
    iget v1, v4, Lx/ve4;->c:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, v1}, Lx/ve4;->H([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lx/ve4;->E(I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v0, p2, Lx/t42;->o:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    add-int/lit8 p0, p0, 0x3a

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    add-int/2addr p0, p1

    .line 95
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const-string p0, "Senc sample count "

    .line 99
    .line 100
    const-string p1, " is different from fragment sample count"

    .line 101
    .line 102
    invoke-static {p2, p0, v2, p1, v3}, Lx/dt;->f(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-static {p1, p0}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    throw p0

    .line 112
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 113
    .line 114
    invoke-static {p0}, Lx/qa2;->b(Ljava/lang/String;)Lx/qa2;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0
.end method

.method public static i(JLx/ve4;)Landroid/util/Pair;
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx/ve4;->E(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lx/ve4;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lx/z32;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lx/ve4;->G(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lx/ve4;->P()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lx/ve4;->P()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Lx/ve4;->P()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, v5, p0

    .line 35
    .line 36
    move-wide v10, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lx/ve4;->j()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, Lx/ve4;->j()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const-wide/32 v5, 0xf4240

    .line 48
    .line 49
    .line 50
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 51
    .line 52
    invoke-static/range {v3 .. v9}, Lx/mo4;->v(JJJLjava/math/RoundingMode;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-virtual {v0, v1}, Lx/ve4;->G(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lx/ve4;->L()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-array v14, v1, [I

    .line 65
    .line 66
    new-array v15, v1, [J

    .line 67
    .line 68
    new-array v5, v1, [J

    .line 69
    .line 70
    new-array v6, v1, [J

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    move-wide/from16 v16, v10

    .line 74
    .line 75
    move-wide/from16 v18, v12

    .line 76
    .line 77
    move v10, v9

    .line 78
    :goto_2
    if-ge v10, v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lx/ve4;->b()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const/high16 v11, -0x80000000

    .line 85
    .line 86
    and-int/2addr v11, v9

    .line 87
    if-nez v11, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Lx/ve4;->P()J

    .line 90
    .line 91
    .line 92
    move-result-wide v20

    .line 93
    const v11, 0x7fffffff

    .line 94
    .line 95
    .line 96
    and-int/2addr v9, v11

    .line 97
    aput v9, v14, v10

    .line 98
    .line 99
    aput-wide v16, v15, v10

    .line 100
    .line 101
    aput-wide v18, v6, v10

    .line 102
    .line 103
    add-long v3, v3, v20

    .line 104
    .line 105
    move-object v9, v5

    .line 106
    move-object v11, v6

    .line 107
    const-wide/32 v5, 0xf4240

    .line 108
    .line 109
    .line 110
    move-object/from16 v18, v9

    .line 111
    .line 112
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 113
    .line 114
    move-object v2, v11

    .line 115
    move-object/from16 v11, v18

    .line 116
    .line 117
    invoke-static/range {v3 .. v9}, Lx/mo4;->v(JJJLjava/math/RoundingMode;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    aget-wide v19, v2, v10

    .line 122
    .line 123
    sub-long v19, v5, v19

    .line 124
    .line 125
    aput-wide v19, v11, v10

    .line 126
    .line 127
    const/4 v9, 0x4

    .line 128
    invoke-virtual {v0, v9}, Lx/ve4;->G(I)V

    .line 129
    .line 130
    .line 131
    aget v9, v14, v10

    .line 132
    .line 133
    move/from16 p0, v1

    .line 134
    .line 135
    int-to-long v0, v9

    .line 136
    add-long v16, v16, v0

    .line 137
    .line 138
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    move/from16 v1, p0

    .line 141
    .line 142
    move-object/from16 v0, p2

    .line 143
    .line 144
    move-wide/from16 v18, v5

    .line 145
    .line 146
    move-object v5, v11

    .line 147
    move-object v6, v2

    .line 148
    const/4 v2, 0x4

    .line 149
    goto :goto_2

    .line 150
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-static {v1, v0}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_2
    move-object v11, v5

    .line 159
    move-object v2, v6

    .line 160
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lx/oy1;

    .line 165
    .line 166
    invoke-direct {v1, v14, v15, v11, v2}, Lx/oy1;-><init>([I[J[J[J)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method

.method public static j(Ljava/util/List;)Lx/ch6;
    .locals 18

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_a

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lx/lw4;

    .line 17
    .line 18
    iget v7, v6, Lx/kx4;->a:I

    .line 19
    .line 20
    const v8, 0x70737368    # 3.013775E29f

    .line 21
    .line 22
    .line 23
    if-ne v7, v8, :cond_9

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v6, v6, Lx/lw4;->b:Lx/ve4;

    .line 33
    .line 34
    iget-object v6, v6, Lx/ve4;->a:[B

    .line 35
    .line 36
    new-instance v7, Lx/ve4;

    .line 37
    .line 38
    invoke-direct {v7, v6}, Lx/ve4;-><init>([B)V

    .line 39
    .line 40
    .line 41
    iget v9, v7, Lx/ve4;->c:I

    .line 42
    .line 43
    const/16 v10, 0x20

    .line 44
    .line 45
    if-ge v9, v10, :cond_1

    .line 46
    .line 47
    :goto_1
    move/from16 v17, v3

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v7, v1}, Lx/ve4;->E(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Lx/ve4;->B()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {v7}, Lx/ve4;->b()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const-string v11, "PsshAtomUtil"

    .line 66
    .line 67
    if-eq v10, v9, :cond_2

    .line 68
    .line 69
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    add-int/lit8 v7, v7, 0x34

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    new-instance v12, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    add-int/2addr v7, v8

    .line 90
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const-string v7, "Advertised atom size ("

    .line 94
    .line 95
    const-string v8, ") does not match buffer size: "

    .line 96
    .line 97
    invoke-static {v12, v7, v10, v8, v9}, Lx/dt;->f(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v11, v7}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v7}, Lx/ve4;->b()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eq v9, v8, :cond_3

    .line 110
    .line 111
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    add-int/lit8 v7, v7, 0x17

    .line 122
    .line 123
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const-string v7, "Atom type is not pssh: "

    .line 127
    .line 128
    invoke-static {v8, v7, v9, v11}, Lx/dt;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {v7}, Lx/ve4;->b()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-static {v8}, Lx/z32;->a(I)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    const/4 v9, 0x1

    .line 141
    if-le v8, v9, :cond_4

    .line 142
    .line 143
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    new-instance v9, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    add-int/lit8 v7, v7, 0x1a

    .line 154
    .line 155
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 156
    .line 157
    .line 158
    const-string v7, "Unsupported pssh version: "

    .line 159
    .line 160
    invoke-static {v9, v7, v8, v11}, Lx/dt;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 165
    .line 166
    invoke-virtual {v7}, Lx/ve4;->d()J

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    invoke-virtual {v7}, Lx/ve4;->d()J

    .line 171
    .line 172
    .line 173
    move-result-wide v14

    .line 174
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 175
    .line 176
    .line 177
    if-ne v8, v9, :cond_5

    .line 178
    .line 179
    invoke-virtual {v7}, Lx/ve4;->h()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    new-array v9, v8, [Ljava/util/UUID;

    .line 184
    .line 185
    move v12, v1

    .line 186
    :goto_2
    if-ge v12, v8, :cond_5

    .line 187
    .line 188
    new-instance v13, Ljava/util/UUID;

    .line 189
    .line 190
    invoke-virtual {v7}, Lx/ve4;->d()J

    .line 191
    .line 192
    .line 193
    move-result-wide v14

    .line 194
    move/from16 v17, v3

    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    invoke-virtual {v7}, Lx/ve4;->d()J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    invoke-direct {v13, v14, v15, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 203
    .line 204
    .line 205
    aput-object v13, v9, v12

    .line 206
    .line 207
    add-int/lit8 v12, v12, 0x1

    .line 208
    .line 209
    move/from16 v3, v17

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    move/from16 v17, v3

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    invoke-virtual {v7}, Lx/ve4;->h()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {v7}, Lx/ve4;->B()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eq v2, v3, :cond_6

    .line 225
    .line 226
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    add-int/lit8 v7, v7, 0x31

    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    new-instance v9, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    add-int/2addr v7, v8

    .line 247
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 248
    .line 249
    .line 250
    const-string v7, "Atom data size ("

    .line 251
    .line 252
    const-string v8, ") does not match the bytes left: "

    .line 253
    .line 254
    invoke-static {v9, v7, v2, v8, v3}, Lx/dt;->f(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v11, v2}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v2, v16

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_6
    new-array v3, v2, [B

    .line 265
    .line 266
    invoke-virtual {v7, v3, v1, v2}, Lx/ve4;->H([BII)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Lx/dq3;

    .line 270
    .line 271
    const/4 v3, 0x4

    .line 272
    invoke-direct {v2, v10, v3}, Lx/dq3;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    :goto_3
    if-nez v2, :cond_7

    .line 276
    .line 277
    move-object/from16 v2, v16

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_7
    iget-object v2, v2, Lx/dq3;->k:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Ljava/util/UUID;

    .line 283
    .line 284
    :goto_4
    if-nez v2, :cond_8

    .line 285
    .line 286
    const-string v2, "FragmentedMp4Extractor"

    .line 287
    .line 288
    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    .line 289
    .line 290
    invoke-static {v2, v3}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_8
    new-instance v3, Lx/yf6;

    .line 295
    .line 296
    const-string v7, "video/mp4"

    .line 297
    .line 298
    invoke-direct {v3, v2, v7, v6}, Lx/yf6;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_9
    move/from16 v17, v3

    .line 306
    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    :goto_5
    add-int/lit8 v3, v17, 0x1

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_a
    const/16 v16, 0x0

    .line 314
    .line 315
    if-nez v4, :cond_b

    .line 316
    .line 317
    return-object v16

    .line 318
    :cond_b
    new-instance v0, Lx/ch6;

    .line 319
    .line 320
    new-array v2, v1, [Lx/yf6;

    .line 321
    .line 322
    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, [Lx/yf6;

    .line 327
    .line 328
    move-object/from16 v3, v16

    .line 329
    .line 330
    invoke-direct {v0, v3, v1, v2}, Lx/ch6;-><init>(Ljava/lang/String;Z[Lx/yf6;)V

    .line 331
    .line 332
    .line 333
    return-object v0
.end method


# virtual methods
.method public final a(Lx/wy1;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lx/c;->u(Lx/wy1;Z)Lx/c02;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lx/nb5;->k(Ljava/lang/Object;)Lx/dd5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lx/nb5;->k:Lx/lb5;

    .line 14
    .line 15
    sget-object v1, Lx/dd5;->n:Lx/dd5;

    .line 16
    .line 17
    :goto_0
    iput-object v1, p0, Lx/f42;->p:Lx/dd5;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final b(Lx/wy1;Lx/qz1;)I
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    :goto_0
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    :goto_1
    iget v3, v1, Lx/f42;->q:I

    .line 8
    .line 9
    iget-object v6, v1, Lx/f42;->o:Lx/ci;

    .line 10
    .line 11
    iget v7, v1, Lx/f42;->b:I

    .line 12
    .line 13
    iget-object v9, v1, Lx/f42;->l:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    const/4 v12, 0x5

    .line 16
    iget-object v13, v1, Lx/f42;->n:Lx/xd5;

    .line 17
    .line 18
    iget-object v14, v1, Lx/f42;->i:Lx/ve4;

    .line 19
    .line 20
    const-wide/16 v17, 0x1

    .line 21
    .line 22
    iget-object v4, v1, Lx/f42;->d:Landroid/util/SparseArray;

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const-wide/32 v19, 0x7fffffff

    .line 26
    .line 27
    .line 28
    const-wide/16 v21, 0x0

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    if-eqz v3, :cond_64

    .line 32
    .line 33
    const/16 v24, 0x0

    .line 34
    .line 35
    const-string v10, "FragmentedMp4Extractor"

    .line 36
    .line 37
    iget-object v15, v1, Lx/f42;->m:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    if-eq v3, v8, :cond_58

    .line 40
    .line 41
    const-wide v26, 0x7fffffffffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    if-eq v3, v5, :cond_53

    .line 47
    .line 48
    const/4 v9, 0x6

    .line 49
    move/from16 v28, v5

    .line 50
    .line 51
    if-eq v3, v12, :cond_4d

    .line 52
    .line 53
    if-eq v3, v9, :cond_34

    .line 54
    .line 55
    iget-object v3, v1, Lx/f42;->A:Lx/e42;

    .line 56
    .line 57
    if-nez v3, :cond_a

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    move/from16 v30, v9

    .line 64
    .line 65
    move/from16 v29, v12

    .line 66
    .line 67
    move/from16 v9, v24

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    :goto_2
    if-ge v9, v3, :cond_5

    .line 71
    .line 72
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    move-object/from16 v5, v16

    .line 77
    .line 78
    check-cast v5, Lx/e42;

    .line 79
    .line 80
    move/from16 v32, v8

    .line 81
    .line 82
    iget-boolean v8, v5, Lx/e42;->m:Z

    .line 83
    .line 84
    iget-object v6, v5, Lx/e42;->b:Lx/t42;

    .line 85
    .line 86
    if-nez v8, :cond_1

    .line 87
    .line 88
    iget v11, v5, Lx/e42;->f:I

    .line 89
    .line 90
    move/from16 v16, v3

    .line 91
    .line 92
    iget-object v3, v5, Lx/e42;->d:Lx/u42;

    .line 93
    .line 94
    iget v3, v3, Lx/u42;->b:I

    .line 95
    .line 96
    if-eq v11, v3, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_1
    move/from16 v16, v3

    .line 100
    .line 101
    :goto_3
    if-eqz v8, :cond_2

    .line 102
    .line 103
    iget v3, v5, Lx/e42;->h:I

    .line 104
    .line 105
    iget v11, v6, Lx/t42;->d:I

    .line 106
    .line 107
    if-ne v3, v11, :cond_2

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_2
    if-nez v8, :cond_3

    .line 111
    .line 112
    iget-object v3, v5, Lx/e42;->d:Lx/u42;

    .line 113
    .line 114
    iget-object v3, v3, Lx/u42;->c:[J

    .line 115
    .line 116
    iget v6, v5, Lx/e42;->f:I

    .line 117
    .line 118
    aget-wide v17, v3, v6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_3
    iget-object v3, v6, Lx/t42;->f:[J

    .line 122
    .line 123
    iget v6, v5, Lx/e42;->h:I

    .line 124
    .line 125
    aget-wide v17, v3, v6

    .line 126
    .line 127
    :goto_4
    cmp-long v3, v17, v26

    .line 128
    .line 129
    if-gez v3, :cond_4

    .line 130
    .line 131
    move-object v12, v5

    .line 132
    move-wide/from16 v26, v17

    .line 133
    .line 134
    :cond_4
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    move/from16 v3, v16

    .line 137
    .line 138
    move/from16 v8, v32

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move/from16 v32, v8

    .line 142
    .line 143
    if-nez v12, :cond_7

    .line 144
    .line 145
    iget-wide v3, v1, Lx/f42;->v:J

    .line 146
    .line 147
    invoke-interface {v0}, Lx/wy1;->zzn()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    sub-long/2addr v3, v5

    .line 152
    long-to-int v3, v3

    .line 153
    if-ltz v3, :cond_6

    .line 154
    .line 155
    invoke-interface {v0, v3}, Lx/wy1;->zzf(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lx/f42;->e()V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_6
    const-string v0, "Offset to end of mdat was negative."

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-static {v2, v0}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_7
    iget-boolean v2, v12, Lx/e42;->m:Z

    .line 172
    .line 173
    if-nez v2, :cond_8

    .line 174
    .line 175
    iget-object v2, v12, Lx/e42;->d:Lx/u42;

    .line 176
    .line 177
    iget-object v2, v2, Lx/u42;->c:[J

    .line 178
    .line 179
    iget v3, v12, Lx/e42;->f:I

    .line 180
    .line 181
    aget-wide v3, v2, v3

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_8
    iget-object v2, v12, Lx/e42;->b:Lx/t42;

    .line 185
    .line 186
    iget-object v2, v2, Lx/t42;->f:[J

    .line 187
    .line 188
    iget v3, v12, Lx/e42;->h:I

    .line 189
    .line 190
    aget-wide v3, v2, v3

    .line 191
    .line 192
    :goto_6
    invoke-interface {v0}, Lx/wy1;->zzn()J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    sub-long/2addr v3, v5

    .line 197
    long-to-int v2, v3

    .line 198
    if-gez v2, :cond_9

    .line 199
    .line 200
    const-string v2, "Ignoring negative offset to sample data."

    .line 201
    .line 202
    invoke-static {v10, v2}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move/from16 v2, v24

    .line 206
    .line 207
    :cond_9
    invoke-interface {v0, v2}, Lx/wy1;->zzf(I)V

    .line 208
    .line 209
    .line 210
    iput-object v12, v1, Lx/f42;->A:Lx/e42;

    .line 211
    .line 212
    move-object v3, v12

    .line 213
    goto :goto_7

    .line 214
    :cond_a
    move/from16 v32, v8

    .line 215
    .line 216
    move/from16 v30, v9

    .line 217
    .line 218
    move/from16 v29, v12

    .line 219
    .line 220
    :goto_7
    iget-object v2, v3, Lx/e42;->a:Lx/h02;

    .line 221
    .line 222
    iget-object v4, v3, Lx/e42;->b:Lx/t42;

    .line 223
    .line 224
    iget v5, v1, Lx/f42;->q:I

    .line 225
    .line 226
    const-string v6, "video/hevc"

    .line 227
    .line 228
    const-string v8, "video/avc"

    .line 229
    .line 230
    const/4 v9, 0x3

    .line 231
    if-ne v5, v9, :cond_15

    .line 232
    .line 233
    iget-boolean v5, v3, Lx/e42;->m:Z

    .line 234
    .line 235
    if-nez v5, :cond_b

    .line 236
    .line 237
    iget-object v5, v3, Lx/e42;->d:Lx/u42;

    .line 238
    .line 239
    iget-object v5, v5, Lx/u42;->d:[I

    .line 240
    .line 241
    iget v9, v3, Lx/e42;->f:I

    .line 242
    .line 243
    aget v5, v5, v9

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_b
    iget-object v5, v4, Lx/t42;->h:[I

    .line 247
    .line 248
    iget v9, v3, Lx/e42;->f:I

    .line 249
    .line 250
    aget v5, v5, v9

    .line 251
    .line 252
    :goto_8
    iput v5, v1, Lx/f42;->B:I

    .line 253
    .line 254
    iget-object v5, v3, Lx/e42;->d:Lx/u42;

    .line 255
    .line 256
    iget-object v5, v5, Lx/u42;->a:Lx/r42;

    .line 257
    .line 258
    iget-object v5, v5, Lx/r42;->g:Lx/wn6;

    .line 259
    .line 260
    iget-object v5, v5, Lx/wn6;->o:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v5, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-eqz v9, :cond_d

    .line 267
    .line 268
    and-int/lit8 v5, v7, 0x40

    .line 269
    .line 270
    if-eqz v5, :cond_c

    .line 271
    .line 272
    :goto_9
    move/from16 v5, v32

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_c
    move/from16 v5, v24

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_d
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_c

    .line 283
    .line 284
    and-int/lit16 v5, v7, 0x80

    .line 285
    .line 286
    if-eqz v5, :cond_c

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :goto_a
    xor-int/lit8 v5, v5, 0x1

    .line 290
    .line 291
    iput-boolean v5, v1, Lx/f42;->E:Z

    .line 292
    .line 293
    iget v5, v3, Lx/e42;->f:I

    .line 294
    .line 295
    iget v7, v3, Lx/e42;->i:I

    .line 296
    .line 297
    if-ge v5, v7, :cond_12

    .line 298
    .line 299
    iget v2, v1, Lx/f42;->B:I

    .line 300
    .line 301
    invoke-interface {v0, v2}, Lx/wy1;->zzf(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Lx/e42;->e()Lx/s42;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-nez v0, :cond_e

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_e
    iget-object v2, v4, Lx/t42;->n:Lx/ve4;

    .line 312
    .line 313
    iget v0, v0, Lx/s42;->d:I

    .line 314
    .line 315
    if-eqz v0, :cond_f

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Lx/ve4;->G(I)V

    .line 318
    .line 319
    .line 320
    :cond_f
    iget v0, v3, Lx/e42;->f:I

    .line 321
    .line 322
    iget-boolean v5, v4, Lx/t42;->k:Z

    .line 323
    .line 324
    if-eqz v5, :cond_10

    .line 325
    .line 326
    iget-object v4, v4, Lx/t42;->l:[Z

    .line 327
    .line 328
    aget-boolean v0, v4, v0

    .line 329
    .line 330
    if-eqz v0, :cond_10

    .line 331
    .line 332
    invoke-virtual {v2}, Lx/ve4;->L()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    mul-int/lit8 v0, v0, 0x6

    .line 337
    .line 338
    invoke-virtual {v2, v0}, Lx/ve4;->G(I)V

    .line 339
    .line 340
    .line 341
    :cond_10
    :goto_b
    invoke-virtual {v3}, Lx/e42;->c()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_11

    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    iput-object v2, v1, Lx/f42;->A:Lx/e42;

    .line 349
    .line 350
    :cond_11
    const/4 v9, 0x3

    .line 351
    iput v9, v1, Lx/f42;->q:I

    .line 352
    .line 353
    return v24

    .line 354
    :cond_12
    iget-object v5, v3, Lx/e42;->d:Lx/u42;

    .line 355
    .line 356
    iget-object v5, v5, Lx/u42;->a:Lx/r42;

    .line 357
    .line 358
    iget v5, v5, Lx/r42;->h:I

    .line 359
    .line 360
    move/from16 v7, v32

    .line 361
    .line 362
    if-ne v5, v7, :cond_13

    .line 363
    .line 364
    iget v5, v1, Lx/f42;->B:I

    .line 365
    .line 366
    add-int/lit8 v5, v5, -0x8

    .line 367
    .line 368
    iput v5, v1, Lx/f42;->B:I

    .line 369
    .line 370
    const/16 v5, 0x8

    .line 371
    .line 372
    invoke-interface {v0, v5}, Lx/wy1;->zzf(I)V

    .line 373
    .line 374
    .line 375
    :cond_13
    iget-object v5, v3, Lx/e42;->d:Lx/u42;

    .line 376
    .line 377
    iget-object v5, v5, Lx/u42;->a:Lx/r42;

    .line 378
    .line 379
    iget-object v5, v5, Lx/r42;->g:Lx/wn6;

    .line 380
    .line 381
    const-string v7, "audio/ac4"

    .line 382
    .line 383
    iget-object v5, v5, Lx/wn6;->o:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_14

    .line 390
    .line 391
    iget v5, v1, Lx/f42;->B:I

    .line 392
    .line 393
    const/4 v7, 0x7

    .line 394
    invoke-virtual {v3, v5, v7}, Lx/e42;->d(II)I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    iput v5, v1, Lx/f42;->C:I

    .line 399
    .line 400
    iget v5, v1, Lx/f42;->B:I

    .line 401
    .line 402
    invoke-static {v5, v14}, Lx/fy1;->b(ILx/ve4;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v2, v7, v14}, Lx/h02;->b(ILx/ve4;)V

    .line 406
    .line 407
    .line 408
    iget v5, v1, Lx/f42;->C:I

    .line 409
    .line 410
    add-int/2addr v5, v7

    .line 411
    iput v5, v1, Lx/f42;->C:I

    .line 412
    .line 413
    move/from16 v7, v24

    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_14
    iget v5, v1, Lx/f42;->B:I

    .line 417
    .line 418
    move/from16 v7, v24

    .line 419
    .line 420
    invoke-virtual {v3, v5, v7}, Lx/e42;->d(II)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    iput v5, v1, Lx/f42;->C:I

    .line 425
    .line 426
    :goto_c
    iget v9, v1, Lx/f42;->B:I

    .line 427
    .line 428
    add-int/2addr v9, v5

    .line 429
    iput v9, v1, Lx/f42;->B:I

    .line 430
    .line 431
    const/4 v5, 0x4

    .line 432
    iput v5, v1, Lx/f42;->q:I

    .line 433
    .line 434
    iput v7, v1, Lx/f42;->D:I

    .line 435
    .line 436
    :cond_15
    iget-object v5, v3, Lx/e42;->d:Lx/u42;

    .line 437
    .line 438
    iget-object v7, v5, Lx/u42;->a:Lx/r42;

    .line 439
    .line 440
    iget-boolean v9, v3, Lx/e42;->m:Z

    .line 441
    .line 442
    if-nez v9, :cond_16

    .line 443
    .line 444
    iget-object v4, v5, Lx/u42;->f:[J

    .line 445
    .line 446
    iget v5, v3, Lx/e42;->f:I

    .line 447
    .line 448
    aget-wide v9, v4, v5

    .line 449
    .line 450
    goto :goto_d

    .line 451
    :cond_16
    iget v5, v3, Lx/e42;->f:I

    .line 452
    .line 453
    iget-object v4, v4, Lx/t42;->i:[J

    .line 454
    .line 455
    aget-wide v9, v4, v5

    .line 456
    .line 457
    :goto_d
    iget v4, v7, Lx/r42;->k:I

    .line 458
    .line 459
    iget-object v5, v7, Lx/r42;->g:Lx/wn6;

    .line 460
    .line 461
    if-nez v4, :cond_18

    .line 462
    .line 463
    :goto_e
    iget v4, v1, Lx/f42;->C:I

    .line 464
    .line 465
    iget v5, v1, Lx/f42;->B:I

    .line 466
    .line 467
    if-ge v4, v5, :cond_17

    .line 468
    .line 469
    sub-int/2addr v5, v4

    .line 470
    const/4 v7, 0x0

    .line 471
    invoke-interface {v2, v0, v5, v7}, Lx/h02;->e(Lx/g86;IZ)I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    iget v5, v1, Lx/f42;->C:I

    .line 476
    .line 477
    add-int/2addr v5, v4

    .line 478
    iput v5, v1, Lx/f42;->C:I

    .line 479
    .line 480
    goto :goto_e

    .line 481
    :cond_17
    move-object/from16 v25, v3

    .line 482
    .line 483
    goto/16 :goto_1c

    .line 484
    .line 485
    :cond_18
    const/4 v7, 0x0

    .line 486
    iget-object v11, v1, Lx/f42;->f:Lx/ve4;

    .line 487
    .line 488
    iget-object v12, v11, Lx/ve4;->a:[B

    .line 489
    .line 490
    aput-byte v7, v12, v7

    .line 491
    .line 492
    const/16 v32, 0x1

    .line 493
    .line 494
    aput-byte v7, v12, v32

    .line 495
    .line 496
    aput-byte v7, v12, v28

    .line 497
    .line 498
    rsub-int/lit8 v7, v4, 0x4

    .line 499
    .line 500
    :goto_f
    iget v14, v1, Lx/f42;->C:I

    .line 501
    .line 502
    move-object/from16 v25, v3

    .line 503
    .line 504
    iget v3, v1, Lx/f42;->B:I

    .line 505
    .line 506
    if-ge v14, v3, :cond_2d

    .line 507
    .line 508
    iget v3, v1, Lx/f42;->D:I

    .line 509
    .line 510
    if-nez v3, :cond_28

    .line 511
    .line 512
    iget-object v3, v1, Lx/f42;->I:[Lx/h02;

    .line 513
    .line 514
    array-length v3, v3

    .line 515
    if-gtz v3, :cond_1a

    .line 516
    .line 517
    iget-boolean v3, v1, Lx/f42;->E:Z

    .line 518
    .line 519
    if-nez v3, :cond_19

    .line 520
    .line 521
    goto :goto_11

    .line 522
    :cond_19
    :goto_10
    const/4 v3, 0x0

    .line 523
    goto :goto_12

    .line 524
    :cond_1a
    :goto_11
    invoke-static {v5}, Lx/k65;->b(Lx/wn6;)I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    add-int v14, v4, v3

    .line 529
    .line 530
    move/from16 p2, v3

    .line 531
    .line 532
    iget v3, v1, Lx/f42;->B:I

    .line 533
    .line 534
    move/from16 v16, v3

    .line 535
    .line 536
    iget v3, v1, Lx/f42;->C:I

    .line 537
    .line 538
    sub-int v3, v16, v3

    .line 539
    .line 540
    if-le v14, v3, :cond_1b

    .line 541
    .line 542
    goto :goto_10

    .line 543
    :cond_1b
    move/from16 v3, p2

    .line 544
    .line 545
    :goto_12
    add-int v14, v4, v3

    .line 546
    .line 547
    invoke-interface {v0, v12, v7, v14}, Lx/wy1;->e([BII)V

    .line 548
    .line 549
    .line 550
    const/4 v14, 0x0

    .line 551
    invoke-virtual {v11, v14}, Lx/ve4;->E(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v11}, Lx/ve4;->b()I

    .line 555
    .line 556
    .line 557
    move-result v16

    .line 558
    if-ltz v16, :cond_27

    .line 559
    .line 560
    sub-int v14, v16, v3

    .line 561
    .line 562
    iput v14, v1, Lx/f42;->D:I

    .line 563
    .line 564
    iget-object v14, v1, Lx/f42;->e:Lx/ve4;

    .line 565
    .line 566
    move/from16 v16, v4

    .line 567
    .line 568
    const/4 v4, 0x0

    .line 569
    invoke-virtual {v14, v4}, Lx/ve4;->E(I)V

    .line 570
    .line 571
    .line 572
    const/4 v4, 0x4

    .line 573
    invoke-interface {v2, v4, v14}, Lx/h02;->b(ILx/ve4;)V

    .line 574
    .line 575
    .line 576
    iget v14, v1, Lx/f42;->C:I

    .line 577
    .line 578
    add-int/2addr v14, v4

    .line 579
    iput v14, v1, Lx/f42;->C:I

    .line 580
    .line 581
    iget v4, v1, Lx/f42;->B:I

    .line 582
    .line 583
    add-int/2addr v4, v7

    .line 584
    iput v4, v1, Lx/f42;->B:I

    .line 585
    .line 586
    iget-object v4, v1, Lx/f42;->I:[Lx/h02;

    .line 587
    .line 588
    array-length v4, v4

    .line 589
    if-lez v4, :cond_25

    .line 590
    .line 591
    if-lez v3, :cond_25

    .line 592
    .line 593
    invoke-static {v5}, Lx/k65;->l(Lx/wn6;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    if-nez v4, :cond_1c

    .line 598
    .line 599
    goto/16 :goto_17

    .line 600
    .line 601
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 602
    .line 603
    .line 604
    move-result v14

    .line 605
    move/from16 p2, v7

    .line 606
    .line 607
    const v7, -0x63185e82

    .line 608
    .line 609
    .line 610
    if-eq v14, v7, :cond_1f

    .line 611
    .line 612
    const v7, 0x4f62373a

    .line 613
    .line 614
    .line 615
    if-eq v14, v7, :cond_1e

    .line 616
    .line 617
    const v7, 0x4f62860f    # 3.8004365E9f

    .line 618
    .line 619
    .line 620
    if-eq v14, v7, :cond_1d

    .line 621
    .line 622
    goto :goto_13

    .line 623
    :cond_1d
    const-string v7, "video/vvc"

    .line 624
    .line 625
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-eqz v4, :cond_20

    .line 630
    .line 631
    move/from16 v4, v28

    .line 632
    .line 633
    goto :goto_14

    .line 634
    :cond_1e
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    if-eqz v4, :cond_20

    .line 639
    .line 640
    const/4 v4, 0x0

    .line 641
    goto :goto_14

    .line 642
    :cond_1f
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    if-eqz v4, :cond_20

    .line 647
    .line 648
    const/4 v4, 0x1

    .line 649
    goto :goto_14

    .line 650
    :cond_20
    :goto_13
    const/4 v4, -0x1

    .line 651
    :goto_14
    if-eqz v4, :cond_23

    .line 652
    .line 653
    const/4 v7, 0x1

    .line 654
    if-eq v4, v7, :cond_22

    .line 655
    .line 656
    move/from16 v7, v28

    .line 657
    .line 658
    if-eq v4, v7, :cond_21

    .line 659
    .line 660
    goto :goto_16

    .line 661
    :cond_21
    aget-byte v4, v12, v29

    .line 662
    .line 663
    and-int/lit16 v4, v4, 0xf8

    .line 664
    .line 665
    const/16 v33, 0x3

    .line 666
    .line 667
    shr-int/lit8 v4, v4, 0x3

    .line 668
    .line 669
    const/16 v7, 0x17

    .line 670
    .line 671
    if-ne v4, v7, :cond_24

    .line 672
    .line 673
    goto :goto_15

    .line 674
    :cond_22
    const/16 v31, 0x4

    .line 675
    .line 676
    aget-byte v4, v12, v31

    .line 677
    .line 678
    and-int/lit8 v4, v4, 0x7e

    .line 679
    .line 680
    const/16 v32, 0x1

    .line 681
    .line 682
    shr-int/lit8 v4, v4, 0x1

    .line 683
    .line 684
    const/16 v7, 0x27

    .line 685
    .line 686
    if-ne v4, v7, :cond_24

    .line 687
    .line 688
    goto :goto_15

    .line 689
    :cond_23
    const/16 v31, 0x4

    .line 690
    .line 691
    aget-byte v4, v12, v31

    .line 692
    .line 693
    and-int/lit8 v4, v4, 0x1f

    .line 694
    .line 695
    move/from16 v7, v30

    .line 696
    .line 697
    if-ne v4, v7, :cond_24

    .line 698
    .line 699
    :goto_15
    const/4 v4, 0x1

    .line 700
    goto :goto_18

    .line 701
    :cond_24
    :goto_16
    const/4 v4, 0x0

    .line 702
    goto :goto_18

    .line 703
    :cond_25
    :goto_17
    move/from16 p2, v7

    .line 704
    .line 705
    goto :goto_16

    .line 706
    :goto_18
    iput-boolean v4, v1, Lx/f42;->F:Z

    .line 707
    .line 708
    invoke-interface {v2, v3, v11}, Lx/h02;->b(ILx/ve4;)V

    .line 709
    .line 710
    .line 711
    iget v4, v1, Lx/f42;->C:I

    .line 712
    .line 713
    add-int/2addr v4, v3

    .line 714
    iput v4, v1, Lx/f42;->C:I

    .line 715
    .line 716
    if-lez v3, :cond_26

    .line 717
    .line 718
    iget-boolean v4, v1, Lx/f42;->E:Z

    .line 719
    .line 720
    if-nez v4, :cond_26

    .line 721
    .line 722
    invoke-static {v12, v3, v5}, Lx/k65;->c([BILx/wn6;)Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-eqz v3, :cond_26

    .line 727
    .line 728
    const/4 v7, 0x1

    .line 729
    iput-boolean v7, v1, Lx/f42;->E:Z

    .line 730
    .line 731
    :cond_26
    :goto_19
    move/from16 v7, p2

    .line 732
    .line 733
    move/from16 v4, v16

    .line 734
    .line 735
    move-object/from16 v3, v25

    .line 736
    .line 737
    const/16 v28, 0x2

    .line 738
    .line 739
    const/16 v30, 0x6

    .line 740
    .line 741
    goto/16 :goto_f

    .line 742
    .line 743
    :cond_27
    const-string v0, "Invalid NAL length"

    .line 744
    .line 745
    const/4 v2, 0x0

    .line 746
    invoke-static {v2, v0}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    throw v0

    .line 751
    :cond_28
    move/from16 v16, v4

    .line 752
    .line 753
    move/from16 p2, v7

    .line 754
    .line 755
    iget-boolean v4, v1, Lx/f42;->F:Z

    .line 756
    .line 757
    if-eqz v4, :cond_2c

    .line 758
    .line 759
    iget-object v4, v1, Lx/f42;->g:Lx/ve4;

    .line 760
    .line 761
    invoke-virtual {v4, v3}, Lx/ve4;->y(I)V

    .line 762
    .line 763
    .line 764
    iget-object v3, v4, Lx/ve4;->a:[B

    .line 765
    .line 766
    iget v7, v1, Lx/f42;->D:I

    .line 767
    .line 768
    const/4 v14, 0x0

    .line 769
    invoke-interface {v0, v3, v14, v7}, Lx/wy1;->e([BII)V

    .line 770
    .line 771
    .line 772
    iget v3, v1, Lx/f42;->D:I

    .line 773
    .line 774
    invoke-interface {v2, v3, v4}, Lx/h02;->b(ILx/ve4;)V

    .line 775
    .line 776
    .line 777
    iget v3, v1, Lx/f42;->D:I

    .line 778
    .line 779
    iget-object v7, v4, Lx/ve4;->a:[B

    .line 780
    .line 781
    move/from16 v17, v3

    .line 782
    .line 783
    iget v3, v4, Lx/ve4;->c:I

    .line 784
    .line 785
    invoke-static {v3, v7}, Lx/k65;->a(I[B)I

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    invoke-virtual {v4, v14}, Lx/ve4;->E(I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v4, v3}, Lx/ve4;->C(I)V

    .line 793
    .line 794
    .line 795
    iget v3, v5, Lx/wn6;->q:I

    .line 796
    .line 797
    const/4 v7, -0x1

    .line 798
    if-ne v3, v7, :cond_29

    .line 799
    .line 800
    iget v3, v13, Lx/xd5;->e:I

    .line 801
    .line 802
    if-eqz v3, :cond_2a

    .line 803
    .line 804
    invoke-virtual {v13, v14}, Lx/xd5;->a(I)V

    .line 805
    .line 806
    .line 807
    goto :goto_1a

    .line 808
    :cond_29
    iget v7, v13, Lx/xd5;->e:I

    .line 809
    .line 810
    if-eq v7, v3, :cond_2a

    .line 811
    .line 812
    invoke-virtual {v13, v3}, Lx/xd5;->a(I)V

    .line 813
    .line 814
    .line 815
    :cond_2a
    :goto_1a
    invoke-virtual {v13, v9, v10, v4}, Lx/xd5;->b(JLx/ve4;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual/range {v25 .. v25}, Lx/e42;->b()I

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    const/16 v31, 0x4

    .line 823
    .line 824
    and-int/lit8 v3, v3, 0x4

    .line 825
    .line 826
    const/4 v14, 0x0

    .line 827
    if-eqz v3, :cond_2b

    .line 828
    .line 829
    invoke-virtual {v13, v14}, Lx/xd5;->c(I)V

    .line 830
    .line 831
    .line 832
    :cond_2b
    move/from16 v3, v17

    .line 833
    .line 834
    goto :goto_1b

    .line 835
    :cond_2c
    const/4 v14, 0x0

    .line 836
    invoke-interface {v2, v0, v3, v14}, Lx/h02;->e(Lx/g86;IZ)I

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    :goto_1b
    iget v4, v1, Lx/f42;->C:I

    .line 841
    .line 842
    add-int/2addr v4, v3

    .line 843
    iput v4, v1, Lx/f42;->C:I

    .line 844
    .line 845
    iget v4, v1, Lx/f42;->D:I

    .line 846
    .line 847
    sub-int/2addr v4, v3

    .line 848
    iput v4, v1, Lx/f42;->D:I

    .line 849
    .line 850
    goto :goto_19

    .line 851
    :cond_2d
    :goto_1c
    invoke-virtual/range {v25 .. v25}, Lx/e42;->b()I

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    iget-boolean v3, v1, Lx/f42;->E:Z

    .line 856
    .line 857
    if-nez v3, :cond_2e

    .line 858
    .line 859
    const/high16 v3, 0x4000000

    .line 860
    .line 861
    or-int/2addr v0, v3

    .line 862
    :cond_2e
    move/from16 v19, v0

    .line 863
    .line 864
    invoke-virtual/range {v25 .. v25}, Lx/e42;->e()Lx/s42;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    if-eqz v0, :cond_2f

    .line 869
    .line 870
    iget-object v0, v0, Lx/s42;->c:Lx/g02;

    .line 871
    .line 872
    move-object/from16 v22, v0

    .line 873
    .line 874
    goto :goto_1d

    .line 875
    :cond_2f
    const/16 v22, 0x0

    .line 876
    .line 877
    :goto_1d
    iget v0, v1, Lx/f42;->B:I

    .line 878
    .line 879
    const/16 v21, 0x0

    .line 880
    .line 881
    move/from16 v20, v0

    .line 882
    .line 883
    move-object/from16 v16, v2

    .line 884
    .line 885
    move-wide/from16 v17, v9

    .line 886
    .line 887
    invoke-interface/range {v16 .. v22}, Lx/h02;->g(JIIILx/g02;)V

    .line 888
    .line 889
    .line 890
    :cond_30
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-nez v0, :cond_32

    .line 895
    .line 896
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, Lx/c42;

    .line 901
    .line 902
    iget v2, v1, Lx/f42;->w:I

    .line 903
    .line 904
    iget v7, v0, Lx/c42;->c:I

    .line 905
    .line 906
    sub-int/2addr v2, v7

    .line 907
    iput v2, v1, Lx/f42;->w:I

    .line 908
    .line 909
    iget-wide v2, v0, Lx/c42;->a:J

    .line 910
    .line 911
    iget-boolean v0, v0, Lx/c42;->b:Z

    .line 912
    .line 913
    if-eqz v0, :cond_31

    .line 914
    .line 915
    add-long v2, v2, v17

    .line 916
    .line 917
    :cond_31
    move-wide v4, v2

    .line 918
    iget-object v0, v1, Lx/f42;->H:[Lx/h02;

    .line 919
    .line 920
    array-length v2, v0

    .line 921
    const/4 v10, 0x0

    .line 922
    :goto_1e
    if-ge v10, v2, :cond_30

    .line 923
    .line 924
    aget-object v3, v0, v10

    .line 925
    .line 926
    iget v8, v1, Lx/f42;->w:I

    .line 927
    .line 928
    const/4 v9, 0x0

    .line 929
    const/4 v6, 0x1

    .line 930
    invoke-interface/range {v3 .. v9}, Lx/h02;->g(JIIILx/g02;)V

    .line 931
    .line 932
    .line 933
    add-int/lit8 v10, v10, 0x1

    .line 934
    .line 935
    goto :goto_1e

    .line 936
    :cond_32
    invoke-virtual/range {v25 .. v25}, Lx/e42;->c()Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-nez v0, :cond_33

    .line 941
    .line 942
    const/4 v2, 0x0

    .line 943
    iput-object v2, v1, Lx/f42;->A:Lx/e42;

    .line 944
    .line 945
    :cond_33
    const/4 v9, 0x3

    .line 946
    iput v9, v1, Lx/f42;->q:I

    .line 947
    .line 948
    const/4 v14, 0x0

    .line 949
    return v14

    .line 950
    :cond_34
    move/from16 v14, v24

    .line 951
    .line 952
    invoke-interface {v0}, Lx/wy1;->zzo()J

    .line 953
    .line 954
    .line 955
    move-result-wide v5

    .line 956
    invoke-interface {v0}, Lx/wy1;->zzn()J

    .line 957
    .line 958
    .line 959
    move-result-wide v7

    .line 960
    sub-long/2addr v5, v7

    .line 961
    new-instance v3, Lx/ve4;

    .line 962
    .line 963
    long-to-int v5, v5

    .line 964
    invoke-direct {v3, v5}, Lx/ve4;-><init>(I)V

    .line 965
    .line 966
    .line 967
    iget-object v6, v3, Lx/ve4;->a:[B

    .line 968
    .line 969
    invoke-interface {v0, v6, v14, v5}, Lx/wy1;->e([BII)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v3, v14}, Lx/ve4;->E(I)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v3}, Lx/ve4;->b()I

    .line 976
    .line 977
    .line 978
    move-result v5

    .line 979
    const/4 v7, 0x1

    .line 980
    if-ne v5, v7, :cond_35

    .line 981
    .line 982
    const/16 v5, 0x10

    .line 983
    .line 984
    goto :goto_1f

    .line 985
    :cond_35
    const/16 v5, 0x8

    .line 986
    .line 987
    :goto_1f
    invoke-virtual {v3, v5}, Lx/ve4;->E(I)V

    .line 988
    .line 989
    .line 990
    new-instance v7, Landroid/util/SparseArray;

    .line 991
    .line 992
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 993
    .line 994
    .line 995
    new-instance v8, Landroid/util/SparseArray;

    .line 996
    .line 997
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 998
    .line 999
    .line 1000
    :goto_20
    invoke-virtual {v3}, Lx/ve4;->B()I

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    const/16 v6, 0x8

    .line 1005
    .line 1006
    if-lt v5, v6, :cond_42

    .line 1007
    .line 1008
    iget v5, v3, Lx/ve4;->b:I

    .line 1009
    .line 1010
    invoke-virtual {v3}, Lx/ve4;->P()J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v9

    .line 1014
    invoke-virtual {v3}, Lx/ve4;->b()I

    .line 1015
    .line 1016
    .line 1017
    move-result v11

    .line 1018
    cmp-long v12, v9, v17

    .line 1019
    .line 1020
    if-nez v12, :cond_37

    .line 1021
    .line 1022
    invoke-virtual {v3}, Lx/ve4;->B()I

    .line 1023
    .line 1024
    .line 1025
    move-result v9

    .line 1026
    if-ge v9, v6, :cond_36

    .line 1027
    .line 1028
    goto/16 :goto_29

    .line 1029
    .line 1030
    :cond_36
    invoke-virtual {v3}, Lx/ve4;->d()J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v9

    .line 1034
    goto :goto_21

    .line 1035
    :cond_37
    cmp-long v6, v9, v21

    .line 1036
    .line 1037
    if-nez v6, :cond_38

    .line 1038
    .line 1039
    int-to-long v9, v5

    .line 1040
    iget v6, v3, Lx/ve4;->c:I

    .line 1041
    .line 1042
    int-to-long v13, v6

    .line 1043
    sub-long v9, v13, v9

    .line 1044
    .line 1045
    :cond_38
    :goto_21
    if-nez v12, :cond_39

    .line 1046
    .line 1047
    const/16 v6, 0x10

    .line 1048
    .line 1049
    goto :goto_22

    .line 1050
    :cond_39
    const/16 v6, 0x8

    .line 1051
    .line 1052
    :goto_22
    int-to-long v12, v6

    .line 1053
    cmp-long v12, v9, v12

    .line 1054
    .line 1055
    if-ltz v12, :cond_42

    .line 1056
    .line 1057
    int-to-long v12, v5

    .line 1058
    iget v5, v3, Lx/ve4;->c:I

    .line 1059
    .line 1060
    int-to-long v14, v5

    .line 1061
    sub-long/2addr v14, v12

    .line 1062
    cmp-long v5, v9, v14

    .line 1063
    .line 1064
    if-gtz v5, :cond_42

    .line 1065
    .line 1066
    const v5, 0x74667261

    .line 1067
    .line 1068
    .line 1069
    if-ne v11, v5, :cond_41

    .line 1070
    .line 1071
    add-int/lit8 v6, v6, 0x10

    .line 1072
    .line 1073
    int-to-long v5, v6

    .line 1074
    cmp-long v5, v9, v5

    .line 1075
    .line 1076
    if-gez v5, :cond_3a

    .line 1077
    .line 1078
    add-long/2addr v12, v9

    .line 1079
    long-to-int v5, v12

    .line 1080
    invoke-virtual {v3, v5}, Lx/ve4;->E(I)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_20

    .line 1084
    :cond_3a
    invoke-virtual {v3}, Lx/ve4;->b()I

    .line 1085
    .line 1086
    .line 1087
    move-result v5

    .line 1088
    invoke-static {v5}, Lx/z32;->a(I)I

    .line 1089
    .line 1090
    .line 1091
    move-result v5

    .line 1092
    invoke-virtual {v3}, Lx/ve4;->b()I

    .line 1093
    .line 1094
    .line 1095
    move-result v6

    .line 1096
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v11

    .line 1100
    check-cast v11, Lx/e42;

    .line 1101
    .line 1102
    if-nez v11, :cond_3b

    .line 1103
    .line 1104
    add-long/2addr v12, v9

    .line 1105
    long-to-int v5, v12

    .line 1106
    invoke-virtual {v3, v5}, Lx/ve4;->E(I)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_20

    .line 1110
    :cond_3b
    iget-object v11, v11, Lx/e42;->d:Lx/u42;

    .line 1111
    .line 1112
    iget-object v11, v11, Lx/u42;->a:Lx/r42;

    .line 1113
    .line 1114
    iget-wide v14, v11, Lx/r42;->c:J

    .line 1115
    .line 1116
    invoke-virtual {v3}, Lx/ve4;->b()I

    .line 1117
    .line 1118
    .line 1119
    move-result v11

    .line 1120
    shr-int/lit8 v19, v11, 0x4

    .line 1121
    .line 1122
    shr-int/lit8 v20, v11, 0x2

    .line 1123
    .line 1124
    const/16 v33, 0x3

    .line 1125
    .line 1126
    and-int/lit8 v11, v11, 0x3

    .line 1127
    .line 1128
    move-wide/from16 v26, v9

    .line 1129
    .line 1130
    invoke-virtual {v3}, Lx/ve4;->P()J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v9

    .line 1134
    move/from16 v29, v11

    .line 1135
    .line 1136
    const/4 v11, 0x1

    .line 1137
    if-ne v5, v11, :cond_3c

    .line 1138
    .line 1139
    const-wide/16 v30, 0x10

    .line 1140
    .line 1141
    goto :goto_23

    .line 1142
    :cond_3c
    const-wide/16 v30, 0x8

    .line 1143
    .line 1144
    :goto_23
    and-int/lit8 v20, v20, 0x3

    .line 1145
    .line 1146
    and-int/lit8 v19, v19, 0x3

    .line 1147
    .line 1148
    move/from16 v32, v11

    .line 1149
    .line 1150
    add-int/lit8 v11, v19, 0x1

    .line 1151
    .line 1152
    move-wide/from16 v41, v12

    .line 1153
    .line 1154
    add-int/lit8 v12, v20, 0x1

    .line 1155
    .line 1156
    add-int/lit8 v13, v29, 0x1

    .line 1157
    .line 1158
    move-wide/from16 v38, v14

    .line 1159
    .line 1160
    int-to-long v14, v11

    .line 1161
    add-long v30, v30, v14

    .line 1162
    .line 1163
    int-to-long v14, v12

    .line 1164
    add-long v30, v30, v14

    .line 1165
    .line 1166
    int-to-long v14, v13

    .line 1167
    add-long v30, v30, v14

    .line 1168
    .line 1169
    mul-long v30, v30, v9

    .line 1170
    .line 1171
    invoke-virtual {v3}, Lx/ve4;->B()I

    .line 1172
    .line 1173
    .line 1174
    move-result v14

    .line 1175
    int-to-long v14, v14

    .line 1176
    cmp-long v14, v30, v14

    .line 1177
    .line 1178
    if-lez v14, :cond_3d

    .line 1179
    .line 1180
    add-long v12, v41, v26

    .line 1181
    .line 1182
    long-to-int v5, v12

    .line 1183
    invoke-virtual {v3, v5}, Lx/ve4;->E(I)V

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_20

    .line 1187
    .line 1188
    :cond_3d
    long-to-int v9, v9

    .line 1189
    new-array v10, v9, [J

    .line 1190
    .line 1191
    new-array v14, v9, [J

    .line 1192
    .line 1193
    const/4 v15, 0x0

    .line 1194
    :goto_24
    if-ge v15, v9, :cond_40

    .line 1195
    .line 1196
    move/from16 v19, v9

    .line 1197
    .line 1198
    const/4 v9, 0x1

    .line 1199
    if-ne v5, v9, :cond_3e

    .line 1200
    .line 1201
    invoke-virtual {v3}, Lx/ve4;->j()J

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v29

    .line 1205
    move/from16 v20, v5

    .line 1206
    .line 1207
    move v5, v9

    .line 1208
    :goto_25
    move-wide/from16 v34, v29

    .line 1209
    .line 1210
    goto :goto_26

    .line 1211
    :cond_3e
    invoke-virtual {v3}, Lx/ve4;->P()J

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v29

    .line 1215
    move/from16 v20, v5

    .line 1216
    .line 1217
    goto :goto_25

    .line 1218
    :goto_26
    if-ne v5, v9, :cond_3f

    .line 1219
    .line 1220
    invoke-virtual {v3}, Lx/ve4;->j()J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v29

    .line 1224
    goto :goto_27

    .line 1225
    :cond_3f
    invoke-virtual {v3}, Lx/ve4;->P()J

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v29

    .line 1229
    :goto_27
    add-int v5, v11, v12

    .line 1230
    .line 1231
    add-int/2addr v5, v13

    .line 1232
    invoke-virtual {v3, v5}, Lx/ve4;->G(I)V

    .line 1233
    .line 1234
    .line 1235
    const-wide/32 v36, 0xf4240

    .line 1236
    .line 1237
    .line 1238
    sget-object v40, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1239
    .line 1240
    invoke-static/range {v34 .. v40}, Lx/mo4;->v(JJJLjava/math/RoundingMode;)J

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v34

    .line 1244
    aput-wide v34, v10, v15

    .line 1245
    .line 1246
    aput-wide v29, v14, v15

    .line 1247
    .line 1248
    add-int/lit8 v15, v15, 0x1

    .line 1249
    .line 1250
    move/from16 v9, v19

    .line 1251
    .line 1252
    move/from16 v5, v20

    .line 1253
    .line 1254
    goto :goto_24

    .line 1255
    :cond_40
    invoke-virtual {v7, v6, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v8, v6, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_28

    .line 1262
    :cond_41
    move-wide/from16 v26, v9

    .line 1263
    .line 1264
    move-wide/from16 v41, v12

    .line 1265
    .line 1266
    :goto_28
    add-long v12, v41, v26

    .line 1267
    .line 1268
    long-to-int v5, v12

    .line 1269
    invoke-virtual {v3, v5}, Lx/ve4;->E(I)V

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_20

    .line 1273
    .line 1274
    :cond_42
    :goto_29
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 1275
    .line 1276
    .line 1277
    move-result v3

    .line 1278
    if-nez v3, :cond_43

    .line 1279
    .line 1280
    new-instance v3, Lx/xz1;

    .line 1281
    .line 1282
    iget-wide v4, v1, Lx/f42;->y:J

    .line 1283
    .line 1284
    iget-wide v6, v1, Lx/f42;->L:J

    .line 1285
    .line 1286
    invoke-direct {v3, v4, v5, v6, v7}, Lx/xz1;-><init>(JJ)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v1, v3, v2}, Lx/f42;->k(Lx/yz1;Lx/qz1;)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_30

    .line 1293
    :cond_43
    const/4 v3, -0x1

    .line 1294
    const/4 v5, -0x1

    .line 1295
    const/4 v6, 0x0

    .line 1296
    :goto_2a
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 1297
    .line 1298
    .line 1299
    move-result v9

    .line 1300
    if-ge v6, v9, :cond_49

    .line 1301
    .line 1302
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1303
    .line 1304
    .line 1305
    move-result v9

    .line 1306
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v10

    .line 1310
    check-cast v10, Lx/e42;

    .line 1311
    .line 1312
    if-eqz v10, :cond_48

    .line 1313
    .line 1314
    iget-object v10, v10, Lx/e42;->d:Lx/u42;

    .line 1315
    .line 1316
    iget-object v10, v10, Lx/u42;->a:Lx/r42;

    .line 1317
    .line 1318
    iget v10, v10, Lx/r42;->b:I

    .line 1319
    .line 1320
    const/4 v11, -0x1

    .line 1321
    if-ne v3, v11, :cond_45

    .line 1322
    .line 1323
    const/4 v12, 0x2

    .line 1324
    if-ne v10, v12, :cond_44

    .line 1325
    .line 1326
    move v3, v9

    .line 1327
    goto :goto_2d

    .line 1328
    :cond_44
    move/from16 v23, v11

    .line 1329
    .line 1330
    goto :goto_2b

    .line 1331
    :cond_45
    move/from16 v23, v3

    .line 1332
    .line 1333
    :goto_2b
    if-ne v5, v11, :cond_46

    .line 1334
    .line 1335
    const/4 v3, 0x1

    .line 1336
    if-ne v10, v3, :cond_47

    .line 1337
    .line 1338
    move v5, v9

    .line 1339
    :cond_46
    :goto_2c
    move/from16 v3, v23

    .line 1340
    .line 1341
    goto :goto_2d

    .line 1342
    :cond_47
    move v5, v11

    .line 1343
    goto :goto_2c

    .line 1344
    :cond_48
    const/4 v11, -0x1

    .line 1345
    :goto_2d
    add-int/lit8 v6, v6, 0x1

    .line 1346
    .line 1347
    goto :goto_2a

    .line 1348
    :cond_49
    const/4 v11, -0x1

    .line 1349
    if-eq v3, v11, :cond_4a

    .line 1350
    .line 1351
    :goto_2e
    move v13, v3

    .line 1352
    goto :goto_2f

    .line 1353
    :cond_4a
    if-eq v5, v11, :cond_4b

    .line 1354
    .line 1355
    move v13, v5

    .line 1356
    goto :goto_2f

    .line 1357
    :cond_4b
    const/4 v14, 0x0

    .line 1358
    invoke-virtual {v7, v14}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1359
    .line 1360
    .line 1361
    move-result v3

    .line 1362
    goto :goto_2e

    .line 1363
    :goto_2f
    new-instance v6, Lx/d42;

    .line 1364
    .line 1365
    iget-wide v9, v1, Lx/f42;->y:J

    .line 1366
    .line 1367
    iget-wide v11, v1, Lx/f42;->L:J

    .line 1368
    .line 1369
    invoke-direct/range {v6 .. v13}, Lx/d42;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;JJI)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v1, v6, v2}, Lx/f42;->k(Lx/yz1;Lx/qz1;)V

    .line 1373
    .line 1374
    .line 1375
    :goto_30
    iget v3, v1, Lx/f42;->q:I

    .line 1376
    .line 1377
    if-nez v3, :cond_0

    .line 1378
    .line 1379
    :cond_4c
    :goto_31
    const/16 v32, 0x1

    .line 1380
    .line 1381
    goto/16 :goto_49

    .line 1382
    .line 1383
    :cond_4d
    const/16 v3, 0x10

    .line 1384
    .line 1385
    invoke-virtual {v14, v3}, Lx/ve4;->y(I)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v4, v14, Lx/ve4;->a:[B

    .line 1389
    .line 1390
    const/4 v5, 0x0

    .line 1391
    const/4 v7, 0x1

    .line 1392
    invoke-interface {v0, v4, v5, v3, v7}, Lx/wy1;->j([BIIZ)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v4

    .line 1396
    if-nez v4, :cond_4e

    .line 1397
    .line 1398
    new-instance v3, Lx/xz1;

    .line 1399
    .line 1400
    iget-wide v4, v1, Lx/f42;->y:J

    .line 1401
    .line 1402
    iget-wide v6, v1, Lx/f42;->L:J

    .line 1403
    .line 1404
    invoke-direct {v3, v4, v5, v6, v7}, Lx/xz1;-><init>(JJ)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v1, v3, v2}, Lx/f42;->k(Lx/yz1;Lx/qz1;)V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_34

    .line 1411
    :cond_4e
    invoke-virtual {v14, v5}, Lx/ve4;->E(I)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v14}, Lx/ve4;->b()I

    .line 1415
    .line 1416
    .line 1417
    move-result v4

    .line 1418
    invoke-virtual {v14}, Lx/ve4;->b()I

    .line 1419
    .line 1420
    .line 1421
    move-result v5

    .line 1422
    if-ne v4, v3, :cond_52

    .line 1423
    .line 1424
    const v3, 0x6d66726f

    .line 1425
    .line 1426
    .line 1427
    if-eq v5, v3, :cond_4f

    .line 1428
    .line 1429
    goto :goto_33

    .line 1430
    :cond_4f
    const/4 v4, 0x4

    .line 1431
    invoke-virtual {v14, v4}, Lx/ve4;->G(I)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v14}, Lx/ve4;->P()J

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v3

    .line 1438
    invoke-interface {v0}, Lx/wy1;->zzo()J

    .line 1439
    .line 1440
    .line 1441
    move-result-wide v5

    .line 1442
    sub-long/2addr v5, v3

    .line 1443
    cmp-long v7, v3, v21

    .line 1444
    .line 1445
    if-lez v7, :cond_51

    .line 1446
    .line 1447
    cmp-long v3, v3, v19

    .line 1448
    .line 1449
    if-gtz v3, :cond_51

    .line 1450
    .line 1451
    cmp-long v3, v5, v21

    .line 1452
    .line 1453
    if-ltz v3, :cond_51

    .line 1454
    .line 1455
    iget-wide v3, v1, Lx/f42;->L:J

    .line 1456
    .line 1457
    cmp-long v3, v5, v3

    .line 1458
    .line 1459
    if-gez v3, :cond_50

    .line 1460
    .line 1461
    goto :goto_32

    .line 1462
    :cond_50
    iput-wide v5, v2, Lx/qz1;->a:J

    .line 1463
    .line 1464
    const/4 v7, 0x6

    .line 1465
    iput v7, v1, Lx/f42;->q:I

    .line 1466
    .line 1467
    goto :goto_34

    .line 1468
    :cond_51
    :goto_32
    new-instance v3, Lx/xz1;

    .line 1469
    .line 1470
    iget-wide v4, v1, Lx/f42;->y:J

    .line 1471
    .line 1472
    iget-wide v6, v1, Lx/f42;->L:J

    .line 1473
    .line 1474
    invoke-direct {v3, v4, v5, v6, v7}, Lx/xz1;-><init>(JJ)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v1, v3, v2}, Lx/f42;->k(Lx/yz1;Lx/qz1;)V

    .line 1478
    .line 1479
    .line 1480
    goto :goto_34

    .line 1481
    :cond_52
    :goto_33
    new-instance v3, Lx/xz1;

    .line 1482
    .line 1483
    iget-wide v4, v1, Lx/f42;->y:J

    .line 1484
    .line 1485
    iget-wide v6, v1, Lx/f42;->L:J

    .line 1486
    .line 1487
    invoke-direct {v3, v4, v5, v6, v7}, Lx/xz1;-><init>(JJ)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v1, v3, v2}, Lx/f42;->k(Lx/yz1;Lx/qz1;)V

    .line 1491
    .line 1492
    .line 1493
    :goto_34
    iget v3, v1, Lx/f42;->q:I

    .line 1494
    .line 1495
    const/4 v7, 0x6

    .line 1496
    if-eq v3, v7, :cond_4c

    .line 1497
    .line 1498
    if-nez v3, :cond_0

    .line 1499
    .line 1500
    goto :goto_31

    .line 1501
    :cond_53
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 1502
    .line 1503
    .line 1504
    move-result v3

    .line 1505
    const/4 v5, 0x0

    .line 1506
    const/4 v6, 0x0

    .line 1507
    :goto_35
    if-ge v5, v3, :cond_55

    .line 1508
    .line 1509
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v7

    .line 1513
    check-cast v7, Lx/e42;

    .line 1514
    .line 1515
    iget-object v7, v7, Lx/e42;->b:Lx/t42;

    .line 1516
    .line 1517
    iget-boolean v8, v7, Lx/t42;->o:Z

    .line 1518
    .line 1519
    if-eqz v8, :cond_54

    .line 1520
    .line 1521
    iget-wide v7, v7, Lx/t42;->c:J

    .line 1522
    .line 1523
    cmp-long v9, v7, v26

    .line 1524
    .line 1525
    if-gez v9, :cond_54

    .line 1526
    .line 1527
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v6

    .line 1531
    check-cast v6, Lx/e42;

    .line 1532
    .line 1533
    move-wide/from16 v26, v7

    .line 1534
    .line 1535
    :cond_54
    add-int/lit8 v5, v5, 0x1

    .line 1536
    .line 1537
    goto :goto_35

    .line 1538
    :cond_55
    if-nez v6, :cond_56

    .line 1539
    .line 1540
    const/4 v9, 0x3

    .line 1541
    iput v9, v1, Lx/f42;->q:I

    .line 1542
    .line 1543
    goto/16 :goto_1

    .line 1544
    .line 1545
    :cond_56
    invoke-interface {v0}, Lx/wy1;->zzn()J

    .line 1546
    .line 1547
    .line 1548
    move-result-wide v3

    .line 1549
    sub-long v3, v26, v3

    .line 1550
    .line 1551
    long-to-int v3, v3

    .line 1552
    if-ltz v3, :cond_57

    .line 1553
    .line 1554
    invoke-interface {v0, v3}, Lx/wy1;->zzf(I)V

    .line 1555
    .line 1556
    .line 1557
    iget-object v3, v6, Lx/e42;->b:Lx/t42;

    .line 1558
    .line 1559
    iget-object v4, v3, Lx/t42;->n:Lx/ve4;

    .line 1560
    .line 1561
    iget-object v5, v4, Lx/ve4;->a:[B

    .line 1562
    .line 1563
    iget v6, v4, Lx/ve4;->c:I

    .line 1564
    .line 1565
    const/4 v14, 0x0

    .line 1566
    invoke-interface {v0, v5, v14, v6}, Lx/wy1;->e([BII)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v4, v14}, Lx/ve4;->E(I)V

    .line 1570
    .line 1571
    .line 1572
    iput-boolean v14, v3, Lx/t42;->o:Z

    .line 1573
    .line 1574
    goto/16 :goto_1

    .line 1575
    .line 1576
    :cond_57
    const-string v0, "Offset to encryption data was negative."

    .line 1577
    .line 1578
    const/4 v2, 0x0

    .line 1579
    invoke-static {v2, v0}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    throw v0

    .line 1584
    :cond_58
    iget-wide v3, v1, Lx/f42;->s:J

    .line 1585
    .line 1586
    iget v5, v1, Lx/f42;->t:I

    .line 1587
    .line 1588
    int-to-long v7, v5

    .line 1589
    sub-long/2addr v3, v7

    .line 1590
    iget-object v5, v1, Lx/f42;->u:Lx/ve4;

    .line 1591
    .line 1592
    long-to-int v3, v3

    .line 1593
    if-eqz v5, :cond_62

    .line 1594
    .line 1595
    iget-object v4, v5, Lx/ve4;->a:[B

    .line 1596
    .line 1597
    const/16 v7, 0x8

    .line 1598
    .line 1599
    invoke-interface {v0, v4, v7, v3}, Lx/wy1;->e([BII)V

    .line 1600
    .line 1601
    .line 1602
    new-instance v3, Lx/lw4;

    .line 1603
    .line 1604
    iget v4, v1, Lx/f42;->r:I

    .line 1605
    .line 1606
    invoke-direct {v3, v4, v5}, Lx/lw4;-><init>(ILx/ve4;)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1610
    .line 1611
    .line 1612
    move-result v7

    .line 1613
    if-nez v7, :cond_59

    .line 1614
    .line 1615
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v4

    .line 1619
    check-cast v4, Lx/uv4;

    .line 1620
    .line 1621
    iget-object v4, v4, Lx/uv4;->c:Ljava/util/ArrayList;

    .line 1622
    .line 1623
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1624
    .line 1625
    .line 1626
    goto/16 :goto_3b

    .line 1627
    .line 1628
    :cond_59
    const v3, 0x73696478

    .line 1629
    .line 1630
    .line 1631
    if-ne v4, v3, :cond_5a

    .line 1632
    .line 1633
    invoke-interface {v0}, Lx/wy1;->zzn()J

    .line 1634
    .line 1635
    .line 1636
    move-result-wide v3

    .line 1637
    invoke-static {v3, v4, v5}, Lx/f42;->i(JLx/ve4;)Landroid/util/Pair;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v3

    .line 1641
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v4, Lx/oy1;

    .line 1644
    .line 1645
    invoke-virtual {v6, v4}, Lx/ci;->j(Lx/oy1;)V

    .line 1646
    .line 1647
    .line 1648
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v4, Ljava/lang/Long;

    .line 1651
    .line 1652
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1653
    .line 1654
    .line 1655
    move-result-wide v4

    .line 1656
    iput-wide v4, v1, Lx/f42;->z:J

    .line 1657
    .line 1658
    iget-boolean v4, v1, Lx/f42;->J:Z

    .line 1659
    .line 1660
    if-nez v4, :cond_63

    .line 1661
    .line 1662
    iget-object v4, v1, Lx/f42;->G:Lx/ez1;

    .line 1663
    .line 1664
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v3, Lx/yz1;

    .line 1667
    .line 1668
    invoke-interface {v4, v3}, Lx/ez1;->e(Lx/yz1;)V

    .line 1669
    .line 1670
    .line 1671
    const/4 v7, 0x1

    .line 1672
    iput-boolean v7, v1, Lx/f42;->J:Z

    .line 1673
    .line 1674
    goto/16 :goto_3b

    .line 1675
    .line 1676
    :cond_5a
    const v3, 0x656d7367

    .line 1677
    .line 1678
    .line 1679
    if-ne v4, v3, :cond_5f

    .line 1680
    .line 1681
    iget-object v3, v1, Lx/f42;->H:[Lx/h02;

    .line 1682
    .line 1683
    array-length v3, v3

    .line 1684
    if-eqz v3, :cond_5f

    .line 1685
    .line 1686
    const/16 v6, 0x8

    .line 1687
    .line 1688
    invoke-virtual {v5, v6}, Lx/ve4;->E(I)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v5}, Lx/ve4;->b()I

    .line 1692
    .line 1693
    .line 1694
    move-result v3

    .line 1695
    invoke-static {v3}, Lx/z32;->a(I)I

    .line 1696
    .line 1697
    .line 1698
    move-result v3

    .line 1699
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    if-eqz v3, :cond_5c

    .line 1705
    .line 1706
    const/4 v9, 0x1

    .line 1707
    if-eq v3, v9, :cond_5b

    .line 1708
    .line 1709
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v4

    .line 1713
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1714
    .line 1715
    .line 1716
    move-result v4

    .line 1717
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1718
    .line 1719
    add-int/lit8 v4, v4, 0x23

    .line 1720
    .line 1721
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1722
    .line 1723
    .line 1724
    const-string v4, "Skipping unsupported emsg version: "

    .line 1725
    .line 1726
    invoke-static {v5, v4, v3, v10}, Lx/dt;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 1727
    .line 1728
    .line 1729
    goto/16 :goto_3b

    .line 1730
    .line 1731
    :cond_5b
    invoke-virtual {v5}, Lx/ve4;->P()J

    .line 1732
    .line 1733
    .line 1734
    move-result-wide v20

    .line 1735
    invoke-virtual {v5}, Lx/ve4;->j()J

    .line 1736
    .line 1737
    .line 1738
    move-result-wide v16

    .line 1739
    sget-object v22, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1740
    .line 1741
    const-wide/32 v18, 0xf4240

    .line 1742
    .line 1743
    .line 1744
    invoke-static/range {v16 .. v22}, Lx/mo4;->v(JJJLjava/math/RoundingMode;)J

    .line 1745
    .line 1746
    .line 1747
    move-result-wide v3

    .line 1748
    invoke-virtual {v5}, Lx/ve4;->P()J

    .line 1749
    .line 1750
    .line 1751
    move-result-wide v16

    .line 1752
    const-wide/16 v18, 0x3e8

    .line 1753
    .line 1754
    invoke-static/range {v16 .. v22}, Lx/mo4;->v(JJJLjava/math/RoundingMode;)J

    .line 1755
    .line 1756
    .line 1757
    move-result-wide v8

    .line 1758
    invoke-virtual {v5}, Lx/ve4;->P()J

    .line 1759
    .line 1760
    .line 1761
    move-result-wide v10

    .line 1762
    invoke-virtual {v5}, Lx/ve4;->m()Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v12

    .line 1766
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v5}, Lx/ve4;->m()Ljava/lang/String;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v13

    .line 1773
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1774
    .line 1775
    .line 1776
    move-wide/from16 v16, v6

    .line 1777
    .line 1778
    move-object v14, v12

    .line 1779
    move-object v6, v13

    .line 1780
    move-wide v12, v10

    .line 1781
    move-wide v10, v8

    .line 1782
    move-wide/from16 v8, v16

    .line 1783
    .line 1784
    goto :goto_37

    .line 1785
    :cond_5c
    invoke-virtual {v5}, Lx/ve4;->m()Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v12

    .line 1789
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v5}, Lx/ve4;->m()Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v13

    .line 1796
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v5}, Lx/ve4;->P()J

    .line 1800
    .line 1801
    .line 1802
    move-result-wide v20

    .line 1803
    invoke-virtual {v5}, Lx/ve4;->P()J

    .line 1804
    .line 1805
    .line 1806
    move-result-wide v16

    .line 1807
    sget-object v22, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1808
    .line 1809
    const-wide/32 v18, 0xf4240

    .line 1810
    .line 1811
    .line 1812
    invoke-static/range {v16 .. v22}, Lx/mo4;->v(JJJLjava/math/RoundingMode;)J

    .line 1813
    .line 1814
    .line 1815
    move-result-wide v3

    .line 1816
    iget-wide v8, v1, Lx/f42;->z:J

    .line 1817
    .line 1818
    cmp-long v10, v8, v6

    .line 1819
    .line 1820
    if-eqz v10, :cond_5d

    .line 1821
    .line 1822
    add-long/2addr v8, v3

    .line 1823
    goto :goto_36

    .line 1824
    :cond_5d
    move-wide v8, v6

    .line 1825
    :goto_36
    invoke-virtual {v5}, Lx/ve4;->P()J

    .line 1826
    .line 1827
    .line 1828
    move-result-wide v16

    .line 1829
    const-wide/16 v18, 0x3e8

    .line 1830
    .line 1831
    invoke-static/range {v16 .. v22}, Lx/mo4;->v(JJJLjava/math/RoundingMode;)J

    .line 1832
    .line 1833
    .line 1834
    move-result-wide v10

    .line 1835
    invoke-virtual {v5}, Lx/ve4;->P()J

    .line 1836
    .line 1837
    .line 1838
    move-result-wide v16

    .line 1839
    move-wide/from16 v43, v8

    .line 1840
    .line 1841
    move-wide v8, v3

    .line 1842
    move-wide/from16 v3, v43

    .line 1843
    .line 1844
    move-object v14, v12

    .line 1845
    move-wide/from16 v43, v6

    .line 1846
    .line 1847
    move-object v6, v13

    .line 1848
    move-wide/from16 v12, v16

    .line 1849
    .line 1850
    move-wide/from16 v16, v43

    .line 1851
    .line 1852
    :goto_37
    invoke-virtual {v5}, Lx/ve4;->B()I

    .line 1853
    .line 1854
    .line 1855
    move-result v7

    .line 1856
    new-array v7, v7, [B

    .line 1857
    .line 1858
    invoke-virtual {v5}, Lx/ve4;->B()I

    .line 1859
    .line 1860
    .line 1861
    move-result v2

    .line 1862
    const/4 v0, 0x0

    .line 1863
    invoke-virtual {v5, v7, v0, v2}, Lx/ve4;->H([BII)V

    .line 1864
    .line 1865
    .line 1866
    new-instance v0, Lx/y12;

    .line 1867
    .line 1868
    new-instance v0, Lx/ve4;

    .line 1869
    .line 1870
    iget-object v2, v1, Lx/f42;->j:Lx/hr1;

    .line 1871
    .line 1872
    iget-object v5, v2, Lx/hr1;->k:Ljava/lang/Object;

    .line 1873
    .line 1874
    check-cast v5, Ljava/io/ByteArrayOutputStream;

    .line 1875
    .line 1876
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1877
    .line 1878
    .line 1879
    :try_start_0
    iget-object v2, v2, Lx/hr1;->l:Ljava/lang/Object;

    .line 1880
    .line 1881
    check-cast v2, Ljava/io/DataOutputStream;

    .line 1882
    .line 1883
    invoke-virtual {v2, v14}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1884
    .line 1885
    .line 1886
    const/4 v14, 0x0

    .line 1887
    invoke-virtual {v2, v14}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v2, v14}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v2, v10, v11}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v2, v12, v13}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v2, v7}, Ljava/io/OutputStream;->write([B)V

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1909
    .line 1910
    .line 1911
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1912
    invoke-direct {v0, v2}, Lx/ve4;-><init>([B)V

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v0}, Lx/ve4;->B()I

    .line 1916
    .line 1917
    .line 1918
    move-result v2

    .line 1919
    iget-object v5, v1, Lx/f42;->H:[Lx/h02;

    .line 1920
    .line 1921
    array-length v6, v5

    .line 1922
    const/4 v7, 0x0

    .line 1923
    :goto_38
    if-ge v7, v6, :cond_5e

    .line 1924
    .line 1925
    aget-object v10, v5, v7

    .line 1926
    .line 1927
    const/4 v14, 0x0

    .line 1928
    invoke-virtual {v0, v14}, Lx/ve4;->E(I)V

    .line 1929
    .line 1930
    .line 1931
    invoke-interface {v10, v2, v0}, Lx/h02;->b(ILx/ve4;)V

    .line 1932
    .line 1933
    .line 1934
    add-int/lit8 v7, v7, 0x1

    .line 1935
    .line 1936
    goto :goto_38

    .line 1937
    :cond_5e
    cmp-long v0, v3, v16

    .line 1938
    .line 1939
    if-nez v0, :cond_60

    .line 1940
    .line 1941
    new-instance v0, Lx/c42;

    .line 1942
    .line 1943
    const/4 v7, 0x1

    .line 1944
    invoke-direct {v0, v2, v8, v9, v7}, Lx/c42;-><init>(IJZ)V

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v15, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1948
    .line 1949
    .line 1950
    iget v0, v1, Lx/f42;->w:I

    .line 1951
    .line 1952
    add-int/2addr v0, v2

    .line 1953
    iput v0, v1, Lx/f42;->w:I

    .line 1954
    .line 1955
    :cond_5f
    :goto_39
    move-object/from16 v0, p1

    .line 1956
    .line 1957
    goto :goto_3b

    .line 1958
    :cond_60
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1959
    .line 1960
    .line 1961
    move-result v0

    .line 1962
    if-nez v0, :cond_61

    .line 1963
    .line 1964
    new-instance v0, Lx/c42;

    .line 1965
    .line 1966
    const/4 v14, 0x0

    .line 1967
    invoke-direct {v0, v2, v3, v4, v14}, Lx/c42;-><init>(IJZ)V

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v15, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1971
    .line 1972
    .line 1973
    iget v0, v1, Lx/f42;->w:I

    .line 1974
    .line 1975
    add-int/2addr v0, v2

    .line 1976
    iput v0, v1, Lx/f42;->w:I

    .line 1977
    .line 1978
    goto :goto_39

    .line 1979
    :cond_61
    iget-object v0, v1, Lx/f42;->H:[Lx/h02;

    .line 1980
    .line 1981
    array-length v5, v0

    .line 1982
    const/4 v10, 0x0

    .line 1983
    :goto_3a
    if-ge v10, v5, :cond_5f

    .line 1984
    .line 1985
    aget-object v25, v0, v10

    .line 1986
    .line 1987
    const/16 v30, 0x0

    .line 1988
    .line 1989
    const/16 v31, 0x0

    .line 1990
    .line 1991
    const/16 v28, 0x1

    .line 1992
    .line 1993
    move/from16 v29, v2

    .line 1994
    .line 1995
    move-wide/from16 v26, v3

    .line 1996
    .line 1997
    invoke-interface/range {v25 .. v31}, Lx/h02;->g(JIIILx/g02;)V

    .line 1998
    .line 1999
    .line 2000
    add-int/lit8 v10, v10, 0x1

    .line 2001
    .line 2002
    goto :goto_3a

    .line 2003
    :catch_0
    move-exception v0

    .line 2004
    new-instance v2, Ljava/lang/RuntimeException;

    .line 2005
    .line 2006
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2007
    .line 2008
    .line 2009
    throw v2

    .line 2010
    :cond_62
    invoke-interface {v0, v3}, Lx/wy1;->zzf(I)V

    .line 2011
    .line 2012
    .line 2013
    :cond_63
    :goto_3b
    invoke-interface {v0}, Lx/wy1;->zzn()J

    .line 2014
    .line 2015
    .line 2016
    move-result-wide v2

    .line 2017
    invoke-virtual {v1, v2, v3}, Lx/f42;->f(J)V

    .line 2018
    .line 2019
    .line 2020
    goto/16 :goto_0

    .line 2021
    .line 2022
    :cond_64
    move/from16 v29, v12

    .line 2023
    .line 2024
    iget v2, v1, Lx/f42;->t:I

    .line 2025
    .line 2026
    iget-object v3, v1, Lx/f42;->k:Lx/ve4;

    .line 2027
    .line 2028
    const-wide/16 v10, -0x1

    .line 2029
    .line 2030
    if-nez v2, :cond_6b

    .line 2031
    .line 2032
    iget-object v2, v3, Lx/ve4;->a:[B

    .line 2033
    .line 2034
    const/16 v5, 0x8

    .line 2035
    .line 2036
    const/4 v8, 0x1

    .line 2037
    const/4 v12, 0x0

    .line 2038
    invoke-interface {v0, v2, v12, v5, v8}, Lx/wy1;->j([BIIZ)Z

    .line 2039
    .line 2040
    .line 2041
    move-result v2

    .line 2042
    if-nez v2, :cond_6a

    .line 2043
    .line 2044
    iget-wide v2, v1, Lx/f42;->K:J

    .line 2045
    .line 2046
    cmp-long v0, v2, v10

    .line 2047
    .line 2048
    if-eqz v0, :cond_69

    .line 2049
    .line 2050
    move-object/from16 v5, p2

    .line 2051
    .line 2052
    iput-wide v2, v5, Lx/qz1;->a:J

    .line 2053
    .line 2054
    iput-wide v10, v1, Lx/f42;->K:J

    .line 2055
    .line 2056
    iget-object v0, v1, Lx/f42;->G:Lx/ez1;

    .line 2057
    .line 2058
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2059
    .line 2060
    .line 2061
    new-instance v2, Ljava/util/ArrayList;

    .line 2062
    .line 2063
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2064
    .line 2065
    .line 2066
    new-instance v3, Ljava/util/ArrayList;

    .line 2067
    .line 2068
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2069
    .line 2070
    .line 2071
    new-instance v4, Ljava/util/ArrayList;

    .line 2072
    .line 2073
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2074
    .line 2075
    .line 2076
    new-instance v5, Ljava/util/ArrayList;

    .line 2077
    .line 2078
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2079
    .line 2080
    .line 2081
    iget-object v6, v6, Lx/ci;->k:Ljava/lang/Object;

    .line 2082
    .line 2083
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 2084
    .line 2085
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v6

    .line 2089
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v6

    .line 2093
    :goto_3c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2094
    .line 2095
    .line 2096
    move-result v7

    .line 2097
    if-eqz v7, :cond_65

    .line 2098
    .line 2099
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v7

    .line 2103
    check-cast v7, Lx/oy1;

    .line 2104
    .line 2105
    iget-object v8, v7, Lx/oy1;->b:[I

    .line 2106
    .line 2107
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2108
    .line 2109
    .line 2110
    iget-object v8, v7, Lx/oy1;->c:[J

    .line 2111
    .line 2112
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2113
    .line 2114
    .line 2115
    iget-object v8, v7, Lx/oy1;->d:[J

    .line 2116
    .line 2117
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2118
    .line 2119
    .line 2120
    iget-object v7, v7, Lx/oy1;->e:[J

    .line 2121
    .line 2122
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2123
    .line 2124
    .line 2125
    goto :goto_3c

    .line 2126
    :cond_65
    new-instance v6, Lx/oy1;

    .line 2127
    .line 2128
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2129
    .line 2130
    .line 2131
    move-result v7

    .line 2132
    new-array v7, v7, [[I

    .line 2133
    .line 2134
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v2

    .line 2138
    check-cast v2, [[I

    .line 2139
    .line 2140
    array-length v7, v2

    .line 2141
    move-wide/from16 v8, v21

    .line 2142
    .line 2143
    const/4 v10, 0x0

    .line 2144
    :goto_3d
    if-ge v10, v7, :cond_66

    .line 2145
    .line 2146
    aget-object v11, v2, v10

    .line 2147
    .line 2148
    array-length v11, v11

    .line 2149
    int-to-long v11, v11

    .line 2150
    add-long/2addr v8, v11

    .line 2151
    add-int/lit8 v10, v10, 0x1

    .line 2152
    .line 2153
    goto :goto_3d

    .line 2154
    :cond_66
    long-to-int v7, v8

    .line 2155
    int-to-long v10, v7

    .line 2156
    cmp-long v10, v8, v10

    .line 2157
    .line 2158
    if-nez v10, :cond_67

    .line 2159
    .line 2160
    const/4 v10, 0x1

    .line 2161
    goto :goto_3e

    .line 2162
    :cond_67
    const/4 v10, 0x0

    .line 2163
    :goto_3e
    const-string v11, "the total number of elements (%s) in the arrays must fit in an int"

    .line 2164
    .line 2165
    invoke-static {v10, v11, v8, v9}, Lx/t85;->d(ZLjava/lang/String;J)V

    .line 2166
    .line 2167
    .line 2168
    new-array v7, v7, [I

    .line 2169
    .line 2170
    array-length v8, v2

    .line 2171
    const/4 v9, 0x0

    .line 2172
    const/4 v10, 0x0

    .line 2173
    :goto_3f
    if-ge v9, v8, :cond_68

    .line 2174
    .line 2175
    aget-object v11, v2, v9

    .line 2176
    .line 2177
    array-length v12, v11

    .line 2178
    const/4 v14, 0x0

    .line 2179
    invoke-static {v11, v14, v7, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2180
    .line 2181
    .line 2182
    add-int/2addr v10, v12

    .line 2183
    add-int/lit8 v9, v9, 0x1

    .line 2184
    .line 2185
    goto :goto_3f

    .line 2186
    :cond_68
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2187
    .line 2188
    .line 2189
    move-result v2

    .line 2190
    new-array v2, v2, [[J

    .line 2191
    .line 2192
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v2

    .line 2196
    check-cast v2, [[J

    .line 2197
    .line 2198
    invoke-static {v2}, Lx/ef5;->a([[J)[J

    .line 2199
    .line 2200
    .line 2201
    move-result-object v2

    .line 2202
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2203
    .line 2204
    .line 2205
    move-result v3

    .line 2206
    new-array v3, v3, [[J

    .line 2207
    .line 2208
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v3

    .line 2212
    check-cast v3, [[J

    .line 2213
    .line 2214
    invoke-static {v3}, Lx/ef5;->a([[J)[J

    .line 2215
    .line 2216
    .line 2217
    move-result-object v3

    .line 2218
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2219
    .line 2220
    .line 2221
    move-result v4

    .line 2222
    new-array v4, v4, [[J

    .line 2223
    .line 2224
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v4

    .line 2228
    check-cast v4, [[J

    .line 2229
    .line 2230
    invoke-static {v4}, Lx/ef5;->a([[J)[J

    .line 2231
    .line 2232
    .line 2233
    move-result-object v4

    .line 2234
    invoke-direct {v6, v7, v2, v3, v4}, Lx/oy1;-><init>([I[J[J[J)V

    .line 2235
    .line 2236
    .line 2237
    invoke-interface {v0, v6}, Lx/ez1;->e(Lx/yz1;)V

    .line 2238
    .line 2239
    .line 2240
    const/16 v32, 0x1

    .line 2241
    .line 2242
    return v32

    .line 2243
    :cond_69
    const/4 v12, 0x0

    .line 2244
    invoke-virtual {v13, v12}, Lx/xd5;->c(I)V

    .line 2245
    .line 2246
    .line 2247
    const/16 v23, -0x1

    .line 2248
    .line 2249
    return v23

    .line 2250
    :cond_6a
    move-object/from16 v5, p2

    .line 2251
    .line 2252
    const/16 v2, 0x8

    .line 2253
    .line 2254
    const/4 v12, 0x0

    .line 2255
    iput v2, v1, Lx/f42;->t:I

    .line 2256
    .line 2257
    invoke-virtual {v3, v12}, Lx/ve4;->E(I)V

    .line 2258
    .line 2259
    .line 2260
    invoke-virtual {v3}, Lx/ve4;->P()J

    .line 2261
    .line 2262
    .line 2263
    move-result-wide v12

    .line 2264
    iput-wide v12, v1, Lx/f42;->s:J

    .line 2265
    .line 2266
    invoke-virtual {v3}, Lx/ve4;->b()I

    .line 2267
    .line 2268
    .line 2269
    move-result v2

    .line 2270
    iput v2, v1, Lx/f42;->r:I

    .line 2271
    .line 2272
    goto :goto_40

    .line 2273
    :cond_6b
    move-object/from16 v5, p2

    .line 2274
    .line 2275
    :goto_40
    iget-wide v12, v1, Lx/f42;->s:J

    .line 2276
    .line 2277
    cmp-long v2, v12, v17

    .line 2278
    .line 2279
    if-nez v2, :cond_6d

    .line 2280
    .line 2281
    iget-object v2, v3, Lx/ve4;->a:[B

    .line 2282
    .line 2283
    const/16 v8, 0x8

    .line 2284
    .line 2285
    invoke-interface {v0, v2, v8, v8}, Lx/wy1;->e([BII)V

    .line 2286
    .line 2287
    .line 2288
    iget v2, v1, Lx/f42;->t:I

    .line 2289
    .line 2290
    add-int/2addr v2, v8

    .line 2291
    iput v2, v1, Lx/f42;->t:I

    .line 2292
    .line 2293
    invoke-virtual {v3}, Lx/ve4;->j()J

    .line 2294
    .line 2295
    .line 2296
    move-result-wide v12

    .line 2297
    iput-wide v12, v1, Lx/f42;->s:J

    .line 2298
    .line 2299
    :cond_6c
    move-wide/from16 v17, v10

    .line 2300
    .line 2301
    goto :goto_42

    .line 2302
    :cond_6d
    cmp-long v2, v12, v21

    .line 2303
    .line 2304
    if-nez v2, :cond_6c

    .line 2305
    .line 2306
    invoke-interface {v0}, Lx/wy1;->zzo()J

    .line 2307
    .line 2308
    .line 2309
    move-result-wide v12

    .line 2310
    cmp-long v2, v12, v10

    .line 2311
    .line 2312
    if-nez v2, :cond_6f

    .line 2313
    .line 2314
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2315
    .line 2316
    .line 2317
    move-result v2

    .line 2318
    if-nez v2, :cond_6e

    .line 2319
    .line 2320
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v2

    .line 2324
    check-cast v2, Lx/uv4;

    .line 2325
    .line 2326
    iget-wide v12, v2, Lx/uv4;->b:J

    .line 2327
    .line 2328
    goto :goto_41

    .line 2329
    :cond_6e
    move-wide v12, v10

    .line 2330
    :cond_6f
    :goto_41
    cmp-long v2, v12, v10

    .line 2331
    .line 2332
    if-eqz v2, :cond_6c

    .line 2333
    .line 2334
    invoke-interface {v0}, Lx/wy1;->zzn()J

    .line 2335
    .line 2336
    .line 2337
    move-result-wide v17

    .line 2338
    sub-long v12, v12, v17

    .line 2339
    .line 2340
    iget v2, v1, Lx/f42;->t:I

    .line 2341
    .line 2342
    move-wide/from16 v17, v10

    .line 2343
    .line 2344
    int-to-long v10, v2

    .line 2345
    add-long/2addr v12, v10

    .line 2346
    iput-wide v12, v1, Lx/f42;->s:J

    .line 2347
    .line 2348
    :goto_42
    iget-wide v10, v1, Lx/f42;->s:J

    .line 2349
    .line 2350
    iget v2, v1, Lx/f42;->t:I

    .line 2351
    .line 2352
    int-to-long v12, v2

    .line 2353
    cmp-long v8, v10, v12

    .line 2354
    .line 2355
    if-gez v8, :cond_71

    .line 2356
    .line 2357
    iget v8, v1, Lx/f42;->r:I

    .line 2358
    .line 2359
    const v10, 0x66726565

    .line 2360
    .line 2361
    .line 2362
    if-ne v8, v10, :cond_70

    .line 2363
    .line 2364
    const/16 v8, 0x8

    .line 2365
    .line 2366
    if-ne v2, v8, :cond_70

    .line 2367
    .line 2368
    iput-wide v12, v1, Lx/f42;->s:J

    .line 2369
    .line 2370
    move-wide v10, v12

    .line 2371
    move-wide/from16 v21, v10

    .line 2372
    .line 2373
    goto :goto_43

    .line 2374
    :cond_70
    const-string v0, "Atom size less than header length (unsupported)."

    .line 2375
    .line 2376
    invoke-static {v0}, Lx/qa2;->b(Ljava/lang/String;)Lx/qa2;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v0

    .line 2380
    throw v0

    .line 2381
    :cond_71
    move-wide/from16 v21, v12

    .line 2382
    .line 2383
    :goto_43
    iget-wide v12, v1, Lx/f42;->K:J

    .line 2384
    .line 2385
    cmp-long v2, v12, v17

    .line 2386
    .line 2387
    if-eqz v2, :cond_73

    .line 2388
    .line 2389
    iget v2, v1, Lx/f42;->r:I

    .line 2390
    .line 2391
    const v4, 0x73696478

    .line 2392
    .line 2393
    .line 2394
    if-ne v2, v4, :cond_72

    .line 2395
    .line 2396
    long-to-int v2, v10

    .line 2397
    invoke-virtual {v14, v2}, Lx/ve4;->y(I)V

    .line 2398
    .line 2399
    .line 2400
    iget-object v2, v3, Lx/ve4;->a:[B

    .line 2401
    .line 2402
    iget-object v3, v14, Lx/ve4;->a:[B

    .line 2403
    .line 2404
    const/4 v7, 0x0

    .line 2405
    const/16 v8, 0x8

    .line 2406
    .line 2407
    invoke-static {v2, v7, v3, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2408
    .line 2409
    .line 2410
    iget-object v2, v14, Lx/ve4;->a:[B

    .line 2411
    .line 2412
    iget-wide v3, v1, Lx/f42;->s:J

    .line 2413
    .line 2414
    iget v7, v1, Lx/f42;->t:I

    .line 2415
    .line 2416
    int-to-long v9, v7

    .line 2417
    sub-long/2addr v3, v9

    .line 2418
    long-to-int v3, v3

    .line 2419
    invoke-interface {v0, v2, v8, v3}, Lx/wy1;->e([BII)V

    .line 2420
    .line 2421
    .line 2422
    invoke-interface {v0}, Lx/wy1;->zzm()J

    .line 2423
    .line 2424
    .line 2425
    move-result-wide v2

    .line 2426
    invoke-static {v2, v3, v14}, Lx/f42;->i(JLx/ve4;)Landroid/util/Pair;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v2

    .line 2430
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2431
    .line 2432
    check-cast v2, Lx/oy1;

    .line 2433
    .line 2434
    invoke-virtual {v6, v2}, Lx/ci;->j(Lx/oy1;)V

    .line 2435
    .line 2436
    .line 2437
    goto :goto_44

    .line 2438
    :cond_72
    sub-long v10, v10, v21

    .line 2439
    .line 2440
    long-to-int v2, v10

    .line 2441
    const/4 v7, 0x1

    .line 2442
    invoke-interface {v0, v2, v7}, Lx/wy1;->g(IZ)Z

    .line 2443
    .line 2444
    .line 2445
    :goto_44
    invoke-virtual {v1}, Lx/f42;->e()V

    .line 2446
    .line 2447
    .line 2448
    goto/16 :goto_48

    .line 2449
    .line 2450
    :cond_73
    invoke-interface {v0}, Lx/wy1;->zzn()J

    .line 2451
    .line 2452
    .line 2453
    move-result-wide v10

    .line 2454
    sub-long v10, v10, v21

    .line 2455
    .line 2456
    iget v2, v1, Lx/f42;->r:I

    .line 2457
    .line 2458
    const v6, 0x6d6f6f66

    .line 2459
    .line 2460
    .line 2461
    if-eq v2, v6, :cond_74

    .line 2462
    .line 2463
    const v8, 0x6d646174

    .line 2464
    .line 2465
    .line 2466
    if-ne v2, v8, :cond_76

    .line 2467
    .line 2468
    :cond_74
    iget-boolean v2, v1, Lx/f42;->J:Z

    .line 2469
    .line 2470
    if-nez v2, :cond_76

    .line 2471
    .line 2472
    invoke-interface {v0}, Lx/wy1;->zzo()J

    .line 2473
    .line 2474
    .line 2475
    move-result-wide v12

    .line 2476
    cmp-long v2, v12, v17

    .line 2477
    .line 2478
    if-eqz v2, :cond_75

    .line 2479
    .line 2480
    iget-wide v12, v1, Lx/f42;->L:J

    .line 2481
    .line 2482
    cmp-long v2, v12, v17

    .line 2483
    .line 2484
    if-nez v2, :cond_75

    .line 2485
    .line 2486
    and-int/lit16 v2, v7, 0x200

    .line 2487
    .line 2488
    if-eqz v2, :cond_75

    .line 2489
    .line 2490
    iput-wide v10, v1, Lx/f42;->L:J

    .line 2491
    .line 2492
    invoke-interface {v0}, Lx/wy1;->zzo()J

    .line 2493
    .line 2494
    .line 2495
    move-result-wide v2

    .line 2496
    const-wide/16 v6, -0x10

    .line 2497
    .line 2498
    add-long/2addr v2, v6

    .line 2499
    iput-wide v2, v5, Lx/qz1;->a:J

    .line 2500
    .line 2501
    move/from16 v2, v29

    .line 2502
    .line 2503
    iput v2, v1, Lx/f42;->q:I

    .line 2504
    .line 2505
    goto/16 :goto_48

    .line 2506
    .line 2507
    :cond_75
    iget-object v2, v1, Lx/f42;->G:Lx/ez1;

    .line 2508
    .line 2509
    new-instance v7, Lx/xz1;

    .line 2510
    .line 2511
    iget-wide v12, v1, Lx/f42;->y:J

    .line 2512
    .line 2513
    invoke-direct {v7, v12, v13, v10, v11}, Lx/xz1;-><init>(JJ)V

    .line 2514
    .line 2515
    .line 2516
    invoke-interface {v2, v7}, Lx/ez1;->e(Lx/yz1;)V

    .line 2517
    .line 2518
    .line 2519
    const/4 v7, 0x1

    .line 2520
    iput-boolean v7, v1, Lx/f42;->J:Z

    .line 2521
    .line 2522
    :cond_76
    iget v2, v1, Lx/f42;->r:I

    .line 2523
    .line 2524
    if-ne v2, v6, :cond_77

    .line 2525
    .line 2526
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 2527
    .line 2528
    .line 2529
    move-result v2

    .line 2530
    const/4 v7, 0x0

    .line 2531
    :goto_45
    if-ge v7, v2, :cond_77

    .line 2532
    .line 2533
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v8

    .line 2537
    check-cast v8, Lx/e42;

    .line 2538
    .line 2539
    iget-object v8, v8, Lx/e42;->b:Lx/t42;

    .line 2540
    .line 2541
    iput-wide v10, v8, Lx/t42;->c:J

    .line 2542
    .line 2543
    iput-wide v10, v8, Lx/t42;->b:J

    .line 2544
    .line 2545
    add-int/lit8 v7, v7, 0x1

    .line 2546
    .line 2547
    goto :goto_45

    .line 2548
    :cond_77
    iget v2, v1, Lx/f42;->r:I

    .line 2549
    .line 2550
    const v4, 0x6d646174

    .line 2551
    .line 2552
    .line 2553
    if-ne v2, v4, :cond_78

    .line 2554
    .line 2555
    const/4 v4, 0x0

    .line 2556
    iput-object v4, v1, Lx/f42;->A:Lx/e42;

    .line 2557
    .line 2558
    iget-wide v2, v1, Lx/f42;->s:J

    .line 2559
    .line 2560
    add-long/2addr v10, v2

    .line 2561
    iput-wide v10, v1, Lx/f42;->v:J

    .line 2562
    .line 2563
    const/4 v7, 0x2

    .line 2564
    iput v7, v1, Lx/f42;->q:I

    .line 2565
    .line 2566
    goto/16 :goto_48

    .line 2567
    .line 2568
    :cond_78
    const v4, 0x6d6f6f76

    .line 2569
    .line 2570
    .line 2571
    if-eq v2, v4, :cond_7f

    .line 2572
    .line 2573
    const v4, 0x7472616b

    .line 2574
    .line 2575
    .line 2576
    if-eq v2, v4, :cond_7f

    .line 2577
    .line 2578
    const v4, 0x6d646961

    .line 2579
    .line 2580
    .line 2581
    if-eq v2, v4, :cond_7f

    .line 2582
    .line 2583
    const v4, 0x6d696e66

    .line 2584
    .line 2585
    .line 2586
    if-eq v2, v4, :cond_7f

    .line 2587
    .line 2588
    const v4, 0x7374626c

    .line 2589
    .line 2590
    .line 2591
    if-eq v2, v4, :cond_7f

    .line 2592
    .line 2593
    if-eq v2, v6, :cond_7f

    .line 2594
    .line 2595
    const v4, 0x74726166

    .line 2596
    .line 2597
    .line 2598
    if-eq v2, v4, :cond_7f

    .line 2599
    .line 2600
    const v4, 0x6d766578

    .line 2601
    .line 2602
    .line 2603
    if-eq v2, v4, :cond_7f

    .line 2604
    .line 2605
    const v4, 0x65647473

    .line 2606
    .line 2607
    .line 2608
    if-eq v2, v4, :cond_7f

    .line 2609
    .line 2610
    const v4, 0x6d657461

    .line 2611
    .line 2612
    .line 2613
    if-ne v2, v4, :cond_79

    .line 2614
    .line 2615
    goto/16 :goto_47

    .line 2616
    .line 2617
    :cond_79
    const v4, 0x68646c72    # 4.3148E24f

    .line 2618
    .line 2619
    .line 2620
    if-eq v2, v4, :cond_7c

    .line 2621
    .line 2622
    const v4, 0x6d646864

    .line 2623
    .line 2624
    .line 2625
    if-eq v2, v4, :cond_7c

    .line 2626
    .line 2627
    const v4, 0x6d766864

    .line 2628
    .line 2629
    .line 2630
    if-eq v2, v4, :cond_7c

    .line 2631
    .line 2632
    const v4, 0x73696478

    .line 2633
    .line 2634
    .line 2635
    if-eq v2, v4, :cond_7c

    .line 2636
    .line 2637
    const v4, 0x73747364

    .line 2638
    .line 2639
    .line 2640
    if-eq v2, v4, :cond_7c

    .line 2641
    .line 2642
    const v4, 0x73747473

    .line 2643
    .line 2644
    .line 2645
    if-eq v2, v4, :cond_7c

    .line 2646
    .line 2647
    const v4, 0x63747473

    .line 2648
    .line 2649
    .line 2650
    if-eq v2, v4, :cond_7c

    .line 2651
    .line 2652
    const v4, 0x73747363

    .line 2653
    .line 2654
    .line 2655
    if-eq v2, v4, :cond_7c

    .line 2656
    .line 2657
    const v4, 0x7374737a

    .line 2658
    .line 2659
    .line 2660
    if-eq v2, v4, :cond_7c

    .line 2661
    .line 2662
    const v4, 0x73747a32

    .line 2663
    .line 2664
    .line 2665
    if-eq v2, v4, :cond_7c

    .line 2666
    .line 2667
    const v4, 0x7374636f

    .line 2668
    .line 2669
    .line 2670
    if-eq v2, v4, :cond_7c

    .line 2671
    .line 2672
    const v4, 0x636f3634

    .line 2673
    .line 2674
    .line 2675
    if-eq v2, v4, :cond_7c

    .line 2676
    .line 2677
    const v4, 0x73747373

    .line 2678
    .line 2679
    .line 2680
    if-eq v2, v4, :cond_7c

    .line 2681
    .line 2682
    const v4, 0x74666474

    .line 2683
    .line 2684
    .line 2685
    if-eq v2, v4, :cond_7c

    .line 2686
    .line 2687
    const v4, 0x74666864

    .line 2688
    .line 2689
    .line 2690
    if-eq v2, v4, :cond_7c

    .line 2691
    .line 2692
    const v4, 0x746b6864

    .line 2693
    .line 2694
    .line 2695
    if-eq v2, v4, :cond_7c

    .line 2696
    .line 2697
    const v4, 0x74726578

    .line 2698
    .line 2699
    .line 2700
    if-eq v2, v4, :cond_7c

    .line 2701
    .line 2702
    const v4, 0x7472756e

    .line 2703
    .line 2704
    .line 2705
    if-eq v2, v4, :cond_7c

    .line 2706
    .line 2707
    const v4, 0x70737368    # 3.013775E29f

    .line 2708
    .line 2709
    .line 2710
    if-eq v2, v4, :cond_7c

    .line 2711
    .line 2712
    const v4, 0x7361697a

    .line 2713
    .line 2714
    .line 2715
    if-eq v2, v4, :cond_7c

    .line 2716
    .line 2717
    const v4, 0x7361696f

    .line 2718
    .line 2719
    .line 2720
    if-eq v2, v4, :cond_7c

    .line 2721
    .line 2722
    const v4, 0x73656e63

    .line 2723
    .line 2724
    .line 2725
    if-eq v2, v4, :cond_7c

    .line 2726
    .line 2727
    const v4, 0x75756964

    .line 2728
    .line 2729
    .line 2730
    if-eq v2, v4, :cond_7c

    .line 2731
    .line 2732
    const v4, 0x73626770

    .line 2733
    .line 2734
    .line 2735
    if-eq v2, v4, :cond_7c

    .line 2736
    .line 2737
    const v4, 0x73677064

    .line 2738
    .line 2739
    .line 2740
    if-eq v2, v4, :cond_7c

    .line 2741
    .line 2742
    const v4, 0x656c7374

    .line 2743
    .line 2744
    .line 2745
    if-eq v2, v4, :cond_7c

    .line 2746
    .line 2747
    const v4, 0x6d656864

    .line 2748
    .line 2749
    .line 2750
    if-eq v2, v4, :cond_7c

    .line 2751
    .line 2752
    const v4, 0x656d7367

    .line 2753
    .line 2754
    .line 2755
    if-eq v2, v4, :cond_7c

    .line 2756
    .line 2757
    const v4, 0x75647461

    .line 2758
    .line 2759
    .line 2760
    if-eq v2, v4, :cond_7c

    .line 2761
    .line 2762
    const v4, 0x6b657973

    .line 2763
    .line 2764
    .line 2765
    if-eq v2, v4, :cond_7c

    .line 2766
    .line 2767
    const v4, 0x696c7374

    .line 2768
    .line 2769
    .line 2770
    if-ne v2, v4, :cond_7a

    .line 2771
    .line 2772
    goto :goto_46

    .line 2773
    :cond_7a
    iget-wide v2, v1, Lx/f42;->s:J

    .line 2774
    .line 2775
    cmp-long v2, v2, v19

    .line 2776
    .line 2777
    if-gtz v2, :cond_7b

    .line 2778
    .line 2779
    const/4 v2, 0x0

    .line 2780
    iput-object v2, v1, Lx/f42;->u:Lx/ve4;

    .line 2781
    .line 2782
    const/4 v7, 0x1

    .line 2783
    iput v7, v1, Lx/f42;->q:I

    .line 2784
    .line 2785
    goto/16 :goto_48

    .line 2786
    .line 2787
    :cond_7b
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 2788
    .line 2789
    invoke-static {v0}, Lx/qa2;->b(Ljava/lang/String;)Lx/qa2;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v0

    .line 2793
    throw v0

    .line 2794
    :cond_7c
    :goto_46
    iget v2, v1, Lx/f42;->t:I

    .line 2795
    .line 2796
    const/16 v8, 0x8

    .line 2797
    .line 2798
    if-ne v2, v8, :cond_7e

    .line 2799
    .line 2800
    iget-wide v6, v1, Lx/f42;->s:J

    .line 2801
    .line 2802
    cmp-long v2, v6, v19

    .line 2803
    .line 2804
    if-gtz v2, :cond_7d

    .line 2805
    .line 2806
    new-instance v2, Lx/ve4;

    .line 2807
    .line 2808
    iget-wide v6, v1, Lx/f42;->s:J

    .line 2809
    .line 2810
    long-to-int v4, v6

    .line 2811
    invoke-direct {v2, v4}, Lx/ve4;-><init>(I)V

    .line 2812
    .line 2813
    .line 2814
    iget-object v3, v3, Lx/ve4;->a:[B

    .line 2815
    .line 2816
    iget-object v4, v2, Lx/ve4;->a:[B

    .line 2817
    .line 2818
    const/4 v14, 0x0

    .line 2819
    invoke-static {v3, v14, v4, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2820
    .line 2821
    .line 2822
    iput-object v2, v1, Lx/f42;->u:Lx/ve4;

    .line 2823
    .line 2824
    const/4 v7, 0x1

    .line 2825
    iput v7, v1, Lx/f42;->q:I

    .line 2826
    .line 2827
    goto :goto_48

    .line 2828
    :cond_7d
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 2829
    .line 2830
    invoke-static {v0}, Lx/qa2;->b(Ljava/lang/String;)Lx/qa2;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v0

    .line 2834
    throw v0

    .line 2835
    :cond_7e
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 2836
    .line 2837
    invoke-static {v0}, Lx/qa2;->b(Ljava/lang/String;)Lx/qa2;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v0

    .line 2841
    throw v0

    .line 2842
    :cond_7f
    :goto_47
    invoke-interface {v0}, Lx/wy1;->zzn()J

    .line 2843
    .line 2844
    .line 2845
    move-result-wide v3

    .line 2846
    iget-wide v6, v1, Lx/f42;->s:J

    .line 2847
    .line 2848
    add-long/2addr v3, v6

    .line 2849
    iget v8, v1, Lx/f42;->t:I

    .line 2850
    .line 2851
    int-to-long v10, v8

    .line 2852
    cmp-long v6, v6, v10

    .line 2853
    .line 2854
    if-eqz v6, :cond_80

    .line 2855
    .line 2856
    const v6, 0x6d657461

    .line 2857
    .line 2858
    .line 2859
    if-ne v2, v6, :cond_80

    .line 2860
    .line 2861
    const/16 v8, 0x8

    .line 2862
    .line 2863
    invoke-virtual {v14, v8}, Lx/ve4;->y(I)V

    .line 2864
    .line 2865
    .line 2866
    iget-object v2, v14, Lx/ve4;->a:[B

    .line 2867
    .line 2868
    const/4 v7, 0x0

    .line 2869
    invoke-interface {v0, v2, v7, v8}, Lx/wy1;->h([BII)V

    .line 2870
    .line 2871
    .line 2872
    invoke-static {v14}, Lx/z32;->f(Lx/ve4;)V

    .line 2873
    .line 2874
    .line 2875
    iget v2, v14, Lx/ve4;->b:I

    .line 2876
    .line 2877
    invoke-interface {v0, v2}, Lx/wy1;->zzf(I)V

    .line 2878
    .line 2879
    .line 2880
    invoke-interface {v0}, Lx/wy1;->zzl()V

    .line 2881
    .line 2882
    .line 2883
    :cond_80
    const-wide/16 v6, -0x8

    .line 2884
    .line 2885
    add-long/2addr v3, v6

    .line 2886
    new-instance v2, Lx/uv4;

    .line 2887
    .line 2888
    iget v6, v1, Lx/f42;->r:I

    .line 2889
    .line 2890
    invoke-direct {v2, v6, v3, v4}, Lx/uv4;-><init>(IJ)V

    .line 2891
    .line 2892
    .line 2893
    invoke-virtual {v9, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2894
    .line 2895
    .line 2896
    iget-wide v6, v1, Lx/f42;->s:J

    .line 2897
    .line 2898
    iget v2, v1, Lx/f42;->t:I

    .line 2899
    .line 2900
    int-to-long v8, v2

    .line 2901
    cmp-long v2, v6, v8

    .line 2902
    .line 2903
    if-nez v2, :cond_81

    .line 2904
    .line 2905
    invoke-virtual {v1, v3, v4}, Lx/f42;->f(J)V

    .line 2906
    .line 2907
    .line 2908
    goto :goto_48

    .line 2909
    :cond_81
    invoke-virtual {v1}, Lx/f42;->e()V

    .line 2910
    .line 2911
    .line 2912
    :goto_48
    iget v2, v1, Lx/f42;->q:I

    .line 2913
    .line 2914
    const/4 v3, 0x5

    .line 2915
    if-ne v2, v3, :cond_82

    .line 2916
    .line 2917
    goto/16 :goto_31

    .line 2918
    .line 2919
    :goto_49
    return v32

    .line 2920
    :cond_82
    move-object v2, v5

    .line 2921
    goto/16 :goto_1
.end method

.method public final c(Lx/ez1;)V
    .locals 5

    .line 1
    iget v0, p0, Lx/f42;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lx/p52;

    .line 8
    .line 9
    iget-object v1, p0, Lx/f42;->a:Lx/n52;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lx/p52;-><init>(Lx/ez1;Lx/n52;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lx/f42;->G:Lx/ez1;

    .line 16
    .line 17
    invoke-virtual {p0}, Lx/f42;->e()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Lx/h02;

    .line 22
    .line 23
    iput-object p1, p0, Lx/f42;->H:[Lx/h02;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, p1}, Lx/mo4;->n(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, [Lx/h02;

    .line 31
    .line 32
    iput-object p1, p0, Lx/f42;->H:[Lx/h02;

    .line 33
    .line 34
    array-length v1, p1

    .line 35
    move v2, v0

    .line 36
    :goto_0
    if-ge v2, v1, :cond_1

    .line 37
    .line 38
    aget-object v3, p1, v2

    .line 39
    .line 40
    sget-object v4, Lx/f42;->N:Lx/wn6;

    .line 41
    .line 42
    invoke-interface {v3, v4}, Lx/h02;->f(Lx/wn6;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lx/f42;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-array v1, v1, [Lx/h02;

    .line 55
    .line 56
    iput-object v1, p0, Lx/f42;->I:[Lx/h02;

    .line 57
    .line 58
    const/16 v1, 0x64

    .line 59
    .line 60
    :goto_1
    iget-object v2, p0, Lx/f42;->I:[Lx/h02;

    .line 61
    .line 62
    array-length v2, v2

    .line 63
    if-ge v0, v2, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lx/f42;->G:Lx/ez1;

    .line 66
    .line 67
    add-int/lit8 v3, v1, 0x1

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    invoke-interface {v2, v1, v4}, Lx/ez1;->h(II)Lx/h02;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lx/wn6;

    .line 79
    .line 80
    invoke-interface {v1, v2}, Lx/h02;->f(Lx/wn6;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lx/f42;->I:[Lx/h02;

    .line 84
    .line 85
    aput-object v1, v2, v0

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    move v1, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    return-void
.end method

.method public final d(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lx/f42;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lx/e42;

    .line 16
    .line 17
    invoke-virtual {v2}, Lx/e42;->a()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lx/f42;->m:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lx/f42;->w:I

    .line 29
    .line 30
    iget-object p1, p0, Lx/f42;->n:Lx/xd5;

    .line 31
    .line 32
    iget-object p1, p1, Lx/xd5;->d:Ljava/util/PriorityQueue;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->clear()V

    .line 35
    .line 36
    .line 37
    iput-wide p3, p0, Lx/f42;->x:J

    .line 38
    .line 39
    iget-object p1, p0, Lx/f42;->l:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 42
    .line 43
    .line 44
    const-wide/16 p1, -0x1

    .line 45
    .line 46
    iput-wide p1, p0, Lx/f42;->L:J

    .line 47
    .line 48
    invoke-virtual {p0}, Lx/f42;->e()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx/f42;->q:I

    .line 3
    .line 4
    iput v0, p0, Lx/f42;->t:I

    .line 5
    .line 6
    return-void
.end method

.method public final f(J)V
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lx/f42;->l:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_54

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lx/uv4;

    .line 16
    .line 17
    iget-wide v2, v2, Lx/uv4;->b:J

    .line 18
    .line 19
    cmp-long v2, v2, p1

    .line 20
    .line 21
    if-nez v2, :cond_54

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lx/uv4;

    .line 29
    .line 30
    iget v2, v3, Lx/kx4;->a:I

    .line 31
    .line 32
    iget-object v4, v3, Lx/uv4;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    const v5, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    iget-object v11, v0, Lx/f42;->d:Landroid/util/SparseArray;

    .line 38
    .line 39
    const/16 v6, 0xc

    .line 40
    .line 41
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/16 v10, 0x8

    .line 47
    .line 48
    if-ne v2, v5, :cond_e

    .line 49
    .line 50
    invoke-static {v4}, Lx/f42;->j(Ljava/util/List;)Lx/ch6;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const v1, 0x6d766578

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lx/uv4;->c(I)Lx/uv4;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v2, Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Lx/uv4;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x0

    .line 76
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :goto_1
    if-ge v5, v4, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lx/lw4;

    .line 88
    .line 89
    iget v9, v8, Lx/kx4;->a:I

    .line 90
    .line 91
    iget-object v8, v8, Lx/lw4;->b:Lx/ve4;

    .line 92
    .line 93
    const/16 v18, -0x1

    .line 94
    .line 95
    const v12, 0x74726578

    .line 96
    .line 97
    .line 98
    if-ne v9, v12, :cond_1

    .line 99
    .line 100
    invoke-virtual {v8, v6}, Lx/ve4;->E(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Lx/ve4;->b()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-virtual {v8}, Lx/ve4;->b()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    add-int/lit8 v12, v12, -0x1

    .line 112
    .line 113
    invoke-virtual {v8}, Lx/ve4;->b()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    invoke-virtual {v8}, Lx/ve4;->b()I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    invoke-virtual {v8}, Lx/ve4;->b()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    new-instance v13, Lx/a42;

    .line 132
    .line 133
    invoke-direct {v13, v12, v6, v14, v8}, Lx/a42;-><init>(IIII)V

    .line 134
    .line 135
    .line 136
    invoke-static {v9, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v8, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, Lx/a42;

    .line 151
    .line 152
    invoke-virtual {v2, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_1
    const/16 v20, 0x0

    .line 157
    .line 158
    const v6, 0x6d656864

    .line 159
    .line 160
    .line 161
    if-ne v9, v6, :cond_3

    .line 162
    .line 163
    invoke-virtual {v8, v10}, Lx/ve4;->E(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Lx/ve4;->b()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-static {v6}, Lx/z32;->a(I)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_2

    .line 175
    .line 176
    invoke-virtual {v8}, Lx/ve4;->P()J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    goto :goto_2

    .line 181
    :cond_2
    invoke-virtual {v8}, Lx/ve4;->j()J

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    :goto_2
    move-wide v15, v8

    .line 186
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    const/16 v6, 0xc

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    const/16 v18, -0x1

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const v1, 0x6d657461

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v1}, Lx/uv4;->c(I)Lx/uv4;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    invoke-static {v1}, Lx/z32;->e(Lx/uv4;)Lx/c72;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto :goto_4

    .line 209
    :cond_5
    const/4 v1, 0x0

    .line 210
    :goto_4
    new-instance v4, Lx/mz1;

    .line 211
    .line 212
    invoke-direct {v4}, Lx/mz1;-><init>()V

    .line 213
    .line 214
    .line 215
    const v5, 0x75647461

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v5}, Lx/uv4;->b(I)Lx/lw4;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    if-eqz v5, :cond_6

    .line 223
    .line 224
    invoke-static {v5}, Lx/z32;->c(Lx/lw4;)Lx/c72;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v4, v9}, Lx/mz1;->a(Lx/c72;)V

    .line 229
    .line 230
    .line 231
    move-object v12, v9

    .line 232
    goto :goto_5

    .line 233
    :cond_6
    const/4 v12, 0x0

    .line 234
    :goto_5
    new-instance v13, Lx/c72;

    .line 235
    .line 236
    const v5, 0x6d766864

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v5}, Lx/uv4;->b(I)Lx/lw4;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object v5, v5, Lx/lw4;->b:Lx/ve4;

    .line 247
    .line 248
    invoke-static {v5}, Lx/z32;->d(Lx/ve4;)Lx/ry4;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const/4 v6, 0x1

    .line 253
    new-array v8, v6, [Lx/c62;

    .line 254
    .line 255
    aput-object v5, v8, v20

    .line 256
    .line 257
    invoke-direct {v13, v8}, Lx/c72;-><init>([Lx/c62;)V

    .line 258
    .line 259
    .line 260
    new-instance v10, Lx/b42;

    .line 261
    .line 262
    move/from16 v5, v20

    .line 263
    .line 264
    invoke-direct {v10, v5}, Lx/b42;-><init>(I)V

    .line 265
    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    const/4 v9, 0x0

    .line 269
    move-wide v5, v15

    .line 270
    invoke-static/range {v3 .. v10}, Lx/z32;->b(Lx/uv4;Lx/mz1;JLx/ch6;ZZLx/q85;)Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-nez v6, :cond_b

    .line 283
    .line 284
    invoke-static {v3}, Lx/bj1;->v(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    const/4 v7, 0x0

    .line 289
    :goto_6
    if-ge v7, v5, :cond_a

    .line 290
    .line 291
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    check-cast v8, Lx/u42;

    .line 296
    .line 297
    iget-object v9, v8, Lx/u42;->a:Lx/r42;

    .line 298
    .line 299
    iget-object v10, v0, Lx/f42;->G:Lx/ez1;

    .line 300
    .line 301
    iget v14, v9, Lx/r42;->b:I

    .line 302
    .line 303
    invoke-interface {v10, v7, v14}, Lx/ez1;->h(II)Lx/h02;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    move v15, v7

    .line 308
    move-object/from16 v16, v8

    .line 309
    .line 310
    iget-wide v7, v9, Lx/r42;->e:J

    .line 311
    .line 312
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    move/from16 v17, v15

    .line 316
    .line 317
    iget-object v15, v9, Lx/r42;->g:Lx/wn6;

    .line 318
    .line 319
    move-object/from16 v19, v3

    .line 320
    .line 321
    new-instance v3, Lx/zl6;

    .line 322
    .line 323
    invoke-direct {v3, v15}, Lx/zl6;-><init>(Lx/wn6;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v6}, Lx/zl6;->d(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v22, v6

    .line 330
    .line 331
    const/4 v6, 0x1

    .line 332
    if-ne v14, v6, :cond_7

    .line 333
    .line 334
    iget v6, v4, Lx/mz1;->a:I

    .line 335
    .line 336
    move/from16 v23, v5

    .line 337
    .line 338
    move/from16 v5, v18

    .line 339
    .line 340
    move-wide/from16 v24, v7

    .line 341
    .line 342
    if-eq v6, v5, :cond_8

    .line 343
    .line 344
    iget v7, v4, Lx/mz1;->b:I

    .line 345
    .line 346
    if-eq v7, v5, :cond_8

    .line 347
    .line 348
    iput v6, v3, Lx/zl6;->I:I

    .line 349
    .line 350
    iput v7, v3, Lx/zl6;->J:I

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_7
    move/from16 v23, v5

    .line 354
    .line 355
    move-wide/from16 v24, v7

    .line 356
    .line 357
    :cond_8
    :goto_7
    filled-new-array {v12, v13}, [Lx/c72;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    iget-object v6, v15, Lx/wn6;->l:Lx/c72;

    .line 362
    .line 363
    invoke-static {v14, v1, v3, v6, v5}, Lx/h42;->a(ILx/c72;Lx/zl6;Lx/c72;[Lx/c72;)V

    .line 364
    .line 365
    .line 366
    iget v5, v9, Lx/r42;->a:I

    .line 367
    .line 368
    new-instance v6, Lx/e42;

    .line 369
    .line 370
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    const/4 v8, 0x1

    .line 375
    if-ne v7, v8, :cond_9

    .line 376
    .line 377
    const/4 v7, 0x0

    .line 378
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    check-cast v8, Lx/a42;

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_9
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    move-object v8, v7

    .line 390
    check-cast v8, Lx/a42;

    .line 391
    .line 392
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    :goto_8
    new-instance v7, Lx/wn6;

    .line 396
    .line 397
    invoke-direct {v7, v3}, Lx/wn6;-><init>(Lx/zl6;)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v3, v16

    .line 401
    .line 402
    invoke-direct {v6, v10, v3, v8, v7}, Lx/e42;-><init>(Lx/h02;Lx/u42;Lx/a42;Lx/wn6;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-wide v5, v0, Lx/f42;->y:J

    .line 409
    .line 410
    move-wide/from16 v7, v24

    .line 411
    .line 412
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 413
    .line 414
    .line 415
    move-result-wide v5

    .line 416
    iput-wide v5, v0, Lx/f42;->y:J

    .line 417
    .line 418
    add-int/lit8 v7, v17, 0x1

    .line 419
    .line 420
    move-object/from16 v3, v19

    .line 421
    .line 422
    move-object/from16 v6, v22

    .line 423
    .line 424
    move/from16 v5, v23

    .line 425
    .line 426
    const/16 v18, -0x1

    .line 427
    .line 428
    goto/16 :goto_6

    .line 429
    .line 430
    :cond_a
    iget-object v1, v0, Lx/f42;->G:Lx/ez1;

    .line 431
    .line 432
    invoke-interface {v1}, Lx/ez1;->zzv()V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_b
    move-object/from16 v19, v3

    .line 438
    .line 439
    move/from16 v23, v5

    .line 440
    .line 441
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    move/from16 v3, v23

    .line 446
    .line 447
    if-ne v1, v3, :cond_c

    .line 448
    .line 449
    const/4 v1, 0x1

    .line 450
    goto :goto_9

    .line 451
    :cond_c
    const/4 v1, 0x0

    .line 452
    :goto_9
    invoke-static {v1}, Lx/t85;->f(Z)V

    .line 453
    .line 454
    .line 455
    const/4 v1, 0x0

    .line 456
    :goto_a
    if-ge v1, v3, :cond_0

    .line 457
    .line 458
    move-object/from16 v4, v19

    .line 459
    .line 460
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    check-cast v5, Lx/u42;

    .line 465
    .line 466
    iget-object v6, v5, Lx/u42;->a:Lx/r42;

    .line 467
    .line 468
    iget v6, v6, Lx/r42;->a:I

    .line 469
    .line 470
    invoke-virtual {v11, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    check-cast v7, Lx/e42;

    .line 475
    .line 476
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    const/4 v9, 0x1

    .line 481
    if-ne v8, v9, :cond_d

    .line 482
    .line 483
    const/4 v8, 0x0

    .line 484
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    check-cast v6, Lx/a42;

    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_d
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    check-cast v6, Lx/a42;

    .line 496
    .line 497
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    :goto_b
    iput-object v5, v7, Lx/e42;->d:Lx/u42;

    .line 501
    .line 502
    iput-object v6, v7, Lx/e42;->e:Lx/a42;

    .line 503
    .line 504
    iget-object v5, v7, Lx/e42;->a:Lx/h02;

    .line 505
    .line 506
    iget-object v6, v7, Lx/e42;->j:Lx/wn6;

    .line 507
    .line 508
    invoke-interface {v5, v6}, Lx/h02;->f(Lx/wn6;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7}, Lx/e42;->a()V

    .line 512
    .line 513
    .line 514
    add-int/lit8 v1, v1, 0x1

    .line 515
    .line 516
    move-object/from16 v19, v4

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_e
    const v5, 0x6d6f6f66

    .line 520
    .line 521
    .line 522
    if-ne v2, v5, :cond_53

    .line 523
    .line 524
    iget-object v1, v3, Lx/uv4;->d:Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    const/4 v5, 0x0

    .line 531
    :goto_c
    if-ge v5, v2, :cond_4d

    .line 532
    .line 533
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Lx/uv4;

    .line 538
    .line 539
    iget v6, v3, Lx/kx4;->a:I

    .line 540
    .line 541
    const v7, 0x74726166

    .line 542
    .line 543
    .line 544
    if-ne v6, v7, :cond_4c

    .line 545
    .line 546
    const v6, 0x74666864

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v6}, Lx/uv4;->b(I)Lx/lw4;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    iget-object v6, v6, Lx/lw4;->b:Lx/ve4;

    .line 557
    .line 558
    invoke-virtual {v6, v10}, Lx/ve4;->E(I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6}, Lx/ve4;->b()I

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    sget-object v8, Lx/z32;->a:[B

    .line 566
    .line 567
    invoke-virtual {v6}, Lx/ve4;->b()I

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    invoke-virtual {v11, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    check-cast v8, Lx/e42;

    .line 576
    .line 577
    if-nez v8, :cond_f

    .line 578
    .line 579
    const/4 v8, 0x0

    .line 580
    const/16 v18, -0x1

    .line 581
    .line 582
    goto :goto_11

    .line 583
    :cond_f
    iget-object v9, v8, Lx/e42;->b:Lx/t42;

    .line 584
    .line 585
    and-int/lit8 v12, v7, 0x1

    .line 586
    .line 587
    if-eqz v12, :cond_10

    .line 588
    .line 589
    invoke-virtual {v6}, Lx/ve4;->j()J

    .line 590
    .line 591
    .line 592
    move-result-wide v12

    .line 593
    iput-wide v12, v9, Lx/t42;->b:J

    .line 594
    .line 595
    iput-wide v12, v9, Lx/t42;->c:J

    .line 596
    .line 597
    :cond_10
    iget-object v12, v8, Lx/e42;->e:Lx/a42;

    .line 598
    .line 599
    and-int/lit8 v13, v7, 0x2

    .line 600
    .line 601
    if-eqz v13, :cond_11

    .line 602
    .line 603
    invoke-virtual {v6}, Lx/ve4;->b()I

    .line 604
    .line 605
    .line 606
    move-result v13

    .line 607
    const/16 v18, -0x1

    .line 608
    .line 609
    add-int/lit8 v13, v13, -0x1

    .line 610
    .line 611
    goto :goto_d

    .line 612
    :cond_11
    const/16 v18, -0x1

    .line 613
    .line 614
    iget v13, v12, Lx/a42;->a:I

    .line 615
    .line 616
    :goto_d
    and-int/lit8 v14, v7, 0x8

    .line 617
    .line 618
    if-eqz v14, :cond_12

    .line 619
    .line 620
    invoke-virtual {v6}, Lx/ve4;->b()I

    .line 621
    .line 622
    .line 623
    move-result v14

    .line 624
    goto :goto_e

    .line 625
    :cond_12
    iget v14, v12, Lx/a42;->b:I

    .line 626
    .line 627
    :goto_e
    and-int/lit8 v22, v7, 0x10

    .line 628
    .line 629
    if-eqz v22, :cond_13

    .line 630
    .line 631
    invoke-virtual {v6}, Lx/ve4;->b()I

    .line 632
    .line 633
    .line 634
    move-result v22

    .line 635
    move/from16 v15, v22

    .line 636
    .line 637
    goto :goto_f

    .line 638
    :cond_13
    iget v15, v12, Lx/a42;->c:I

    .line 639
    .line 640
    :goto_f
    and-int/lit8 v7, v7, 0x20

    .line 641
    .line 642
    if-eqz v7, :cond_14

    .line 643
    .line 644
    invoke-virtual {v6}, Lx/ve4;->b()I

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    goto :goto_10

    .line 649
    :cond_14
    iget v6, v12, Lx/a42;->d:I

    .line 650
    .line 651
    :goto_10
    new-instance v7, Lx/a42;

    .line 652
    .line 653
    invoke-direct {v7, v13, v14, v15, v6}, Lx/a42;-><init>(IIII)V

    .line 654
    .line 655
    .line 656
    iput-object v7, v9, Lx/t42;->a:Lx/a42;

    .line 657
    .line 658
    :goto_11
    if-nez v8, :cond_15

    .line 659
    .line 660
    move-object/from16 v16, v1

    .line 661
    .line 662
    move/from16 v29, v2

    .line 663
    .line 664
    move-object/from16 v30, v4

    .line 665
    .line 666
    move/from16 v31, v5

    .line 667
    .line 668
    move v15, v10

    .line 669
    const/4 v2, 0x0

    .line 670
    const/4 v8, 0x1

    .line 671
    const/16 v9, 0xc

    .line 672
    .line 673
    const/4 v10, 0x0

    .line 674
    goto/16 :goto_31

    .line 675
    .line 676
    :cond_15
    iget-object v6, v8, Lx/e42;->b:Lx/t42;

    .line 677
    .line 678
    iget-wide v12, v6, Lx/t42;->p:J

    .line 679
    .line 680
    iget-boolean v7, v6, Lx/t42;->q:Z

    .line 681
    .line 682
    invoke-virtual {v8}, Lx/e42;->a()V

    .line 683
    .line 684
    .line 685
    const/4 v9, 0x1

    .line 686
    iput-boolean v9, v8, Lx/e42;->m:Z

    .line 687
    .line 688
    const v14, 0x74666474

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v14}, Lx/uv4;->b(I)Lx/lw4;

    .line 692
    .line 693
    .line 694
    move-result-object v14

    .line 695
    if-eqz v14, :cond_17

    .line 696
    .line 697
    iget-object v7, v14, Lx/lw4;->b:Lx/ve4;

    .line 698
    .line 699
    invoke-virtual {v7, v10}, Lx/ve4;->E(I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v7}, Lx/ve4;->b()I

    .line 703
    .line 704
    .line 705
    move-result v12

    .line 706
    invoke-static {v12}, Lx/z32;->a(I)I

    .line 707
    .line 708
    .line 709
    move-result v12

    .line 710
    if-ne v12, v9, :cond_16

    .line 711
    .line 712
    invoke-virtual {v7}, Lx/ve4;->j()J

    .line 713
    .line 714
    .line 715
    move-result-wide v12

    .line 716
    goto :goto_12

    .line 717
    :cond_16
    invoke-virtual {v7}, Lx/ve4;->P()J

    .line 718
    .line 719
    .line 720
    move-result-wide v12

    .line 721
    :goto_12
    iput-wide v12, v6, Lx/t42;->p:J

    .line 722
    .line 723
    iput-boolean v9, v6, Lx/t42;->q:Z

    .line 724
    .line 725
    goto :goto_13

    .line 726
    :cond_17
    iput-wide v12, v6, Lx/t42;->p:J

    .line 727
    .line 728
    iput-boolean v7, v6, Lx/t42;->q:Z

    .line 729
    .line 730
    :goto_13
    iget-object v7, v3, Lx/uv4;->c:Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 733
    .line 734
    .line 735
    move-result v9

    .line 736
    const/4 v12, 0x0

    .line 737
    const/4 v13, 0x0

    .line 738
    const/4 v14, 0x0

    .line 739
    :goto_14
    const v15, 0x7472756e

    .line 740
    .line 741
    .line 742
    if-ge v12, v9, :cond_19

    .line 743
    .line 744
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v16

    .line 748
    move-object/from16 v10, v16

    .line 749
    .line 750
    check-cast v10, Lx/lw4;

    .line 751
    .line 752
    move-object/from16 v16, v1

    .line 753
    .line 754
    iget v1, v10, Lx/kx4;->a:I

    .line 755
    .line 756
    if-ne v1, v15, :cond_18

    .line 757
    .line 758
    iget-object v1, v10, Lx/lw4;->b:Lx/ve4;

    .line 759
    .line 760
    const/16 v10, 0xc

    .line 761
    .line 762
    invoke-virtual {v1, v10}, Lx/ve4;->E(I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1}, Lx/ve4;->h()I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-lez v1, :cond_18

    .line 770
    .line 771
    add-int/2addr v14, v1

    .line 772
    add-int/lit8 v13, v13, 0x1

    .line 773
    .line 774
    :cond_18
    add-int/lit8 v12, v12, 0x1

    .line 775
    .line 776
    move-object/from16 v1, v16

    .line 777
    .line 778
    const/16 v10, 0x8

    .line 779
    .line 780
    goto :goto_14

    .line 781
    :cond_19
    move-object/from16 v16, v1

    .line 782
    .line 783
    const/4 v1, 0x0

    .line 784
    iput v1, v8, Lx/e42;->h:I

    .line 785
    .line 786
    iput v1, v8, Lx/e42;->g:I

    .line 787
    .line 788
    iput v1, v8, Lx/e42;->f:I

    .line 789
    .line 790
    iput v13, v6, Lx/t42;->d:I

    .line 791
    .line 792
    iput v14, v6, Lx/t42;->e:I

    .line 793
    .line 794
    iget-object v1, v6, Lx/t42;->g:[I

    .line 795
    .line 796
    array-length v1, v1

    .line 797
    if-ge v1, v13, :cond_1a

    .line 798
    .line 799
    new-array v1, v13, [J

    .line 800
    .line 801
    iput-object v1, v6, Lx/t42;->f:[J

    .line 802
    .line 803
    new-array v1, v13, [I

    .line 804
    .line 805
    iput-object v1, v6, Lx/t42;->g:[I

    .line 806
    .line 807
    :cond_1a
    iget-object v1, v6, Lx/t42;->h:[I

    .line 808
    .line 809
    array-length v1, v1

    .line 810
    if-ge v1, v14, :cond_1b

    .line 811
    .line 812
    mul-int/lit8 v14, v14, 0x7d

    .line 813
    .line 814
    div-int/lit8 v14, v14, 0x64

    .line 815
    .line 816
    new-array v1, v14, [I

    .line 817
    .line 818
    iput-object v1, v6, Lx/t42;->h:[I

    .line 819
    .line 820
    new-array v1, v14, [J

    .line 821
    .line 822
    iput-object v1, v6, Lx/t42;->i:[J

    .line 823
    .line 824
    new-array v1, v14, [Z

    .line 825
    .line 826
    iput-object v1, v6, Lx/t42;->j:[Z

    .line 827
    .line 828
    new-array v1, v14, [Z

    .line 829
    .line 830
    iput-object v1, v6, Lx/t42;->l:[Z

    .line 831
    .line 832
    :cond_1b
    const/4 v1, 0x0

    .line 833
    const/4 v10, 0x0

    .line 834
    const/4 v12, 0x0

    .line 835
    :goto_15
    const-wide/16 v25, 0x0

    .line 836
    .line 837
    if-ge v1, v9, :cond_2e

    .line 838
    .line 839
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v14

    .line 843
    check-cast v14, Lx/lw4;

    .line 844
    .line 845
    const/16 v27, 0x10

    .line 846
    .line 847
    iget v13, v14, Lx/kx4;->a:I

    .line 848
    .line 849
    if-ne v13, v15, :cond_2d

    .line 850
    .line 851
    add-int/lit8 v13, v10, 0x1

    .line 852
    .line 853
    iget-object v14, v14, Lx/lw4;->b:Lx/ve4;

    .line 854
    .line 855
    const/16 v15, 0x8

    .line 856
    .line 857
    invoke-virtual {v14, v15}, Lx/ve4;->E(I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v14}, Lx/ve4;->b()I

    .line 861
    .line 862
    .line 863
    move-result v15

    .line 864
    move/from16 v28, v1

    .line 865
    .line 866
    iget-object v1, v8, Lx/e42;->d:Lx/u42;

    .line 867
    .line 868
    iget-object v1, v1, Lx/u42;->a:Lx/r42;

    .line 869
    .line 870
    move/from16 v29, v2

    .line 871
    .line 872
    iget-object v2, v6, Lx/t42;->a:Lx/a42;

    .line 873
    .line 874
    sget-object v30, Lx/mo4;->a:Ljava/lang/String;

    .line 875
    .line 876
    move-object/from16 v30, v4

    .line 877
    .line 878
    iget-object v4, v6, Lx/t42;->g:[I

    .line 879
    .line 880
    invoke-virtual {v14}, Lx/ve4;->h()I

    .line 881
    .line 882
    .line 883
    move-result v31

    .line 884
    aput v31, v4, v10

    .line 885
    .line 886
    iget-object v4, v6, Lx/t42;->f:[J

    .line 887
    .line 888
    move-object/from16 v32, v4

    .line 889
    .line 890
    move/from16 v31, v5

    .line 891
    .line 892
    iget-wide v4, v6, Lx/t42;->b:J

    .line 893
    .line 894
    aput-wide v4, v32, v10

    .line 895
    .line 896
    and-int/lit8 v33, v15, 0x1

    .line 897
    .line 898
    if-eqz v33, :cond_1c

    .line 899
    .line 900
    move-wide/from16 v33, v4

    .line 901
    .line 902
    invoke-virtual {v14}, Lx/ve4;->b()I

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    int-to-long v4, v4

    .line 907
    add-long v4, v33, v4

    .line 908
    .line 909
    aput-wide v4, v32, v10

    .line 910
    .line 911
    :cond_1c
    and-int/lit8 v4, v15, 0x4

    .line 912
    .line 913
    if-eqz v4, :cond_1d

    .line 914
    .line 915
    const/4 v4, 0x1

    .line 916
    goto :goto_16

    .line 917
    :cond_1d
    const/4 v4, 0x0

    .line 918
    :goto_16
    iget v5, v2, Lx/a42;->d:I

    .line 919
    .line 920
    if-eqz v4, :cond_1e

    .line 921
    .line 922
    invoke-virtual {v14}, Lx/ve4;->b()I

    .line 923
    .line 924
    .line 925
    move-result v32

    .line 926
    goto :goto_17

    .line 927
    :cond_1e
    move/from16 v32, v5

    .line 928
    .line 929
    :goto_17
    move/from16 v33, v4

    .line 930
    .line 931
    and-int/lit16 v4, v15, 0x100

    .line 932
    .line 933
    move/from16 v34, v4

    .line 934
    .line 935
    and-int/lit16 v4, v15, 0x200

    .line 936
    .line 937
    move/from16 v35, v4

    .line 938
    .line 939
    and-int/lit16 v4, v15, 0x400

    .line 940
    .line 941
    and-int/lit16 v15, v15, 0x800

    .line 942
    .line 943
    move/from16 v36, v4

    .line 944
    .line 945
    iget-object v4, v1, Lx/r42;->i:[J

    .line 946
    .line 947
    if-eqz v4, :cond_22

    .line 948
    .line 949
    move/from16 v37, v5

    .line 950
    .line 951
    array-length v5, v4

    .line 952
    move-object/from16 v38, v4

    .line 953
    .line 954
    const/4 v4, 0x1

    .line 955
    if-ne v5, v4, :cond_23

    .line 956
    .line 957
    iget-object v4, v1, Lx/r42;->j:[J

    .line 958
    .line 959
    if-nez v4, :cond_1f

    .line 960
    .line 961
    goto :goto_19

    .line 962
    :cond_1f
    const/16 v20, 0x0

    .line 963
    .line 964
    aget-wide v39, v38, v20

    .line 965
    .line 966
    cmp-long v5, v39, v25

    .line 967
    .line 968
    if-nez v5, :cond_20

    .line 969
    .line 970
    move-object/from16 v38, v4

    .line 971
    .line 972
    goto :goto_18

    .line 973
    :cond_20
    move-object/from16 v38, v4

    .line 974
    .line 975
    iget-wide v4, v1, Lx/r42;->d:J

    .line 976
    .line 977
    sget-object v45, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 978
    .line 979
    const-wide/32 v41, 0xf4240

    .line 980
    .line 981
    .line 982
    move-wide/from16 v43, v4

    .line 983
    .line 984
    invoke-static/range {v39 .. v45}, Lx/mo4;->v(JJJLjava/math/RoundingMode;)J

    .line 985
    .line 986
    .line 987
    move-result-wide v4

    .line 988
    aget-wide v41, v38, v20

    .line 989
    .line 990
    const-wide/32 v43, 0xf4240

    .line 991
    .line 992
    .line 993
    move-wide/from16 v39, v4

    .line 994
    .line 995
    iget-wide v4, v1, Lx/r42;->c:J

    .line 996
    .line 997
    move-object/from16 v47, v45

    .line 998
    .line 999
    move-wide/from16 v45, v4

    .line 1000
    .line 1001
    invoke-static/range {v41 .. v47}, Lx/mo4;->v(JJJLjava/math/RoundingMode;)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v4

    .line 1005
    add-long v4, v39, v4

    .line 1006
    .line 1007
    move-wide/from16 v39, v4

    .line 1008
    .line 1009
    iget-wide v4, v1, Lx/r42;->e:J

    .line 1010
    .line 1011
    cmp-long v4, v39, v4

    .line 1012
    .line 1013
    if-gez v4, :cond_21

    .line 1014
    .line 1015
    goto :goto_19

    .line 1016
    :cond_21
    :goto_18
    aget-wide v4, v38, v20

    .line 1017
    .line 1018
    move-wide/from16 v25, v4

    .line 1019
    .line 1020
    goto :goto_19

    .line 1021
    :cond_22
    move/from16 v37, v5

    .line 1022
    .line 1023
    :cond_23
    :goto_19
    iget-object v4, v6, Lx/t42;->h:[I

    .line 1024
    .line 1025
    iget-object v5, v6, Lx/t42;->i:[J

    .line 1026
    .line 1027
    move-object/from16 v38, v4

    .line 1028
    .line 1029
    iget-object v4, v6, Lx/t42;->j:[Z

    .line 1030
    .line 1031
    move-object/from16 v39, v4

    .line 1032
    .line 1033
    iget-object v4, v6, Lx/t42;->g:[I

    .line 1034
    .line 1035
    aget v4, v4, v10

    .line 1036
    .line 1037
    add-int/2addr v4, v12

    .line 1038
    move/from16 v47, v9

    .line 1039
    .line 1040
    iget-wide v9, v1, Lx/r42;->c:J

    .line 1041
    .line 1042
    move-wide/from16 v44, v9

    .line 1043
    .line 1044
    iget-wide v9, v6, Lx/t42;->p:J

    .line 1045
    .line 1046
    :goto_1a
    if-ge v12, v4, :cond_2c

    .line 1047
    .line 1048
    if-eqz v34, :cond_24

    .line 1049
    .line 1050
    invoke-virtual {v14}, Lx/ve4;->b()I

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    goto :goto_1b

    .line 1055
    :cond_24
    iget v1, v2, Lx/a42;->b:I

    .line 1056
    .line 1057
    :goto_1b
    invoke-static {v1}, Lx/f42;->g(I)V

    .line 1058
    .line 1059
    .line 1060
    if-eqz v35, :cond_25

    .line 1061
    .line 1062
    invoke-virtual {v14}, Lx/ve4;->b()I

    .line 1063
    .line 1064
    .line 1065
    move-result v40

    .line 1066
    move/from16 v48, v4

    .line 1067
    .line 1068
    move/from16 v4, v40

    .line 1069
    .line 1070
    goto :goto_1c

    .line 1071
    :cond_25
    move/from16 v48, v4

    .line 1072
    .line 1073
    iget v4, v2, Lx/a42;->c:I

    .line 1074
    .line 1075
    :goto_1c
    invoke-static {v4}, Lx/f42;->g(I)V

    .line 1076
    .line 1077
    .line 1078
    if-eqz v36, :cond_26

    .line 1079
    .line 1080
    invoke-virtual {v14}, Lx/ve4;->b()I

    .line 1081
    .line 1082
    .line 1083
    move-result v40

    .line 1084
    move/from16 v49, v40

    .line 1085
    .line 1086
    goto :goto_1d

    .line 1087
    :cond_26
    if-nez v12, :cond_28

    .line 1088
    .line 1089
    if-eqz v33, :cond_27

    .line 1090
    .line 1091
    move/from16 v49, v32

    .line 1092
    .line 1093
    const/4 v12, 0x0

    .line 1094
    goto :goto_1d

    .line 1095
    :cond_27
    const/4 v12, 0x0

    .line 1096
    :cond_28
    move/from16 v49, v37

    .line 1097
    .line 1098
    :goto_1d
    if-eqz v15, :cond_29

    .line 1099
    .line 1100
    invoke-virtual {v14}, Lx/ve4;->b()I

    .line 1101
    .line 1102
    .line 1103
    move-result v40

    .line 1104
    move-object/from16 v50, v2

    .line 1105
    .line 1106
    move/from16 v2, v40

    .line 1107
    .line 1108
    :goto_1e
    move/from16 v52, v4

    .line 1109
    .line 1110
    move-object/from16 v51, v5

    .line 1111
    .line 1112
    goto :goto_1f

    .line 1113
    :cond_29
    move-object/from16 v50, v2

    .line 1114
    .line 1115
    const/4 v2, 0x0

    .line 1116
    goto :goto_1e

    .line 1117
    :goto_1f
    int-to-long v4, v2

    .line 1118
    add-long/2addr v4, v9

    .line 1119
    sub-long v40, v4, v25

    .line 1120
    .line 1121
    const-wide/32 v42, 0xf4240

    .line 1122
    .line 1123
    .line 1124
    sget-object v46, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1125
    .line 1126
    invoke-static/range {v40 .. v46}, Lx/mo4;->v(JJJLjava/math/RoundingMode;)J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v4

    .line 1130
    aput-wide v4, v51, v12

    .line 1131
    .line 1132
    iget-boolean v2, v6, Lx/t42;->q:Z

    .line 1133
    .line 1134
    if-nez v2, :cond_2a

    .line 1135
    .line 1136
    iget-object v2, v8, Lx/e42;->d:Lx/u42;

    .line 1137
    .line 1138
    move-wide/from16 v40, v4

    .line 1139
    .line 1140
    iget-wide v4, v2, Lx/u42;->i:J

    .line 1141
    .line 1142
    add-long v4, v40, v4

    .line 1143
    .line 1144
    aput-wide v4, v51, v12

    .line 1145
    .line 1146
    :cond_2a
    aput v52, v38, v12

    .line 1147
    .line 1148
    shr-int/lit8 v2, v49, 0x10

    .line 1149
    .line 1150
    const/16 v21, 0x1

    .line 1151
    .line 1152
    and-int/lit8 v2, v2, 0x1

    .line 1153
    .line 1154
    if-nez v2, :cond_2b

    .line 1155
    .line 1156
    const/4 v2, 0x1

    .line 1157
    goto :goto_20

    .line 1158
    :cond_2b
    const/4 v2, 0x0

    .line 1159
    :goto_20
    aput-boolean v2, v39, v12

    .line 1160
    .line 1161
    int-to-long v1, v1

    .line 1162
    add-long/2addr v9, v1

    .line 1163
    add-int/lit8 v12, v12, 0x1

    .line 1164
    .line 1165
    move/from16 v4, v48

    .line 1166
    .line 1167
    move-object/from16 v2, v50

    .line 1168
    .line 1169
    move-object/from16 v5, v51

    .line 1170
    .line 1171
    goto :goto_1a

    .line 1172
    :cond_2c
    move/from16 v48, v4

    .line 1173
    .line 1174
    iput-wide v9, v6, Lx/t42;->p:J

    .line 1175
    .line 1176
    move v10, v13

    .line 1177
    move/from16 v12, v48

    .line 1178
    .line 1179
    goto :goto_21

    .line 1180
    :cond_2d
    move/from16 v28, v1

    .line 1181
    .line 1182
    move/from16 v29, v2

    .line 1183
    .line 1184
    move-object/from16 v30, v4

    .line 1185
    .line 1186
    move/from16 v31, v5

    .line 1187
    .line 1188
    move/from16 v47, v9

    .line 1189
    .line 1190
    :goto_21
    add-int/lit8 v1, v28, 0x1

    .line 1191
    .line 1192
    move/from16 v2, v29

    .line 1193
    .line 1194
    move-object/from16 v4, v30

    .line 1195
    .line 1196
    move/from16 v5, v31

    .line 1197
    .line 1198
    move/from16 v9, v47

    .line 1199
    .line 1200
    const v15, 0x7472756e

    .line 1201
    .line 1202
    .line 1203
    goto/16 :goto_15

    .line 1204
    .line 1205
    :cond_2e
    move/from16 v29, v2

    .line 1206
    .line 1207
    move-object/from16 v30, v4

    .line 1208
    .line 1209
    move/from16 v31, v5

    .line 1210
    .line 1211
    const/16 v27, 0x10

    .line 1212
    .line 1213
    iget-object v1, v8, Lx/e42;->d:Lx/u42;

    .line 1214
    .line 1215
    iget-object v1, v1, Lx/u42;->a:Lx/r42;

    .line 1216
    .line 1217
    iget-object v2, v6, Lx/t42;->a:Lx/a42;

    .line 1218
    .line 1219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1220
    .line 1221
    .line 1222
    iget v2, v2, Lx/a42;->a:I

    .line 1223
    .line 1224
    iget-object v1, v1, Lx/r42;->l:[Lx/s42;

    .line 1225
    .line 1226
    aget-object v1, v1, v2

    .line 1227
    .line 1228
    const v2, 0x7361697a

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v3, v2}, Lx/uv4;->b(I)Lx/lw4;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    if-eqz v2, :cond_35

    .line 1236
    .line 1237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    .line 1239
    .line 1240
    iget v4, v1, Lx/s42;->d:I

    .line 1241
    .line 1242
    iget-object v2, v2, Lx/lw4;->b:Lx/ve4;

    .line 1243
    .line 1244
    const/16 v15, 0x8

    .line 1245
    .line 1246
    invoke-virtual {v2, v15}, Lx/ve4;->E(I)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v2}, Lx/ve4;->b()I

    .line 1250
    .line 1251
    .line 1252
    move-result v5

    .line 1253
    const/4 v9, 0x1

    .line 1254
    and-int/2addr v5, v9

    .line 1255
    if-ne v5, v9, :cond_2f

    .line 1256
    .line 1257
    invoke-virtual {v2, v15}, Lx/ve4;->G(I)V

    .line 1258
    .line 1259
    .line 1260
    :cond_2f
    invoke-virtual {v2}, Lx/ve4;->K()I

    .line 1261
    .line 1262
    .line 1263
    move-result v5

    .line 1264
    invoke-virtual {v2}, Lx/ve4;->h()I

    .line 1265
    .line 1266
    .line 1267
    move-result v8

    .line 1268
    iget v9, v6, Lx/t42;->e:I

    .line 1269
    .line 1270
    if-gt v8, v9, :cond_34

    .line 1271
    .line 1272
    if-nez v5, :cond_32

    .line 1273
    .line 1274
    iget-object v5, v6, Lx/t42;->l:[Z

    .line 1275
    .line 1276
    const/4 v9, 0x0

    .line 1277
    const/4 v10, 0x0

    .line 1278
    :goto_22
    if-ge v9, v8, :cond_31

    .line 1279
    .line 1280
    invoke-virtual {v2}, Lx/ve4;->K()I

    .line 1281
    .line 1282
    .line 1283
    move-result v12

    .line 1284
    add-int/2addr v10, v12

    .line 1285
    if-le v12, v4, :cond_30

    .line 1286
    .line 1287
    const/4 v12, 0x1

    .line 1288
    goto :goto_23

    .line 1289
    :cond_30
    const/4 v12, 0x0

    .line 1290
    :goto_23
    aput-boolean v12, v5, v9

    .line 1291
    .line 1292
    add-int/lit8 v9, v9, 0x1

    .line 1293
    .line 1294
    goto :goto_22

    .line 1295
    :cond_31
    const/4 v5, 0x0

    .line 1296
    goto :goto_25

    .line 1297
    :cond_32
    if-le v5, v4, :cond_33

    .line 1298
    .line 1299
    const/4 v2, 0x1

    .line 1300
    goto :goto_24

    .line 1301
    :cond_33
    const/4 v2, 0x0

    .line 1302
    :goto_24
    mul-int v10, v5, v8

    .line 1303
    .line 1304
    iget-object v4, v6, Lx/t42;->l:[Z

    .line 1305
    .line 1306
    const/4 v5, 0x0

    .line 1307
    invoke-static {v4, v5, v8, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1308
    .line 1309
    .line 1310
    :goto_25
    iget-object v2, v6, Lx/t42;->l:[Z

    .line 1311
    .line 1312
    iget v4, v6, Lx/t42;->e:I

    .line 1313
    .line 1314
    invoke-static {v2, v8, v4, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1315
    .line 1316
    .line 1317
    if-lez v10, :cond_35

    .line 1318
    .line 1319
    iget-object v2, v6, Lx/t42;->n:Lx/ve4;

    .line 1320
    .line 1321
    invoke-virtual {v2, v10}, Lx/ve4;->y(I)V

    .line 1322
    .line 1323
    .line 1324
    const/4 v9, 0x1

    .line 1325
    iput-boolean v9, v6, Lx/t42;->k:Z

    .line 1326
    .line 1327
    iput-boolean v9, v6, Lx/t42;->o:Z

    .line 1328
    .line 1329
    goto :goto_26

    .line 1330
    :cond_34
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1335
    .line 1336
    .line 1337
    move-result v1

    .line 1338
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    add-int/lit8 v1, v1, 0x38

    .line 1343
    .line 1344
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1345
    .line 1346
    .line 1347
    move-result v2

    .line 1348
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    add-int/2addr v1, v2

    .line 1351
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1352
    .line 1353
    .line 1354
    const-string v1, "Saiz sample count "

    .line 1355
    .line 1356
    const-string v2, " is greater than fragment sample count"

    .line 1357
    .line 1358
    invoke-static {v3, v1, v8, v2, v9}, Lx/dt;->f(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    const/4 v2, 0x0

    .line 1363
    invoke-static {v2, v1}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    throw v1

    .line 1368
    :cond_35
    :goto_26
    const v2, 0x7361696f

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v3, v2}, Lx/uv4;->b(I)Lx/lw4;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    if-eqz v2, :cond_38

    .line 1376
    .line 1377
    iget-object v2, v2, Lx/lw4;->b:Lx/ve4;

    .line 1378
    .line 1379
    const/16 v15, 0x8

    .line 1380
    .line 1381
    invoke-virtual {v2, v15}, Lx/ve4;->E(I)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v2}, Lx/ve4;->b()I

    .line 1385
    .line 1386
    .line 1387
    move-result v4

    .line 1388
    and-int/lit8 v5, v4, 0x1

    .line 1389
    .line 1390
    const/4 v9, 0x1

    .line 1391
    if-ne v5, v9, :cond_36

    .line 1392
    .line 1393
    invoke-virtual {v2, v15}, Lx/ve4;->G(I)V

    .line 1394
    .line 1395
    .line 1396
    :cond_36
    invoke-virtual {v2}, Lx/ve4;->h()I

    .line 1397
    .line 1398
    .line 1399
    move-result v5

    .line 1400
    if-ne v5, v9, :cond_39

    .line 1401
    .line 1402
    invoke-static {v4}, Lx/z32;->a(I)I

    .line 1403
    .line 1404
    .line 1405
    move-result v4

    .line 1406
    iget-wide v8, v6, Lx/t42;->c:J

    .line 1407
    .line 1408
    if-nez v4, :cond_37

    .line 1409
    .line 1410
    invoke-virtual {v2}, Lx/ve4;->P()J

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v4

    .line 1414
    goto :goto_27

    .line 1415
    :cond_37
    invoke-virtual {v2}, Lx/ve4;->j()J

    .line 1416
    .line 1417
    .line 1418
    move-result-wide v4

    .line 1419
    :goto_27
    add-long/2addr v8, v4

    .line 1420
    iput-wide v8, v6, Lx/t42;->c:J

    .line 1421
    .line 1422
    :cond_38
    const/4 v2, 0x0

    .line 1423
    goto :goto_28

    .line 1424
    :cond_39
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1429
    .line 1430
    .line 1431
    move-result v1

    .line 1432
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1433
    .line 1434
    add-int/lit8 v1, v1, 0x1d

    .line 1435
    .line 1436
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1437
    .line 1438
    .line 1439
    const-string v1, "Unexpected saio entry count: "

    .line 1440
    .line 1441
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    const/4 v2, 0x0

    .line 1452
    invoke-static {v2, v1}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    throw v1

    .line 1457
    :goto_28
    const v4, 0x73656e63

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v3, v4}, Lx/uv4;->b(I)Lx/lw4;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v3

    .line 1464
    if-eqz v3, :cond_3a

    .line 1465
    .line 1466
    iget-object v3, v3, Lx/lw4;->b:Lx/ve4;

    .line 1467
    .line 1468
    const/4 v5, 0x0

    .line 1469
    invoke-static {v3, v5, v6}, Lx/f42;->h(Lx/ve4;ILx/t42;)V

    .line 1470
    .line 1471
    .line 1472
    :cond_3a
    if-eqz v1, :cond_3b

    .line 1473
    .line 1474
    iget-object v1, v1, Lx/s42;->b:Ljava/lang/String;

    .line 1475
    .line 1476
    move-object/from16 v34, v1

    .line 1477
    .line 1478
    goto :goto_29

    .line 1479
    :cond_3b
    move-object/from16 v34, v2

    .line 1480
    .line 1481
    :goto_29
    move-object v1, v2

    .line 1482
    move-object v3, v1

    .line 1483
    const/4 v4, 0x0

    .line 1484
    :goto_2a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1485
    .line 1486
    .line 1487
    move-result v5

    .line 1488
    if-ge v4, v5, :cond_3e

    .line 1489
    .line 1490
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v5

    .line 1494
    check-cast v5, Lx/lw4;

    .line 1495
    .line 1496
    iget-object v8, v5, Lx/lw4;->b:Lx/ve4;

    .line 1497
    .line 1498
    iget v5, v5, Lx/kx4;->a:I

    .line 1499
    .line 1500
    const v9, 0x73626770

    .line 1501
    .line 1502
    .line 1503
    const v10, 0x73656967

    .line 1504
    .line 1505
    .line 1506
    if-ne v5, v9, :cond_3c

    .line 1507
    .line 1508
    const/16 v9, 0xc

    .line 1509
    .line 1510
    invoke-virtual {v8, v9}, Lx/ve4;->E(I)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v8}, Lx/ve4;->b()I

    .line 1514
    .line 1515
    .line 1516
    move-result v5

    .line 1517
    if-ne v5, v10, :cond_3d

    .line 1518
    .line 1519
    move-object v1, v8

    .line 1520
    goto :goto_2b

    .line 1521
    :cond_3c
    const/16 v9, 0xc

    .line 1522
    .line 1523
    const v12, 0x73677064

    .line 1524
    .line 1525
    .line 1526
    if-ne v5, v12, :cond_3d

    .line 1527
    .line 1528
    invoke-virtual {v8, v9}, Lx/ve4;->E(I)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v8}, Lx/ve4;->b()I

    .line 1532
    .line 1533
    .line 1534
    move-result v5

    .line 1535
    if-ne v5, v10, :cond_3d

    .line 1536
    .line 1537
    move-object v3, v8

    .line 1538
    :cond_3d
    :goto_2b
    add-int/lit8 v4, v4, 0x1

    .line 1539
    .line 1540
    goto :goto_2a

    .line 1541
    :cond_3e
    const/16 v9, 0xc

    .line 1542
    .line 1543
    if-eqz v1, :cond_3f

    .line 1544
    .line 1545
    if-nez v3, :cond_40

    .line 1546
    .line 1547
    :cond_3f
    const/4 v8, 0x1

    .line 1548
    goto/16 :goto_2e

    .line 1549
    .line 1550
    :cond_40
    const/16 v15, 0x8

    .line 1551
    .line 1552
    invoke-virtual {v1, v15}, Lx/ve4;->E(I)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v1}, Lx/ve4;->b()I

    .line 1556
    .line 1557
    .line 1558
    move-result v4

    .line 1559
    invoke-static {v4}, Lx/z32;->a(I)I

    .line 1560
    .line 1561
    .line 1562
    move-result v4

    .line 1563
    const/4 v5, 0x4

    .line 1564
    invoke-virtual {v1, v5}, Lx/ve4;->G(I)V

    .line 1565
    .line 1566
    .line 1567
    const/4 v8, 0x1

    .line 1568
    if-ne v4, v8, :cond_41

    .line 1569
    .line 1570
    invoke-virtual {v1, v5}, Lx/ve4;->G(I)V

    .line 1571
    .line 1572
    .line 1573
    :cond_41
    invoke-virtual {v1}, Lx/ve4;->b()I

    .line 1574
    .line 1575
    .line 1576
    move-result v1

    .line 1577
    if-ne v1, v8, :cond_47

    .line 1578
    .line 1579
    invoke-virtual {v3, v15}, Lx/ve4;->E(I)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v3}, Lx/ve4;->b()I

    .line 1583
    .line 1584
    .line 1585
    move-result v1

    .line 1586
    invoke-static {v1}, Lx/z32;->a(I)I

    .line 1587
    .line 1588
    .line 1589
    move-result v1

    .line 1590
    invoke-virtual {v3, v5}, Lx/ve4;->G(I)V

    .line 1591
    .line 1592
    .line 1593
    if-ne v1, v8, :cond_43

    .line 1594
    .line 1595
    invoke-virtual {v3}, Lx/ve4;->P()J

    .line 1596
    .line 1597
    .line 1598
    move-result-wide v12

    .line 1599
    cmp-long v1, v12, v25

    .line 1600
    .line 1601
    if-eqz v1, :cond_42

    .line 1602
    .line 1603
    goto :goto_2c

    .line 1604
    :cond_42
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 1605
    .line 1606
    invoke-static {v1}, Lx/qa2;->b(Ljava/lang/String;)Lx/qa2;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    throw v1

    .line 1611
    :cond_43
    const/4 v4, 0x2

    .line 1612
    if-lt v1, v4, :cond_44

    .line 1613
    .line 1614
    invoke-virtual {v3, v5}, Lx/ve4;->G(I)V

    .line 1615
    .line 1616
    .line 1617
    :cond_44
    :goto_2c
    invoke-virtual {v3}, Lx/ve4;->P()J

    .line 1618
    .line 1619
    .line 1620
    move-result-wide v12

    .line 1621
    const-wide/16 v14, 0x1

    .line 1622
    .line 1623
    cmp-long v1, v12, v14

    .line 1624
    .line 1625
    if-nez v1, :cond_46

    .line 1626
    .line 1627
    const/4 v8, 0x1

    .line 1628
    invoke-virtual {v3, v8}, Lx/ve4;->G(I)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v3}, Lx/ve4;->K()I

    .line 1632
    .line 1633
    .line 1634
    move-result v1

    .line 1635
    and-int/lit16 v4, v1, 0xf0

    .line 1636
    .line 1637
    shr-int/lit8 v37, v4, 0x4

    .line 1638
    .line 1639
    and-int/lit8 v38, v1, 0xf

    .line 1640
    .line 1641
    invoke-virtual {v3}, Lx/ve4;->K()I

    .line 1642
    .line 1643
    .line 1644
    move-result v1

    .line 1645
    if-ne v1, v8, :cond_48

    .line 1646
    .line 1647
    invoke-virtual {v3}, Lx/ve4;->K()I

    .line 1648
    .line 1649
    .line 1650
    move-result v35

    .line 1651
    move/from16 v1, v27

    .line 1652
    .line 1653
    new-array v4, v1, [B

    .line 1654
    .line 1655
    const/4 v5, 0x0

    .line 1656
    invoke-virtual {v3, v4, v5, v1}, Lx/ve4;->H([BII)V

    .line 1657
    .line 1658
    .line 1659
    if-nez v35, :cond_45

    .line 1660
    .line 1661
    invoke-virtual {v3}, Lx/ve4;->K()I

    .line 1662
    .line 1663
    .line 1664
    move-result v1

    .line 1665
    new-array v10, v1, [B

    .line 1666
    .line 1667
    invoke-virtual {v3, v10, v5, v1}, Lx/ve4;->H([BII)V

    .line 1668
    .line 1669
    .line 1670
    move-object/from16 v39, v10

    .line 1671
    .line 1672
    goto :goto_2d

    .line 1673
    :cond_45
    move-object/from16 v39, v2

    .line 1674
    .line 1675
    :goto_2d
    iput-boolean v8, v6, Lx/t42;->k:Z

    .line 1676
    .line 1677
    new-instance v32, Lx/s42;

    .line 1678
    .line 1679
    const/16 v33, 0x1

    .line 1680
    .line 1681
    move-object/from16 v36, v4

    .line 1682
    .line 1683
    invoke-direct/range {v32 .. v39}, Lx/s42;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1684
    .line 1685
    .line 1686
    move-object/from16 v1, v32

    .line 1687
    .line 1688
    iput-object v1, v6, Lx/t42;->m:Lx/s42;

    .line 1689
    .line 1690
    goto :goto_2e

    .line 1691
    :cond_46
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 1692
    .line 1693
    invoke-static {v1}, Lx/qa2;->b(Ljava/lang/String;)Lx/qa2;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    throw v1

    .line 1698
    :cond_47
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 1699
    .line 1700
    invoke-static {v1}, Lx/qa2;->b(Ljava/lang/String;)Lx/qa2;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    throw v1

    .line 1705
    :cond_48
    :goto_2e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1706
    .line 1707
    .line 1708
    move-result v1

    .line 1709
    const/4 v5, 0x0

    .line 1710
    :goto_2f
    if-ge v5, v1, :cond_4b

    .line 1711
    .line 1712
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v3

    .line 1716
    check-cast v3, Lx/lw4;

    .line 1717
    .line 1718
    iget v4, v3, Lx/kx4;->a:I

    .line 1719
    .line 1720
    const v10, 0x75756964

    .line 1721
    .line 1722
    .line 1723
    if-ne v4, v10, :cond_49

    .line 1724
    .line 1725
    iget-object v3, v3, Lx/lw4;->b:Lx/ve4;

    .line 1726
    .line 1727
    const/16 v15, 0x8

    .line 1728
    .line 1729
    invoke-virtual {v3, v15}, Lx/ve4;->E(I)V

    .line 1730
    .line 1731
    .line 1732
    iget-object v4, v0, Lx/f42;->h:[B

    .line 1733
    .line 1734
    const/4 v10, 0x0

    .line 1735
    const/16 v12, 0x10

    .line 1736
    .line 1737
    invoke-virtual {v3, v4, v10, v12}, Lx/ve4;->H([BII)V

    .line 1738
    .line 1739
    .line 1740
    sget-object v13, Lx/f42;->M:[B

    .line 1741
    .line 1742
    invoke-static {v4, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1743
    .line 1744
    .line 1745
    move-result v4

    .line 1746
    if-eqz v4, :cond_4a

    .line 1747
    .line 1748
    invoke-static {v3, v12, v6}, Lx/f42;->h(Lx/ve4;ILx/t42;)V

    .line 1749
    .line 1750
    .line 1751
    goto :goto_30

    .line 1752
    :cond_49
    const/4 v10, 0x0

    .line 1753
    const/16 v12, 0x10

    .line 1754
    .line 1755
    const/16 v15, 0x8

    .line 1756
    .line 1757
    :cond_4a
    :goto_30
    add-int/lit8 v5, v5, 0x1

    .line 1758
    .line 1759
    goto :goto_2f

    .line 1760
    :cond_4b
    const/4 v10, 0x0

    .line 1761
    const/16 v15, 0x8

    .line 1762
    .line 1763
    goto :goto_31

    .line 1764
    :cond_4c
    move-object/from16 v16, v1

    .line 1765
    .line 1766
    move/from16 v29, v2

    .line 1767
    .line 1768
    move-object/from16 v30, v4

    .line 1769
    .line 1770
    move/from16 v31, v5

    .line 1771
    .line 1772
    move v15, v10

    .line 1773
    const/4 v2, 0x0

    .line 1774
    const/4 v8, 0x1

    .line 1775
    const/16 v9, 0xc

    .line 1776
    .line 1777
    const/4 v10, 0x0

    .line 1778
    const/16 v18, -0x1

    .line 1779
    .line 1780
    :goto_31
    add-int/lit8 v5, v31, 0x1

    .line 1781
    .line 1782
    move v10, v15

    .line 1783
    move-object/from16 v1, v16

    .line 1784
    .line 1785
    move/from16 v2, v29

    .line 1786
    .line 1787
    move-object/from16 v4, v30

    .line 1788
    .line 1789
    goto/16 :goto_c

    .line 1790
    .line 1791
    :cond_4d
    move-object/from16 v30, v4

    .line 1792
    .line 1793
    const/4 v2, 0x0

    .line 1794
    const/4 v10, 0x0

    .line 1795
    invoke-static/range {v30 .. v30}, Lx/f42;->j(Ljava/util/List;)Lx/ch6;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v1

    .line 1799
    if-eqz v1, :cond_4f

    .line 1800
    .line 1801
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 1802
    .line 1803
    .line 1804
    move-result v3

    .line 1805
    move v5, v10

    .line 1806
    :goto_32
    if-ge v5, v3, :cond_4f

    .line 1807
    .line 1808
    invoke-virtual {v11, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v4

    .line 1812
    check-cast v4, Lx/e42;

    .line 1813
    .line 1814
    iget-object v6, v4, Lx/e42;->d:Lx/u42;

    .line 1815
    .line 1816
    iget-object v6, v6, Lx/u42;->a:Lx/r42;

    .line 1817
    .line 1818
    iget-object v7, v4, Lx/e42;->b:Lx/t42;

    .line 1819
    .line 1820
    iget-object v7, v7, Lx/t42;->a:Lx/a42;

    .line 1821
    .line 1822
    sget-object v8, Lx/mo4;->a:Ljava/lang/String;

    .line 1823
    .line 1824
    iget v7, v7, Lx/a42;->a:I

    .line 1825
    .line 1826
    iget-object v6, v6, Lx/r42;->l:[Lx/s42;

    .line 1827
    .line 1828
    aget-object v6, v6, v7

    .line 1829
    .line 1830
    if-eqz v6, :cond_4e

    .line 1831
    .line 1832
    iget-object v6, v6, Lx/s42;->b:Ljava/lang/String;

    .line 1833
    .line 1834
    goto :goto_33

    .line 1835
    :cond_4e
    move-object v6, v2

    .line 1836
    :goto_33
    invoke-virtual {v1, v6}, Lx/ch6;->a(Ljava/lang/String;)Lx/ch6;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v6

    .line 1840
    iget-object v7, v4, Lx/e42;->j:Lx/wn6;

    .line 1841
    .line 1842
    new-instance v8, Lx/zl6;

    .line 1843
    .line 1844
    invoke-direct {v8, v7}, Lx/zl6;-><init>(Lx/wn6;)V

    .line 1845
    .line 1846
    .line 1847
    iput-object v6, v8, Lx/zl6;->r:Lx/ch6;

    .line 1848
    .line 1849
    new-instance v6, Lx/wn6;

    .line 1850
    .line 1851
    invoke-direct {v6, v8}, Lx/wn6;-><init>(Lx/zl6;)V

    .line 1852
    .line 1853
    .line 1854
    iget-object v4, v4, Lx/e42;->a:Lx/h02;

    .line 1855
    .line 1856
    invoke-interface {v4, v6}, Lx/h02;->f(Lx/wn6;)V

    .line 1857
    .line 1858
    .line 1859
    add-int/lit8 v5, v5, 0x1

    .line 1860
    .line 1861
    goto :goto_32

    .line 1862
    :cond_4f
    iget-wide v1, v0, Lx/f42;->x:J

    .line 1863
    .line 1864
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    cmp-long v1, v1, v3

    .line 1870
    .line 1871
    if-eqz v1, :cond_0

    .line 1872
    .line 1873
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 1874
    .line 1875
    .line 1876
    move-result v1

    .line 1877
    move v14, v10

    .line 1878
    :goto_34
    if-ge v14, v1, :cond_52

    .line 1879
    .line 1880
    invoke-virtual {v11, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v2

    .line 1884
    check-cast v2, Lx/e42;

    .line 1885
    .line 1886
    iget-wide v5, v0, Lx/f42;->x:J

    .line 1887
    .line 1888
    iget v7, v2, Lx/e42;->f:I

    .line 1889
    .line 1890
    :goto_35
    iget-object v8, v2, Lx/e42;->b:Lx/t42;

    .line 1891
    .line 1892
    iget v9, v8, Lx/t42;->e:I

    .line 1893
    .line 1894
    if-ge v7, v9, :cond_51

    .line 1895
    .line 1896
    iget-object v9, v8, Lx/t42;->i:[J

    .line 1897
    .line 1898
    aget-wide v12, v9, v7

    .line 1899
    .line 1900
    cmp-long v9, v12, v5

    .line 1901
    .line 1902
    if-gtz v9, :cond_51

    .line 1903
    .line 1904
    iget-object v8, v8, Lx/t42;->j:[Z

    .line 1905
    .line 1906
    aget-boolean v8, v8, v7

    .line 1907
    .line 1908
    if-eqz v8, :cond_50

    .line 1909
    .line 1910
    iput v7, v2, Lx/e42;->i:I

    .line 1911
    .line 1912
    :cond_50
    add-int/lit8 v7, v7, 0x1

    .line 1913
    .line 1914
    goto :goto_35

    .line 1915
    :cond_51
    add-int/lit8 v14, v14, 0x1

    .line 1916
    .line 1917
    goto :goto_34

    .line 1918
    :cond_52
    iput-wide v3, v0, Lx/f42;->x:J

    .line 1919
    .line 1920
    goto/16 :goto_0

    .line 1921
    .line 1922
    :cond_53
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1923
    .line 1924
    .line 1925
    move-result v2

    .line 1926
    if-nez v2, :cond_0

    .line 1927
    .line 1928
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v1

    .line 1932
    check-cast v1, Lx/uv4;

    .line 1933
    .line 1934
    iget-object v1, v1, Lx/uv4;->d:Ljava/util/ArrayList;

    .line 1935
    .line 1936
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1937
    .line 1938
    .line 1939
    goto/16 :goto_0

    .line 1940
    .line 1941
    :cond_54
    invoke-virtual {v0}, Lx/f42;->e()V

    .line 1942
    .line 1943
    .line 1944
    return-void
.end method

.method public final k(Lx/yz1;Lx/qz1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/f42;->G:Lx/ez1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/ez1;->e(Lx/yz1;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lx/f42;->J:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lx/f42;->L:J

    .line 10
    .line 11
    iput-wide v0, p2, Lx/qz1;->a:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lx/f42;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic zzb()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/f42;->p:Lx/dd5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method

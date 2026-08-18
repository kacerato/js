.class public final Lx/c32;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/vy1;


# static fields
.field public static final k0:[B

.field public static final l0:[B

.field public static final m0:[B

.field public static final n0:[B

.field public static final o0:Ljava/util/UUID;

.field public static final p0:Ljava/util/Map;


# instance fields
.field public A:J

.field public final B:Landroid/util/SparseArray;

.field public C:Z

.field public D:J

.field public E:I

.field public F:J

.field public G:J

.field public H:I

.field public I:Z

.field public J:J

.field public K:J

.field public L:J

.field public M:Z

.field public N:I

.field public O:J

.field public P:J

.field public Q:I

.field public R:I

.field public S:[I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:Z

.field public Y:J

.field public Z:I

.field public final a:Lx/d32;

.field public a0:I

.field public final b:Landroid/util/SparseArray;

.field public b0:I

.field public final c:Z

.field public c0:Z

.field public final d:Z

.field public d0:Z

.field public final e:Lx/n52;

.field public e0:Z

.field public final f:Lx/ve4;

.field public f0:I

.field public final g:Lx/ve4;

.field public g0:B

.field public final h:Lx/ve4;

.field public h0:Z

.field public final i:Lx/ve4;

.field public i0:Lx/ez1;

.field public final j:Lx/ve4;

.field public final j0:Lx/y22;

.field public final k:Lx/ve4;

.field public final l:Lx/ve4;

.field public final m:Lx/ve4;

.field public final n:Lx/ve4;

.field public final o:Lx/ve4;

.field public p:Ljava/nio/ByteBuffer;

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:Z

.field public w:Z

.field public x:Lx/b32;

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lx/c32;->k0:[B

    .line 9
    .line 10
    sget-object v1, Lx/mo4;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lx/c32;->l0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Lx/c32;->m0:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, Lx/c32;->n0:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lx/c32;->o0:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "htc_video_rotA-090"

    .line 61
    .line 62
    const/16 v2, 0x5a

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v4, "htc_video_rotA-000"

    .line 66
    .line 67
    invoke-static {v3, v0, v4, v2, v1}, Lx/z8;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "htc_video_rotA-270"

    .line 71
    .line 72
    const/16 v2, 0x10e

    .line 73
    .line 74
    const/16 v3, 0xb4

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-180"

    .line 77
    .line 78
    invoke-static {v3, v0, v4, v2, v1}, Lx/z8;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lx/c32;->p0:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lx/y22;

    invoke-direct {v0}, Lx/y22;-><init>()V

    const/4 v1, 0x2

    sget-object v2, Lx/n52;->h:Lx/zs1;

    invoke-direct {p0, v0, v1, v2}, Lx/c32;-><init>(Lx/y22;ILx/n52;)V

    return-void
.end method

.method public constructor <init>(Lx/y22;ILx/n52;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lx/c32;->r:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lx/c32;->s:J

    iput-wide v2, p0, Lx/c32;->t:J

    iput-wide v2, p0, Lx/c32;->u:J

    iput-wide v2, p0, Lx/c32;->D:J

    const/4 v4, -0x1

    iput v4, p0, Lx/c32;->E:I

    iput-wide v0, p0, Lx/c32;->F:J

    iput-wide v0, p0, Lx/c32;->G:J

    iput v4, p0, Lx/c32;->H:I

    iput-wide v0, p0, Lx/c32;->J:J

    iput-wide v0, p0, Lx/c32;->K:J

    iput-wide v2, p0, Lx/c32;->L:J

    iput-object p1, p0, Lx/c32;->j0:Lx/y22;

    new-instance v0, Lx/i05;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lx/i05;-><init>(Ljava/lang/Object;I)V

    .line 3
    iput-object v0, p1, Lx/y22;->d:Lx/i05;

    .line 4
    iput-object p3, p0, Lx/c32;->e:Lx/n52;

    new-instance p1, Landroid/util/SparseArray;

    .line 5
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lx/c32;->B:Landroid/util/SparseArray;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx/c32;->c:Z

    and-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lx/c32;->d:Z

    .line 6
    new-instance p2, Lx/d32;

    invoke-direct {p2}, Lx/d32;-><init>()V

    iput-object p2, p0, Lx/c32;->a:Lx/d32;

    new-instance p2, Landroid/util/SparseArray;

    .line 7
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lx/c32;->b:Landroid/util/SparseArray;

    .line 8
    new-instance p2, Lx/ve4;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lx/ve4;-><init>(I)V

    iput-object p2, p0, Lx/c32;->h:Lx/ve4;

    new-instance p2, Lx/ve4;

    .line 9
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p2, v0}, Lx/ve4;-><init>([B)V

    iput-object p2, p0, Lx/c32;->i:Lx/ve4;

    new-instance p2, Lx/ve4;

    .line 10
    invoke-direct {p2, p3}, Lx/ve4;-><init>(I)V

    iput-object p2, p0, Lx/c32;->j:Lx/ve4;

    new-instance p2, Lx/ve4;

    .line 11
    sget-object v0, Lx/k65;->a:[B

    invoke-direct {p2, v0}, Lx/ve4;-><init>([B)V

    iput-object p2, p0, Lx/c32;->f:Lx/ve4;

    new-instance p2, Lx/ve4;

    .line 12
    invoke-direct {p2, p3}, Lx/ve4;-><init>(I)V

    iput-object p2, p0, Lx/c32;->g:Lx/ve4;

    new-instance p2, Lx/ve4;

    .line 13
    invoke-direct {p2}, Lx/ve4;-><init>()V

    iput-object p2, p0, Lx/c32;->k:Lx/ve4;

    new-instance p2, Lx/ve4;

    .line 14
    invoke-direct {p2}, Lx/ve4;-><init>()V

    iput-object p2, p0, Lx/c32;->l:Lx/ve4;

    new-instance p2, Lx/ve4;

    const/16 p3, 0x8

    .line 15
    invoke-direct {p2, p3}, Lx/ve4;-><init>(I)V

    iput-object p2, p0, Lx/c32;->m:Lx/ve4;

    new-instance p2, Lx/ve4;

    .line 16
    invoke-direct {p2}, Lx/ve4;-><init>()V

    iput-object p2, p0, Lx/c32;->n:Lx/ve4;

    new-instance p2, Lx/ve4;

    .line 17
    invoke-direct {p2}, Lx/ve4;-><init>()V

    iput-object p2, p0, Lx/c32;->o:Lx/ve4;

    new-array p2, p1, [I

    iput-object p2, p0, Lx/c32;->S:[I

    iput-boolean p1, p0, Lx/c32;->w:Z

    return-void
.end method

.method public static n(Ljava/lang/String;JJ)[B
    .locals 9

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lx/t85;->a(Z)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0xd693a400L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-long v2, p1, v0

    .line 22
    .line 23
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    long-to-int v2, v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    int-to-long v5, v2

    .line 31
    mul-long/2addr v5, v0

    .line 32
    sub-long/2addr p1, v5

    .line 33
    const-wide/32 v0, 0x3938700

    .line 34
    .line 35
    .line 36
    div-long v5, p1, v0

    .line 37
    .line 38
    long-to-int v2, v5

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    int-to-long v6, v2

    .line 44
    mul-long/2addr v6, v0

    .line 45
    sub-long/2addr p1, v6

    .line 46
    const-wide/32 v0, 0xf4240

    .line 47
    .line 48
    .line 49
    div-long v6, p1, v0

    .line 50
    .line 51
    long-to-int v2, v6

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    int-to-long v7, v2

    .line 57
    mul-long/2addr v7, v0

    .line 58
    sub-long/2addr p1, v7

    .line 59
    div-long/2addr p1, p3

    .line 60
    long-to-int p1, p1

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    filled-new-array {v3, v5, v6, p1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v4, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lx/mo4;->a:Ljava/lang/String;

    .line 74
    .line 75
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method


# virtual methods
.method public final a(Lx/wy1;)Z
    .locals 16

    .line 1
    new-instance v0, Lx/sr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lx/sr;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lx/py1;

    .line 11
    .line 12
    iget-wide v2, v1, Lx/py1;->l:J

    .line 13
    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const-wide/16 v5, 0x400

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    cmp-long v7, v2, v5

    .line 23
    .line 24
    if-lez v7, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide v5, v2

    .line 28
    :cond_1
    :goto_0
    iget-object v7, v0, Lx/sr;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, Lx/ve4;

    .line 31
    .line 32
    iget-object v8, v7, Lx/ve4;->a:[B

    .line 33
    .line 34
    move-object/from16 v9, p1

    .line 35
    .line 36
    check-cast v9, Lx/py1;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x4

    .line 40
    invoke-virtual {v9, v8, v10, v11, v10}, Lx/py1;->m([BIIZ)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Lx/ve4;->P()J

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    iput v11, v0, Lx/sr;->j:I

    .line 48
    .line 49
    :goto_1
    const-wide/32 v14, 0x1a45dfa3

    .line 50
    .line 51
    .line 52
    cmp-long v8, v12, v14

    .line 53
    .line 54
    const/4 v11, 0x1

    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    long-to-int v8, v5

    .line 58
    iget v14, v0, Lx/sr;->j:I

    .line 59
    .line 60
    add-int/2addr v14, v11

    .line 61
    iput v14, v0, Lx/sr;->j:I

    .line 62
    .line 63
    if-ne v14, v8, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    iget-object v8, v7, Lx/ve4;->a:[B

    .line 67
    .line 68
    invoke-virtual {v9, v8, v10, v11, v10}, Lx/py1;->m([BIIZ)Z

    .line 69
    .line 70
    .line 71
    const/16 v8, 0x8

    .line 72
    .line 73
    shl-long v11, v12, v8

    .line 74
    .line 75
    iget-object v8, v7, Lx/ve4;->a:[B

    .line 76
    .line 77
    aget-byte v8, v8, v10

    .line 78
    .line 79
    and-int/lit16 v8, v8, 0xff

    .line 80
    .line 81
    const-wide/16 v13, -0x100

    .line 82
    .line 83
    and-long/2addr v11, v13

    .line 84
    int-to-long v13, v8

    .line 85
    or-long v12, v11, v13

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v0, v1}, Lx/sr;->d(Lx/py1;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    iget v7, v0, Lx/sr;->j:I

    .line 93
    .line 94
    int-to-long v7, v7

    .line 95
    const-wide/high16 v12, -0x8000000000000000L

    .line 96
    .line 97
    cmp-long v14, v5, v12

    .line 98
    .line 99
    if-eqz v14, :cond_8

    .line 100
    .line 101
    add-long/2addr v7, v5

    .line 102
    if-nez v4, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    cmp-long v2, v7, v2

    .line 106
    .line 107
    if-ltz v2, :cond_5

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    :goto_2
    iget v2, v0, Lx/sr;->j:I

    .line 111
    .line 112
    int-to-long v2, v2

    .line 113
    cmp-long v2, v2, v7

    .line 114
    .line 115
    if-gez v2, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lx/sr;->d(Lx/py1;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    cmp-long v2, v2, v12

    .line 122
    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    invoke-virtual {v0, v1}, Lx/sr;->d(Lx/py1;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    const-wide/16 v4, 0x0

    .line 131
    .line 132
    cmp-long v4, v2, v4

    .line 133
    .line 134
    if-ltz v4, :cond_8

    .line 135
    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    long-to-int v2, v2

    .line 139
    invoke-virtual {v9, v2, v10}, Lx/py1;->a(IZ)Z

    .line 140
    .line 141
    .line 142
    iget v3, v0, Lx/sr;->j:I

    .line 143
    .line 144
    add-int/2addr v3, v2

    .line 145
    iput v3, v0, Lx/sr;->j:I

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    if-nez v2, :cond_8

    .line 149
    .line 150
    return v11

    .line 151
    :cond_8
    :goto_3
    return v10
.end method

.method public final b(Lx/wy1;Lx/qz1;)I
    .locals 47

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
    const/4 v3, 0x0

    .line 8
    iput-boolean v3, v0, Lx/c32;->M:Z

    .line 9
    .line 10
    :goto_0
    iget-boolean v4, v0, Lx/c32;->M:Z

    .line 11
    .line 12
    if-nez v4, :cond_86

    .line 13
    .line 14
    iget-object v4, v0, Lx/c32;->j0:Lx/y22;

    .line 15
    .line 16
    iget-object v5, v4, Lx/y22;->d:Lx/i05;

    .line 17
    .line 18
    iget-object v6, v4, Lx/y22;->c:Lx/d32;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :goto_1
    iget-object v5, v4, Lx/y22;->b:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Lx/u22;

    .line 30
    .line 31
    const/4 v15, 0x6

    .line 32
    const/16 v16, 0xf

    .line 33
    .line 34
    const/16 v17, 0x15

    .line 35
    .line 36
    move/from16 v18, v15

    .line 37
    .line 38
    const-string v15, "V_VP9"

    .line 39
    .line 40
    const-wide/16 v19, -0x1

    .line 41
    .line 42
    const v12, 0x1549a966

    .line 43
    .line 44
    .line 45
    const/16 v11, 0x4dbb

    .line 46
    .line 47
    const/16 v22, 0x8

    .line 48
    .line 49
    const/16 v8, 0xb7

    .line 50
    .line 51
    const/16 v23, -0x1

    .line 52
    .line 53
    const/16 v13, 0xae

    .line 54
    .line 55
    const/16 v3, 0xa0

    .line 56
    .line 57
    const/16 v26, 0x16

    .line 58
    .line 59
    const v14, 0x1654ae6b

    .line 60
    .line 61
    .line 62
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    if-eqz v7, :cond_34

    .line 68
    .line 69
    invoke-interface {v1}, Lx/wy1;->zzn()J

    .line 70
    .line 71
    .line 72
    move-result-wide v34

    .line 73
    iget-wide v9, v7, Lx/u22;->b:J

    .line 74
    .line 75
    cmp-long v7, v34, v9

    .line 76
    .line 77
    if-ltz v7, :cond_34

    .line 78
    .line 79
    iget-object v4, v4, Lx/y22;->d:Lx/i05;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lx/u22;

    .line 86
    .line 87
    iget v5, v5, Lx/u22;->a:I

    .line 88
    .line 89
    iget-object v4, v4, Lx/i05;->k:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lx/c32;

    .line 92
    .line 93
    iget-object v6, v4, Lx/c32;->B:Landroid/util/SparseArray;

    .line 94
    .line 95
    iget-object v7, v4, Lx/c32;->b:Landroid/util/SparseArray;

    .line 96
    .line 97
    iget-object v9, v4, Lx/c32;->i0:Lx/ez1;

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string v9, "A_OPUS"

    .line 103
    .line 104
    if-eq v5, v3, :cond_2e

    .line 105
    .line 106
    if-eq v5, v13, :cond_2b

    .line 107
    .line 108
    if-eq v5, v8, :cond_29

    .line 109
    .line 110
    if-eq v5, v11, :cond_27

    .line 111
    .line 112
    const/16 v3, 0x6240

    .line 113
    .line 114
    if-eq v5, v3, :cond_25

    .line 115
    .line 116
    const/16 v3, 0x6d80

    .line 117
    .line 118
    if-eq v5, v3, :cond_23

    .line 119
    .line 120
    if-eq v5, v12, :cond_21

    .line 121
    .line 122
    if-eq v5, v14, :cond_12

    .line 123
    .line 124
    const v3, 0x1c53bb6b

    .line 125
    .line 126
    .line 127
    if-eq v5, v3, :cond_0

    .line 128
    .line 129
    :goto_2
    goto/16 :goto_11

    .line 130
    .line 131
    :cond_0
    iget-boolean v3, v4, Lx/c32;->y:Z

    .line 132
    .line 133
    if-nez v3, :cond_11

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    :goto_3
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-ge v3, v5, :cond_4

    .line 141
    .line 142
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_3

    .line 153
    .line 154
    iget-wide v8, v4, Lx/c32;->u:J

    .line 155
    .line 156
    cmp-long v3, v8, v30

    .line 157
    .line 158
    if-nez v3, :cond_1

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_1
    const/4 v3, 0x0

    .line 162
    :goto_4
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-ge v3, v5, :cond_2

    .line 167
    .line 168
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v3, v3, 0x1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_2
    new-instance v38, Lx/a32;

    .line 181
    .line 182
    iget-wide v8, v4, Lx/c32;->u:J

    .line 183
    .line 184
    iget v3, v4, Lx/c32;->H:I

    .line 185
    .line 186
    iget-wide v10, v4, Lx/c32;->r:J

    .line 187
    .line 188
    iget-wide v12, v4, Lx/c32;->q:J

    .line 189
    .line 190
    move/from16 v42, v3

    .line 191
    .line 192
    move-object/from16 v39, v6

    .line 193
    .line 194
    move-wide/from16 v40, v8

    .line 195
    .line 196
    move-wide/from16 v43, v10

    .line 197
    .line 198
    move-wide/from16 v45, v12

    .line 199
    .line 200
    invoke-direct/range {v38 .. v46}, Lx/a32;-><init>(Landroid/util/SparseArray;JIJJ)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v3, v38

    .line 204
    .line 205
    iget-object v5, v4, Lx/c32;->i0:Lx/ez1;

    .line 206
    .line 207
    invoke-interface {v5, v3}, Lx/ez1;->e(Lx/yz1;)V

    .line 208
    .line 209
    .line 210
    :goto_5
    const/4 v3, 0x1

    .line 211
    goto :goto_7

    .line 212
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    :goto_6
    iget-object v3, v4, Lx/c32;->i0:Lx/ez1;

    .line 216
    .line 217
    new-instance v5, Lx/xz1;

    .line 218
    .line 219
    iget-wide v8, v4, Lx/c32;->u:J

    .line 220
    .line 221
    const-wide/16 v10, 0x0

    .line 222
    .line 223
    invoke-direct {v5, v8, v9, v10, v11}, Lx/xz1;-><init>(JJ)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v3, v5}, Lx/ez1;->e(Lx/yz1;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :goto_7
    iput-boolean v3, v4, Lx/c32;->y:Z

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    iput-boolean v3, v4, Lx/c32;->C:Z

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    :goto_8
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-ge v3, v5, :cond_10

    .line 241
    .line 242
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Lx/b32;

    .line 247
    .line 248
    iget-wide v8, v4, Lx/c32;->u:J

    .line 249
    .line 250
    iget-wide v10, v4, Lx/c32;->r:J

    .line 251
    .line 252
    iget-wide v12, v4, Lx/c32;->q:J

    .line 253
    .line 254
    iget v14, v5, Lx/b32;->e:I

    .line 255
    .line 256
    const/4 v15, 0x2

    .line 257
    if-eq v14, v15, :cond_6

    .line 258
    .line 259
    :cond_5
    move/from16 v16, v3

    .line 260
    .line 261
    goto/16 :goto_10

    .line 262
    .line 263
    :cond_6
    iget v14, v5, Lx/b32;->d:I

    .line 264
    .line 265
    invoke-virtual {v6, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    check-cast v14, Ljava/util/List;

    .line 270
    .line 271
    if-eqz v14, :cond_5

    .line 272
    .line 273
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    if-nez v15, :cond_5

    .line 278
    .line 279
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    if-eqz v15, :cond_7

    .line 284
    .line 285
    move/from16 v16, v3

    .line 286
    .line 287
    :goto_9
    move-wide/from16 v8, v30

    .line 288
    .line 289
    goto/16 :goto_e

    .line 290
    .line 291
    :cond_7
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    move/from16 v16, v3

    .line 296
    .line 297
    const/16 v3, 0x14

    .line 298
    .line 299
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    const-wide/16 v17, 0x0

    .line 304
    .line 305
    move-wide/from16 v21, v8

    .line 306
    .line 307
    move/from16 v3, v23

    .line 308
    .line 309
    const/4 v8, 0x0

    .line 310
    :goto_a
    if-ge v8, v15, :cond_8

    .line 311
    .line 312
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    check-cast v9, Lx/z22;

    .line 317
    .line 318
    move-wide/from16 v33, v10

    .line 319
    .line 320
    iget-wide v10, v9, Lx/z22;->j:J

    .line 321
    .line 322
    move-wide/from16 v35, v10

    .line 323
    .line 324
    iget-wide v10, v9, Lx/z22;->l:J

    .line 325
    .line 326
    move-wide/from16 v37, v10

    .line 327
    .line 328
    iget-wide v9, v9, Lx/z22;->k:J

    .line 329
    .line 330
    const-wide/32 v39, 0x989680

    .line 331
    .line 332
    .line 333
    cmp-long v11, v35, v39

    .line 334
    .line 335
    if-lez v11, :cond_9

    .line 336
    .line 337
    :cond_8
    move/from16 v8, v23

    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_9
    add-int/lit8 v11, v8, 0x1

    .line 341
    .line 342
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v26

    .line 346
    move-wide/from16 v39, v9

    .line 347
    .line 348
    add-int/lit8 v9, v26, -0x1

    .line 349
    .line 350
    if-ge v8, v9, :cond_a

    .line 351
    .line 352
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    check-cast v9, Lx/z22;

    .line 357
    .line 358
    move/from16 v26, v11

    .line 359
    .line 360
    iget-wide v10, v9, Lx/z22;->k:J

    .line 361
    .line 362
    move-wide/from16 v41, v10

    .line 363
    .line 364
    iget-wide v10, v9, Lx/z22;->l:J

    .line 365
    .line 366
    add-long v10, v41, v10

    .line 367
    .line 368
    add-long v37, v39, v37

    .line 369
    .line 370
    move/from16 v41, v8

    .line 371
    .line 372
    iget-wide v8, v9, Lx/z22;->j:J

    .line 373
    .line 374
    sub-long v8, v8, v35

    .line 375
    .line 376
    sub-long v10, v10, v37

    .line 377
    .line 378
    :goto_b
    const-wide/16 v28, 0x0

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_a
    move/from16 v41, v8

    .line 382
    .line 383
    move/from16 v26, v11

    .line 384
    .line 385
    add-long v10, v33, v12

    .line 386
    .line 387
    add-long v8, v39, v37

    .line 388
    .line 389
    sub-long v35, v21, v35

    .line 390
    .line 391
    sub-long/2addr v10, v8

    .line 392
    move-wide/from16 v8, v35

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :goto_c
    cmp-long v35, v8, v28

    .line 396
    .line 397
    if-lez v35, :cond_b

    .line 398
    .line 399
    long-to-double v10, v10

    .line 400
    long-to-double v8, v8

    .line 401
    div-double/2addr v10, v8

    .line 402
    cmpl-double v8, v10, v17

    .line 403
    .line 404
    if-lez v8, :cond_b

    .line 405
    .line 406
    move-wide/from16 v17, v10

    .line 407
    .line 408
    move/from16 v3, v41

    .line 409
    .line 410
    :cond_b
    move/from16 v8, v26

    .line 411
    .line 412
    move-wide/from16 v10, v33

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :goto_d
    if-ne v3, v8, :cond_c

    .line 416
    .line 417
    goto/16 :goto_9

    .line 418
    .line 419
    :cond_c
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, Lx/z22;

    .line 424
    .line 425
    iget-wide v8, v3, Lx/z22;->j:J

    .line 426
    .line 427
    :goto_e
    cmp-long v3, v8, v30

    .line 428
    .line 429
    if-eqz v3, :cond_e

    .line 430
    .line 431
    iget-object v3, v5, Lx/b32;->a0:Lx/wn6;

    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iget-object v3, v3, Lx/wn6;->l:Lx/c72;

    .line 437
    .line 438
    new-instance v10, Lx/r12;

    .line 439
    .line 440
    invoke-direct {v10, v8, v9}, Lx/r12;-><init>(J)V

    .line 441
    .line 442
    .line 443
    if-nez v3, :cond_d

    .line 444
    .line 445
    new-instance v3, Lx/c72;

    .line 446
    .line 447
    const/4 v8, 0x1

    .line 448
    new-array v9, v8, [Lx/c62;

    .line 449
    .line 450
    const/16 v24, 0x0

    .line 451
    .line 452
    aput-object v10, v9, v24

    .line 453
    .line 454
    invoke-direct {v3, v9}, Lx/c72;-><init>([Lx/c62;)V

    .line 455
    .line 456
    .line 457
    goto :goto_f

    .line 458
    :cond_d
    const/4 v8, 0x1

    .line 459
    const/16 v24, 0x0

    .line 460
    .line 461
    new-array v9, v8, [Lx/c62;

    .line 462
    .line 463
    aput-object v10, v9, v24

    .line 464
    .line 465
    invoke-virtual {v3, v9}, Lx/c72;->b([Lx/c62;)Lx/c72;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    :goto_f
    iget-object v8, v5, Lx/b32;->a0:Lx/wn6;

    .line 470
    .line 471
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    new-instance v9, Lx/zl6;

    .line 475
    .line 476
    invoke-direct {v9, v8}, Lx/zl6;-><init>(Lx/wn6;)V

    .line 477
    .line 478
    .line 479
    iput-object v3, v9, Lx/zl6;->k:Lx/c72;

    .line 480
    .line 481
    new-instance v3, Lx/wn6;

    .line 482
    .line 483
    invoke-direct {v3, v9}, Lx/wn6;-><init>(Lx/zl6;)V

    .line 484
    .line 485
    .line 486
    iput-object v3, v5, Lx/b32;->a0:Lx/wn6;

    .line 487
    .line 488
    :cond_e
    :goto_10
    iget-boolean v3, v5, Lx/b32;->V:Z

    .line 489
    .line 490
    if-nez v3, :cond_f

    .line 491
    .line 492
    iget-object v3, v5, Lx/b32;->Z:Lx/h02;

    .line 493
    .line 494
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iget-object v3, v5, Lx/b32;->Z:Lx/h02;

    .line 498
    .line 499
    iget-object v5, v5, Lx/b32;->a0:Lx/wn6;

    .line 500
    .line 501
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-interface {v3, v5}, Lx/h02;->f(Lx/wn6;)V

    .line 505
    .line 506
    .line 507
    :cond_f
    add-int/lit8 v3, v16, 0x1

    .line 508
    .line 509
    const/16 v23, -0x1

    .line 510
    .line 511
    goto/16 :goto_8

    .line 512
    .line 513
    :cond_10
    invoke-virtual {v4}, Lx/c32;->e()V

    .line 514
    .line 515
    .line 516
    :cond_11
    :goto_11
    const/4 v7, 0x0

    .line 517
    goto/16 :goto_1e

    .line 518
    .line 519
    :cond_12
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_20

    .line 524
    .line 525
    iget-boolean v3, v4, Lx/c32;->c:Z

    .line 526
    .line 527
    if-eqz v3, :cond_13

    .line 528
    .line 529
    iget-wide v5, v4, Lx/c32;->J:J

    .line 530
    .line 531
    cmp-long v3, v5, v19

    .line 532
    .line 533
    if-nez v3, :cond_14

    .line 534
    .line 535
    :cond_13
    const/4 v3, 0x1

    .line 536
    goto :goto_12

    .line 537
    :cond_14
    const/4 v3, 0x0

    .line 538
    :goto_12
    const/4 v5, -0x1

    .line 539
    const/4 v6, -0x1

    .line 540
    const/4 v8, -0x1

    .line 541
    const/4 v9, -0x1

    .line 542
    const/4 v10, 0x0

    .line 543
    :goto_13
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 544
    .line 545
    .line 546
    move-result v11

    .line 547
    if-ge v10, v11, :cond_1a

    .line 548
    .line 549
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    check-cast v11, Lx/b32;

    .line 554
    .line 555
    iget v12, v11, Lx/b32;->e:I

    .line 556
    .line 557
    const/4 v15, 0x2

    .line 558
    if-ne v12, v15, :cond_16

    .line 559
    .line 560
    iget-boolean v12, v11, Lx/b32;->X:Z

    .line 561
    .line 562
    if-eqz v12, :cond_15

    .line 563
    .line 564
    iget v5, v11, Lx/b32;->d:I

    .line 565
    .line 566
    :cond_15
    const/4 v13, -0x1

    .line 567
    if-ne v6, v13, :cond_18

    .line 568
    .line 569
    iget v6, v11, Lx/b32;->d:I

    .line 570
    .line 571
    goto :goto_14

    .line 572
    :cond_16
    const/4 v13, -0x1

    .line 573
    const/4 v14, 0x1

    .line 574
    if-ne v12, v14, :cond_18

    .line 575
    .line 576
    iget-boolean v12, v11, Lx/b32;->X:Z

    .line 577
    .line 578
    if-eqz v12, :cond_17

    .line 579
    .line 580
    iget v8, v11, Lx/b32;->d:I

    .line 581
    .line 582
    :cond_17
    if-ne v9, v13, :cond_18

    .line 583
    .line 584
    iget v9, v11, Lx/b32;->d:I

    .line 585
    .line 586
    :cond_18
    :goto_14
    if-eqz v3, :cond_19

    .line 587
    .line 588
    iget-object v12, v11, Lx/b32;->Z:Lx/h02;

    .line 589
    .line 590
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    iget-boolean v12, v11, Lx/b32;->V:Z

    .line 594
    .line 595
    if-nez v12, :cond_19

    .line 596
    .line 597
    iget-object v12, v11, Lx/b32;->Z:Lx/h02;

    .line 598
    .line 599
    iget-object v11, v11, Lx/b32;->a0:Lx/wn6;

    .line 600
    .line 601
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    invoke-interface {v12, v11}, Lx/h02;->f(Lx/wn6;)V

    .line 605
    .line 606
    .line 607
    :cond_19
    add-int/lit8 v10, v10, 0x1

    .line 608
    .line 609
    goto :goto_13

    .line 610
    :cond_1a
    const/4 v13, -0x1

    .line 611
    if-eq v5, v13, :cond_1b

    .line 612
    .line 613
    iput v5, v4, Lx/c32;->H:I

    .line 614
    .line 615
    goto :goto_16

    .line 616
    :cond_1b
    if-eq v6, v13, :cond_1c

    .line 617
    .line 618
    iput v6, v4, Lx/c32;->H:I

    .line 619
    .line 620
    goto :goto_16

    .line 621
    :cond_1c
    if-eq v8, v13, :cond_1d

    .line 622
    .line 623
    iput v8, v4, Lx/c32;->H:I

    .line 624
    .line 625
    goto :goto_16

    .line 626
    :cond_1d
    if-eq v9, v13, :cond_1e

    .line 627
    .line 628
    iput v9, v4, Lx/c32;->H:I

    .line 629
    .line 630
    goto :goto_16

    .line 631
    :cond_1e
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-lez v5, :cond_1f

    .line 636
    .line 637
    const/4 v5, 0x0

    .line 638
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    check-cast v6, Lx/b32;

    .line 643
    .line 644
    iget v5, v6, Lx/b32;->d:I

    .line 645
    .line 646
    goto :goto_15

    .line 647
    :cond_1f
    const/4 v5, -0x1

    .line 648
    :goto_15
    iput v5, v4, Lx/c32;->H:I

    .line 649
    .line 650
    :goto_16
    if-eqz v3, :cond_11

    .line 651
    .line 652
    invoke-virtual {v4}, Lx/c32;->e()V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_11

    .line 656
    .line 657
    :cond_20
    const-string v1, "No valid tracks were found"

    .line 658
    .line 659
    const/4 v2, 0x0

    .line 660
    invoke-static {v2, v1}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    throw v1

    .line 665
    :cond_21
    iget-wide v5, v4, Lx/c32;->s:J

    .line 666
    .line 667
    cmp-long v3, v5, v30

    .line 668
    .line 669
    if-nez v3, :cond_22

    .line 670
    .line 671
    const-wide/32 v5, 0xf4240

    .line 672
    .line 673
    .line 674
    iput-wide v5, v4, Lx/c32;->s:J

    .line 675
    .line 676
    :cond_22
    iget-wide v5, v4, Lx/c32;->t:J

    .line 677
    .line 678
    cmp-long v3, v5, v30

    .line 679
    .line 680
    if-eqz v3, :cond_11

    .line 681
    .line 682
    invoke-virtual {v4, v5, v6}, Lx/c32;->o(J)J

    .line 683
    .line 684
    .line 685
    move-result-wide v5

    .line 686
    iput-wide v5, v4, Lx/c32;->u:J

    .line 687
    .line 688
    goto/16 :goto_11

    .line 689
    .line 690
    :cond_23
    invoke-virtual {v4, v5}, Lx/c32;->g(I)V

    .line 691
    .line 692
    .line 693
    iget-object v3, v4, Lx/c32;->x:Lx/b32;

    .line 694
    .line 695
    iget-boolean v4, v3, Lx/b32;->i:Z

    .line 696
    .line 697
    if-eqz v4, :cond_11

    .line 698
    .line 699
    iget-object v3, v3, Lx/b32;->j:[B

    .line 700
    .line 701
    if-nez v3, :cond_24

    .line 702
    .line 703
    goto/16 :goto_2

    .line 704
    .line 705
    :cond_24
    const-string v1, "Combining encryption and compression is not supported"

    .line 706
    .line 707
    const/4 v2, 0x0

    .line 708
    invoke-static {v2, v1}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    throw v1

    .line 713
    :cond_25
    invoke-virtual {v4, v5}, Lx/c32;->g(I)V

    .line 714
    .line 715
    .line 716
    iget-object v3, v4, Lx/c32;->x:Lx/b32;

    .line 717
    .line 718
    iget-boolean v4, v3, Lx/b32;->i:Z

    .line 719
    .line 720
    if-eqz v4, :cond_11

    .line 721
    .line 722
    iget-object v4, v3, Lx/b32;->k:Lx/g02;

    .line 723
    .line 724
    if-eqz v4, :cond_26

    .line 725
    .line 726
    new-instance v5, Lx/ch6;

    .line 727
    .line 728
    new-instance v6, Lx/yf6;

    .line 729
    .line 730
    sget-object v7, Lx/yx4;->a:Ljava/util/UUID;

    .line 731
    .line 732
    iget-object v4, v4, Lx/g02;->b:[B

    .line 733
    .line 734
    const-string v8, "video/webm"

    .line 735
    .line 736
    invoke-direct {v6, v7, v8, v4}, Lx/yf6;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 737
    .line 738
    .line 739
    filled-new-array {v6}, [Lx/yf6;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    const/4 v6, 0x0

    .line 744
    const/4 v14, 0x1

    .line 745
    invoke-direct {v5, v6, v14, v4}, Lx/ch6;-><init>(Ljava/lang/String;Z[Lx/yf6;)V

    .line 746
    .line 747
    .line 748
    iput-object v5, v3, Lx/b32;->m:Lx/ch6;

    .line 749
    .line 750
    goto/16 :goto_11

    .line 751
    .line 752
    :cond_26
    const/4 v6, 0x0

    .line 753
    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 754
    .line 755
    invoke-static {v6, v1}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    throw v1

    .line 760
    :cond_27
    iget v3, v4, Lx/c32;->z:I

    .line 761
    .line 762
    const/4 v13, -0x1

    .line 763
    if-eq v3, v13, :cond_28

    .line 764
    .line 765
    iget-wide v5, v4, Lx/c32;->A:J

    .line 766
    .line 767
    cmp-long v7, v5, v19

    .line 768
    .line 769
    if-eqz v7, :cond_28

    .line 770
    .line 771
    const v7, 0x1c53bb6b

    .line 772
    .line 773
    .line 774
    if-ne v3, v7, :cond_11

    .line 775
    .line 776
    iput-wide v5, v4, Lx/c32;->J:J

    .line 777
    .line 778
    goto/16 :goto_11

    .line 779
    .line 780
    :cond_28
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    .line 781
    .line 782
    const/4 v2, 0x0

    .line 783
    invoke-static {v2, v1}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    throw v1

    .line 788
    :cond_29
    iget-boolean v3, v4, Lx/c32;->y:Z

    .line 789
    .line 790
    if-nez v3, :cond_11

    .line 791
    .line 792
    invoke-virtual {v4, v5}, Lx/c32;->h(I)V

    .line 793
    .line 794
    .line 795
    iget-wide v7, v4, Lx/c32;->D:J

    .line 796
    .line 797
    cmp-long v3, v7, v30

    .line 798
    .line 799
    if-eqz v3, :cond_11

    .line 800
    .line 801
    iget v3, v4, Lx/c32;->E:I

    .line 802
    .line 803
    const/4 v13, -0x1

    .line 804
    if-eq v3, v13, :cond_11

    .line 805
    .line 806
    iget-wide v7, v4, Lx/c32;->F:J

    .line 807
    .line 808
    cmp-long v5, v7, v19

    .line 809
    .line 810
    if-eqz v5, :cond_11

    .line 811
    .line 812
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    check-cast v3, Ljava/util/List;

    .line 817
    .line 818
    if-nez v3, :cond_2a

    .line 819
    .line 820
    new-instance v3, Ljava/util/ArrayList;

    .line 821
    .line 822
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 823
    .line 824
    .line 825
    iget v5, v4, Lx/c32;->E:I

    .line 826
    .line 827
    invoke-virtual {v6, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    :cond_2a
    new-instance v5, Lx/z22;

    .line 831
    .line 832
    iget-wide v6, v4, Lx/c32;->D:J

    .line 833
    .line 834
    iget-wide v8, v4, Lx/c32;->r:J

    .line 835
    .line 836
    iget-wide v10, v4, Lx/c32;->F:J

    .line 837
    .line 838
    add-long/2addr v8, v10

    .line 839
    iget-wide v10, v4, Lx/c32;->G:J

    .line 840
    .line 841
    invoke-direct/range {v5 .. v11}, Lx/z22;-><init>(JJJ)V

    .line 842
    .line 843
    .line 844
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    goto/16 :goto_11

    .line 848
    .line 849
    :cond_2b
    iget-object v3, v4, Lx/c32;->x:Lx/b32;

    .line 850
    .line 851
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    iget-object v5, v3, Lx/b32;->c:Ljava/lang/String;

    .line 855
    .line 856
    if-eqz v5, :cond_2d

    .line 857
    .line 858
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    sparse-switch v6, :sswitch_data_0

    .line 863
    .line 864
    .line 865
    goto/16 :goto_17

    .line 866
    .line 867
    :sswitch_0
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    if-eqz v5, :cond_2c

    .line 872
    .line 873
    const/16 v8, 0xb

    .line 874
    .line 875
    goto/16 :goto_18

    .line 876
    .line 877
    :sswitch_1
    const-string v6, "A_FLAC"

    .line 878
    .line 879
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    if-eqz v5, :cond_2c

    .line 884
    .line 885
    move/from16 v8, v26

    .line 886
    .line 887
    goto/16 :goto_18

    .line 888
    .line 889
    :sswitch_2
    const-string v6, "A_EAC3"

    .line 890
    .line 891
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    if-eqz v5, :cond_2c

    .line 896
    .line 897
    const/16 v8, 0x11

    .line 898
    .line 899
    goto/16 :goto_18

    .line 900
    .line 901
    :sswitch_3
    const-string v6, "V_MPEG2"

    .line 902
    .line 903
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v5

    .line 907
    if-eqz v5, :cond_2c

    .line 908
    .line 909
    const/4 v8, 0x3

    .line 910
    goto/16 :goto_18

    .line 911
    .line 912
    :sswitch_4
    const-string v6, "S_TEXT/UTF8"

    .line 913
    .line 914
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    if-eqz v5, :cond_2c

    .line 919
    .line 920
    const/16 v8, 0x1b

    .line 921
    .line 922
    goto/16 :goto_18

    .line 923
    .line 924
    :sswitch_5
    const-string v6, "S_TEXT/WEBVTT"

    .line 925
    .line 926
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v5

    .line 930
    if-eqz v5, :cond_2c

    .line 931
    .line 932
    const/16 v8, 0x1e

    .line 933
    .line 934
    goto/16 :goto_18

    .line 935
    .line 936
    :sswitch_6
    const-string v6, "V_MPEGH/ISO/HEVC"

    .line 937
    .line 938
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v5

    .line 942
    if-eqz v5, :cond_2c

    .line 943
    .line 944
    move/from16 v8, v22

    .line 945
    .line 946
    goto/16 :goto_18

    .line 947
    .line 948
    :sswitch_7
    const-string v6, "S_TEXT/SSA"

    .line 949
    .line 950
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    if-eqz v5, :cond_2c

    .line 955
    .line 956
    const/16 v8, 0x1d

    .line 957
    .line 958
    goto/16 :goto_18

    .line 959
    .line 960
    :sswitch_8
    const-string v6, "S_TEXT/ASS"

    .line 961
    .line 962
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    if-eqz v5, :cond_2c

    .line 967
    .line 968
    const/16 v8, 0x1c

    .line 969
    .line 970
    goto/16 :goto_18

    .line 971
    .line 972
    :sswitch_9
    const-string v6, "A_PCM/INT/LIT"

    .line 973
    .line 974
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v5

    .line 978
    if-eqz v5, :cond_2c

    .line 979
    .line 980
    const/16 v8, 0x18

    .line 981
    .line 982
    goto/16 :goto_18

    .line 983
    .line 984
    :sswitch_a
    const-string v6, "A_PCM/INT/BIG"

    .line 985
    .line 986
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v5

    .line 990
    if-eqz v5, :cond_2c

    .line 991
    .line 992
    const/16 v8, 0x19

    .line 993
    .line 994
    goto/16 :goto_18

    .line 995
    .line 996
    :sswitch_b
    const-string v6, "A_PCM/FLOAT/IEEE"

    .line 997
    .line 998
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    if-eqz v5, :cond_2c

    .line 1003
    .line 1004
    const/16 v8, 0x1a

    .line 1005
    .line 1006
    goto/16 :goto_18

    .line 1007
    .line 1008
    :sswitch_c
    const-string v6, "A_DTS/EXPRESS"

    .line 1009
    .line 1010
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v5

    .line 1014
    if-eqz v5, :cond_2c

    .line 1015
    .line 1016
    const/16 v8, 0x14

    .line 1017
    .line 1018
    goto/16 :goto_18

    .line 1019
    .line 1020
    :sswitch_d
    const-string v6, "V_THEORA"

    .line 1021
    .line 1022
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    if-eqz v5, :cond_2c

    .line 1027
    .line 1028
    const/16 v8, 0xa

    .line 1029
    .line 1030
    goto/16 :goto_18

    .line 1031
    .line 1032
    :sswitch_e
    const-string v6, "S_HDMV/PGS"

    .line 1033
    .line 1034
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    if-eqz v5, :cond_2c

    .line 1039
    .line 1040
    const/16 v8, 0x20

    .line 1041
    .line 1042
    goto/16 :goto_18

    .line 1043
    .line 1044
    :sswitch_f
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v5

    .line 1048
    if-eqz v5, :cond_2c

    .line 1049
    .line 1050
    const/4 v8, 0x1

    .line 1051
    goto/16 :goto_18

    .line 1052
    .line 1053
    :sswitch_10
    const-string v6, "V_VP8"

    .line 1054
    .line 1055
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v5

    .line 1059
    if-eqz v5, :cond_2c

    .line 1060
    .line 1061
    const/4 v8, 0x0

    .line 1062
    goto/16 :goto_18

    .line 1063
    .line 1064
    :sswitch_11
    const-string v6, "V_AV1"

    .line 1065
    .line 1066
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v5

    .line 1070
    if-eqz v5, :cond_2c

    .line 1071
    .line 1072
    const/4 v8, 0x2

    .line 1073
    goto/16 :goto_18

    .line 1074
    .line 1075
    :sswitch_12
    const-string v6, "A_DTS"

    .line 1076
    .line 1077
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v5

    .line 1081
    if-eqz v5, :cond_2c

    .line 1082
    .line 1083
    const/16 v8, 0x13

    .line 1084
    .line 1085
    goto/16 :goto_18

    .line 1086
    .line 1087
    :sswitch_13
    const-string v6, "A_AC3"

    .line 1088
    .line 1089
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v5

    .line 1093
    if-eqz v5, :cond_2c

    .line 1094
    .line 1095
    const/16 v8, 0x10

    .line 1096
    .line 1097
    goto/16 :goto_18

    .line 1098
    .line 1099
    :sswitch_14
    const-string v6, "A_AAC"

    .line 1100
    .line 1101
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v5

    .line 1105
    if-eqz v5, :cond_2c

    .line 1106
    .line 1107
    const/16 v8, 0xd

    .line 1108
    .line 1109
    goto/16 :goto_18

    .line 1110
    .line 1111
    :sswitch_15
    const-string v6, "A_DTS/LOSSLESS"

    .line 1112
    .line 1113
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v5

    .line 1117
    if-eqz v5, :cond_2c

    .line 1118
    .line 1119
    move/from16 v8, v17

    .line 1120
    .line 1121
    goto/16 :goto_18

    .line 1122
    .line 1123
    :sswitch_16
    const-string v6, "S_VOBSUB"

    .line 1124
    .line 1125
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v5

    .line 1129
    if-eqz v5, :cond_2c

    .line 1130
    .line 1131
    const/16 v8, 0x1f

    .line 1132
    .line 1133
    goto/16 :goto_18

    .line 1134
    .line 1135
    :sswitch_17
    const-string v6, "V_MPEG4/ISO/AVC"

    .line 1136
    .line 1137
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v5

    .line 1141
    if-eqz v5, :cond_2c

    .line 1142
    .line 1143
    const/4 v8, 0x7

    .line 1144
    goto/16 :goto_18

    .line 1145
    .line 1146
    :sswitch_18
    const-string v6, "V_MPEG4/ISO/ASP"

    .line 1147
    .line 1148
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v5

    .line 1152
    if-eqz v5, :cond_2c

    .line 1153
    .line 1154
    const/4 v8, 0x5

    .line 1155
    goto/16 :goto_18

    .line 1156
    .line 1157
    :sswitch_19
    const-string v6, "S_DVBSUB"

    .line 1158
    .line 1159
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v5

    .line 1163
    if-eqz v5, :cond_2c

    .line 1164
    .line 1165
    const/16 v8, 0x21

    .line 1166
    .line 1167
    goto :goto_18

    .line 1168
    :sswitch_1a
    const-string v6, "V_MS/VFW/FOURCC"

    .line 1169
    .line 1170
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v5

    .line 1174
    if-eqz v5, :cond_2c

    .line 1175
    .line 1176
    const/16 v8, 0x9

    .line 1177
    .line 1178
    goto :goto_18

    .line 1179
    :sswitch_1b
    const-string v6, "A_MPEG/L3"

    .line 1180
    .line 1181
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v5

    .line 1185
    if-eqz v5, :cond_2c

    .line 1186
    .line 1187
    move/from16 v8, v16

    .line 1188
    .line 1189
    goto :goto_18

    .line 1190
    :sswitch_1c
    const-string v6, "A_MPEG/L2"

    .line 1191
    .line 1192
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v5

    .line 1196
    if-eqz v5, :cond_2c

    .line 1197
    .line 1198
    const/16 v8, 0xe

    .line 1199
    .line 1200
    goto :goto_18

    .line 1201
    :sswitch_1d
    const-string v6, "A_VORBIS"

    .line 1202
    .line 1203
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v5

    .line 1207
    if-eqz v5, :cond_2c

    .line 1208
    .line 1209
    const/16 v8, 0xc

    .line 1210
    .line 1211
    goto :goto_18

    .line 1212
    :sswitch_1e
    const-string v6, "A_TRUEHD"

    .line 1213
    .line 1214
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v5

    .line 1218
    if-eqz v5, :cond_2c

    .line 1219
    .line 1220
    const/16 v8, 0x12

    .line 1221
    .line 1222
    goto :goto_18

    .line 1223
    :sswitch_1f
    const-string v6, "A_MS/ACM"

    .line 1224
    .line 1225
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v5

    .line 1229
    if-eqz v5, :cond_2c

    .line 1230
    .line 1231
    const/16 v8, 0x17

    .line 1232
    .line 1233
    goto :goto_18

    .line 1234
    :sswitch_20
    const-string v6, "V_MPEG4/ISO/SP"

    .line 1235
    .line 1236
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v5

    .line 1240
    if-eqz v5, :cond_2c

    .line 1241
    .line 1242
    const/4 v8, 0x4

    .line 1243
    goto :goto_18

    .line 1244
    :sswitch_21
    const-string v6, "V_MPEG4/ISO/AP"

    .line 1245
    .line 1246
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v5

    .line 1250
    if-eqz v5, :cond_2c

    .line 1251
    .line 1252
    move/from16 v8, v18

    .line 1253
    .line 1254
    goto :goto_18

    .line 1255
    :cond_2c
    :goto_17
    const/4 v8, -0x1

    .line 1256
    :goto_18
    packed-switch v8, :pswitch_data_0

    .line 1257
    .line 1258
    .line 1259
    :goto_19
    const/4 v6, 0x0

    .line 1260
    goto :goto_1a

    .line 1261
    :pswitch_0
    iget v5, v3, Lx/b32;->d:I

    .line 1262
    .line 1263
    invoke-virtual {v3, v5}, Lx/b32;->a(I)V

    .line 1264
    .line 1265
    .line 1266
    iget-object v5, v4, Lx/c32;->i0:Lx/ez1;

    .line 1267
    .line 1268
    iget v6, v3, Lx/b32;->d:I

    .line 1269
    .line 1270
    iget v8, v3, Lx/b32;->e:I

    .line 1271
    .line 1272
    invoke-interface {v5, v6, v8}, Lx/ez1;->h(II)Lx/h02;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v5

    .line 1276
    iput-object v5, v3, Lx/b32;->Z:Lx/h02;

    .line 1277
    .line 1278
    iget v5, v3, Lx/b32;->d:I

    .line 1279
    .line 1280
    invoke-virtual {v7, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_19

    .line 1284
    :goto_1a
    iput-object v6, v4, Lx/c32;->x:Lx/b32;

    .line 1285
    .line 1286
    goto/16 :goto_11

    .line 1287
    .line 1288
    :cond_2d
    const/4 v6, 0x0

    .line 1289
    const-string v1, "CodecId is missing in TrackEntry element"

    .line 1290
    .line 1291
    invoke-static {v6, v1}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    throw v1

    .line 1296
    :cond_2e
    iget v3, v4, Lx/c32;->N:I

    .line 1297
    .line 1298
    const/4 v15, 0x2

    .line 1299
    if-ne v3, v15, :cond_11

    .line 1300
    .line 1301
    iget v3, v4, Lx/c32;->T:I

    .line 1302
    .line 1303
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    check-cast v3, Lx/b32;

    .line 1308
    .line 1309
    iget-object v5, v3, Lx/b32;->Z:Lx/h02;

    .line 1310
    .line 1311
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1312
    .line 1313
    .line 1314
    iget-wide v5, v4, Lx/c32;->Y:J

    .line 1315
    .line 1316
    const-wide/16 v28, 0x0

    .line 1317
    .line 1318
    cmp-long v5, v5, v28

    .line 1319
    .line 1320
    if-lez v5, :cond_2f

    .line 1321
    .line 1322
    iget-object v5, v3, Lx/b32;->c:Ljava/lang/String;

    .line 1323
    .line 1324
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v5

    .line 1328
    if-eqz v5, :cond_2f

    .line 1329
    .line 1330
    iget-object v5, v4, Lx/c32;->o:Lx/ve4;

    .line 1331
    .line 1332
    invoke-static/range {v22 .. v22}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v6

    .line 1336
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1337
    .line 1338
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v6

    .line 1342
    iget-wide v7, v4, Lx/c32;->Y:J

    .line 1343
    .line 1344
    invoke-virtual {v6, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v6

    .line 1348
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 1349
    .line 1350
    .line 1351
    move-result-object v6

    .line 1352
    array-length v7, v6

    .line 1353
    invoke-virtual {v5, v7, v6}, Lx/ve4;->z(I[B)V

    .line 1354
    .line 1355
    .line 1356
    :cond_2f
    const/4 v5, 0x0

    .line 1357
    const/4 v6, 0x0

    .line 1358
    :goto_1b
    iget v7, v4, Lx/c32;->R:I

    .line 1359
    .line 1360
    if-ge v5, v7, :cond_30

    .line 1361
    .line 1362
    iget-object v7, v4, Lx/c32;->S:[I

    .line 1363
    .line 1364
    aget v7, v7, v5

    .line 1365
    .line 1366
    add-int/2addr v6, v7

    .line 1367
    add-int/lit8 v5, v5, 0x1

    .line 1368
    .line 1369
    goto :goto_1b

    .line 1370
    :cond_30
    const/4 v5, 0x0

    .line 1371
    :goto_1c
    iget v7, v4, Lx/c32;->R:I

    .line 1372
    .line 1373
    if-ge v5, v7, :cond_33

    .line 1374
    .line 1375
    iget-wide v7, v4, Lx/c32;->O:J

    .line 1376
    .line 1377
    iget v9, v3, Lx/b32;->f:I

    .line 1378
    .line 1379
    mul-int/2addr v9, v5

    .line 1380
    div-int/lit16 v9, v9, 0x3e8

    .line 1381
    .line 1382
    int-to-long v9, v9

    .line 1383
    add-long v40, v7, v9

    .line 1384
    .line 1385
    iget v7, v4, Lx/c32;->V:I

    .line 1386
    .line 1387
    if-nez v5, :cond_32

    .line 1388
    .line 1389
    iget-boolean v5, v4, Lx/c32;->X:Z

    .line 1390
    .line 1391
    if-nez v5, :cond_31

    .line 1392
    .line 1393
    or-int/lit8 v7, v7, 0x1

    .line 1394
    .line 1395
    :cond_31
    move/from16 v42, v7

    .line 1396
    .line 1397
    const/4 v5, 0x0

    .line 1398
    goto :goto_1d

    .line 1399
    :cond_32
    move/from16 v42, v7

    .line 1400
    .line 1401
    :goto_1d
    iget-object v7, v4, Lx/c32;->S:[I

    .line 1402
    .line 1403
    aget v43, v7, v5

    .line 1404
    .line 1405
    sub-int v44, v6, v43

    .line 1406
    .line 1407
    move-object/from16 v39, v3

    .line 1408
    .line 1409
    move-object/from16 v38, v4

    .line 1410
    .line 1411
    invoke-virtual/range {v38 .. v44}, Lx/c32;->i(Lx/b32;JIII)V

    .line 1412
    .line 1413
    .line 1414
    const/16 v25, 0x1

    .line 1415
    .line 1416
    add-int/lit8 v5, v5, 0x1

    .line 1417
    .line 1418
    move/from16 v6, v44

    .line 1419
    .line 1420
    goto :goto_1c

    .line 1421
    :cond_33
    const/4 v7, 0x0

    .line 1422
    iput v7, v4, Lx/c32;->N:I

    .line 1423
    .line 1424
    :goto_1e
    move v8, v7

    .line 1425
    :goto_1f
    const/4 v3, 0x1

    .line 1426
    goto/16 :goto_4c

    .line 1427
    .line 1428
    :cond_34
    const/4 v7, 0x0

    .line 1429
    iget v9, v4, Lx/y22;->e:I

    .line 1430
    .line 1431
    const v10, 0x1f43b675

    .line 1432
    .line 1433
    .line 1434
    if-nez v9, :cond_3c

    .line 1435
    .line 1436
    const/4 v8, 0x4

    .line 1437
    const/4 v11, 0x1

    .line 1438
    invoke-virtual {v6, v1, v11, v7, v8}, Lx/d32;->a(Lx/wy1;ZZI)J

    .line 1439
    .line 1440
    .line 1441
    move-result-wide v38

    .line 1442
    const-wide/16 v40, -0x2

    .line 1443
    .line 1444
    cmp-long v9, v38, v40

    .line 1445
    .line 1446
    if-nez v9, :cond_3a

    .line 1447
    .line 1448
    invoke-interface {v1}, Lx/wy1;->zzl()V

    .line 1449
    .line 1450
    .line 1451
    :goto_20
    iget-object v9, v4, Lx/y22;->a:[B

    .line 1452
    .line 1453
    invoke-interface {v1, v9, v7, v8}, Lx/wy1;->h([BII)V

    .line 1454
    .line 1455
    .line 1456
    aget-byte v8, v9, v7

    .line 1457
    .line 1458
    move/from16 v11, v22

    .line 1459
    .line 1460
    const/4 v7, 0x0

    .line 1461
    :goto_21
    if-ge v7, v11, :cond_36

    .line 1462
    .line 1463
    add-int/lit8 v11, v7, 0x1

    .line 1464
    .line 1465
    sget-object v38, Lx/d32;->d:[J

    .line 1466
    .line 1467
    aget-wide v39, v38, v7

    .line 1468
    .line 1469
    int-to-long v13, v8

    .line 1470
    and-long v13, v39, v13

    .line 1471
    .line 1472
    const-wide/16 v28, 0x0

    .line 1473
    .line 1474
    cmp-long v13, v13, v28

    .line 1475
    .line 1476
    if-eqz v13, :cond_35

    .line 1477
    .line 1478
    :goto_22
    const/4 v13, -0x1

    .line 1479
    goto :goto_23

    .line 1480
    :cond_35
    move v7, v11

    .line 1481
    const/16 v11, 0x8

    .line 1482
    .line 1483
    const/16 v13, 0xae

    .line 1484
    .line 1485
    const v14, 0x1654ae6b

    .line 1486
    .line 1487
    .line 1488
    goto :goto_21

    .line 1489
    :cond_36
    const/4 v11, -0x1

    .line 1490
    goto :goto_22

    .line 1491
    :goto_23
    if-eq v11, v13, :cond_39

    .line 1492
    .line 1493
    const/4 v8, 0x4

    .line 1494
    if-gt v11, v8, :cond_39

    .line 1495
    .line 1496
    const/4 v8, 0x0

    .line 1497
    invoke-static {v11, v8, v9}, Lx/d32;->b(IZ[B)J

    .line 1498
    .line 1499
    .line 1500
    move-result-wide v13

    .line 1501
    long-to-int v8, v13

    .line 1502
    iget-object v9, v4, Lx/y22;->d:Lx/i05;

    .line 1503
    .line 1504
    iget-object v9, v9, Lx/i05;->k:Ljava/lang/Object;

    .line 1505
    .line 1506
    if-eq v8, v12, :cond_38

    .line 1507
    .line 1508
    if-eq v8, v10, :cond_38

    .line 1509
    .line 1510
    const v9, 0x1c53bb6b

    .line 1511
    .line 1512
    .line 1513
    if-eq v8, v9, :cond_38

    .line 1514
    .line 1515
    const v9, 0x1654ae6b

    .line 1516
    .line 1517
    .line 1518
    if-ne v8, v9, :cond_37

    .line 1519
    .line 1520
    move v14, v9

    .line 1521
    goto :goto_25

    .line 1522
    :cond_37
    :goto_24
    const/4 v14, 0x1

    .line 1523
    goto :goto_27

    .line 1524
    :cond_38
    move v14, v8

    .line 1525
    :goto_25
    invoke-interface {v1, v11}, Lx/wy1;->zzf(I)V

    .line 1526
    .line 1527
    .line 1528
    int-to-long v8, v14

    .line 1529
    :goto_26
    const/4 v14, 0x1

    .line 1530
    goto :goto_28

    .line 1531
    :cond_39
    const v9, 0x1654ae6b

    .line 1532
    .line 1533
    .line 1534
    goto :goto_24

    .line 1535
    :goto_27
    invoke-interface {v1, v14}, Lx/wy1;->zzf(I)V

    .line 1536
    .line 1537
    .line 1538
    move v14, v9

    .line 1539
    const/4 v7, 0x0

    .line 1540
    const/4 v8, 0x4

    .line 1541
    const/16 v13, 0xae

    .line 1542
    .line 1543
    const/16 v22, 0x8

    .line 1544
    .line 1545
    goto :goto_20

    .line 1546
    :cond_3a
    move-wide/from16 v8, v38

    .line 1547
    .line 1548
    goto :goto_26

    .line 1549
    :goto_28
    cmp-long v11, v8, v19

    .line 1550
    .line 1551
    if-nez v11, :cond_3b

    .line 1552
    .line 1553
    const/4 v3, 0x0

    .line 1554
    const/4 v8, 0x0

    .line 1555
    goto/16 :goto_4c

    .line 1556
    .line 1557
    :cond_3b
    long-to-int v8, v8

    .line 1558
    iput v8, v4, Lx/y22;->f:I

    .line 1559
    .line 1560
    iput v14, v4, Lx/y22;->e:I

    .line 1561
    .line 1562
    :goto_29
    const/4 v8, 0x0

    .line 1563
    const/16 v11, 0x8

    .line 1564
    .line 1565
    goto :goto_2a

    .line 1566
    :cond_3c
    const/4 v14, 0x1

    .line 1567
    if-ne v9, v14, :cond_3d

    .line 1568
    .line 1569
    goto :goto_29

    .line 1570
    :goto_2a
    invoke-virtual {v6, v1, v8, v14, v11}, Lx/d32;->a(Lx/wy1;ZZI)J

    .line 1571
    .line 1572
    .line 1573
    move-result-wide v12

    .line 1574
    iput-wide v12, v4, Lx/y22;->g:J

    .line 1575
    .line 1576
    const/4 v8, 0x2

    .line 1577
    iput v8, v4, Lx/y22;->e:I

    .line 1578
    .line 1579
    :cond_3d
    iget-object v8, v4, Lx/y22;->d:Lx/i05;

    .line 1580
    .line 1581
    iget v9, v4, Lx/y22;->f:I

    .line 1582
    .line 1583
    iget-object v8, v8, Lx/i05;->k:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v8, Lx/c32;

    .line 1586
    .line 1587
    const-wide/16 v13, 0x8

    .line 1588
    .line 1589
    sparse-switch v9, :sswitch_data_1

    .line 1590
    .line 1591
    .line 1592
    iget-wide v7, v4, Lx/y22;->g:J

    .line 1593
    .line 1594
    long-to-int v3, v7

    .line 1595
    invoke-interface {v1, v3}, Lx/wy1;->zzf(I)V

    .line 1596
    .line 1597
    .line 1598
    const/4 v8, 0x0

    .line 1599
    iput v8, v4, Lx/y22;->e:I

    .line 1600
    .line 1601
    move v3, v8

    .line 1602
    goto/16 :goto_1

    .line 1603
    .line 1604
    :sswitch_22
    iget-wide v5, v4, Lx/y22;->g:J

    .line 1605
    .line 1606
    const-wide/16 v10, 0x4

    .line 1607
    .line 1608
    cmp-long v3, v5, v10

    .line 1609
    .line 1610
    if-eqz v3, :cond_3f

    .line 1611
    .line 1612
    cmp-long v3, v5, v13

    .line 1613
    .line 1614
    if-nez v3, :cond_3e

    .line 1615
    .line 1616
    goto :goto_2b

    .line 1617
    :cond_3e
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1622
    .line 1623
    .line 1624
    move-result v1

    .line 1625
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1626
    .line 1627
    const/16 v27, 0x14

    .line 1628
    .line 1629
    add-int/lit8 v1, v1, 0x14

    .line 1630
    .line 1631
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1632
    .line 1633
    .line 1634
    const-string v1, "Invalid float size: "

    .line 1635
    .line 1636
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v1

    .line 1646
    const/4 v2, 0x0

    .line 1647
    invoke-static {v2, v1}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    throw v1

    .line 1652
    :cond_3f
    :goto_2b
    long-to-int v3, v5

    .line 1653
    invoke-virtual {v4, v1, v3}, Lx/y22;->a(Lx/wy1;I)J

    .line 1654
    .line 1655
    .line 1656
    move-result-wide v5

    .line 1657
    const/4 v7, 0x4

    .line 1658
    if-ne v3, v7, :cond_40

    .line 1659
    .line 1660
    long-to-int v3, v5

    .line 1661
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1662
    .line 1663
    .line 1664
    move-result v3

    .line 1665
    float-to-double v5, v3

    .line 1666
    goto :goto_2c

    .line 1667
    :cond_40
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1668
    .line 1669
    .line 1670
    move-result-wide v5

    .line 1671
    :goto_2c
    const/16 v3, 0xb5

    .line 1672
    .line 1673
    if-eq v9, v3, :cond_42

    .line 1674
    .line 1675
    const/16 v3, 0x4489

    .line 1676
    .line 1677
    if-eq v9, v3, :cond_41

    .line 1678
    .line 1679
    packed-switch v9, :pswitch_data_1

    .line 1680
    .line 1681
    .line 1682
    packed-switch v9, :pswitch_data_2

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1686
    .line 1687
    .line 1688
    :goto_2d
    const/4 v8, 0x0

    .line 1689
    goto/16 :goto_2e

    .line 1690
    .line 1691
    :pswitch_1
    double-to-float v3, v5

    .line 1692
    invoke-virtual {v8, v9}, Lx/c32;->g(I)V

    .line 1693
    .line 1694
    .line 1695
    iget-object v5, v8, Lx/c32;->x:Lx/b32;

    .line 1696
    .line 1697
    iput v3, v5, Lx/b32;->w:F

    .line 1698
    .line 1699
    goto :goto_2d

    .line 1700
    :pswitch_2
    double-to-float v3, v5

    .line 1701
    invoke-virtual {v8, v9}, Lx/c32;->g(I)V

    .line 1702
    .line 1703
    .line 1704
    iget-object v5, v8, Lx/c32;->x:Lx/b32;

    .line 1705
    .line 1706
    iput v3, v5, Lx/b32;->v:F

    .line 1707
    .line 1708
    goto :goto_2d

    .line 1709
    :pswitch_3
    double-to-float v3, v5

    .line 1710
    invoke-virtual {v8, v9}, Lx/c32;->g(I)V

    .line 1711
    .line 1712
    .line 1713
    iget-object v5, v8, Lx/c32;->x:Lx/b32;

    .line 1714
    .line 1715
    iput v3, v5, Lx/b32;->u:F

    .line 1716
    .line 1717
    goto :goto_2d

    .line 1718
    :pswitch_4
    double-to-float v3, v5

    .line 1719
    invoke-virtual {v8, v9}, Lx/c32;->g(I)V

    .line 1720
    .line 1721
    .line 1722
    iget-object v5, v8, Lx/c32;->x:Lx/b32;

    .line 1723
    .line 1724
    iput v3, v5, Lx/b32;->N:F

    .line 1725
    .line 1726
    goto :goto_2d

    .line 1727
    :pswitch_5
    double-to-float v3, v5

    .line 1728
    invoke-virtual {v8, v9}, Lx/c32;->g(I)V

    .line 1729
    .line 1730
    .line 1731
    iget-object v5, v8, Lx/c32;->x:Lx/b32;

    .line 1732
    .line 1733
    iput v3, v5, Lx/b32;->M:F

    .line 1734
    .line 1735
    goto :goto_2d

    .line 1736
    :pswitch_6
    double-to-float v3, v5

    .line 1737
    invoke-virtual {v8, v9}, Lx/c32;->g(I)V

    .line 1738
    .line 1739
    .line 1740
    iget-object v5, v8, Lx/c32;->x:Lx/b32;

    .line 1741
    .line 1742
    iput v3, v5, Lx/b32;->L:F

    .line 1743
    .line 1744
    goto :goto_2d

    .line 1745
    :pswitch_7
    double-to-float v3, v5

    .line 1746
    invoke-virtual {v8, v9}, Lx/c32;->g(I)V

    .line 1747
    .line 1748
    .line 1749
    iget-object v5, v8, Lx/c32;->x:Lx/b32;

    .line 1750
    .line 1751
    iput v3, v5, Lx/b32;->K:F

    .line 1752
    .line 1753
    goto :goto_2d

    .line 1754
    :pswitch_8
    double-to-float v3, v5

    .line 1755
    invoke-virtual {v8, v9}, Lx/c32;->g(I)V

    .line 1756
    .line 1757
    .line 1758
    iget-object v5, v8, Lx/c32;->x:Lx/b32;

    .line 1759
    .line 1760
    iput v3, v5, Lx/b32;->J:F

    .line 1761
    .line 1762
    goto :goto_2d

    .line 1763
    :pswitch_9
    double-to-float v3, v5

    .line 1764
    invoke-virtual {v8, v9}, Lx/c32;->g(I)V

    .line 1765
    .line 1766
    .line 1767
    iget-object v5, v8, Lx/c32;->x:Lx/b32;

    .line 1768
    .line 1769
    iput v3, v5, Lx/b32;->I:F

    .line 1770
    .line 1771
    goto :goto_2d

    .line 1772
    :pswitch_a
    double-to-float v3, v5

    .line 1773
    invoke-virtual {v8, v9}, Lx/c32;->g(I)V

    .line 1774
    .line 1775
    .line 1776
    iget-object v5, v8, Lx/c32;->x:Lx/b32;

    .line 1777
    .line 1778
    iput v3, v5, Lx/b32;->H:F

    .line 1779
    .line 1780
    goto :goto_2d

    .line 1781
    :pswitch_b
    double-to-float v3, v5

    .line 1782
    invoke-virtual {v8, v9}, Lx/c32;->g(I)V

    .line 1783
    .line 1784
    .line 1785
    iget-object v5, v8, Lx/c32;->x:Lx/b32;

    .line 1786
    .line 1787
    iput v3, v5, Lx/b32;->G:F

    .line 1788
    .line 1789
    goto :goto_2d

    .line 1790
    :pswitch_c
    double-to-float v3, v5

    .line 1791
    invoke-virtual {v8, v9}, Lx/c32;->g(I)V

    .line 1792
    .line 1793
    .line 1794
    iget-object v5, v8, Lx/c32;->x:Lx/b32;

    .line 1795
    .line 1796
    iput v3, v5, Lx/b32;->F:F

    .line 1797
    .line 1798
    goto :goto_2d

    .line 1799
    :pswitch_d
    double-to-float v3, v5

    .line 1800
    invoke-virtual {v8, v9}, Lx/c32;->g(I)V

    .line 1801
    .line 1802
    .line 1803
    iget-object v5, v8, Lx/c32;->x:Lx/b32;

    .line 1804
    .line 1805
    iput v3, v5, Lx/b32;->E:F

    .line 1806
    .line 1807
    goto :goto_2d

    .line 1808
    :cond_41
    double-to-long v5, v5

    .line 1809
    iput-wide v5, v8, Lx/c32;->t:J

    .line 1810
    .line 1811
    goto :goto_2d

    .line 1812
    :cond_42
    invoke-virtual {v8, v9}, Lx/c32;->g(I)V

    .line 1813
    .line 1814
    .line 1815
    iget-object v3, v8, Lx/c32;->x:Lx/b32;

    .line 1816
    .line 1817
    double-to-int v5, v5

    .line 1818
    iput v5, v3, Lx/b32;->R:I

    .line 1819
    .line 1820
    goto/16 :goto_2d

    .line 1821
    .line 1822
    :goto_2e
    iput v8, v4, Lx/y22;->e:I

    .line 1823
    .line 1824
    goto/16 :goto_1f

    .line 1825
    .line 1826
    :sswitch_23
    iget-wide v5, v4, Lx/y22;->g:J

    .line 1827
    .line 1828
    long-to-int v3, v5

    .line 1829
    iget-object v5, v8, Lx/c32;->h:Lx/ve4;

    .line 1830
    .line 1831
    iget-object v6, v8, Lx/c32;->b:Landroid/util/SparseArray;

    .line 1832
    .line 1833
    const/16 v7, 0xa1

    .line 1834
    .line 1835
    const/16 v10, 0xa3

    .line 1836
    .line 1837
    if-eq v9, v7, :cond_4f

    .line 1838
    .line 1839
    if-eq v9, v10, :cond_4f

    .line 1840
    .line 1841
    const/16 v5, 0xa5

    .line 1842
    .line 1843
    if-eq v9, v5, :cond_4c

    .line 1844
    .line 1845
    const/16 v5, 0x41ed

    .line 1846
    .line 1847
    if-eq v9, v5, :cond_48

    .line 1848
    .line 1849
    const/16 v5, 0x4255

    .line 1850
    .line 1851
    if-eq v9, v5, :cond_47

    .line 1852
    .line 1853
    const/16 v5, 0x47e2

    .line 1854
    .line 1855
    if-eq v9, v5, :cond_46

    .line 1856
    .line 1857
    const/16 v5, 0x53ab

    .line 1858
    .line 1859
    if-eq v9, v5, :cond_45

    .line 1860
    .line 1861
    const/16 v5, 0x63a2

    .line 1862
    .line 1863
    if-eq v9, v5, :cond_44

    .line 1864
    .line 1865
    const/16 v5, 0x7672

    .line 1866
    .line 1867
    if-ne v9, v5, :cond_43

    .line 1868
    .line 1869
    invoke-virtual {v8, v9}, Lx/c32;->g(I)V

    .line 1870
    .line 1871
    .line 1872
    iget-object v5, v8, Lx/c32;->x:Lx/b32;

    .line 1873
    .line 1874
    new-array v6, v3, [B

    .line 1875
    .line 1876
    iput-object v6, v5, Lx/b32;->x:[B

    .line 1877
    .line 1878
    const/4 v8, 0x0

    .line 1879
    invoke-interface {v1, v6, v8, v3}, Lx/wy1;->e([BII)V

    .line 1880
    .line 1881
    .line 1882
    goto/16 :goto_43

    .line 1883
    .line 1884
    :cond_43
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v1

    .line 1888
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1889
    .line 1890
    .line 1891
    move-result v1

    .line 1892
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1893
    .line 1894
    add-int/lit8 v1, v1, 0xf

    .line 1895
    .line 1896
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1897
    .line 1898
    .line 1899
    const-string v1, "Unexpected id: "

    .line 1900
    .line 1901
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v1

    .line 1911
    const/4 v2, 0x0

    .line 1912
    invoke-static {v2, v1}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v1

    .line 1916
    throw v1

    .line 1917
    :cond_44
    invoke-virtual {v8, v9}, Lx/c32;->g(I)V

    .line 1918
    .line 1919
    .line 1920
    iget-object v5, v8, Lx/c32;->x:Lx/b32;

    .line 1921
    .line 1922
    new-array v6, v3, [B

    .line 1923
    .line 1924
    iput-object v6, v5, Lx/b32;->l:[B

    .line 1925
    .line 1926
    const/4 v5, 0x0

    .line 1927
    invoke-interface {v1, v6, v5, v3}, Lx/wy1;->e([BII)V

    .line 1928
    .line 1929
    .line 1930
    :goto_2f
    move v8, v5

    .line 1931
    goto/16 :goto_43

    .line 1932
    .line 1933
    :cond_45
    const/4 v5, 0x0

    .line 1934
    iget-object v6, v8, Lx/c32;->j:Lx/ve4;

    .line 1935
    .line 1936
    iget-object v7, v6, Lx/ve4;->a:[B

    .line 1937
    .line 1938
    invoke-static {v7, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 1939
    .line 1940
    .line 1941
    rsub-int/lit8 v7, v3, 0x4

    .line 1942
    .line 1943
    iget-object v9, v6, Lx/ve4;->a:[B

    .line 1944
    .line 1945
    invoke-interface {v1, v9, v7, v3}, Lx/wy1;->e([BII)V

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v6, v5}, Lx/ve4;->E(I)V

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v6}, Lx/ve4;->P()J

    .line 1952
    .line 1953
    .line 1954
    move-result-wide v6

    .line 1955
    long-to-int v3, v6

    .line 1956
    iput v3, v8, Lx/c32;->z:I

    .line 1957
    .line 1958
    goto :goto_2f

    .line 1959
    :cond_46
    const/4 v5, 0x0

    .line 1960
    new-array v6, v3, [B

    .line 1961
    .line 1962
    invoke-interface {v1, v6, v5, v3}, Lx/wy1;->e([BII)V

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v8, v9}, Lx/c32;->g(I)V

    .line 1966
    .line 1967
    .line 1968
    iget-object v3, v8, Lx/c32;->x:Lx/b32;

    .line 1969
    .line 1970
    new-instance v7, Lx/g02;

    .line 1971
    .line 1972
    const/4 v14, 0x1

    .line 1973
    invoke-direct {v7, v14, v6, v5, v5}, Lx/g02;-><init>(I[BII)V

    .line 1974
    .line 1975
    .line 1976
    iput-object v7, v3, Lx/b32;->k:Lx/g02;

    .line 1977
    .line 1978
    goto :goto_2f

    .line 1979
    :cond_47
    const/4 v5, 0x0

    .line 1980
    invoke-virtual {v8, v9}, Lx/c32;->g(I)V

    .line 1981
    .line 1982
    .line 1983
    iget-object v6, v8, Lx/c32;->x:Lx/b32;

    .line 1984
    .line 1985
    new-array v7, v3, [B

    .line 1986
    .line 1987
    iput-object v7, v6, Lx/b32;->j:[B

    .line 1988
    .line 1989
    invoke-interface {v1, v7, v5, v3}, Lx/wy1;->e([BII)V

    .line 1990
    .line 1991
    .line 1992
    goto :goto_2f

    .line 1993
    :cond_48
    invoke-virtual {v8, v9}, Lx/c32;->g(I)V

    .line 1994
    .line 1995
    .line 1996
    iget-object v5, v8, Lx/c32;->x:Lx/b32;

    .line 1997
    .line 1998
    iget v6, v5, Lx/b32;->h:I

    .line 1999
    .line 2000
    const v7, 0x64767643

    .line 2001
    .line 2002
    .line 2003
    if-eq v6, v7, :cond_4b

    .line 2004
    .line 2005
    const v7, 0x64766343

    .line 2006
    .line 2007
    .line 2008
    if-ne v6, v7, :cond_49

    .line 2009
    .line 2010
    goto :goto_31

    .line 2011
    :cond_49
    invoke-interface {v1, v3}, Lx/wy1;->zzf(I)V

    .line 2012
    .line 2013
    .line 2014
    :cond_4a
    :goto_30
    const/4 v8, 0x0

    .line 2015
    goto/16 :goto_43

    .line 2016
    .line 2017
    :cond_4b
    :goto_31
    new-array v6, v3, [B

    .line 2018
    .line 2019
    iput-object v6, v5, Lx/b32;->O:[B

    .line 2020
    .line 2021
    const/4 v8, 0x0

    .line 2022
    invoke-interface {v1, v6, v8, v3}, Lx/wy1;->e([BII)V

    .line 2023
    .line 2024
    .line 2025
    goto/16 :goto_43

    .line 2026
    .line 2027
    :cond_4c
    iget v5, v8, Lx/c32;->N:I

    .line 2028
    .line 2029
    const/4 v7, 0x2

    .line 2030
    if-eq v5, v7, :cond_4d

    .line 2031
    .line 2032
    goto :goto_30

    .line 2033
    :cond_4d
    iget v5, v8, Lx/c32;->T:I

    .line 2034
    .line 2035
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v5

    .line 2039
    check-cast v5, Lx/b32;

    .line 2040
    .line 2041
    iget v6, v8, Lx/c32;->W:I

    .line 2042
    .line 2043
    const/4 v7, 0x4

    .line 2044
    if-ne v6, v7, :cond_4e

    .line 2045
    .line 2046
    iget-object v5, v5, Lx/b32;->c:Ljava/lang/String;

    .line 2047
    .line 2048
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2049
    .line 2050
    .line 2051
    move-result v5

    .line 2052
    if-eqz v5, :cond_4e

    .line 2053
    .line 2054
    iget-object v5, v8, Lx/c32;->o:Lx/ve4;

    .line 2055
    .line 2056
    invoke-virtual {v5, v3}, Lx/ve4;->y(I)V

    .line 2057
    .line 2058
    .line 2059
    iget-object v5, v5, Lx/ve4;->a:[B

    .line 2060
    .line 2061
    const/4 v7, 0x0

    .line 2062
    invoke-interface {v1, v5, v7, v3}, Lx/wy1;->e([BII)V

    .line 2063
    .line 2064
    .line 2065
    :goto_32
    move v8, v7

    .line 2066
    goto/16 :goto_43

    .line 2067
    .line 2068
    :cond_4e
    const/4 v7, 0x0

    .line 2069
    invoke-interface {v1, v3}, Lx/wy1;->zzf(I)V

    .line 2070
    .line 2071
    .line 2072
    goto :goto_32

    .line 2073
    :cond_4f
    const/4 v7, 0x0

    .line 2074
    iget v13, v8, Lx/c32;->N:I

    .line 2075
    .line 2076
    if-nez v13, :cond_50

    .line 2077
    .line 2078
    iget-object v13, v8, Lx/c32;->a:Lx/d32;

    .line 2079
    .line 2080
    const/16 v14, 0x8

    .line 2081
    .line 2082
    const/4 v15, 0x1

    .line 2083
    const-wide/32 v38, 0x7fffffff

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual {v13, v1, v7, v15, v14}, Lx/d32;->a(Lx/wy1;ZZI)J

    .line 2087
    .line 2088
    .line 2089
    move-result-wide v11

    .line 2090
    long-to-int v11, v11

    .line 2091
    iput v11, v8, Lx/c32;->T:I

    .line 2092
    .line 2093
    iget v11, v13, Lx/d32;->c:I

    .line 2094
    .line 2095
    iput v11, v8, Lx/c32;->U:I

    .line 2096
    .line 2097
    move-wide/from16 v11, v30

    .line 2098
    .line 2099
    iput-wide v11, v8, Lx/c32;->P:J

    .line 2100
    .line 2101
    iput v15, v8, Lx/c32;->N:I

    .line 2102
    .line 2103
    invoke-virtual {v5, v7}, Lx/ve4;->y(I)V

    .line 2104
    .line 2105
    .line 2106
    goto :goto_33

    .line 2107
    :cond_50
    const-wide/32 v38, 0x7fffffff

    .line 2108
    .line 2109
    .line 2110
    :goto_33
    iget v11, v8, Lx/c32;->T:I

    .line 2111
    .line 2112
    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v6

    .line 2116
    check-cast v6, Lx/b32;

    .line 2117
    .line 2118
    if-nez v6, :cond_51

    .line 2119
    .line 2120
    iget v5, v8, Lx/c32;->U:I

    .line 2121
    .line 2122
    sub-int/2addr v3, v5

    .line 2123
    invoke-interface {v1, v3}, Lx/wy1;->zzf(I)V

    .line 2124
    .line 2125
    .line 2126
    iput v7, v8, Lx/c32;->N:I

    .line 2127
    .line 2128
    goto :goto_32

    .line 2129
    :cond_51
    iget-object v7, v6, Lx/b32;->Z:Lx/h02;

    .line 2130
    .line 2131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2132
    .line 2133
    .line 2134
    iget v7, v8, Lx/c32;->N:I

    .line 2135
    .line 2136
    const/4 v14, 0x1

    .line 2137
    if-ne v7, v14, :cond_67

    .line 2138
    .line 2139
    const/4 v7, 0x3

    .line 2140
    invoke-virtual {v8, v1, v7}, Lx/c32;->j(Lx/wy1;I)V

    .line 2141
    .line 2142
    .line 2143
    iget-object v7, v5, Lx/ve4;->a:[B

    .line 2144
    .line 2145
    const/16 v32, 0x2

    .line 2146
    .line 2147
    aget-byte v7, v7, v32

    .line 2148
    .line 2149
    and-int/lit8 v7, v7, 0x6

    .line 2150
    .line 2151
    shr-int/2addr v7, v14

    .line 2152
    const/16 v11, 0xff

    .line 2153
    .line 2154
    if-nez v7, :cond_54

    .line 2155
    .line 2156
    iput v14, v8, Lx/c32;->R:I

    .line 2157
    .line 2158
    iget-object v7, v8, Lx/c32;->S:[I

    .line 2159
    .line 2160
    if-nez v7, :cond_52

    .line 2161
    .line 2162
    new-array v7, v14, [I

    .line 2163
    .line 2164
    goto :goto_34

    .line 2165
    :cond_52
    array-length v12, v7

    .line 2166
    if-lt v12, v14, :cond_53

    .line 2167
    .line 2168
    goto :goto_34

    .line 2169
    :cond_53
    add-int/2addr v12, v12

    .line 2170
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    .line 2171
    .line 2172
    .line 2173
    move-result v7

    .line 2174
    new-array v7, v7, [I

    .line 2175
    .line 2176
    :goto_34
    iput-object v7, v8, Lx/c32;->S:[I

    .line 2177
    .line 2178
    iget v12, v8, Lx/c32;->U:I

    .line 2179
    .line 2180
    sub-int/2addr v3, v12

    .line 2181
    add-int/lit8 v3, v3, -0x3

    .line 2182
    .line 2183
    const/16 v24, 0x0

    .line 2184
    .line 2185
    aput v3, v7, v24

    .line 2186
    .line 2187
    goto/16 :goto_3d

    .line 2188
    .line 2189
    :cond_54
    const/4 v12, 0x4

    .line 2190
    invoke-virtual {v8, v1, v12}, Lx/c32;->j(Lx/wy1;I)V

    .line 2191
    .line 2192
    .line 2193
    iget-object v13, v5, Lx/ve4;->a:[B

    .line 2194
    .line 2195
    const/16 v21, 0x3

    .line 2196
    .line 2197
    aget-byte v13, v13, v21

    .line 2198
    .line 2199
    and-int/2addr v13, v11

    .line 2200
    const/16 v25, 0x1

    .line 2201
    .line 2202
    add-int/lit8 v13, v13, 0x1

    .line 2203
    .line 2204
    iput v13, v8, Lx/c32;->R:I

    .line 2205
    .line 2206
    iget-object v14, v8, Lx/c32;->S:[I

    .line 2207
    .line 2208
    if-nez v14, :cond_55

    .line 2209
    .line 2210
    new-array v14, v13, [I

    .line 2211
    .line 2212
    goto :goto_35

    .line 2213
    :cond_55
    array-length v15, v14

    .line 2214
    if-lt v15, v13, :cond_56

    .line 2215
    .line 2216
    goto :goto_35

    .line 2217
    :cond_56
    add-int/2addr v15, v15

    .line 2218
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    .line 2219
    .line 2220
    .line 2221
    move-result v13

    .line 2222
    new-array v14, v13, [I

    .line 2223
    .line 2224
    :goto_35
    iput-object v14, v8, Lx/c32;->S:[I

    .line 2225
    .line 2226
    const/4 v15, 0x2

    .line 2227
    if-ne v7, v15, :cond_57

    .line 2228
    .line 2229
    iget v7, v8, Lx/c32;->U:I

    .line 2230
    .line 2231
    sub-int/2addr v3, v7

    .line 2232
    add-int/lit8 v3, v3, -0x4

    .line 2233
    .line 2234
    iget v7, v8, Lx/c32;->R:I

    .line 2235
    .line 2236
    div-int/2addr v3, v7

    .line 2237
    const/4 v13, 0x0

    .line 2238
    invoke-static {v14, v13, v7, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 2239
    .line 2240
    .line 2241
    goto/16 :goto_3d

    .line 2242
    .line 2243
    :cond_57
    const/4 v13, 0x0

    .line 2244
    const/4 v14, 0x1

    .line 2245
    if-ne v7, v14, :cond_5a

    .line 2246
    .line 2247
    move v7, v13

    .line 2248
    move v14, v7

    .line 2249
    :goto_36
    iget v15, v8, Lx/c32;->R:I

    .line 2250
    .line 2251
    const/16 v23, -0x1

    .line 2252
    .line 2253
    add-int/lit8 v15, v15, -0x1

    .line 2254
    .line 2255
    if-ge v7, v15, :cond_59

    .line 2256
    .line 2257
    iget-object v15, v8, Lx/c32;->S:[I

    .line 2258
    .line 2259
    aput v13, v15, v7

    .line 2260
    .line 2261
    :goto_37
    add-int/lit8 v13, v12, 0x1

    .line 2262
    .line 2263
    invoke-virtual {v8, v1, v13}, Lx/c32;->j(Lx/wy1;I)V

    .line 2264
    .line 2265
    .line 2266
    iget-object v15, v5, Lx/ve4;->a:[B

    .line 2267
    .line 2268
    aget-byte v12, v15, v12

    .line 2269
    .line 2270
    and-int/2addr v12, v11

    .line 2271
    iget-object v15, v8, Lx/c32;->S:[I

    .line 2272
    .line 2273
    aget v16, v15, v7

    .line 2274
    .line 2275
    add-int v16, v16, v12

    .line 2276
    .line 2277
    aput v16, v15, v7

    .line 2278
    .line 2279
    if-eq v12, v11, :cond_58

    .line 2280
    .line 2281
    add-int v14, v14, v16

    .line 2282
    .line 2283
    add-int/lit8 v7, v7, 0x1

    .line 2284
    .line 2285
    move v12, v13

    .line 2286
    const/4 v13, 0x0

    .line 2287
    goto :goto_36

    .line 2288
    :cond_58
    move v12, v13

    .line 2289
    goto :goto_37

    .line 2290
    :cond_59
    iget-object v7, v8, Lx/c32;->S:[I

    .line 2291
    .line 2292
    iget v13, v8, Lx/c32;->U:I

    .line 2293
    .line 2294
    sub-int/2addr v3, v13

    .line 2295
    sub-int/2addr v3, v12

    .line 2296
    sub-int/2addr v3, v14

    .line 2297
    aput v3, v7, v15

    .line 2298
    .line 2299
    goto/16 :goto_3d

    .line 2300
    .line 2301
    :cond_5a
    const/4 v13, 0x3

    .line 2302
    if-ne v7, v13, :cond_66

    .line 2303
    .line 2304
    const/4 v7, 0x0

    .line 2305
    const/4 v13, 0x0

    .line 2306
    :goto_38
    iget v14, v8, Lx/c32;->R:I

    .line 2307
    .line 2308
    const/16 v23, -0x1

    .line 2309
    .line 2310
    add-int/lit8 v14, v14, -0x1

    .line 2311
    .line 2312
    if-ge v7, v14, :cond_62

    .line 2313
    .line 2314
    iget-object v14, v8, Lx/c32;->S:[I

    .line 2315
    .line 2316
    const/16 v24, 0x0

    .line 2317
    .line 2318
    aput v24, v14, v7

    .line 2319
    .line 2320
    add-int/lit8 v14, v12, 0x1

    .line 2321
    .line 2322
    invoke-virtual {v8, v1, v14}, Lx/c32;->j(Lx/wy1;I)V

    .line 2323
    .line 2324
    .line 2325
    iget-object v15, v5, Lx/ve4;->a:[B

    .line 2326
    .line 2327
    aget-byte v15, v15, v12

    .line 2328
    .line 2329
    if-eqz v15, :cond_61

    .line 2330
    .line 2331
    const/4 v15, 0x0

    .line 2332
    :goto_39
    const/16 v10, 0x8

    .line 2333
    .line 2334
    if-ge v15, v10, :cond_5e

    .line 2335
    .line 2336
    rsub-int/lit8 v10, v15, 0x7

    .line 2337
    .line 2338
    const/16 v25, 0x1

    .line 2339
    .line 2340
    shl-int v10, v25, v10

    .line 2341
    .line 2342
    iget-object v11, v5, Lx/ve4;->a:[B

    .line 2343
    .line 2344
    aget-byte v11, v11, v12

    .line 2345
    .line 2346
    and-int/2addr v11, v10

    .line 2347
    if-eqz v11, :cond_5d

    .line 2348
    .line 2349
    add-int v11, v14, v15

    .line 2350
    .line 2351
    invoke-virtual {v8, v1, v11}, Lx/c32;->j(Lx/wy1;I)V

    .line 2352
    .line 2353
    .line 2354
    move/from16 v21, v3

    .line 2355
    .line 2356
    iget-object v3, v5, Lx/ve4;->a:[B

    .line 2357
    .line 2358
    aget-byte v3, v3, v12

    .line 2359
    .line 2360
    const/16 v12, 0xff

    .line 2361
    .line 2362
    and-int/2addr v3, v12

    .line 2363
    not-int v10, v10

    .line 2364
    and-int/2addr v3, v10

    .line 2365
    move v10, v13

    .line 2366
    int-to-long v12, v3

    .line 2367
    :goto_3a
    if-ge v14, v11, :cond_5b

    .line 2368
    .line 2369
    const/16 v22, 0x8

    .line 2370
    .line 2371
    shl-long v12, v12, v22

    .line 2372
    .line 2373
    iget-object v3, v5, Lx/ve4;->a:[B

    .line 2374
    .line 2375
    add-int/lit8 v26, v14, 0x1

    .line 2376
    .line 2377
    aget-byte v3, v3, v14

    .line 2378
    .line 2379
    const/16 v14, 0xff

    .line 2380
    .line 2381
    and-int/2addr v3, v14

    .line 2382
    move/from16 v30, v10

    .line 2383
    .line 2384
    move/from16 v27, v11

    .line 2385
    .line 2386
    int-to-long v10, v3

    .line 2387
    or-long/2addr v12, v10

    .line 2388
    move/from16 v14, v26

    .line 2389
    .line 2390
    move/from16 v11, v27

    .line 2391
    .line 2392
    move/from16 v10, v30

    .line 2393
    .line 2394
    goto :goto_3a

    .line 2395
    :cond_5b
    move/from16 v30, v10

    .line 2396
    .line 2397
    move/from16 v27, v11

    .line 2398
    .line 2399
    if-lez v7, :cond_5c

    .line 2400
    .line 2401
    mul-int/lit8 v15, v15, 0x7

    .line 2402
    .line 2403
    add-int/lit8 v15, v15, 0x6

    .line 2404
    .line 2405
    const-wide/16 v10, 0x1

    .line 2406
    .line 2407
    shl-long/2addr v10, v15

    .line 2408
    add-long v10, v10, v19

    .line 2409
    .line 2410
    sub-long v10, v12, v10

    .line 2411
    .line 2412
    :goto_3b
    move/from16 v12, v27

    .line 2413
    .line 2414
    goto :goto_3c

    .line 2415
    :cond_5c
    move-wide v10, v12

    .line 2416
    goto :goto_3b

    .line 2417
    :cond_5d
    move/from16 v21, v3

    .line 2418
    .line 2419
    move/from16 v30, v13

    .line 2420
    .line 2421
    add-int/lit8 v15, v15, 0x1

    .line 2422
    .line 2423
    const/16 v11, 0xff

    .line 2424
    .line 2425
    goto :goto_39

    .line 2426
    :cond_5e
    move/from16 v21, v3

    .line 2427
    .line 2428
    move/from16 v30, v13

    .line 2429
    .line 2430
    move v12, v14

    .line 2431
    const-wide/16 v10, 0x0

    .line 2432
    .line 2433
    :goto_3c
    const-wide/32 v13, -0x80000000

    .line 2434
    .line 2435
    .line 2436
    cmp-long v3, v10, v13

    .line 2437
    .line 2438
    if-ltz v3, :cond_60

    .line 2439
    .line 2440
    cmp-long v3, v10, v38

    .line 2441
    .line 2442
    if-gtz v3, :cond_60

    .line 2443
    .line 2444
    iget-object v3, v8, Lx/c32;->S:[I

    .line 2445
    .line 2446
    long-to-int v10, v10

    .line 2447
    if-eqz v7, :cond_5f

    .line 2448
    .line 2449
    add-int/lit8 v11, v7, -0x1

    .line 2450
    .line 2451
    aget v11, v3, v11

    .line 2452
    .line 2453
    add-int/2addr v10, v11

    .line 2454
    :cond_5f
    aput v10, v3, v7

    .line 2455
    .line 2456
    add-int v13, v30, v10

    .line 2457
    .line 2458
    add-int/lit8 v7, v7, 0x1

    .line 2459
    .line 2460
    move/from16 v3, v21

    .line 2461
    .line 2462
    const/16 v10, 0xa3

    .line 2463
    .line 2464
    const/16 v11, 0xff

    .line 2465
    .line 2466
    goto/16 :goto_38

    .line 2467
    .line 2468
    :cond_60
    const-string v1, "EBML lacing sample size out of range."

    .line 2469
    .line 2470
    const/4 v2, 0x0

    .line 2471
    invoke-static {v2, v1}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v1

    .line 2475
    throw v1

    .line 2476
    :cond_61
    const/4 v2, 0x0

    .line 2477
    const-string v1, "No valid varint length mask found"

    .line 2478
    .line 2479
    invoke-static {v2, v1}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v1

    .line 2483
    throw v1

    .line 2484
    :cond_62
    move/from16 v21, v3

    .line 2485
    .line 2486
    move/from16 v30, v13

    .line 2487
    .line 2488
    iget-object v3, v8, Lx/c32;->S:[I

    .line 2489
    .line 2490
    iget v7, v8, Lx/c32;->U:I

    .line 2491
    .line 2492
    sub-int v7, v21, v7

    .line 2493
    .line 2494
    sub-int/2addr v7, v12

    .line 2495
    sub-int v7, v7, v30

    .line 2496
    .line 2497
    aput v7, v3, v14

    .line 2498
    .line 2499
    :goto_3d
    iget-object v3, v5, Lx/ve4;->a:[B

    .line 2500
    .line 2501
    const/16 v24, 0x0

    .line 2502
    .line 2503
    aget-byte v7, v3, v24

    .line 2504
    .line 2505
    const/16 v22, 0x8

    .line 2506
    .line 2507
    shl-int/lit8 v7, v7, 0x8

    .line 2508
    .line 2509
    const/4 v14, 0x1

    .line 2510
    aget-byte v3, v3, v14

    .line 2511
    .line 2512
    const/16 v12, 0xff

    .line 2513
    .line 2514
    and-int/2addr v3, v12

    .line 2515
    iget-wide v10, v8, Lx/c32;->L:J

    .line 2516
    .line 2517
    or-int/2addr v3, v7

    .line 2518
    int-to-long v12, v3

    .line 2519
    invoke-virtual {v8, v12, v13}, Lx/c32;->o(J)J

    .line 2520
    .line 2521
    .line 2522
    move-result-wide v12

    .line 2523
    add-long/2addr v12, v10

    .line 2524
    iput-wide v12, v8, Lx/c32;->O:J

    .line 2525
    .line 2526
    iget v3, v6, Lx/b32;->e:I

    .line 2527
    .line 2528
    if-eq v3, v14, :cond_65

    .line 2529
    .line 2530
    const/16 v3, 0xa3

    .line 2531
    .line 2532
    if-ne v9, v3, :cond_64

    .line 2533
    .line 2534
    iget-object v3, v5, Lx/ve4;->a:[B

    .line 2535
    .line 2536
    const/4 v15, 0x2

    .line 2537
    aget-byte v3, v3, v15

    .line 2538
    .line 2539
    const/16 v5, 0x80

    .line 2540
    .line 2541
    and-int/2addr v3, v5

    .line 2542
    if-ne v3, v5, :cond_63

    .line 2543
    .line 2544
    const/4 v3, 0x1

    .line 2545
    :goto_3e
    const/16 v9, 0xa3

    .line 2546
    .line 2547
    goto :goto_3f

    .line 2548
    :cond_63
    const/4 v3, 0x0

    .line 2549
    goto :goto_3e

    .line 2550
    :cond_64
    const/4 v15, 0x2

    .line 2551
    const/4 v3, 0x0

    .line 2552
    goto :goto_3f

    .line 2553
    :cond_65
    const/4 v15, 0x2

    .line 2554
    const/4 v3, 0x1

    .line 2555
    :goto_3f
    iput v3, v8, Lx/c32;->V:I

    .line 2556
    .line 2557
    iput v15, v8, Lx/c32;->N:I

    .line 2558
    .line 2559
    const/4 v5, 0x0

    .line 2560
    iput v5, v8, Lx/c32;->Q:I

    .line 2561
    .line 2562
    const/16 v3, 0xa3

    .line 2563
    .line 2564
    goto :goto_40

    .line 2565
    :cond_66
    const-string v1, "Unexpected lacing value: 2"

    .line 2566
    .line 2567
    const/4 v2, 0x0

    .line 2568
    invoke-static {v2, v1}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v1

    .line 2572
    throw v1

    .line 2573
    :cond_67
    move v3, v10

    .line 2574
    :goto_40
    if-ne v9, v3, :cond_69

    .line 2575
    .line 2576
    :goto_41
    iget v3, v8, Lx/c32;->Q:I

    .line 2577
    .line 2578
    iget v5, v8, Lx/c32;->R:I

    .line 2579
    .line 2580
    if-ge v3, v5, :cond_68

    .line 2581
    .line 2582
    iget-object v5, v8, Lx/c32;->S:[I

    .line 2583
    .line 2584
    aget v3, v5, v3

    .line 2585
    .line 2586
    const/4 v5, 0x0

    .line 2587
    invoke-virtual {v8, v1, v6, v3, v5}, Lx/c32;->k(Lx/wy1;Lx/b32;IZ)I

    .line 2588
    .line 2589
    .line 2590
    move-result v43

    .line 2591
    iget-wide v9, v8, Lx/c32;->O:J

    .line 2592
    .line 2593
    iget v3, v8, Lx/c32;->Q:I

    .line 2594
    .line 2595
    iget v5, v6, Lx/b32;->f:I

    .line 2596
    .line 2597
    mul-int/2addr v3, v5

    .line 2598
    div-int/lit16 v3, v3, 0x3e8

    .line 2599
    .line 2600
    int-to-long v11, v3

    .line 2601
    add-long v40, v9, v11

    .line 2602
    .line 2603
    iget v3, v8, Lx/c32;->V:I

    .line 2604
    .line 2605
    const/16 v44, 0x0

    .line 2606
    .line 2607
    move/from16 v42, v3

    .line 2608
    .line 2609
    move-object/from16 v39, v6

    .line 2610
    .line 2611
    move-object/from16 v38, v8

    .line 2612
    .line 2613
    invoke-virtual/range {v38 .. v44}, Lx/c32;->i(Lx/b32;JIII)V

    .line 2614
    .line 2615
    .line 2616
    iget v3, v8, Lx/c32;->Q:I

    .line 2617
    .line 2618
    const/4 v14, 0x1

    .line 2619
    add-int/2addr v3, v14

    .line 2620
    iput v3, v8, Lx/c32;->Q:I

    .line 2621
    .line 2622
    goto :goto_41

    .line 2623
    :cond_68
    const/4 v5, 0x0

    .line 2624
    const/4 v14, 0x1

    .line 2625
    iput v5, v8, Lx/c32;->N:I

    .line 2626
    .line 2627
    goto/16 :goto_2f

    .line 2628
    .line 2629
    :cond_69
    :goto_42
    const/4 v14, 0x1

    .line 2630
    iget v3, v8, Lx/c32;->Q:I

    .line 2631
    .line 2632
    iget v5, v8, Lx/c32;->R:I

    .line 2633
    .line 2634
    if-ge v3, v5, :cond_4a

    .line 2635
    .line 2636
    iget-object v5, v8, Lx/c32;->S:[I

    .line 2637
    .line 2638
    aget v7, v5, v3

    .line 2639
    .line 2640
    invoke-virtual {v8, v1, v6, v7, v14}, Lx/c32;->k(Lx/wy1;Lx/b32;IZ)I

    .line 2641
    .line 2642
    .line 2643
    move-result v7

    .line 2644
    aput v7, v5, v3

    .line 2645
    .line 2646
    iget v3, v8, Lx/c32;->Q:I

    .line 2647
    .line 2648
    add-int/2addr v3, v14

    .line 2649
    iput v3, v8, Lx/c32;->Q:I

    .line 2650
    .line 2651
    goto :goto_42

    .line 2652
    :goto_43
    iput v8, v4, Lx/y22;->e:I

    .line 2653
    .line 2654
    goto/16 :goto_1f

    .line 2655
    .line 2656
    :sswitch_24
    invoke-interface {v1}, Lx/wy1;->zzn()J

    .line 2657
    .line 2658
    .line 2659
    move-result-wide v11

    .line 2660
    iget-wide v13, v4, Lx/y22;->g:J

    .line 2661
    .line 2662
    add-long/2addr v13, v11

    .line 2663
    new-instance v6, Lx/u22;

    .line 2664
    .line 2665
    invoke-direct {v6, v9, v13, v14}, Lx/u22;-><init>(IJ)V

    .line 2666
    .line 2667
    .line 2668
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2669
    .line 2670
    .line 2671
    iget-object v5, v4, Lx/y22;->d:Lx/i05;

    .line 2672
    .line 2673
    iget v6, v4, Lx/y22;->f:I

    .line 2674
    .line 2675
    iget-wide v8, v4, Lx/y22;->g:J

    .line 2676
    .line 2677
    iget-object v5, v5, Lx/i05;->k:Ljava/lang/Object;

    .line 2678
    .line 2679
    check-cast v5, Lx/c32;

    .line 2680
    .line 2681
    iget-object v13, v5, Lx/c32;->i0:Lx/ez1;

    .line 2682
    .line 2683
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2684
    .line 2685
    .line 2686
    if-eq v6, v3, :cond_76

    .line 2687
    .line 2688
    const/16 v7, 0xae

    .line 2689
    .line 2690
    if-eq v6, v7, :cond_75

    .line 2691
    .line 2692
    const/16 v3, 0xb7

    .line 2693
    .line 2694
    if-eq v6, v3, :cond_74

    .line 2695
    .line 2696
    const/16 v3, 0xbb

    .line 2697
    .line 2698
    if-eq v6, v3, :cond_73

    .line 2699
    .line 2700
    const/16 v3, 0x4dbb

    .line 2701
    .line 2702
    if-eq v6, v3, :cond_72

    .line 2703
    .line 2704
    const/16 v3, 0x5035

    .line 2705
    .line 2706
    if-eq v6, v3, :cond_71

    .line 2707
    .line 2708
    const v3, 0x18538067

    .line 2709
    .line 2710
    .line 2711
    if-eq v6, v3, :cond_6e

    .line 2712
    .line 2713
    const v3, 0x1c53bb6b

    .line 2714
    .line 2715
    .line 2716
    if-eq v6, v3, :cond_6d

    .line 2717
    .line 2718
    if-eq v6, v10, :cond_6a

    .line 2719
    .line 2720
    goto :goto_44

    .line 2721
    :cond_6a
    iget-boolean v3, v5, Lx/c32;->y:Z

    .line 2722
    .line 2723
    if-nez v3, :cond_6b

    .line 2724
    .line 2725
    iget-boolean v3, v5, Lx/c32;->c:Z

    .line 2726
    .line 2727
    if-eqz v3, :cond_6c

    .line 2728
    .line 2729
    iget-wide v6, v5, Lx/c32;->J:J

    .line 2730
    .line 2731
    cmp-long v3, v6, v19

    .line 2732
    .line 2733
    if-eqz v3, :cond_6c

    .line 2734
    .line 2735
    const/4 v14, 0x1

    .line 2736
    iput-boolean v14, v5, Lx/c32;->I:Z

    .line 2737
    .line 2738
    :cond_6b
    :goto_44
    const/4 v7, 0x0

    .line 2739
    goto/16 :goto_46

    .line 2740
    .line 2741
    :cond_6c
    const/4 v14, 0x1

    .line 2742
    new-instance v3, Lx/xz1;

    .line 2743
    .line 2744
    iget-wide v6, v5, Lx/c32;->u:J

    .line 2745
    .line 2746
    const-wide/16 v10, 0x0

    .line 2747
    .line 2748
    invoke-direct {v3, v6, v7, v10, v11}, Lx/xz1;-><init>(JJ)V

    .line 2749
    .line 2750
    .line 2751
    invoke-interface {v13, v3}, Lx/ez1;->e(Lx/yz1;)V

    .line 2752
    .line 2753
    .line 2754
    iput-boolean v14, v5, Lx/c32;->y:Z

    .line 2755
    .line 2756
    goto :goto_44

    .line 2757
    :cond_6d
    const/4 v14, 0x1

    .line 2758
    iget-boolean v3, v5, Lx/c32;->y:Z

    .line 2759
    .line 2760
    if-nez v3, :cond_6b

    .line 2761
    .line 2762
    iput-boolean v14, v5, Lx/c32;->C:Z

    .line 2763
    .line 2764
    goto :goto_44

    .line 2765
    :cond_6e
    iget-wide v6, v5, Lx/c32;->r:J

    .line 2766
    .line 2767
    cmp-long v3, v6, v19

    .line 2768
    .line 2769
    if-eqz v3, :cond_70

    .line 2770
    .line 2771
    cmp-long v3, v6, v11

    .line 2772
    .line 2773
    if-nez v3, :cond_6f

    .line 2774
    .line 2775
    goto :goto_45

    .line 2776
    :cond_6f
    const-string v1, "Multiple Segment elements not supported"

    .line 2777
    .line 2778
    const/4 v2, 0x0

    .line 2779
    invoke-static {v2, v1}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v1

    .line 2783
    throw v1

    .line 2784
    :cond_70
    :goto_45
    iput-wide v11, v5, Lx/c32;->r:J

    .line 2785
    .line 2786
    iput-wide v8, v5, Lx/c32;->q:J

    .line 2787
    .line 2788
    goto :goto_44

    .line 2789
    :cond_71
    invoke-virtual {v5, v6}, Lx/c32;->g(I)V

    .line 2790
    .line 2791
    .line 2792
    iget-object v3, v5, Lx/c32;->x:Lx/b32;

    .line 2793
    .line 2794
    const/4 v14, 0x1

    .line 2795
    iput-boolean v14, v3, Lx/b32;->i:Z

    .line 2796
    .line 2797
    goto :goto_44

    .line 2798
    :cond_72
    const/4 v13, -0x1

    .line 2799
    iput v13, v5, Lx/c32;->z:I

    .line 2800
    .line 2801
    move-wide/from16 v6, v19

    .line 2802
    .line 2803
    iput-wide v6, v5, Lx/c32;->A:J

    .line 2804
    .line 2805
    goto :goto_44

    .line 2806
    :cond_73
    iget-boolean v3, v5, Lx/c32;->y:Z

    .line 2807
    .line 2808
    if-nez v3, :cond_6b

    .line 2809
    .line 2810
    invoke-virtual {v5, v6}, Lx/c32;->h(I)V

    .line 2811
    .line 2812
    .line 2813
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    iput-wide v11, v5, Lx/c32;->D:J

    .line 2819
    .line 2820
    goto :goto_44

    .line 2821
    :cond_74
    iget-boolean v3, v5, Lx/c32;->y:Z

    .line 2822
    .line 2823
    if-nez v3, :cond_6b

    .line 2824
    .line 2825
    invoke-virtual {v5, v6}, Lx/c32;->h(I)V

    .line 2826
    .line 2827
    .line 2828
    const/4 v13, -0x1

    .line 2829
    iput v13, v5, Lx/c32;->E:I

    .line 2830
    .line 2831
    const-wide/16 v6, -0x1

    .line 2832
    .line 2833
    iput-wide v6, v5, Lx/c32;->F:J

    .line 2834
    .line 2835
    iput-wide v6, v5, Lx/c32;->G:J

    .line 2836
    .line 2837
    goto :goto_44

    .line 2838
    :cond_75
    new-instance v3, Lx/b32;

    .line 2839
    .line 2840
    invoke-direct {v3}, Lx/b32;-><init>()V

    .line 2841
    .line 2842
    .line 2843
    iput-object v3, v5, Lx/c32;->x:Lx/b32;

    .line 2844
    .line 2845
    iget-boolean v5, v5, Lx/c32;->v:Z

    .line 2846
    .line 2847
    iput-boolean v5, v3, Lx/b32;->a:Z

    .line 2848
    .line 2849
    goto :goto_44

    .line 2850
    :cond_76
    const/4 v7, 0x0

    .line 2851
    iput-boolean v7, v5, Lx/c32;->X:Z

    .line 2852
    .line 2853
    const-wide/16 v10, 0x0

    .line 2854
    .line 2855
    iput-wide v10, v5, Lx/c32;->Y:J

    .line 2856
    .line 2857
    :goto_46
    iput v7, v4, Lx/y22;->e:I

    .line 2858
    .line 2859
    goto/16 :goto_1e

    .line 2860
    .line 2861
    :sswitch_25
    const/4 v7, 0x0

    .line 2862
    const-wide/32 v38, 0x7fffffff

    .line 2863
    .line 2864
    .line 2865
    iget-wide v5, v4, Lx/y22;->g:J

    .line 2866
    .line 2867
    cmp-long v3, v5, v38

    .line 2868
    .line 2869
    if-gtz v3, :cond_7f

    .line 2870
    .line 2871
    long-to-int v3, v5

    .line 2872
    if-nez v3, :cond_77

    .line 2873
    .line 2874
    const-string v3, ""

    .line 2875
    .line 2876
    goto :goto_48

    .line 2877
    :cond_77
    new-array v5, v3, [B

    .line 2878
    .line 2879
    invoke-interface {v1, v5, v7, v3}, Lx/wy1;->e([BII)V

    .line 2880
    .line 2881
    .line 2882
    :goto_47
    if-lez v3, :cond_78

    .line 2883
    .line 2884
    add-int/lit8 v6, v3, -0x1

    .line 2885
    .line 2886
    aget-byte v10, v5, v6

    .line 2887
    .line 2888
    if-nez v10, :cond_78

    .line 2889
    .line 2890
    move v3, v6

    .line 2891
    goto :goto_47

    .line 2892
    :cond_78
    new-instance v6, Ljava/lang/String;

    .line 2893
    .line 2894
    invoke-direct {v6, v5, v7, v3}, Ljava/lang/String;-><init>([BII)V

    .line 2895
    .line 2896
    .line 2897
    move-object v3, v6

    .line 2898
    :goto_48
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2899
    .line 2900
    .line 2901
    const/16 v5, 0x86

    .line 2902
    .line 2903
    if-eq v9, v5, :cond_7e

    .line 2904
    .line 2905
    const/16 v5, 0x4282

    .line 2906
    .line 2907
    if-eq v9, v5, :cond_7b

    .line 2908
    .line 2909
    const/16 v5, 0x536e

    .line 2910
    .line 2911
    if-eq v9, v5, :cond_7a

    .line 2912
    .line 2913
    const v5, 0x22b59c

    .line 2914
    .line 2915
    .line 2916
    if-eq v9, v5, :cond_79

    .line 2917
    .line 2918
    :goto_49
    const/4 v8, 0x0

    .line 2919
    goto :goto_4b

    .line 2920
    :cond_79
    invoke-virtual {v8, v9}, Lx/c32;->g(I)V

    .line 2921
    .line 2922
    .line 2923
    iget-object v5, v8, Lx/c32;->x:Lx/b32;

    .line 2924
    .line 2925
    iput-object v3, v5, Lx/b32;->Y:Ljava/lang/String;

    .line 2926
    .line 2927
    goto :goto_49

    .line 2928
    :cond_7a
    invoke-virtual {v8, v9}, Lx/c32;->g(I)V

    .line 2929
    .line 2930
    .line 2931
    iget-object v5, v8, Lx/c32;->x:Lx/b32;

    .line 2932
    .line 2933
    iput-object v3, v5, Lx/b32;->b:Ljava/lang/String;

    .line 2934
    .line 2935
    goto :goto_49

    .line 2936
    :cond_7b
    const-string v5, "webm"

    .line 2937
    .line 2938
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2939
    .line 2940
    .line 2941
    move-result v6

    .line 2942
    if-nez v6, :cond_7d

    .line 2943
    .line 2944
    const-string v6, "matroska"

    .line 2945
    .line 2946
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2947
    .line 2948
    .line 2949
    move-result v6

    .line 2950
    if-eqz v6, :cond_7c

    .line 2951
    .line 2952
    goto :goto_4a

    .line 2953
    :cond_7c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 2954
    .line 2955
    .line 2956
    move-result v1

    .line 2957
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2958
    .line 2959
    add-int/lit8 v1, v1, 0x16

    .line 2960
    .line 2961
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2962
    .line 2963
    .line 2964
    const-string v1, "DocType "

    .line 2965
    .line 2966
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2967
    .line 2968
    .line 2969
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2970
    .line 2971
    .line 2972
    const-string v1, " not supported"

    .line 2973
    .line 2974
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2975
    .line 2976
    .line 2977
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v1

    .line 2981
    const/4 v2, 0x0

    .line 2982
    invoke-static {v2, v1}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v1

    .line 2986
    throw v1

    .line 2987
    :cond_7d
    :goto_4a
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2988
    .line 2989
    .line 2990
    move-result v3

    .line 2991
    iput-boolean v3, v8, Lx/c32;->v:Z

    .line 2992
    .line 2993
    goto :goto_49

    .line 2994
    :cond_7e
    invoke-virtual {v8, v9}, Lx/c32;->g(I)V

    .line 2995
    .line 2996
    .line 2997
    iget-object v5, v8, Lx/c32;->x:Lx/b32;

    .line 2998
    .line 2999
    iput-object v3, v5, Lx/b32;->c:Ljava/lang/String;

    .line 3000
    .line 3001
    goto :goto_49

    .line 3002
    :goto_4b
    iput v8, v4, Lx/y22;->e:I

    .line 3003
    .line 3004
    goto/16 :goto_1f

    .line 3005
    .line 3006
    :cond_7f
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v1

    .line 3010
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 3011
    .line 3012
    .line 3013
    move-result v1

    .line 3014
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3015
    .line 3016
    add-int/lit8 v1, v1, 0x15

    .line 3017
    .line 3018
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3019
    .line 3020
    .line 3021
    const-string v1, "String element size: "

    .line 3022
    .line 3023
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3024
    .line 3025
    .line 3026
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3027
    .line 3028
    .line 3029
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v1

    .line 3033
    const/4 v2, 0x0

    .line 3034
    invoke-static {v2, v1}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v1

    .line 3038
    throw v1

    .line 3039
    :sswitch_26
    iget-wide v5, v4, Lx/y22;->g:J

    .line 3040
    .line 3041
    cmp-long v3, v5, v13

    .line 3042
    .line 3043
    if-gtz v3, :cond_85

    .line 3044
    .line 3045
    long-to-int v3, v5

    .line 3046
    invoke-virtual {v4, v1, v3}, Lx/y22;->a(Lx/wy1;I)J

    .line 3047
    .line 3048
    .line 3049
    move-result-wide v5

    .line 3050
    invoke-virtual {v8, v9, v5, v6}, Lx/c32;->f(IJ)V

    .line 3051
    .line 3052
    .line 3053
    const/4 v8, 0x0

    .line 3054
    iput v8, v4, Lx/y22;->e:I

    .line 3055
    .line 3056
    goto/16 :goto_1f

    .line 3057
    .line 3058
    :goto_4c
    if-eqz v3, :cond_81

    .line 3059
    .line 3060
    invoke-interface {v1}, Lx/wy1;->zzn()J

    .line 3061
    .line 3062
    .line 3063
    move-result-wide v4

    .line 3064
    iget-boolean v6, v0, Lx/c32;->I:Z

    .line 3065
    .line 3066
    if-eqz v6, :cond_80

    .line 3067
    .line 3068
    iput-wide v4, v0, Lx/c32;->K:J

    .line 3069
    .line 3070
    iget-wide v3, v0, Lx/c32;->J:J

    .line 3071
    .line 3072
    iput-wide v3, v2, Lx/qz1;->a:J

    .line 3073
    .line 3074
    iput-boolean v8, v0, Lx/c32;->I:Z

    .line 3075
    .line 3076
    const/16 v25, 0x1

    .line 3077
    .line 3078
    return v25

    .line 3079
    :cond_80
    const/16 v25, 0x1

    .line 3080
    .line 3081
    iget-boolean v4, v0, Lx/c32;->y:Z

    .line 3082
    .line 3083
    if-eqz v4, :cond_81

    .line 3084
    .line 3085
    iget-wide v4, v0, Lx/c32;->K:J

    .line 3086
    .line 3087
    const-wide/16 v6, -0x1

    .line 3088
    .line 3089
    cmp-long v8, v4, v6

    .line 3090
    .line 3091
    if-eqz v8, :cond_81

    .line 3092
    .line 3093
    iput-wide v4, v2, Lx/qz1;->a:J

    .line 3094
    .line 3095
    iput-wide v6, v0, Lx/c32;->K:J

    .line 3096
    .line 3097
    return v25

    .line 3098
    :cond_81
    if-nez v3, :cond_84

    .line 3099
    .line 3100
    const/4 v3, 0x0

    .line 3101
    :goto_4d
    iget-object v1, v0, Lx/c32;->b:Landroid/util/SparseArray;

    .line 3102
    .line 3103
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 3104
    .line 3105
    .line 3106
    move-result v2

    .line 3107
    if-ge v3, v2, :cond_83

    .line 3108
    .line 3109
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v1

    .line 3113
    check-cast v1, Lx/b32;

    .line 3114
    .line 3115
    iget-object v2, v1, Lx/b32;->Z:Lx/h02;

    .line 3116
    .line 3117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3118
    .line 3119
    .line 3120
    iget-object v2, v1, Lx/b32;->U:Lx/i02;

    .line 3121
    .line 3122
    if-eqz v2, :cond_82

    .line 3123
    .line 3124
    iget-object v4, v1, Lx/b32;->Z:Lx/h02;

    .line 3125
    .line 3126
    iget-object v1, v1, Lx/b32;->k:Lx/g02;

    .line 3127
    .line 3128
    invoke-virtual {v2, v4, v1}, Lx/i02;->c(Lx/h02;Lx/g02;)V

    .line 3129
    .line 3130
    .line 3131
    :cond_82
    add-int/lit8 v3, v3, 0x1

    .line 3132
    .line 3133
    goto :goto_4d

    .line 3134
    :cond_83
    const/16 v23, -0x1

    .line 3135
    .line 3136
    return v23

    .line 3137
    :cond_84
    const/4 v3, 0x0

    .line 3138
    goto/16 :goto_0

    .line 3139
    .line 3140
    :cond_85
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v1

    .line 3144
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 3145
    .line 3146
    .line 3147
    move-result v1

    .line 3148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3149
    .line 3150
    add-int/lit8 v1, v1, 0x16

    .line 3151
    .line 3152
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3153
    .line 3154
    .line 3155
    const-string v1, "Invalid integer size: "

    .line 3156
    .line 3157
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3158
    .line 3159
    .line 3160
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3161
    .line 3162
    .line 3163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v1

    .line 3167
    const/4 v2, 0x0

    .line 3168
    invoke-static {v2, v1}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    .line 3169
    .line 3170
    .line 3171
    move-result-object v1

    .line 3172
    throw v1

    .line 3173
    :cond_86
    move/from16 v24, v3

    .line 3174
    .line 3175
    return v24

    .line 3176
    nop

    .line 3177
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_21
        -0x7ce7f3b0 -> :sswitch_20
        -0x76567dc0 -> :sswitch_1f
        -0x6a615338 -> :sswitch_1e
        -0x672350af -> :sswitch_1d
        -0x585f4fce -> :sswitch_1c
        -0x585f4fcd -> :sswitch_1b
        -0x51dc40b2 -> :sswitch_1a
        -0x37a9c464 -> :sswitch_19
        -0x2016c535 -> :sswitch_18
        -0x2016c4e5 -> :sswitch_17
        -0x19552dbd -> :sswitch_16
        -0x1538b2ba -> :sswitch_15
        0x3c02325 -> :sswitch_14
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_12
        0x4e81333 -> :sswitch_11
        0x4e86155 -> :sswitch_10
        0x4e86156 -> :sswitch_f
        0x5e8da3e -> :sswitch_e
        0x1a8350d6 -> :sswitch_d
        0x2056f406 -> :sswitch_c
        0x25e26ee2 -> :sswitch_b
        0x2b45174d -> :sswitch_a
        0x2b453ce4 -> :sswitch_9
        0x2c0618eb -> :sswitch_8
        0x2c065c6b -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
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

    :sswitch_data_1
    .sparse-switch
        0x83 -> :sswitch_26
        0x86 -> :sswitch_25
        0x88 -> :sswitch_26
        0x9b -> :sswitch_26
        0x9f -> :sswitch_26
        0xa0 -> :sswitch_24
        0xa1 -> :sswitch_23
        0xa3 -> :sswitch_23
        0xa5 -> :sswitch_23
        0xa6 -> :sswitch_24
        0xae -> :sswitch_24
        0xb0 -> :sswitch_26
        0xb3 -> :sswitch_26
        0xb5 -> :sswitch_22
        0xb7 -> :sswitch_24
        0xba -> :sswitch_26
        0xbb -> :sswitch_24
        0xd7 -> :sswitch_26
        0xe0 -> :sswitch_24
        0xe1 -> :sswitch_24
        0xe7 -> :sswitch_26
        0xee -> :sswitch_26
        0xf0 -> :sswitch_26
        0xf1 -> :sswitch_26
        0xf7 -> :sswitch_26
        0xfb -> :sswitch_26
        0x41e4 -> :sswitch_24
        0x41e7 -> :sswitch_26
        0x41ed -> :sswitch_23
        0x4254 -> :sswitch_26
        0x4255 -> :sswitch_23
        0x4282 -> :sswitch_25
        0x4285 -> :sswitch_26
        0x42f7 -> :sswitch_26
        0x4489 -> :sswitch_22
        0x47e1 -> :sswitch_26
        0x47e2 -> :sswitch_23
        0x47e7 -> :sswitch_24
        0x47e8 -> :sswitch_26
        0x4dbb -> :sswitch_24
        0x5031 -> :sswitch_26
        0x5032 -> :sswitch_26
        0x5034 -> :sswitch_24
        0x5035 -> :sswitch_24
        0x536e -> :sswitch_25
        0x53ab -> :sswitch_23
        0x53ac -> :sswitch_26
        0x53b8 -> :sswitch_26
        0x54b0 -> :sswitch_26
        0x54b2 -> :sswitch_26
        0x54ba -> :sswitch_26
        0x55aa -> :sswitch_26
        0x55b0 -> :sswitch_24
        0x55b2 -> :sswitch_26
        0x55b9 -> :sswitch_26
        0x55ba -> :sswitch_26
        0x55bb -> :sswitch_26
        0x55bc -> :sswitch_26
        0x55bd -> :sswitch_26
        0x55d0 -> :sswitch_24
        0x55d1 -> :sswitch_22
        0x55d2 -> :sswitch_22
        0x55d3 -> :sswitch_22
        0x55d4 -> :sswitch_22
        0x55d5 -> :sswitch_22
        0x55d6 -> :sswitch_22
        0x55d7 -> :sswitch_22
        0x55d8 -> :sswitch_22
        0x55d9 -> :sswitch_22
        0x55da -> :sswitch_22
        0x55ee -> :sswitch_26
        0x56aa -> :sswitch_26
        0x56bb -> :sswitch_26
        0x6240 -> :sswitch_24
        0x6264 -> :sswitch_26
        0x63a2 -> :sswitch_23
        0x6d80 -> :sswitch_24
        0x75a1 -> :sswitch_24
        0x75a2 -> :sswitch_26
        0x7670 -> :sswitch_24
        0x7671 -> :sswitch_26
        0x7672 -> :sswitch_23
        0x7673 -> :sswitch_22
        0x7674 -> :sswitch_22
        0x7675 -> :sswitch_22
        0x22b59c -> :sswitch_25
        0x23e383 -> :sswitch_26
        0x2ad7b1 -> :sswitch_26
        0x114d9b74 -> :sswitch_24
        0x1549a966 -> :sswitch_24
        0x1654ae6b -> :sswitch_24
        0x18538067 -> :sswitch_24
        0x1a45dfa3 -> :sswitch_24
        0x1c53bb6b -> :sswitch_24
        0x1f43b675 -> :sswitch_24
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x55d1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7673
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lx/ez1;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx/c32;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx/p52;

    .line 6
    .line 7
    iget-object v1, p0, Lx/c32;->e:Lx/n52;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lx/p52;-><init>(Lx/ez1;Lx/n52;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    iput-object p1, p0, Lx/c32;->i0:Lx/ez1;

    .line 14
    .line 15
    return-void
.end method

.method public final d(JJ)V
    .locals 1

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lx/c32;->L:J

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    iput p3, p0, Lx/c32;->N:I

    .line 10
    .line 11
    iget-object p4, p0, Lx/c32;->j0:Lx/y22;

    .line 12
    .line 13
    iput p3, p4, Lx/y22;->e:I

    .line 14
    .line 15
    iget-object v0, p4, Lx/y22;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p4, p4, Lx/y22;->c:Lx/d32;

    .line 21
    .line 22
    iput p3, p4, Lx/d32;->b:I

    .line 23
    .line 24
    iput p3, p4, Lx/d32;->c:I

    .line 25
    .line 26
    iget-object p4, p0, Lx/c32;->a:Lx/d32;

    .line 27
    .line 28
    iput p3, p4, Lx/d32;->b:I

    .line 29
    .line 30
    iput p3, p4, Lx/d32;->c:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lx/c32;->l()V

    .line 33
    .line 34
    .line 35
    iput-boolean p3, p0, Lx/c32;->C:Z

    .line 36
    .line 37
    iput-wide p1, p0, Lx/c32;->D:J

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lx/c32;->E:I

    .line 41
    .line 42
    const-wide/16 p1, -0x1

    .line 43
    .line 44
    iput-wide p1, p0, Lx/c32;->F:J

    .line 45
    .line 46
    iput-wide p1, p0, Lx/c32;->G:J

    .line 47
    .line 48
    iget-boolean p1, p0, Lx/c32;->y:Z

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lx/c32;->B:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 55
    .line 56
    .line 57
    :cond_0
    move p1, p3

    .line 58
    :goto_0
    iget-object p2, p0, Lx/c32;->b:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-ge p1, p4, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lx/b32;

    .line 71
    .line 72
    iget-object p2, p2, Lx/b32;->U:Lx/i02;

    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    iput-boolean p3, p2, Lx/i02;->b:Z

    .line 77
    .line 78
    iput p3, p2, Lx/i02;->c:I

    .line 79
    .line 80
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx/c32;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lx/c32;->b:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lx/b32;

    .line 20
    .line 21
    iget-boolean v2, v2, Lx/b32;->V:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lx/c32;->i0:Lx/ez1;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lx/ez1;->zzv()V

    .line 35
    .line 36
    .line 37
    iput-boolean v0, p0, Lx/c32;->w:Z

    .line 38
    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method public final f(IJ)V
    .locals 10

    .line 1
    const/16 v0, 0xf0

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_1a

    .line 6
    .line 7
    const/16 v0, 0xf1

    .line 8
    .line 9
    if-eq p1, v0, :cond_19

    .line 10
    .line 11
    const/16 v0, 0x5031

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, " not supported"

    .line 15
    .line 16
    if-eq p1, v0, :cond_17

    .line 17
    .line 18
    const/16 v0, 0x5032

    .line 19
    .line 20
    const-wide/16 v3, 0x1

    .line 21
    .line 22
    if-eq p1, v0, :cond_15

    .line 23
    .line 24
    const/16 v0, 0x21

    .line 25
    .line 26
    const/4 v5, -0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x3

    .line 29
    const/4 v8, 0x2

    .line 30
    const/4 v9, 0x1

    .line 31
    sparse-switch p1, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_0
    long-to-int p2, p2

    .line 40
    invoke-virtual {p0, p1}, Lx/c32;->g(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lx/c32;->x:Lx/b32;

    .line 44
    .line 45
    iput p2, p1, Lx/b32;->D:I

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    long-to-int p2, p2

    .line 49
    invoke-virtual {p0, p1}, Lx/c32;->g(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lx/c32;->x:Lx/b32;

    .line 53
    .line 54
    iput p2, p1, Lx/b32;->C:I

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    long-to-int p2, p2

    .line 58
    invoke-virtual {p0, p1}, Lx/c32;->g(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lx/dy5;->b(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eq p1, v5, :cond_1b

    .line 66
    .line 67
    iget-object p2, p0, Lx/c32;->x:Lx/b32;

    .line 68
    .line 69
    iput p1, p2, Lx/b32;->z:I

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    long-to-int p2, p2

    .line 73
    invoke-virtual {p0, p1}, Lx/c32;->g(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lx/dy5;->c(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eq p1, v5, :cond_1b

    .line 81
    .line 82
    iget-object p2, p0, Lx/c32;->x:Lx/b32;

    .line 83
    .line 84
    iput p1, p2, Lx/b32;->A:I

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    long-to-int p2, p2

    .line 88
    invoke-virtual {p0, p1}, Lx/c32;->g(I)V

    .line 89
    .line 90
    .line 91
    if-eq p2, v9, :cond_1

    .line 92
    .line 93
    if-eq p2, v8, :cond_0

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_0
    iget-object p1, p0, Lx/c32;->x:Lx/b32;

    .line 98
    .line 99
    iput v9, p1, Lx/b32;->B:I

    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    iget-object p1, p0, Lx/c32;->x:Lx/b32;

    .line 103
    .line 104
    iput v8, p1, Lx/b32;->B:I

    .line 105
    .line 106
    return-void

    .line 107
    :sswitch_0
    iput-wide p2, p0, Lx/c32;->s:J

    .line 108
    .line 109
    return-void

    .line 110
    :sswitch_1
    long-to-int p2, p2

    .line 111
    invoke-virtual {p0, p1}, Lx/c32;->g(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lx/c32;->x:Lx/b32;

    .line 115
    .line 116
    iput p2, p1, Lx/b32;->f:I

    .line 117
    .line 118
    return-void

    .line 119
    :sswitch_2
    long-to-int p2, p2

    .line 120
    invoke-virtual {p0, p1}, Lx/c32;->g(I)V

    .line 121
    .line 122
    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    if-eq p2, v9, :cond_4

    .line 126
    .line 127
    if-eq p2, v8, :cond_3

    .line 128
    .line 129
    if-eq p2, v7, :cond_2

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_2
    iget-object p1, p0, Lx/c32;->x:Lx/b32;

    .line 134
    .line 135
    iput v7, p1, Lx/b32;->t:I

    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    iget-object p1, p0, Lx/c32;->x:Lx/b32;

    .line 139
    .line 140
    iput v8, p1, Lx/b32;->t:I

    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    iget-object p1, p0, Lx/c32;->x:Lx/b32;

    .line 144
    .line 145
    iput v9, p1, Lx/b32;->t:I

    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    iget-object p1, p0, Lx/c32;->x:Lx/b32;

    .line 149
    .line 150
    iput v6, p1, Lx/b32;->t:I

    .line 151
    .line 152
    return-void

    .line 153
    :sswitch_3
    iput-wide p2, p0, Lx/c32;->Y:J

    .line 154
    .line 155
    return-void

    .line 156
    :sswitch_4
    long-to-int p2, p2

    .line 157
    invoke-virtual {p0, p1}, Lx/c32;->g(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lx/c32;->x:Lx/b32;

    .line 161
    .line 162
    iput p2, p1, Lx/b32;->Q:I

    .line 163
    .line 164
    return-void

    .line 165
    :sswitch_5
    invoke-virtual {p0, p1}, Lx/c32;->g(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lx/c32;->x:Lx/b32;

    .line 169
    .line 170
    iput-wide p2, p1, Lx/b32;->T:J

    .line 171
    .line 172
    return-void

    .line 173
    :sswitch_6
    invoke-virtual {p0, p1}, Lx/c32;->g(I)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lx/c32;->x:Lx/b32;

    .line 177
    .line 178
    iput-wide p2, p1, Lx/b32;->S:J

    .line 179
    .line 180
    return-void

    .line 181
    :sswitch_7
    long-to-int p2, p2

    .line 182
    invoke-virtual {p0, p1}, Lx/c32;->g(I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lx/c32;->x:Lx/b32;

    .line 186
    .line 187
    iput p2, p1, Lx/b32;->g:I

    .line 188
    .line 189
    return-void

    .line 190
    :sswitch_8
    long-to-int p2, p2

    .line 191
    invoke-virtual {p0, p1}, Lx/c32;->g(I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lx/c32;->x:Lx/b32;

    .line 195
    .line 196
    iput p2, p1, Lx/b32;->p:I

    .line 197
    .line 198
    return-void

    .line 199
    :sswitch_9
    cmp-long p2, p2, v3

    .line 200
    .line 201
    if-nez p2, :cond_6

    .line 202
    .line 203
    move v6, v9

    .line 204
    :cond_6
    invoke-virtual {p0, p1}, Lx/c32;->g(I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lx/c32;->x:Lx/b32;

    .line 208
    .line 209
    iput-boolean v6, p1, Lx/b32;->W:Z

    .line 210
    .line 211
    return-void

    .line 212
    :sswitch_a
    long-to-int p2, p2

    .line 213
    invoke-virtual {p0, p1}, Lx/c32;->g(I)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lx/c32;->x:Lx/b32;

    .line 217
    .line 218
    iput p2, p1, Lx/b32;->r:I

    .line 219
    .line 220
    return-void

    .line 221
    :sswitch_b
    long-to-int p2, p2

    .line 222
    invoke-virtual {p0, p1}, Lx/c32;->g(I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lx/c32;->x:Lx/b32;

    .line 226
    .line 227
    iput p2, p1, Lx/b32;->s:I

    .line 228
    .line 229
    return-void

    .line 230
    :sswitch_c
    long-to-int p2, p2

    .line 231
    invoke-virtual {p0, p1}, Lx/c32;->g(I)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lx/c32;->x:Lx/b32;

    .line 235
    .line 236
    iput p2, p1, Lx/b32;->q:I

    .line 237
    .line 238
    return-void

    .line 239
    :sswitch_d
    long-to-int p2, p2

    .line 240
    invoke-virtual {p0, p1}, Lx/c32;->g(I)V

    .line 241
    .line 242
    .line 243
    if-eqz p2, :cond_a

    .line 244
    .line 245
    if-eq p2, v9, :cond_9

    .line 246
    .line 247
    if-eq p2, v7, :cond_8

    .line 248
    .line 249
    const/16 p1, 0xf

    .line 250
    .line 251
    if-eq p2, p1, :cond_7

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_7
    iget-object p1, p0, Lx/c32;->x:Lx/b32;

    .line 256
    .line 257
    iput v7, p1, Lx/b32;->y:I

    .line 258
    .line 259
    return-void

    .line 260
    :cond_8
    iget-object p1, p0, Lx/c32;->x:Lx/b32;

    .line 261
    .line 262
    iput v9, p1, Lx/b32;->y:I

    .line 263
    .line 264
    return-void

    .line 265
    :cond_9
    iget-object p1, p0, Lx/c32;->x:Lx/b32;

    .line 266
    .line 267
    iput v8, p1, Lx/b32;->y:I

    .line 268
    .line 269
    return-void

    .line 270
    :cond_a
    iget-object p1, p0, Lx/c32;->x:Lx/b32;

    .line 271
    .line 272
    iput v6, p1, Lx/b32;->y:I

    .line 273
    .line 274
    return-void

    .line 275
    :sswitch_e
    iget-wide v0, p0, Lx/c32;->r:J

    .line 276
    .line 277
    add-long/2addr p2, v0

    .line 278
    iput-wide p2, p0, Lx/c32;->A:J

    .line 279
    .line 280
    return-void

    .line 281
    :sswitch_f
    cmp-long p1, p2, v3

    .line 282
    .line 283
    if-nez p1, :cond_b

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_b
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    add-int/lit8 p1, p1, 0x24

    .line 298
    .line 299
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 300
    .line 301
    .line 302
    const-string p1, "AESSettingsCipherMode "

    .line 303
    .line 304
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {v1, p1}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    throw p1

    .line 322
    :sswitch_10
    const-wide/16 v3, 0x5

    .line 323
    .line 324
    cmp-long p1, p2, v3

    .line 325
    .line 326
    if-nez p1, :cond_c

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_c
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    add-int/lit8 p1, p1, 0x1d

    .line 341
    .line 342
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 343
    .line 344
    .line 345
    const-string p1, "ContentEncAlgo "

    .line 346
    .line 347
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-static {v1, p1}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    throw p1

    .line 365
    :sswitch_11
    cmp-long p1, p2, v3

    .line 366
    .line 367
    if-nez p1, :cond_d

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_d
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    add-int/lit8 p1, p1, 0x1e

    .line 380
    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 384
    .line 385
    .line 386
    const-string p1, "EBMLReadVersion "

    .line 387
    .line 388
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-static {v1, p1}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    throw p1

    .line 406
    :sswitch_12
    cmp-long p1, p2, v3

    .line 407
    .line 408
    if-ltz p1, :cond_e

    .line 409
    .line 410
    const-wide/16 v3, 0x2

    .line 411
    .line 412
    cmp-long p1, p2, v3

    .line 413
    .line 414
    if-gtz p1, :cond_e

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_e
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    new-instance v3, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    add-int/2addr p1, v0

    .line 429
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 430
    .line 431
    .line 432
    const-string p1, "DocTypeReadVersion "

    .line 433
    .line 434
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-static {v1, p1}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    throw p1

    .line 452
    :sswitch_13
    const-wide/16 v3, 0x3

    .line 453
    .line 454
    cmp-long p1, p2, v3

    .line 455
    .line 456
    if-nez p1, :cond_f

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_f
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    add-int/lit8 p1, p1, 0x1e

    .line 469
    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 473
    .line 474
    .line 475
    const-string p1, "ContentCompAlgo "

    .line 476
    .line 477
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-static {v1, p1}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    throw p1

    .line 495
    :sswitch_14
    long-to-int p2, p2

    .line 496
    invoke-virtual {p0, p1}, Lx/c32;->g(I)V

    .line 497
    .line 498
    .line 499
    iget-object p1, p0, Lx/c32;->x:Lx/b32;

    .line 500
    .line 501
    iput p2, p1, Lx/b32;->h:I

    .line 502
    .line 503
    return-void

    .line 504
    :sswitch_15
    iput-boolean v9, p0, Lx/c32;->X:Z

    .line 505
    .line 506
    return-void

    .line 507
    :sswitch_16
    iget-boolean v0, p0, Lx/c32;->y:Z

    .line 508
    .line 509
    if-nez v0, :cond_1b

    .line 510
    .line 511
    long-to-int p2, p2

    .line 512
    invoke-virtual {p0, p1}, Lx/c32;->h(I)V

    .line 513
    .line 514
    .line 515
    iput p2, p0, Lx/c32;->E:I

    .line 516
    .line 517
    return-void

    .line 518
    :sswitch_17
    long-to-int p1, p2

    .line 519
    iput p1, p0, Lx/c32;->W:I

    .line 520
    .line 521
    return-void

    .line 522
    :sswitch_18
    invoke-virtual {p0, p2, p3}, Lx/c32;->o(J)J

    .line 523
    .line 524
    .line 525
    move-result-wide p1

    .line 526
    iput-wide p1, p0, Lx/c32;->L:J

    .line 527
    .line 528
    return-void

    .line 529
    :sswitch_19
    long-to-int p2, p2

    .line 530
    invoke-virtual {p0, p1}, Lx/c32;->g(I)V

    .line 531
    .line 532
    .line 533
    iget-object p1, p0, Lx/c32;->x:Lx/b32;

    .line 534
    .line 535
    iput p2, p1, Lx/b32;->d:I

    .line 536
    .line 537
    return-void

    .line 538
    :sswitch_1a
    long-to-int p2, p2

    .line 539
    invoke-virtual {p0, p1}, Lx/c32;->g(I)V

    .line 540
    .line 541
    .line 542
    iget-object p1, p0, Lx/c32;->x:Lx/b32;

    .line 543
    .line 544
    iput p2, p1, Lx/b32;->o:I

    .line 545
    .line 546
    return-void

    .line 547
    :sswitch_1b
    iget-boolean v0, p0, Lx/c32;->y:Z

    .line 548
    .line 549
    if-nez v0, :cond_1b

    .line 550
    .line 551
    invoke-virtual {p0, p1}, Lx/c32;->h(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0, p2, p3}, Lx/c32;->o(J)J

    .line 555
    .line 556
    .line 557
    move-result-wide p1

    .line 558
    iput-wide p1, p0, Lx/c32;->D:J

    .line 559
    .line 560
    return-void

    .line 561
    :sswitch_1c
    long-to-int p2, p2

    .line 562
    invoke-virtual {p0, p1}, Lx/c32;->g(I)V

    .line 563
    .line 564
    .line 565
    iget-object p1, p0, Lx/c32;->x:Lx/b32;

    .line 566
    .line 567
    iput p2, p1, Lx/b32;->n:I

    .line 568
    .line 569
    return-void

    .line 570
    :sswitch_1d
    long-to-int p2, p2

    .line 571
    invoke-virtual {p0, p1}, Lx/c32;->g(I)V

    .line 572
    .line 573
    .line 574
    iget-object p1, p0, Lx/c32;->x:Lx/b32;

    .line 575
    .line 576
    iput p2, p1, Lx/b32;->P:I

    .line 577
    .line 578
    return-void

    .line 579
    :sswitch_1e
    invoke-virtual {p0, p2, p3}, Lx/c32;->o(J)J

    .line 580
    .line 581
    .line 582
    move-result-wide p1

    .line 583
    iput-wide p1, p0, Lx/c32;->P:J

    .line 584
    .line 585
    return-void

    .line 586
    :sswitch_1f
    cmp-long p2, p2, v3

    .line 587
    .line 588
    if-nez p2, :cond_10

    .line 589
    .line 590
    move v6, v9

    .line 591
    :cond_10
    invoke-virtual {p0, p1}, Lx/c32;->g(I)V

    .line 592
    .line 593
    .line 594
    iget-object p1, p0, Lx/c32;->x:Lx/b32;

    .line 595
    .line 596
    iput-boolean v6, p1, Lx/b32;->X:Z

    .line 597
    .line 598
    return-void

    .line 599
    :sswitch_20
    long-to-int p2, p2

    .line 600
    if-eq p2, v9, :cond_14

    .line 601
    .line 602
    if-eq p2, v8, :cond_13

    .line 603
    .line 604
    const/16 p3, 0x11

    .line 605
    .line 606
    if-eq p2, p3, :cond_12

    .line 607
    .line 608
    if-eq p2, v0, :cond_11

    .line 609
    .line 610
    invoke-virtual {p0, p1}, Lx/c32;->g(I)V

    .line 611
    .line 612
    .line 613
    iget-object p1, p0, Lx/c32;->x:Lx/b32;

    .line 614
    .line 615
    iput v5, p1, Lx/b32;->e:I

    .line 616
    .line 617
    return-void

    .line 618
    :cond_11
    invoke-virtual {p0, p1}, Lx/c32;->g(I)V

    .line 619
    .line 620
    .line 621
    iget-object p1, p0, Lx/c32;->x:Lx/b32;

    .line 622
    .line 623
    const/4 p2, 0x5

    .line 624
    iput p2, p1, Lx/b32;->e:I

    .line 625
    .line 626
    return-void

    .line 627
    :cond_12
    invoke-virtual {p0, p1}, Lx/c32;->g(I)V

    .line 628
    .line 629
    .line 630
    iget-object p1, p0, Lx/c32;->x:Lx/b32;

    .line 631
    .line 632
    iput v7, p1, Lx/b32;->e:I

    .line 633
    .line 634
    return-void

    .line 635
    :cond_13
    invoke-virtual {p0, p1}, Lx/c32;->g(I)V

    .line 636
    .line 637
    .line 638
    iget-object p1, p0, Lx/c32;->x:Lx/b32;

    .line 639
    .line 640
    iput v9, p1, Lx/b32;->e:I

    .line 641
    .line 642
    return-void

    .line 643
    :cond_14
    invoke-virtual {p0, p1}, Lx/c32;->g(I)V

    .line 644
    .line 645
    .line 646
    iget-object p1, p0, Lx/c32;->x:Lx/b32;

    .line 647
    .line 648
    iput v8, p1, Lx/b32;->e:I

    .line 649
    .line 650
    return-void

    .line 651
    :cond_15
    cmp-long p1, p2, v3

    .line 652
    .line 653
    if-nez p1, :cond_16

    .line 654
    .line 655
    goto :goto_0

    .line 656
    :cond_16
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 661
    .line 662
    .line 663
    move-result p1

    .line 664
    add-int/lit8 p1, p1, 0x23

    .line 665
    .line 666
    new-instance v0, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 669
    .line 670
    .line 671
    const-string p1, "ContentEncodingScope "

    .line 672
    .line 673
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    invoke-static {v1, p1}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    throw p1

    .line 691
    :cond_17
    const-wide/16 v3, 0x0

    .line 692
    .line 693
    cmp-long p1, p2, v3

    .line 694
    .line 695
    if-nez p1, :cond_18

    .line 696
    .line 697
    goto :goto_0

    .line 698
    :cond_18
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 703
    .line 704
    .line 705
    move-result p1

    .line 706
    add-int/lit8 p1, p1, 0x23

    .line 707
    .line 708
    new-instance v0, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 711
    .line 712
    .line 713
    const-string p1, "ContentEncodingOrder "

    .line 714
    .line 715
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    invoke-static {v1, p1}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    throw p1

    .line 733
    :cond_19
    iget-boolean v0, p0, Lx/c32;->y:Z

    .line 734
    .line 735
    if-nez v0, :cond_1b

    .line 736
    .line 737
    invoke-virtual {p0, p1}, Lx/c32;->h(I)V

    .line 738
    .line 739
    .line 740
    iget-wide v3, p0, Lx/c32;->F:J

    .line 741
    .line 742
    cmp-long p1, v3, v1

    .line 743
    .line 744
    if-nez p1, :cond_1b

    .line 745
    .line 746
    iput-wide p2, p0, Lx/c32;->F:J

    .line 747
    .line 748
    return-void

    .line 749
    :cond_1a
    iget-boolean v0, p0, Lx/c32;->y:Z

    .line 750
    .line 751
    if-nez v0, :cond_1b

    .line 752
    .line 753
    invoke-virtual {p0, p1}, Lx/c32;->h(I)V

    .line 754
    .line 755
    .line 756
    iget-wide v3, p0, Lx/c32;->G:J

    .line 757
    .line 758
    cmp-long p1, v3, v1

    .line 759
    .line 760
    if-nez p1, :cond_1b

    .line 761
    .line 762
    iput-wide p2, p0, Lx/c32;->G:J

    .line 763
    .line 764
    :cond_1b
    :goto_0
    return-void

    .line 765
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf7 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/c32;->x:Lx/b32;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x20

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "Element "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " must be in a TrackEntry"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, p1}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx/c32;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1a

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "Element "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " must be in a Cues"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, p1}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method public final i(Lx/b32;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lx/b32;->U:Lx/i02;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Lx/b32;->Z:Lx/h02;

    .line 12
    .line 13
    iget-object v8, v1, Lx/b32;->k:Lx/g02;

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lx/i02;->b(Lx/h02;JIIILx/g02;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lx/b32;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v5, "S_TEXT/WEBVTT"

    .line 38
    .line 39
    const-string v6, "S_TEXT/SSA"

    .line 40
    .line 41
    const-string v7, "S_TEXT/ASS"

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    const/4 v10, 0x0

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    :cond_1
    iget v4, v0, Lx/c32;->R:I

    .line 66
    .line 67
    const-string v11, "MatroskaExtractor"

    .line 68
    .line 69
    if-le v4, v9, :cond_2

    .line 70
    .line 71
    const-string v2, "Skipping subtitle sample in laced block."

    .line 72
    .line 73
    invoke-static {v11, v2}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-wide v12, v0, Lx/c32;->P:J

    .line 78
    .line 79
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    cmp-long v4, v12, v14

    .line 85
    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    const-string v2, "Skipping subtitle sample with no duration."

    .line 89
    .line 90
    invoke-static {v11, v2}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_4
    iget-object v4, v0, Lx/c32;->l:Lx/ve4;

    .line 98
    .line 99
    iget-object v11, v4, Lx/ve4;->a:[B

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    const/4 v15, 0x3

    .line 106
    sparse-switch v14, :sswitch_data_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    move v2, v10

    .line 117
    goto :goto_2

    .line 118
    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    move v2, v15

    .line 125
    goto :goto_2

    .line 126
    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    move v2, v8

    .line 133
    goto :goto_2

    .line 134
    :sswitch_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    move v2, v9

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    :goto_1
    const/4 v2, -0x1

    .line 143
    :goto_2
    const-wide/16 v5, 0x3e8

    .line 144
    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    if-eq v2, v9, :cond_7

    .line 148
    .line 149
    if-eq v2, v8, :cond_7

    .line 150
    .line 151
    if-ne v2, v15, :cond_6

    .line 152
    .line 153
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 154
    .line 155
    invoke-static {v2, v12, v13, v5, v6}, Lx/c32;->n(Ljava/lang/String;JJ)[B

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/16 v3, 0x19

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_7
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 169
    .line 170
    const-wide/16 v5, 0x2710

    .line 171
    .line 172
    invoke-static {v2, v12, v13, v5, v6}, Lx/c32;->n(Ljava/lang/String;JJ)[B

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/16 v3, 0x15

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 180
    .line 181
    invoke-static {v2, v12, v13, v5, v6}, Lx/c32;->n(Ljava/lang/String;JJ)[B

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/16 v3, 0x13

    .line 186
    .line 187
    :goto_3
    array-length v5, v2

    .line 188
    invoke-static {v2, v10, v11, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    iget v2, v4, Lx/ve4;->b:I

    .line 192
    .line 193
    :goto_4
    iget v3, v4, Lx/ve4;->c:I

    .line 194
    .line 195
    if-ge v2, v3, :cond_a

    .line 196
    .line 197
    iget-object v3, v4, Lx/ve4;->a:[B

    .line 198
    .line 199
    aget-byte v3, v3, v2

    .line 200
    .line 201
    if-nez v3, :cond_9

    .line 202
    .line 203
    invoke-virtual {v4, v2}, Lx/ve4;->C(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_a
    :goto_5
    iget-object v2, v1, Lx/b32;->Z:Lx/h02;

    .line 211
    .line 212
    iget v3, v4, Lx/ve4;->c:I

    .line 213
    .line 214
    invoke-interface {v2, v3, v4}, Lx/h02;->b(ILx/ve4;)V

    .line 215
    .line 216
    .line 217
    iget v2, v4, Lx/ve4;->c:I

    .line 218
    .line 219
    add-int v2, p5, v2

    .line 220
    .line 221
    :goto_6
    const/high16 v3, 0x10000000

    .line 222
    .line 223
    and-int v3, p4, v3

    .line 224
    .line 225
    if-eqz v3, :cond_c

    .line 226
    .line 227
    iget v3, v0, Lx/c32;->R:I

    .line 228
    .line 229
    iget-object v4, v0, Lx/c32;->o:Lx/ve4;

    .line 230
    .line 231
    if-le v3, v9, :cond_b

    .line 232
    .line 233
    invoke-virtual {v4, v10}, Lx/ve4;->y(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_b
    iget v3, v4, Lx/ve4;->c:I

    .line 238
    .line 239
    iget-object v5, v1, Lx/b32;->Z:Lx/h02;

    .line 240
    .line 241
    invoke-interface {v5, v4, v3, v8}, Lx/h02;->c(Lx/ve4;II)V

    .line 242
    .line 243
    .line 244
    add-int/2addr v2, v3

    .line 245
    :cond_c
    :goto_7
    move v14, v2

    .line 246
    iget-object v10, v1, Lx/b32;->Z:Lx/h02;

    .line 247
    .line 248
    iget-object v1, v1, Lx/b32;->k:Lx/g02;

    .line 249
    .line 250
    move-wide/from16 v11, p2

    .line 251
    .line 252
    move/from16 v13, p4

    .line 253
    .line 254
    move/from16 v15, p6

    .line 255
    .line 256
    move-object/from16 v16, v1

    .line 257
    .line 258
    invoke-interface/range {v10 .. v16}, Lx/h02;->g(JIIILx/g02;)V

    .line 259
    .line 260
    .line 261
    :goto_8
    iput-boolean v9, v0, Lx/c32;->M:Z

    .line 262
    .line 263
    return-void

    .line 264
    nop

    .line 265
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_3
        0x2c065c6b -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch
.end method

.method public final j(Lx/wy1;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/c32;->h:Lx/ve4;

    .line 2
    .line 3
    iget v1, v0, Lx/ve4;->c:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lx/ve4;->a:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v2, p2, :cond_1

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lx/ve4;->A(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, v0, Lx/ve4;->a:[B

    .line 23
    .line 24
    iget v2, v0, Lx/ve4;->c:I

    .line 25
    .line 26
    sub-int v3, p2, v2

    .line 27
    .line 28
    invoke-interface {p1, v1, v2, v3}, Lx/wy1;->e([BII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lx/ve4;->C(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final k(Lx/wy1;Lx/b32;IZ)I
    .locals 16

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
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lx/b32;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "S_TEXT/UTF8"

    .line 12
    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sget-object v2, Lx/c32;->k0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lx/c32;->m(Lx/wy1;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lx/c32;->a0:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lx/c32;->l()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v5, "S_TEXT/ASS"

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1f

    .line 37
    .line 38
    const-string v5, "S_TEXT/SSA"

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    goto/16 :goto_e

    .line 47
    .line 48
    :cond_1
    const-string v5, "S_TEXT/WEBVTT"

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    sget-object v2, Lx/c32;->n0:[B

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3}, Lx/c32;->m(Lx/wy1;[BI)V

    .line 59
    .line 60
    .line 61
    iget v1, v0, Lx/c32;->a0:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lx/c32;->l()V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_2
    iget-boolean v4, v2, Lx/b32;->V:Z

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    const/4 v6, 0x1

    .line 71
    const/4 v7, 0x0

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    iget-object v4, v2, Lx/b32;->a0:Lx/wn6;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v4, Lx/ve4;

    .line 80
    .line 81
    invoke-direct {v4, v3}, Lx/ve4;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v8, v4, Lx/ve4;->a:[B

    .line 85
    .line 86
    invoke-interface {v1, v8, v7, v3, v6}, Lx/wy1;->m([BIIZ)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-interface {v1}, Lx/wy1;->zzl()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lx/ve4;->J()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-static {v8}, Lx/uy1;->a(I)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-ne v8, v6, :cond_4

    .line 105
    .line 106
    invoke-virtual {v4}, Lx/ve4;->B()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    const/16 v9, 0xa

    .line 111
    .line 112
    if-lt v8, v9, :cond_4

    .line 113
    .line 114
    new-array v8, v9, [B

    .line 115
    .line 116
    invoke-virtual {v4, v8, v7, v9}, Lx/ve4;->H([BII)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v7}, Lx/ve4;->E(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v8}, Lx/uy1;->b([B)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-virtual {v4}, Lx/ve4;->B()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    add-int/lit8 v10, v8, 0x4

    .line 131
    .line 132
    if-lt v9, v10, :cond_4

    .line 133
    .line 134
    invoke-virtual {v4, v8}, Lx/ve4;->G(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lx/ve4;->b()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v4}, Lx/uy1;->a(I)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-ne v4, v5, :cond_4

    .line 146
    .line 147
    iget-object v4, v2, Lx/b32;->a0:Lx/wn6;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v8, Lx/zl6;

    .line 153
    .line 154
    invoke-direct {v8, v4}, Lx/zl6;-><init>(Lx/wn6;)V

    .line 155
    .line 156
    .line 157
    const-string v4, "audio/vnd.dts.hd"

    .line 158
    .line 159
    invoke-virtual {v8, v4}, Lx/zl6;->e(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Lx/wn6;

    .line 163
    .line 164
    invoke-direct {v4, v8}, Lx/wn6;-><init>(Lx/zl6;)V

    .line 165
    .line 166
    .line 167
    iput-object v4, v2, Lx/b32;->a0:Lx/wn6;

    .line 168
    .line 169
    :cond_4
    :goto_0
    iget-object v4, v2, Lx/b32;->Z:Lx/h02;

    .line 170
    .line 171
    iget-object v8, v2, Lx/b32;->a0:Lx/wn6;

    .line 172
    .line 173
    invoke-interface {v4, v8}, Lx/h02;->f(Lx/wn6;)V

    .line 174
    .line 175
    .line 176
    iput-boolean v7, v2, Lx/b32;->V:Z

    .line 177
    .line 178
    invoke-virtual {v0}, Lx/c32;->e()V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-object v4, v2, Lx/b32;->Z:Lx/h02;

    .line 182
    .line 183
    iget-boolean v8, v0, Lx/c32;->c0:Z

    .line 184
    .line 185
    iget-object v9, v0, Lx/c32;->k:Lx/ve4;

    .line 186
    .line 187
    const/4 v10, 0x4

    .line 188
    if-nez v8, :cond_14

    .line 189
    .line 190
    iget-boolean v8, v2, Lx/b32;->i:Z

    .line 191
    .line 192
    iget-object v11, v0, Lx/c32;->h:Lx/ve4;

    .line 193
    .line 194
    if-eqz v8, :cond_10

    .line 195
    .line 196
    iget v8, v0, Lx/c32;->V:I

    .line 197
    .line 198
    const v12, -0x40000001    # -1.9999999f

    .line 199
    .line 200
    .line 201
    and-int/2addr v8, v12

    .line 202
    iput v8, v0, Lx/c32;->V:I

    .line 203
    .line 204
    iget-boolean v8, v0, Lx/c32;->d0:Z

    .line 205
    .line 206
    const/16 v12, 0x80

    .line 207
    .line 208
    if-nez v8, :cond_7

    .line 209
    .line 210
    iget-object v8, v11, Lx/ve4;->a:[B

    .line 211
    .line 212
    invoke-interface {v1, v8, v7, v6}, Lx/wy1;->e([BII)V

    .line 213
    .line 214
    .line 215
    iget v8, v0, Lx/c32;->Z:I

    .line 216
    .line 217
    add-int/2addr v8, v6

    .line 218
    iput v8, v0, Lx/c32;->Z:I

    .line 219
    .line 220
    iget-object v8, v11, Lx/ve4;->a:[B

    .line 221
    .line 222
    aget-byte v8, v8, v7

    .line 223
    .line 224
    and-int/lit16 v13, v8, 0x80

    .line 225
    .line 226
    if-eq v13, v12, :cond_6

    .line 227
    .line 228
    iput-byte v8, v0, Lx/c32;->g0:B

    .line 229
    .line 230
    iput-boolean v6, v0, Lx/c32;->d0:Z

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_6
    const-string v1, "Extension bit is set in signal byte"

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-static {v2, v1}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    throw v1

    .line 241
    :cond_7
    :goto_1
    iget-byte v8, v0, Lx/c32;->g0:B

    .line 242
    .line 243
    and-int/lit8 v13, v8, 0x1

    .line 244
    .line 245
    if-ne v13, v6, :cond_11

    .line 246
    .line 247
    and-int/2addr v8, v5

    .line 248
    iget v13, v0, Lx/c32;->V:I

    .line 249
    .line 250
    const/high16 v14, 0x40000000    # 2.0f

    .line 251
    .line 252
    or-int/2addr v13, v14

    .line 253
    iput v13, v0, Lx/c32;->V:I

    .line 254
    .line 255
    iget-boolean v13, v0, Lx/c32;->h0:Z

    .line 256
    .line 257
    if-nez v13, :cond_9

    .line 258
    .line 259
    iget-object v13, v0, Lx/c32;->m:Lx/ve4;

    .line 260
    .line 261
    iget-object v14, v13, Lx/ve4;->a:[B

    .line 262
    .line 263
    const/16 v15, 0x8

    .line 264
    .line 265
    invoke-interface {v1, v14, v7, v15}, Lx/wy1;->e([BII)V

    .line 266
    .line 267
    .line 268
    iget v14, v0, Lx/c32;->Z:I

    .line 269
    .line 270
    add-int/2addr v14, v15

    .line 271
    iput v14, v0, Lx/c32;->Z:I

    .line 272
    .line 273
    iput-boolean v6, v0, Lx/c32;->h0:Z

    .line 274
    .line 275
    if-ne v8, v5, :cond_8

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_8
    move v12, v7

    .line 279
    :goto_2
    or-int/2addr v12, v15

    .line 280
    iget-object v14, v11, Lx/ve4;->a:[B

    .line 281
    .line 282
    int-to-byte v12, v12

    .line 283
    aput-byte v12, v14, v7

    .line 284
    .line 285
    invoke-virtual {v11, v7}, Lx/ve4;->E(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v4, v11, v6, v6}, Lx/h02;->c(Lx/ve4;II)V

    .line 289
    .line 290
    .line 291
    iget v12, v0, Lx/c32;->a0:I

    .line 292
    .line 293
    add-int/2addr v12, v6

    .line 294
    iput v12, v0, Lx/c32;->a0:I

    .line 295
    .line 296
    invoke-virtual {v13, v7}, Lx/ve4;->E(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v4, v13, v15, v6}, Lx/h02;->c(Lx/ve4;II)V

    .line 300
    .line 301
    .line 302
    iget v12, v0, Lx/c32;->a0:I

    .line 303
    .line 304
    add-int/2addr v12, v15

    .line 305
    iput v12, v0, Lx/c32;->a0:I

    .line 306
    .line 307
    :cond_9
    if-ne v8, v5, :cond_11

    .line 308
    .line 309
    iget-boolean v8, v0, Lx/c32;->e0:Z

    .line 310
    .line 311
    if-nez v8, :cond_a

    .line 312
    .line 313
    iget-object v8, v11, Lx/ve4;->a:[B

    .line 314
    .line 315
    invoke-interface {v1, v8, v7, v6}, Lx/wy1;->e([BII)V

    .line 316
    .line 317
    .line 318
    iget v8, v0, Lx/c32;->Z:I

    .line 319
    .line 320
    add-int/2addr v8, v6

    .line 321
    iput v8, v0, Lx/c32;->Z:I

    .line 322
    .line 323
    invoke-virtual {v11, v7}, Lx/ve4;->E(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11}, Lx/ve4;->K()I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    iput v8, v0, Lx/c32;->f0:I

    .line 331
    .line 332
    iput-boolean v6, v0, Lx/c32;->e0:Z

    .line 333
    .line 334
    :cond_a
    iget v8, v0, Lx/c32;->f0:I

    .line 335
    .line 336
    mul-int/2addr v8, v10

    .line 337
    invoke-virtual {v11, v8}, Lx/ve4;->y(I)V

    .line 338
    .line 339
    .line 340
    iget-object v12, v11, Lx/ve4;->a:[B

    .line 341
    .line 342
    invoke-interface {v1, v12, v7, v8}, Lx/wy1;->e([BII)V

    .line 343
    .line 344
    .line 345
    iget v12, v0, Lx/c32;->Z:I

    .line 346
    .line 347
    add-int/2addr v12, v8

    .line 348
    iput v12, v0, Lx/c32;->Z:I

    .line 349
    .line 350
    iget v8, v0, Lx/c32;->f0:I

    .line 351
    .line 352
    shr-int/2addr v8, v6

    .line 353
    add-int/2addr v8, v6

    .line 354
    mul-int/lit8 v12, v8, 0x6

    .line 355
    .line 356
    add-int/2addr v12, v5

    .line 357
    iget-object v13, v0, Lx/c32;->p:Ljava/nio/ByteBuffer;

    .line 358
    .line 359
    if-eqz v13, :cond_b

    .line 360
    .line 361
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    if-ge v13, v12, :cond_c

    .line 366
    .line 367
    :cond_b
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    iput-object v13, v0, Lx/c32;->p:Ljava/nio/ByteBuffer;

    .line 372
    .line 373
    :cond_c
    int-to-short v8, v8

    .line 374
    iget-object v13, v0, Lx/c32;->p:Ljava/nio/ByteBuffer;

    .line 375
    .line 376
    invoke-virtual {v13, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 377
    .line 378
    .line 379
    iget-object v13, v0, Lx/c32;->p:Ljava/nio/ByteBuffer;

    .line 380
    .line 381
    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 382
    .line 383
    .line 384
    move v8, v7

    .line 385
    move v13, v8

    .line 386
    :goto_3
    iget v14, v0, Lx/c32;->f0:I

    .line 387
    .line 388
    if-ge v8, v14, :cond_e

    .line 389
    .line 390
    invoke-virtual {v11}, Lx/ve4;->h()I

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    sub-int v13, v14, v13

    .line 395
    .line 396
    rem-int/lit8 v15, v8, 0x2

    .line 397
    .line 398
    if-nez v15, :cond_d

    .line 399
    .line 400
    iget-object v15, v0, Lx/c32;->p:Ljava/nio/ByteBuffer;

    .line 401
    .line 402
    int-to-short v13, v13

    .line 403
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_d
    iget-object v15, v0, Lx/c32;->p:Ljava/nio/ByteBuffer;

    .line 408
    .line 409
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 410
    .line 411
    .line 412
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 413
    .line 414
    move v13, v14

    .line 415
    goto :goto_3

    .line 416
    :cond_e
    iget v8, v0, Lx/c32;->Z:I

    .line 417
    .line 418
    sub-int v8, v3, v8

    .line 419
    .line 420
    sub-int/2addr v8, v13

    .line 421
    and-int/lit8 v13, v14, 0x1

    .line 422
    .line 423
    if-ne v13, v6, :cond_f

    .line 424
    .line 425
    iget-object v13, v0, Lx/c32;->p:Ljava/nio/ByteBuffer;

    .line 426
    .line 427
    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_f
    iget-object v13, v0, Lx/c32;->p:Ljava/nio/ByteBuffer;

    .line 432
    .line 433
    int-to-short v8, v8

    .line 434
    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 435
    .line 436
    .line 437
    iget-object v8, v0, Lx/c32;->p:Ljava/nio/ByteBuffer;

    .line 438
    .line 439
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 440
    .line 441
    .line 442
    :goto_5
    iget-object v8, v0, Lx/c32;->p:Ljava/nio/ByteBuffer;

    .line 443
    .line 444
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    iget-object v13, v0, Lx/c32;->n:Lx/ve4;

    .line 449
    .line 450
    invoke-virtual {v13, v12, v8}, Lx/ve4;->z(I[B)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v4, v13, v12, v6}, Lx/h02;->c(Lx/ve4;II)V

    .line 454
    .line 455
    .line 456
    iget v8, v0, Lx/c32;->a0:I

    .line 457
    .line 458
    add-int/2addr v8, v12

    .line 459
    iput v8, v0, Lx/c32;->a0:I

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_10
    iget-object v8, v2, Lx/b32;->j:[B

    .line 463
    .line 464
    if-eqz v8, :cond_11

    .line 465
    .line 466
    array-length v12, v8

    .line 467
    invoke-virtual {v9, v12, v8}, Lx/ve4;->z(I[B)V

    .line 468
    .line 469
    .line 470
    :cond_11
    :goto_6
    iget-object v8, v2, Lx/b32;->c:Ljava/lang/String;

    .line 471
    .line 472
    const-string v12, "A_OPUS"

    .line 473
    .line 474
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    if-eqz v8, :cond_12

    .line 479
    .line 480
    if-eqz p4, :cond_13

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_12
    iget v8, v2, Lx/b32;->g:I

    .line 484
    .line 485
    if-lez v8, :cond_13

    .line 486
    .line 487
    :goto_7
    iget v8, v0, Lx/c32;->V:I

    .line 488
    .line 489
    const/high16 v12, 0x10000000

    .line 490
    .line 491
    or-int/2addr v8, v12

    .line 492
    iput v8, v0, Lx/c32;->V:I

    .line 493
    .line 494
    iget-object v8, v0, Lx/c32;->o:Lx/ve4;

    .line 495
    .line 496
    invoke-virtual {v8, v7}, Lx/ve4;->y(I)V

    .line 497
    .line 498
    .line 499
    iget v8, v9, Lx/ve4;->c:I

    .line 500
    .line 501
    add-int/2addr v8, v3

    .line 502
    iget v12, v0, Lx/c32;->Z:I

    .line 503
    .line 504
    sub-int/2addr v8, v12

    .line 505
    invoke-virtual {v11, v10}, Lx/ve4;->y(I)V

    .line 506
    .line 507
    .line 508
    shr-int/lit8 v12, v8, 0x18

    .line 509
    .line 510
    iget-object v13, v11, Lx/ve4;->a:[B

    .line 511
    .line 512
    and-int/lit16 v12, v12, 0xff

    .line 513
    .line 514
    int-to-byte v12, v12

    .line 515
    aput-byte v12, v13, v7

    .line 516
    .line 517
    shr-int/lit8 v12, v8, 0x10

    .line 518
    .line 519
    and-int/lit16 v12, v12, 0xff

    .line 520
    .line 521
    int-to-byte v12, v12

    .line 522
    aput-byte v12, v13, v6

    .line 523
    .line 524
    shr-int/lit8 v12, v8, 0x8

    .line 525
    .line 526
    and-int/lit16 v12, v12, 0xff

    .line 527
    .line 528
    int-to-byte v12, v12

    .line 529
    aput-byte v12, v13, v5

    .line 530
    .line 531
    and-int/lit16 v8, v8, 0xff

    .line 532
    .line 533
    int-to-byte v8, v8

    .line 534
    const/4 v12, 0x3

    .line 535
    aput-byte v8, v13, v12

    .line 536
    .line 537
    invoke-interface {v4, v11, v10, v5}, Lx/h02;->c(Lx/ve4;II)V

    .line 538
    .line 539
    .line 540
    iget v8, v0, Lx/c32;->a0:I

    .line 541
    .line 542
    add-int/2addr v8, v10

    .line 543
    iput v8, v0, Lx/c32;->a0:I

    .line 544
    .line 545
    :cond_13
    iput-boolean v6, v0, Lx/c32;->c0:Z

    .line 546
    .line 547
    :cond_14
    iget v8, v9, Lx/ve4;->c:I

    .line 548
    .line 549
    add-int/2addr v3, v8

    .line 550
    iget-object v8, v2, Lx/b32;->c:Ljava/lang/String;

    .line 551
    .line 552
    const-string v11, "V_MPEG4/ISO/AVC"

    .line 553
    .line 554
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v11

    .line 558
    if-nez v11, :cond_19

    .line 559
    .line 560
    const-string v11, "V_MPEGH/ISO/HEVC"

    .line 561
    .line 562
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    if-eqz v8, :cond_15

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_15
    iget-object v5, v2, Lx/b32;->U:Lx/i02;

    .line 570
    .line 571
    if-nez v5, :cond_16

    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_16
    iget v5, v9, Lx/ve4;->c:I

    .line 575
    .line 576
    if-nez v5, :cond_17

    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_17
    move v6, v7

    .line 580
    :goto_8
    invoke-static {v6}, Lx/t85;->f(Z)V

    .line 581
    .line 582
    .line 583
    iget-object v5, v2, Lx/b32;->U:Lx/i02;

    .line 584
    .line 585
    invoke-virtual {v5, v1}, Lx/i02;->a(Lx/wy1;)V

    .line 586
    .line 587
    .line 588
    :goto_9
    iget v5, v0, Lx/c32;->Z:I

    .line 589
    .line 590
    if-ge v5, v3, :cond_1d

    .line 591
    .line 592
    sub-int v5, v3, v5

    .line 593
    .line 594
    invoke-virtual {v9}, Lx/ve4;->B()I

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    if-lez v6, :cond_18

    .line 599
    .line 600
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    invoke-interface {v4, v5, v9}, Lx/h02;->b(ILx/ve4;)V

    .line 605
    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_18
    invoke-interface {v4, v1, v5, v7}, Lx/h02;->e(Lx/g86;IZ)I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    :goto_a
    iget v6, v0, Lx/c32;->Z:I

    .line 613
    .line 614
    add-int/2addr v6, v5

    .line 615
    iput v6, v0, Lx/c32;->Z:I

    .line 616
    .line 617
    iget v6, v0, Lx/c32;->a0:I

    .line 618
    .line 619
    add-int/2addr v6, v5

    .line 620
    iput v6, v0, Lx/c32;->a0:I

    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_19
    :goto_b
    iget-object v8, v0, Lx/c32;->g:Lx/ve4;

    .line 624
    .line 625
    iget-object v11, v8, Lx/ve4;->a:[B

    .line 626
    .line 627
    aput-byte v7, v11, v7

    .line 628
    .line 629
    aput-byte v7, v11, v6

    .line 630
    .line 631
    aput-byte v7, v11, v5

    .line 632
    .line 633
    iget v5, v2, Lx/b32;->b0:I

    .line 634
    .line 635
    rsub-int/lit8 v6, v5, 0x4

    .line 636
    .line 637
    :goto_c
    iget v12, v0, Lx/c32;->Z:I

    .line 638
    .line 639
    if-ge v12, v3, :cond_1d

    .line 640
    .line 641
    iget v12, v0, Lx/c32;->b0:I

    .line 642
    .line 643
    if-nez v12, :cond_1b

    .line 644
    .line 645
    invoke-virtual {v9}, Lx/ve4;->B()I

    .line 646
    .line 647
    .line 648
    move-result v12

    .line 649
    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    .line 650
    .line 651
    .line 652
    move-result v12

    .line 653
    add-int v13, v6, v12

    .line 654
    .line 655
    sub-int v14, v5, v12

    .line 656
    .line 657
    invoke-interface {v1, v11, v13, v14}, Lx/wy1;->e([BII)V

    .line 658
    .line 659
    .line 660
    if-lez v12, :cond_1a

    .line 661
    .line 662
    invoke-virtual {v9, v11, v6, v12}, Lx/ve4;->H([BII)V

    .line 663
    .line 664
    .line 665
    :cond_1a
    iget v12, v0, Lx/c32;->Z:I

    .line 666
    .line 667
    add-int/2addr v12, v5

    .line 668
    iput v12, v0, Lx/c32;->Z:I

    .line 669
    .line 670
    invoke-virtual {v8, v7}, Lx/ve4;->E(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v8}, Lx/ve4;->h()I

    .line 674
    .line 675
    .line 676
    move-result v12

    .line 677
    iput v12, v0, Lx/c32;->b0:I

    .line 678
    .line 679
    iget-object v12, v0, Lx/c32;->f:Lx/ve4;

    .line 680
    .line 681
    invoke-virtual {v12, v7}, Lx/ve4;->E(I)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v4, v10, v12}, Lx/h02;->b(ILx/ve4;)V

    .line 685
    .line 686
    .line 687
    iget v12, v0, Lx/c32;->a0:I

    .line 688
    .line 689
    add-int/2addr v12, v10

    .line 690
    iput v12, v0, Lx/c32;->a0:I

    .line 691
    .line 692
    goto :goto_c

    .line 693
    :cond_1b
    invoke-virtual {v9}, Lx/ve4;->B()I

    .line 694
    .line 695
    .line 696
    move-result v13

    .line 697
    if-lez v13, :cond_1c

    .line 698
    .line 699
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 700
    .line 701
    .line 702
    move-result v12

    .line 703
    invoke-interface {v4, v12, v9}, Lx/h02;->b(ILx/ve4;)V

    .line 704
    .line 705
    .line 706
    goto :goto_d

    .line 707
    :cond_1c
    invoke-interface {v4, v1, v12, v7}, Lx/h02;->e(Lx/g86;IZ)I

    .line 708
    .line 709
    .line 710
    move-result v12

    .line 711
    :goto_d
    iget v13, v0, Lx/c32;->Z:I

    .line 712
    .line 713
    add-int/2addr v13, v12

    .line 714
    iput v13, v0, Lx/c32;->Z:I

    .line 715
    .line 716
    iget v13, v0, Lx/c32;->a0:I

    .line 717
    .line 718
    add-int/2addr v13, v12

    .line 719
    iput v13, v0, Lx/c32;->a0:I

    .line 720
    .line 721
    iget v13, v0, Lx/c32;->b0:I

    .line 722
    .line 723
    sub-int/2addr v13, v12

    .line 724
    iput v13, v0, Lx/c32;->b0:I

    .line 725
    .line 726
    goto :goto_c

    .line 727
    :cond_1d
    iget-object v1, v2, Lx/b32;->c:Ljava/lang/String;

    .line 728
    .line 729
    const-string v2, "A_VORBIS"

    .line 730
    .line 731
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-eqz v1, :cond_1e

    .line 736
    .line 737
    iget-object v1, v0, Lx/c32;->i:Lx/ve4;

    .line 738
    .line 739
    invoke-virtual {v1, v7}, Lx/ve4;->E(I)V

    .line 740
    .line 741
    .line 742
    invoke-interface {v4, v10, v1}, Lx/h02;->b(ILx/ve4;)V

    .line 743
    .line 744
    .line 745
    iget v1, v0, Lx/c32;->a0:I

    .line 746
    .line 747
    add-int/2addr v1, v10

    .line 748
    iput v1, v0, Lx/c32;->a0:I

    .line 749
    .line 750
    :cond_1e
    iget v1, v0, Lx/c32;->a0:I

    .line 751
    .line 752
    invoke-virtual {v0}, Lx/c32;->l()V

    .line 753
    .line 754
    .line 755
    return v1

    .line 756
    :cond_1f
    :goto_e
    sget-object v2, Lx/c32;->m0:[B

    .line 757
    .line 758
    invoke-virtual {v0, v1, v2, v3}, Lx/c32;->m(Lx/wy1;[BI)V

    .line 759
    .line 760
    .line 761
    iget v1, v0, Lx/c32;->a0:I

    .line 762
    .line 763
    invoke-virtual {v0}, Lx/c32;->l()V

    .line 764
    .line 765
    .line 766
    return v1
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx/c32;->Z:I

    .line 3
    .line 4
    iput v0, p0, Lx/c32;->a0:I

    .line 5
    .line 6
    iput v0, p0, Lx/c32;->b0:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lx/c32;->c0:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lx/c32;->d0:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lx/c32;->e0:Z

    .line 13
    .line 14
    iput v0, p0, Lx/c32;->f0:I

    .line 15
    .line 16
    iput-byte v0, p0, Lx/c32;->g0:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lx/c32;->h0:Z

    .line 19
    .line 20
    iget-object v1, p0, Lx/c32;->k:Lx/ve4;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lx/ve4;->y(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final m(Lx/wy1;[BI)V
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    add-int v1, v0, p3

    .line 3
    .line 4
    iget-object v2, p0, Lx/c32;->l:Lx/ve4;

    .line 5
    .line 6
    iget-object v3, v2, Lx/ve4;->a:[B

    .line 7
    .line 8
    array-length v4, v3

    .line 9
    const/4 v5, 0x0

    .line 10
    if-ge v4, v1, :cond_0

    .line 11
    .line 12
    add-int v3, v1, p3

    .line 13
    .line 14
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    array-length v3, p2

    .line 19
    invoke-virtual {v2, v3, p2}, Lx/ve4;->z(I[B)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p2, v2, Lx/ve4;->a:[B

    .line 27
    .line 28
    invoke-interface {p1, p2, v0, p3}, Lx/wy1;->e([BII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v5}, Lx/ve4;->E(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lx/ve4;->C(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final o(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, Lx/c32;->s:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 15
    .line 16
    move-wide v0, p1

    .line 17
    invoke-static/range {v0 .. v6}, Lx/mo4;->v(JJJLjava/math/RoundingMode;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1

    .line 22
    :cond_0
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p2, p1}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method

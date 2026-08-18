.class public abstract Lx/qo6;
.super Lx/a86;
.source ""


# static fields
.field public static final M0:[B


# instance fields
.field public A0:Z

.field public final B:Landroid/content/Context;

.field public B0:Z

.field public final C:Lx/ho6;

.field public C0:Lx/n86;

.field public final D:Lx/ro6;

.field public D0:Lx/po6;

.field public final E:F

.field public E0:J

.field public final F:Lx/x76;

.field public F0:Z

.field public final G:Lx/x76;

.field public G0:Z

.field public final H:Lx/x76;

.field public H0:Z

.field public final I:Lx/ao6;

.field public I0:J

.field public final J:Landroid/media/MediaCodec$BufferInfo;

.field public final J0:Lx/c86;

.field public final K:Ljava/util/ArrayDeque;

.field public K0:Lx/c86;

.field public final L:Lx/an6;

.field public final L0:Lx/jd5;

.field public final M:Ljava/util/concurrent/atomic/AtomicInteger;

.field public N:Lx/wn6;

.field public O:Lx/wn6;

.field public P:Lx/ie4;

.field public Q:Lx/ie4;

.field public R:Lx/he6;

.field public final S:J

.field public T:F

.field public U:F

.field public V:Lx/io6;

.field public W:Lx/wn6;

.field public X:Landroid/media/MediaFormat;

.field public Y:Z

.field public Z:F

.field public a0:Ljava/util/ArrayDeque;

.field public b0:Lx/oo6;

.field public c0:Lx/lo6;

.field public d0:I

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:J

.field public j0:J

.field public k0:I

.field public l0:I

.field public m0:Ljava/nio/ByteBuffer;

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:J

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx/qo6;->M0:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ILx/bo6;Lx/mm5;F)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lx/a86;-><init>(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lx/qo6;->B:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lx/qo6;->C:Lx/ho6;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, Lx/qo6;->D:Lx/ro6;

    .line 16
    .line 17
    iput p5, p0, Lx/qo6;->E:F

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lx/qo6;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance p1, Lx/x76;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p2}, Lx/x76;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lx/qo6;->F:Lx/x76;

    .line 33
    .line 34
    new-instance p1, Lx/x76;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lx/x76;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lx/qo6;->G:Lx/x76;

    .line 40
    .line 41
    new-instance p1, Lx/x76;

    .line 42
    .line 43
    const/4 p3, 0x2

    .line 44
    invoke-direct {p1, p3}, Lx/x76;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lx/qo6;->H:Lx/x76;

    .line 48
    .line 49
    new-instance p1, Lx/ao6;

    .line 50
    .line 51
    invoke-direct {p1, p3}, Lx/x76;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/16 p4, 0x20

    .line 55
    .line 56
    iput p4, p1, Lx/ao6;->k:I

    .line 57
    .line 58
    iput-object p1, p0, Lx/qo6;->I:Lx/ao6;

    .line 59
    .line 60
    new-instance p4, Landroid/media/MediaCodec$BufferInfo;

    .line 61
    .line 62
    invoke-direct {p4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, Lx/qo6;->J:Landroid/media/MediaCodec$BufferInfo;

    .line 66
    .line 67
    const/high16 p4, 0x3f800000    # 1.0f

    .line 68
    .line 69
    iput p4, p0, Lx/qo6;->T:F

    .line 70
    .line 71
    iput p4, p0, Lx/qo6;->U:F

    .line 72
    .line 73
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    iput-wide p4, p0, Lx/qo6;->S:J

    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayDeque;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lx/qo6;->K:Ljava/util/ArrayDeque;

    .line 86
    .line 87
    sget-object v0, Lx/po6;->f:Lx/po6;

    .line 88
    .line 89
    iput-object v0, p0, Lx/qo6;->D0:Lx/po6;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lx/x76;->d(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lx/x76;->d:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    new-instance p1, Lx/an6;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lx/xi3;->a:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    iput-object v0, p1, Lx/an6;->a:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    iput p2, p1, Lx/an6;->c:I

    .line 113
    .line 114
    iput p3, p1, Lx/an6;->b:I

    .line 115
    .line 116
    iput-object p1, p0, Lx/qo6;->L:Lx/an6;

    .line 117
    .line 118
    const/high16 p1, -0x40800000    # -1.0f

    .line 119
    .line 120
    iput p1, p0, Lx/qo6;->Z:F

    .line 121
    .line 122
    iput p2, p0, Lx/qo6;->d0:I

    .line 123
    .line 124
    iput p2, p0, Lx/qo6;->s0:I

    .line 125
    .line 126
    const/4 p1, -0x1

    .line 127
    iput p1, p0, Lx/qo6;->k0:I

    .line 128
    .line 129
    iput p1, p0, Lx/qo6;->l0:I

    .line 130
    .line 131
    iput-wide p4, p0, Lx/qo6;->j0:J

    .line 132
    .line 133
    iput-wide p4, p0, Lx/qo6;->y0:J

    .line 134
    .line 135
    iput-wide p4, p0, Lx/qo6;->E0:J

    .line 136
    .line 137
    iput-wide p4, p0, Lx/qo6;->i0:J

    .line 138
    .line 139
    iput p2, p0, Lx/qo6;->t0:I

    .line 140
    .line 141
    iput p2, p0, Lx/qo6;->u0:I

    .line 142
    .line 143
    new-instance p1, Lx/n86;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lx/qo6;->C0:Lx/n86;

    .line 149
    .line 150
    iput-boolean p2, p0, Lx/qo6;->H0:Z

    .line 151
    .line 152
    const-wide/16 p1, 0x0

    .line 153
    .line 154
    iput-wide p1, p0, Lx/qo6;->I0:J

    .line 155
    .line 156
    sget p1, Lx/xb5;->l:I

    .line 157
    .line 158
    sget-object p1, Lx/jd5;->s:Lx/jd5;

    .line 159
    .line 160
    iput-object p1, p0, Lx/qo6;->L0:Lx/jd5;

    .line 161
    .line 162
    sget-object p1, Lx/c86;->b:Lx/c86;

    .line 163
    .line 164
    iput-object p1, p0, Lx/qo6;->J0:Lx/c86;

    .line 165
    .line 166
    iput-object p1, p0, Lx/qo6;->K0:Lx/c86;

    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx/qo6;->v0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lx/qo6;->t0:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lx/qo6;->u0:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lx/qo6;->T()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lx/qo6;->R()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final B0()V
    .locals 3

    .line 1
    iget v0, p0, Lx/qo6;->u0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lx/qo6;->A0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lx/qo6;->t0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lx/qo6;->T()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lx/qo6;->R()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lx/qo6;->w0()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lx/qo6;->Q:Lx/ie4;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lx/qo6;->P:Lx/ie4;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lx/qo6;->t0:I

    .line 37
    .line 38
    iput v0, p0, Lx/qo6;->u0:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Lx/qo6;->w0()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final C0(Lx/po6;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lx/qo6;->D0:Lx/po6;

    .line 2
    .line 3
    iget-wide v0, p1, Lx/po6;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lx/qo6;->F0:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final D0()Lx/po6;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/qo6;->K:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lx/po6;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lx/qo6;->D0:Lx/po6;

    .line 17
    .line 18
    return-object v0
.end method

.method public final E0(JJ)Z
    .locals 4

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lx/qo6;->O:Lx/wn6;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lx/wn6;->o:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-long/2addr p1, p3

    .line 22
    const-wide/32 p3, 0x13880

    .line 23
    .line 24
    .line 25
    cmp-long p1, p1, p3

    .line 26
    .line 27
    if-gtz p1, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v1
.end method

.method public final M()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public P([Lx/wn6;JJLx/dq6;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lx/qo6;->D0:Lx/po6;

    .line 2
    .line 3
    iget-wide v0, p1, Lx/po6;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance v4, Lx/po6;

    .line 15
    .line 16
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-wide v7, p2

    .line 22
    move-wide v9, p4

    .line 23
    invoke-direct/range {v4 .. v10}, Lx/po6;-><init>(JJJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lx/qo6;->C0(Lx/po6;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lx/qo6;->G0:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lx/qo6;->q0()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lx/qo6;->K:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-wide v0, p0, Lx/qo6;->y0:J

    .line 46
    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-wide v4, p0, Lx/qo6;->E0:J

    .line 52
    .line 53
    cmp-long v6, v4, v2

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    cmp-long v0, v4, v0

    .line 58
    .line 59
    if-ltz v0, :cond_3

    .line 60
    .line 61
    :cond_1
    new-instance v4, Lx/po6;

    .line 62
    .line 63
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    move-wide v7, p2

    .line 69
    move-wide v9, p4

    .line 70
    invoke-direct/range {v4 .. v10}, Lx/po6;-><init>(JJJ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v4}, Lx/qo6;->C0(Lx/po6;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lx/qo6;->D0:Lx/po6;

    .line 77
    .line 78
    iget-wide p1, p1, Lx/po6;->c:J

    .line 79
    .line 80
    cmp-long p1, p1, v2

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lx/qo6;->q0()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    new-instance v0, Lx/po6;

    .line 89
    .line 90
    iget-wide v1, p0, Lx/qo6;->y0:J

    .line 91
    .line 92
    move-wide v3, p2

    .line 93
    move-wide v5, p4

    .line 94
    invoke-direct/range {v0 .. v6}, Lx/po6;-><init>(JJJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final Q(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lx/a86;->l:Lx/vv1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lx/vv1;->j:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v1, v0, Lx/vv1;->k:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lx/qo6;->F:Lx/x76;

    .line 9
    .line 10
    invoke-virtual {v1}, Lx/x76;->c()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    or-int/2addr p1, v2

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lx/a86;->l(Lx/vv1;Lx/x76;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v3, -0x5

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne p1, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lx/qo6;->o0(Lx/vv1;)Lx/p86;

    .line 24
    .line 25
    .line 26
    return v4

    .line 27
    :cond_0
    const/4 v0, -0x4

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lx/o76;->b(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v4, p0, Lx/qo6;->z0:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lx/qo6;->B0()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final R()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v7, v1, Lx/qo6;->L0:Lx/jd5;

    .line 4
    .line 5
    const-string v8, "MediaCodecRenderer"

    .line 6
    .line 7
    iget-object v0, v1, Lx/qo6;->I:Lx/ao6;

    .line 8
    .line 9
    iget-object v2, v1, Lx/qo6;->V:Lx/io6;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, v1, Lx/qo6;->o0:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v9, v1, Lx/qo6;->N:Lx/wn6;

    .line 18
    .line 19
    if-nez v9, :cond_1

    .line 20
    .line 21
    :cond_0
    move-object v11, v1

    .line 22
    goto/16 :goto_17

    .line 23
    .line 24
    :cond_1
    iget-object v2, v1, Lx/qo6;->Q:Lx/ie4;

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1, v9}, Lx/qo6;->g0(Lx/wn6;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iput-boolean v11, v1, Lx/qo6;->o0:Z

    .line 37
    .line 38
    invoke-virtual {v1}, Lx/qo6;->v0()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v9, Lx/wn6;->o:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "audio/mp4a-latm"

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    const-string v3, "audio/mpeg"

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    const-string v3, "audio/opus"

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    iput v10, v0, Lx/ao6;->k:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/16 v2, 0x20

    .line 71
    .line 72
    iput v2, v0, Lx/ao6;->k:I

    .line 73
    .line 74
    :goto_0
    iput-boolean v10, v1, Lx/qo6;->o0:Z

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object v0, v1, Lx/qo6;->Q:Lx/ie4;

    .line 78
    .line 79
    iput-object v0, v1, Lx/qo6;->P:Lx/ie4;

    .line 80
    .line 81
    :try_start_0
    const-string v12, "Failed to initialize decoder: "

    .line 82
    .line 83
    iget-object v13, v1, Lx/qo6;->N:Lx/wn6;

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    if-eqz v13, :cond_1e

    .line 87
    .line 88
    iget-object v0, v1, Lx/qo6;->a0:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lx/oo6; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    :try_start_1
    iget-object v0, v1, Lx/qo6;->D:Lx/ro6;

    .line 93
    .line 94
    invoke-virtual {v1, v0, v13}, Lx/qo6;->f0(Lx/ro6;Lx/wn6;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    new-instance v2, Ljava/util/ArrayDeque;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v2, v1, Lx/qo6;->a0:Ljava/util/ArrayDeque;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    iget-object v2, v1, Lx/qo6;->a0:Ljava/util/ArrayDeque;

    .line 115
    .line 116
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lx/lo6;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception v0

    .line 127
    move-object v11, v1

    .line 128
    goto/16 :goto_16

    .line 129
    .line 130
    :catch_1
    move-exception v0

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    :goto_1
    iput-object v14, v1, Lx/qo6;->b0:Lx/oo6;
    :try_end_1
    .catch Lx/to6; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lx/oo6; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_2
    :try_start_2
    new-instance v2, Lx/oo6;

    .line 136
    .line 137
    const v3, -0xc34e

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, v13, v0, v3}, Lx/oo6;-><init>(Lx/wn6;Lx/to6;I)V

    .line 141
    .line 142
    .line 143
    throw v2

    .line 144
    :cond_5
    :goto_3
    iget-object v0, v1, Lx/qo6;->a0:Ljava/util/ArrayDeque;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_1d

    .line 151
    .line 152
    iget-object v15, v1, Lx/qo6;->a0:Ljava/util/ArrayDeque;

    .line 153
    .line 154
    if-eqz v15, :cond_1c

    .line 155
    .line 156
    :goto_4
    iget-object v0, v1, Lx/qo6;->V:Lx/io6;

    .line 157
    .line 158
    if-nez v0, :cond_1b

    .line 159
    .line 160
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v2, v0

    .line 165
    check-cast v2, Lx/lo6;

    .line 166
    .line 167
    if-eqz v2, :cond_1a

    .line 168
    .line 169
    invoke-virtual {v1, v13}, Lx/qo6;->Z(Lx/wn6;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lx/qo6;->S(Lx/lo6;)Z

    .line 173
    .line 174
    .line 175
    move-result v0
    :try_end_2
    .catch Lx/oo6; {:try_start_2 .. :try_end_2} :catch_0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    :try_start_3
    const-string v0, "createCodec:"

    .line 179
    .line 180
    iput-object v2, v1, Lx/qo6;->c0:Lx/lo6;

    .line 181
    .line 182
    iget-object v3, v1, Lx/qo6;->N:Lx/wn6;

    .line 183
    .line 184
    if-eqz v3, :cond_16

    .line 185
    .line 186
    iget-object v4, v2, Lx/lo6;->a:Ljava/lang/String;

    .line 187
    .line 188
    iget v5, v1, Lx/qo6;->U:F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    .line 189
    .line 190
    :try_start_4
    iget-object v6, v1, Lx/a86;->s:[Lx/wn6;

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a

    .line 193
    .line 194
    .line 195
    :try_start_5
    invoke-virtual {v1, v5, v3, v6}, Lx/qo6;->k0(FLx/wn6;[Lx/wn6;)F

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    iget v6, v1, Lx/qo6;->E:F
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    .line 200
    .line 201
    cmpg-float v6, v5, v6

    .line 202
    .line 203
    if-gtz v6, :cond_6

    .line 204
    .line 205
    const/high16 v5, -0x40800000    # -1.0f

    .line 206
    .line 207
    :cond_6
    :try_start_6
    iget-object v6, v1, Lx/a86;->p:Lx/ix3;

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    .line 210
    .line 211
    .line 212
    :try_start_7
    invoke-interface {v6}, Lx/ix3;->zzb()J

    .line 213
    .line 214
    .line 215
    move-result-wide v16

    .line 216
    invoke-virtual {v1, v2, v3, v5}, Lx/qo6;->h0(Lx/lo6;Lx/wn6;F)Lx/jk3;

    .line 217
    .line 218
    .line 219
    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    .line 220
    move/from16 v18, v10

    .line 221
    .line 222
    :try_start_8
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 223
    .line 224
    const/16 v11, 0x1f

    .line 225
    .line 226
    if-lt v10, v11, :cond_9

    .line 227
    .line 228
    move-object/from16 v19, v14

    .line 229
    .line 230
    :try_start_9
    iget-object v14, v1, Lx/a86;->o:Lx/ph6;

    .line 231
    .line 232
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    monitor-enter v14
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 236
    :try_start_a
    iget-object v11, v14, Lx/ph6;->b:Lx/tz4;

    .line 237
    .line 238
    if-eqz v11, :cond_8

    .line 239
    .line 240
    iget-object v11, v11, Lx/tz4;->k:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v11, Landroid/media/metrics/LogSessionId;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 243
    .line 244
    :try_start_b
    monitor-exit v14

    .line 245
    invoke-static {}, Lx/fj;->c()Landroid/media/metrics/LogSessionId;

    .line 246
    .line 247
    .line 248
    invoke-static {v11}, Lx/gj;->h(Landroid/media/metrics/LogSessionId;)Z

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    if-nez v14, :cond_7

    .line 253
    .line 254
    iget-object v14, v6, Lx/jk3;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v14, Landroid/media/MediaFormat;

    .line 257
    .line 258
    move-object/from16 v20, v11

    .line 259
    .line 260
    const-string v11, "log-session-id"
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 261
    .line 262
    move-object/from16 v21, v15

    .line 263
    .line 264
    :try_start_c
    invoke-static/range {v20 .. v20}, Lx/lg2;->e(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    invoke-virtual {v14, v11, v15}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :catch_2
    move-exception v0

    .line 273
    :goto_5
    move-object v3, v0

    .line 274
    move-object v11, v1

    .line 275
    move-object v10, v2

    .line 276
    goto/16 :goto_12

    .line 277
    .line 278
    :catch_3
    move-exception v0

    .line 279
    move-object/from16 v21, v15

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_7
    :goto_6
    move-object/from16 v21, v15

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_8
    move-object/from16 v21, v15

    .line 286
    .line 287
    :try_start_d
    throw v19

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    goto :goto_7

    .line 290
    :catchall_1
    move-exception v0

    .line 291
    move-object/from16 v21, v15

    .line 292
    .line 293
    :goto_7
    monitor-exit v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 294
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 295
    :cond_9
    move-object/from16 v19, v14

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :goto_8
    :try_start_f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    add-int/lit8 v11, v11, 0xc

    .line 303
    .line 304
    new-instance v14, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v1, Lx/qo6;->C:Lx/ho6;

    .line 323
    .line 324
    check-cast v0, Lx/bo6;

    .line 325
    .line 326
    invoke-virtual {v0, v6}, Lx/bo6;->a(Lx/jk3;)Lx/io6;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, v1, Lx/qo6;->V:Lx/io6;

    .line 331
    .line 332
    new-instance v6, Lx/nf6;

    .line 333
    .line 334
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 335
    .line 336
    .line 337
    iput-object v1, v6, Lx/nf6;->j:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-interface {v0, v6}, Lx/io6;->f(Lx/nf6;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 340
    .line 341
    .line 342
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    .line 343
    .line 344
    .line 345
    :try_start_11
    iget-object v0, v1, Lx/a86;->p:Lx/ix3;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    .line 348
    .line 349
    .line 350
    :try_start_12
    invoke-interface {v0}, Lx/ix3;->zzb()J

    .line 351
    .line 352
    .line 353
    move-result-wide v14

    .line 354
    iget-object v0, v1, Lx/qo6;->B:Landroid/content/Context;

    .line 355
    .line 356
    invoke-virtual {v2, v0, v3}, Lx/lo6;->b(Landroid/content/Context;Lx/wn6;)Z

    .line 357
    .line 358
    .line 359
    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    .line 360
    if-nez v0, :cond_a

    .line 361
    .line 362
    :try_start_13
    invoke-static {v3}, Lx/wn6;->c(Lx/wn6;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sget-object v6, Lx/mo4;->a:Ljava/lang/String;

    .line 367
    .line 368
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 369
    .line 370
    new-instance v6, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    const-string v11, "Format exceeds selected codec\'s capabilities ["

    .line 376
    .line 377
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v0, ", "

    .line 384
    .line 385
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v0, "]"

    .line 392
    .line 393
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v8, v0}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    .line 401
    .line 402
    .line 403
    :cond_a
    :try_start_14
    iput v5, v1, Lx/qo6;->Z:F

    .line 404
    .line 405
    iput-object v3, v1, Lx/qo6;->W:Lx/wn6;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_5

    .line 406
    .line 407
    const/16 v0, 0x19

    .line 408
    .line 409
    const/4 v3, 0x2

    .line 410
    if-gt v10, v0, :cond_c

    .line 411
    .line 412
    :try_start_15
    const-string v5, "OMX.Exynos.avc.dec.secure"

    .line 413
    .line 414
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_c

    .line 419
    .line 420
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 421
    .line 422
    const-string v6, "SM-T585"

    .line 423
    .line 424
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-nez v6, :cond_b

    .line 429
    .line 430
    const-string v6, "SM-A510"

    .line 431
    .line 432
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-nez v6, :cond_b

    .line 437
    .line 438
    const-string v6, "SM-A520"

    .line 439
    .line 440
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-nez v6, :cond_b

    .line 445
    .line 446
    const-string v6, "SM-J700"

    .line 447
    .line 448
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v5
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    .line 452
    if-eqz v5, :cond_c

    .line 453
    .line 454
    :cond_b
    move v5, v3

    .line 455
    goto :goto_9

    .line 456
    :cond_c
    const/4 v5, 0x0

    .line 457
    :goto_9
    :try_start_16
    iput v5, v1, Lx/qo6;->d0:I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5

    .line 458
    .line 459
    const/16 v5, 0x1d

    .line 460
    .line 461
    if-ne v10, v5, :cond_d

    .line 462
    .line 463
    :try_start_17
    const-string v6, "c2.android.aac.decoder"

    .line 464
    .line 465
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v6
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2

    .line 469
    if-eqz v6, :cond_d

    .line 470
    .line 471
    move/from16 v6, v18

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_d
    const/4 v6, 0x0

    .line 475
    :goto_a
    :try_start_18
    iput-boolean v6, v1, Lx/qo6;->e0:Z

    .line 476
    .line 477
    iget-object v6, v2, Lx/lo6;->a:Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5

    .line 478
    .line 479
    if-gt v10, v0, :cond_f

    .line 480
    .line 481
    :try_start_19
    const-string v0, "OMX.rk.video_decoder.avc"

    .line 482
    .line 483
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_e

    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_e
    :goto_b
    move/from16 v0, v18

    .line 491
    .line 492
    goto :goto_d

    .line 493
    :cond_f
    :goto_c
    if-gt v10, v5, :cond_10

    .line 494
    .line 495
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 496
    .line 497
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_e

    .line 502
    .line 503
    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 504
    .line 505
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_e

    .line 510
    .line 511
    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    .line 512
    .line 513
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_e

    .line 518
    .line 519
    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 520
    .line 521
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_e

    .line 526
    .line 527
    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    .line 528
    .line 529
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_e

    .line 534
    .line 535
    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 536
    .line 537
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2

    .line 541
    if-nez v0, :cond_e

    .line 542
    .line 543
    :cond_10
    :try_start_1a
    const-string v0, "Amazon"

    .line 544
    .line 545
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5

    .line 551
    if-eqz v0, :cond_11

    .line 552
    .line 553
    :try_start_1b
    const-string v0, "AFTS"

    .line 554
    .line 555
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_11

    .line 562
    .line 563
    iget-boolean v0, v2, Lx/lo6;->f:Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2

    .line 564
    .line 565
    if-eqz v0, :cond_11

    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_11
    const/4 v0, 0x0

    .line 569
    :goto_d
    :try_start_1c
    iput-boolean v0, v1, Lx/qo6;->h0:Z

    .line 570
    .line 571
    iget-object v0, v1, Lx/qo6;->V:Lx/io6;

    .line 572
    .line 573
    if-eqz v0, :cond_15

    .line 574
    .line 575
    iget v0, v1, Lx/a86;->q:I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_5

    .line 576
    .line 577
    if-ne v0, v3, :cond_12

    .line 578
    .line 579
    :try_start_1d
    iget-object v0, v1, Lx/a86;->p:Lx/ix3;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    invoke-interface {v0}, Lx/ix3;->zzb()J

    .line 585
    .line 586
    .line 587
    move-result-wide v5

    .line 588
    const-wide/16 v22, 0x3e8

    .line 589
    .line 590
    add-long v5, v5, v22

    .line 591
    .line 592
    iput-wide v5, v1, Lx/qo6;->j0:J
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_2

    .line 593
    .line 594
    :cond_12
    :try_start_1e
    iget-object v0, v1, Lx/qo6;->C0:Lx/n86;

    .line 595
    .line 596
    iget v3, v0, Lx/n86;->a:I

    .line 597
    .line 598
    add-int/lit8 v3, v3, 0x1

    .line 599
    .line 600
    iput v3, v0, Lx/n86;->a:I
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_5

    .line 601
    .line 602
    sub-long v5, v14, v16

    .line 603
    .line 604
    const/16 v0, 0x1f

    .line 605
    .line 606
    if-lt v10, v0, :cond_13

    .line 607
    .line 608
    :try_start_1f
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_13

    .line 613
    .line 614
    iget-object v0, v1, Lx/qo6;->V:Lx/io6;

    .line 615
    .line 616
    if-eqz v0, :cond_14

    .line 617
    .line 618
    new-instance v3, Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v0, v3}, Lx/io6;->a(Ljava/util/ArrayList;)V

    .line 624
    .line 625
    .line 626
    :cond_13
    move-object v10, v2

    .line 627
    move-object v2, v4

    .line 628
    move-wide v3, v14

    .line 629
    goto :goto_e

    .line 630
    :cond_14
    throw v19
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_2

    .line 631
    :goto_e
    :try_start_20
    invoke-virtual/range {v1 .. v6}, Lx/qo6;->l0(Ljava/lang/String;JJ)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_4

    .line 632
    .line 633
    .line 634
    move-object v11, v1

    .line 635
    :goto_f
    move-object v1, v11

    .line 636
    move/from16 v10, v18

    .line 637
    .line 638
    move-object/from16 v14, v19

    .line 639
    .line 640
    move-object/from16 v15, v21

    .line 641
    .line 642
    const/4 v11, 0x0

    .line 643
    goto/16 :goto_4

    .line 644
    .line 645
    :catch_4
    move-exception v0

    .line 646
    move-object v11, v1

    .line 647
    :goto_10
    move-object v3, v0

    .line 648
    goto :goto_12

    .line 649
    :catch_5
    move-exception v0

    .line 650
    move-object v11, v1

    .line 651
    :goto_11
    move-object v10, v2

    .line 652
    goto :goto_10

    .line 653
    :cond_15
    move-object v11, v1

    .line 654
    move-object v10, v2

    .line 655
    :try_start_21
    throw v19

    .line 656
    :catch_6
    move-exception v0

    .line 657
    goto :goto_10

    .line 658
    :catch_7
    move-exception v0

    .line 659
    move-object v11, v1

    .line 660
    goto :goto_11

    .line 661
    :catchall_2
    move-exception v0

    .line 662
    move-object v11, v1

    .line 663
    move-object v10, v2

    .line 664
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 665
    .line 666
    .line 667
    throw v0

    .line 668
    :catch_8
    move-exception v0

    .line 669
    move-object v11, v1

    .line 670
    move-object v10, v2

    .line 671
    move-object/from16 v19, v14

    .line 672
    .line 673
    move-object/from16 v21, v15

    .line 674
    .line 675
    goto :goto_10

    .line 676
    :catch_9
    move-exception v0

    .line 677
    move-object v11, v1

    .line 678
    move/from16 v18, v10

    .line 679
    .line 680
    move-object/from16 v19, v14

    .line 681
    .line 682
    move-object/from16 v21, v15

    .line 683
    .line 684
    goto :goto_11

    .line 685
    :catch_a
    move-exception v0

    .line 686
    move-object v11, v1

    .line 687
    move/from16 v18, v10

    .line 688
    .line 689
    move-object/from16 v19, v14

    .line 690
    .line 691
    move-object/from16 v21, v15

    .line 692
    .line 693
    goto :goto_11

    .line 694
    :cond_16
    move-object v11, v1

    .line 695
    move/from16 v18, v10

    .line 696
    .line 697
    move-object/from16 v19, v14

    .line 698
    .line 699
    move-object/from16 v21, v15

    .line 700
    .line 701
    move-object v10, v2

    .line 702
    throw v19
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_6

    .line 703
    :goto_12
    :try_start_22
    iget-object v0, v10, Lx/lo6;->a:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v8, v0, v3}, Lx/c74;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    new-instance v1, Lx/oo6;

    .line 716
    .line 717
    iget-object v0, v10, Lx/lo6;->a:Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    invoke-virtual {v13}, Lx/wn6;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    new-instance v6, Ljava/lang/StringBuilder;

    .line 732
    .line 733
    add-int/lit8 v2, v2, 0x17

    .line 734
    .line 735
    add-int/2addr v2, v5

    .line 736
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 737
    .line 738
    .line 739
    const-string v2, "Decoder init failed: "

    .line 740
    .line 741
    const-string v5, ", "

    .line 742
    .line 743
    invoke-static {v6, v2, v0, v5, v4}, Lx/ax;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    iget-object v4, v13, Lx/wn6;->o:Ljava/lang/String;

    .line 748
    .line 749
    instance-of v0, v3, Landroid/media/MediaCodec$CodecException;

    .line 750
    .line 751
    if-eqz v0, :cond_17

    .line 752
    .line 753
    move-object v0, v3

    .line 754
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 755
    .line 756
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    move-object v6, v0

    .line 761
    :goto_13
    move-object v5, v10

    .line 762
    goto :goto_14

    .line 763
    :cond_17
    move-object/from16 v6, v19

    .line 764
    .line 765
    goto :goto_13

    .line 766
    :goto_14
    invoke-direct/range {v1 .. v6}, Lx/oo6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lx/lo6;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v11, v1}, Lx/qo6;->n0(Ljava/lang/Exception;)V

    .line 770
    .line 771
    .line 772
    iget-object v0, v11, Lx/qo6;->b0:Lx/oo6;

    .line 773
    .line 774
    if-nez v0, :cond_18

    .line 775
    .line 776
    iput-object v1, v11, Lx/qo6;->b0:Lx/oo6;

    .line 777
    .line 778
    goto :goto_15

    .line 779
    :catch_b
    move-exception v0

    .line 780
    goto :goto_16

    .line 781
    :cond_18
    iget-object v5, v0, Lx/oo6;->k:Lx/lo6;

    .line 782
    .line 783
    iget-object v6, v0, Lx/oo6;->l:Ljava/lang/String;

    .line 784
    .line 785
    new-instance v1, Lx/oo6;

    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    iget-object v4, v0, Lx/oo6;->j:Ljava/lang/String;

    .line 796
    .line 797
    invoke-direct/range {v1 .. v6}, Lx/oo6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lx/lo6;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    iput-object v1, v11, Lx/qo6;->b0:Lx/oo6;

    .line 801
    .line 802
    :goto_15
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-nez v0, :cond_19

    .line 807
    .line 808
    goto/16 :goto_f

    .line 809
    .line 810
    :cond_19
    iget-object v0, v11, Lx/qo6;->b0:Lx/oo6;

    .line 811
    .line 812
    throw v0

    .line 813
    :cond_1a
    move-object v11, v1

    .line 814
    move-object/from16 v19, v14

    .line 815
    .line 816
    throw v19

    .line 817
    :cond_1b
    move-object v11, v1

    .line 818
    move-object v1, v14

    .line 819
    iput-object v1, v11, Lx/qo6;->a0:Ljava/util/ArrayDeque;

    .line 820
    .line 821
    goto :goto_17

    .line 822
    :cond_1c
    move-object v11, v1

    .line 823
    move-object v1, v14

    .line 824
    throw v1

    .line 825
    :cond_1d
    move-object v11, v1

    .line 826
    move-object v1, v14

    .line 827
    new-instance v0, Lx/oo6;

    .line 828
    .line 829
    const v2, -0xc34f

    .line 830
    .line 831
    .line 832
    invoke-direct {v0, v13, v1, v2}, Lx/oo6;-><init>(Lx/wn6;Lx/to6;I)V

    .line 833
    .line 834
    .line 835
    throw v0

    .line 836
    :cond_1e
    move-object v11, v1

    .line 837
    move-object v1, v14

    .line 838
    throw v1
    :try_end_22
    .catch Lx/oo6; {:try_start_22 .. :try_end_22} :catch_b

    .line 839
    :goto_16
    const/16 v1, 0xfa1

    .line 840
    .line 841
    const/4 v2, 0x0

    .line 842
    invoke-virtual {v11, v0, v9, v2, v1}, Lx/a86;->k(Ljava/lang/Exception;Lx/wn6;ZI)Lx/z86;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    throw v0

    .line 847
    :goto_17
    return-void
.end method

.method public S(Lx/lo6;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final T()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lx/qo6;->V:Lx/io6;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-interface {v1}, Lx/io6;->zzl()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lx/qo6;->C0:Lx/n86;

    .line 10
    .line 11
    iget v2, v1, Lx/n86;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lx/n86;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lx/qo6;->c0:Lx/lo6;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lx/lo6;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lx/qo6;->m0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    :goto_0
    iput-object v0, p0, Lx/qo6;->V:Lx/io6;

    .line 31
    .line 32
    iput-object v0, p0, Lx/qo6;->P:Lx/ie4;

    .line 33
    .line 34
    invoke-virtual {p0}, Lx/qo6;->X()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    iput-object v0, p0, Lx/qo6;->V:Lx/io6;

    .line 39
    .line 40
    iput-object v0, p0, Lx/qo6;->P:Lx/ie4;

    .line 41
    .line 42
    invoke-virtual {p0}, Lx/qo6;->X()V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public U()Z
    .locals 4

    .line 1
    iget v0, p0, Lx/qo6;->u0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, p0, Lx/qo6;->e0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lx/qo6;->x0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lx/qo6;->Q:Lx/ie4;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lx/qo6;->P:Lx/ie4;

    .line 25
    .line 26
    iput v3, p0, Lx/qo6;->t0:I

    .line 27
    .line 28
    iput v3, p0, Lx/qo6;->u0:I
    :try_end_0
    .catch Lx/z86; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v1, "MediaCodecRenderer"

    .line 33
    .line 34
    const-string v3, "Failed to update the DRM session, releasing the codec instead."

    .line 35
    .line 36
    invoke-static {v1, v3, v0}, Lx/c74;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    :goto_0
    return v3

    .line 41
    :cond_2
    return v2
.end method

.method public V()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public W()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lx/qo6;->k0:I

    .line 3
    .line 4
    iget-object v1, p0, Lx/qo6;->G:Lx/x76;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lx/x76;->d:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Lx/qo6;->l0:I

    .line 10
    .line 11
    iput-object v2, p0, Lx/qo6;->m0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lx/qo6;->y0:J

    .line 19
    .line 20
    invoke-virtual {p0}, Lx/qo6;->D0()Lx/po6;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-wide v0, v2, Lx/po6;->e:J

    .line 25
    .line 26
    iput-wide v0, p0, Lx/qo6;->E0:J

    .line 27
    .line 28
    iput-wide v0, p0, Lx/qo6;->j0:J

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, p0, Lx/qo6;->w0:Z

    .line 32
    .line 33
    iput-wide v0, p0, Lx/qo6;->i0:J

    .line 34
    .line 35
    iput-boolean v2, p0, Lx/qo6;->v0:Z

    .line 36
    .line 37
    iput-boolean v2, p0, Lx/qo6;->f0:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lx/qo6;->g0:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Lx/qo6;->n0:Z

    .line 42
    .line 43
    iput v2, p0, Lx/qo6;->t0:I

    .line 44
    .line 45
    iput v2, p0, Lx/qo6;->u0:I

    .line 46
    .line 47
    iget-boolean v0, p0, Lx/qo6;->r0:Z

    .line 48
    .line 49
    iput v0, p0, Lx/qo6;->s0:I

    .line 50
    .line 51
    iput-boolean v2, p0, Lx/qo6;->H0:Z

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    iput-wide v0, p0, Lx/qo6;->I0:J

    .line 56
    .line 57
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/qo6;->W()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx/qo6;->a0:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    iput-object v0, p0, Lx/qo6;->c0:Lx/lo6;

    .line 8
    .line 9
    iput-object v0, p0, Lx/qo6;->W:Lx/wn6;

    .line 10
    .line 11
    iput-object v0, p0, Lx/qo6;->X:Landroid/media/MediaFormat;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lx/qo6;->Y:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lx/qo6;->x0:Z

    .line 17
    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v1, p0, Lx/qo6;->Z:F

    .line 21
    .line 22
    iput v0, p0, Lx/qo6;->d0:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lx/qo6;->e0:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lx/qo6;->h0:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lx/qo6;->r0:Z

    .line 29
    .line 30
    iput v0, p0, Lx/qo6;->s0:I

    .line 31
    .line 32
    return-void
.end method

.method public Y(Ljava/lang/IllegalStateException;Lx/lo6;)Lx/ko6;
    .locals 1

    .line 1
    new-instance v0, Lx/ko6;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lx/ko6;-><init>(Ljava/lang/IllegalStateException;Lx/lo6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public Z(Lx/wn6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a0(Lx/x76;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b0(Lx/x76;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public c(JZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx/qo6;->K:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lx/po6;

    .line 14
    .line 15
    iput-object p2, p0, Lx/qo6;->D0:Lx/po6;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lx/qo6;->z0:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lx/qo6;->A0:Z

    .line 27
    .line 28
    iget-boolean p2, p0, Lx/qo6;->o0:Z

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lx/qo6;->v0()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p2, p0, Lx/qo6;->V:Lx/io6;

    .line 38
    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p0}, Lx/qo6;->U()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Lx/qo6;->T()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lx/qo6;->R()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-virtual {p0}, Lx/qo6;->V()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0}, Lx/qo6;->w0()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    iput-boolean p3, p0, Lx/qo6;->H0:Z

    .line 66
    .line 67
    :goto_0
    iget-object p2, p0, Lx/qo6;->D0:Lx/po6;

    .line 68
    .line 69
    iget-object p2, p2, Lx/po6;->d:Lx/wb2;

    .line 70
    .line 71
    invoke-virtual {p2}, Lx/wb2;->b()I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-lez p4, :cond_6

    .line 76
    .line 77
    iput-boolean p3, p0, Lx/qo6;->B0:Z

    .line 78
    .line 79
    :cond_6
    monitor-enter p2

    .line 80
    :try_start_0
    iput p1, p2, Lx/wb2;->a:I

    .line 81
    .line 82
    iput p1, p2, Lx/wb2;->b:I

    .line 83
    .line 84
    iget-object p1, p2, Lx/wb2;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, [Ljava/lang/Object;

    .line 87
    .line 88
    const/4 p3, 0x0

    .line 89
    invoke-static {p1, p3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit p2

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
.end method

.method public c0(Lx/x76;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public d0(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lx/qo6;->E0:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lx/qo6;->K:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lx/po6;

    .line 16
    .line 17
    iget-wide v1, v1, Lx/po6;->a:J

    .line 18
    .line 19
    cmp-long v1, p1, v1

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lx/po6;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lx/qo6;->C0(Lx/po6;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lx/qo6;->q0()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public abstract e0(Lx/ro6;Lx/wn6;)I
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx/qo6;->N:Lx/wn6;

    .line 3
    .line 4
    sget-object v0, Lx/po6;->f:Lx/po6;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lx/qo6;->C0(Lx/po6;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx/qo6;->K:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lx/qo6;->o0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lx/qo6;->o0:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lx/qo6;->v0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lx/qo6;->V:Lx/io6;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lx/qo6;->U()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lx/qo6;->T()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Lx/qo6;->V()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lx/qo6;->w0()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lx/qo6;->H0:Z

    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public abstract f0(Lx/ro6;Lx/wn6;)Ljava/util/ArrayList;
.end method

.method public g0(Lx/wn6;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract h0(Lx/lo6;Lx/wn6;F)Lx/jk3;
.end method

.method public abstract i0(Lx/lo6;Lx/wn6;Lx/wn6;)Lx/p86;
.end method

.method public j0(JJ)J
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lx/a86;->n(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public abstract k0(FLx/wn6;[Lx/wn6;)F
.end method

.method public abstract l0(Ljava/lang/String;JJ)V
.end method

.method public abstract m0(Ljava/lang/String;)V
.end method

.method public final n(JJ)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lx/qo6;->j0(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public abstract n0(Ljava/lang/Exception;)V
.end method

.method public o0(Lx/vv1;)Lx/p86;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/qo6;->B0:Z

    .line 3
    .line 4
    iget-object v1, p1, Lx/vv1;->k:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lx/wn6;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lx/wn6;->o:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_11

    .line 15
    .line 16
    const-string v4, "video/av01"

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    const-string v5, "video/x-vnd.on2.vp9"

    .line 26
    .line 27
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    const-string v5, "video/dolby-vision"

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lx/bp6;->d(Lx/wn6;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    :cond_0
    iget-object v2, v1, Lx/wn6;->r:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    new-instance v2, Lx/zl6;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lx/zl6;-><init>(Lx/wn6;)V

    .line 62
    .line 63
    .line 64
    iput-object v6, v2, Lx/zl6;->q:Ljava/util/List;

    .line 65
    .line 66
    new-instance v1, Lx/wn6;

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lx/wn6;-><init>(Lx/zl6;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    move-object v10, v1

    .line 72
    iget-object p1, p1, Lx/vv1;->j:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lx/ie4;

    .line 75
    .line 76
    iput-object p1, p0, Lx/qo6;->Q:Lx/ie4;

    .line 77
    .line 78
    iput-object v10, p0, Lx/qo6;->N:Lx/wn6;

    .line 79
    .line 80
    iget-boolean p1, p0, Lx/qo6;->o0:Z

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iput-boolean v0, p0, Lx/qo6;->q0:Z

    .line 85
    .line 86
    return-object v6

    .line 87
    :cond_2
    iget-object p1, p0, Lx/qo6;->V:Lx/io6;

    .line 88
    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    iput-object v6, p0, Lx/qo6;->a0:Ljava/util/ArrayDeque;

    .line 92
    .line 93
    invoke-virtual {p0}, Lx/qo6;->R()V

    .line 94
    .line 95
    .line 96
    return-object v6

    .line 97
    :cond_3
    iget-object v1, p0, Lx/qo6;->c0:Lx/lo6;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v9, p0, Lx/qo6;->W:Lx/wn6;

    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lx/qo6;->P:Lx/ie4;

    .line 108
    .line 109
    iget-object v4, p0, Lx/qo6;->Q:Lx/ie4;

    .line 110
    .line 111
    if-ne v2, v4, :cond_10

    .line 112
    .line 113
    invoke-virtual {p0, v1, v9, v10}, Lx/qo6;->i0(Lx/lo6;Lx/wn6;Lx/wn6;)Lx/p86;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget v6, v5, Lx/p86;->d:I

    .line 118
    .line 119
    if-eqz v6, :cond_d

    .line 120
    .line 121
    const/16 v7, 0x10

    .line 122
    .line 123
    if-eq v6, v0, :cond_a

    .line 124
    .line 125
    const/4 v8, 0x2

    .line 126
    if-eq v6, v8, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0, v10}, Lx/qo6;->y0(Lx/wn6;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    :goto_0
    move v12, v7

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    iput-object v10, p0, Lx/qo6;->W:Lx/wn6;

    .line 137
    .line 138
    if-eq v4, v2, :cond_5

    .line 139
    .line 140
    invoke-virtual {p0}, Lx/qo6;->z0()Z

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_1
    move v12, v3

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    invoke-virtual {p0, v10}, Lx/qo6;->y0(Lx/wn6;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-nez v11, :cond_7

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_7
    iput-boolean v0, p0, Lx/qo6;->r0:Z

    .line 153
    .line 154
    iput v0, p0, Lx/qo6;->s0:I

    .line 155
    .line 156
    iget v7, p0, Lx/qo6;->d0:I

    .line 157
    .line 158
    if-eq v7, v8, :cond_9

    .line 159
    .line 160
    if-ne v7, v0, :cond_8

    .line 161
    .line 162
    iget v7, v10, Lx/wn6;->v:I

    .line 163
    .line 164
    iget v8, v9, Lx/wn6;->v:I

    .line 165
    .line 166
    if-ne v7, v8, :cond_8

    .line 167
    .line 168
    iget v7, v10, Lx/wn6;->w:I

    .line 169
    .line 170
    iget v8, v9, Lx/wn6;->w:I

    .line 171
    .line 172
    if-ne v7, v8, :cond_8

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    move v0, v3

    .line 176
    :cond_9
    :goto_2
    iput-boolean v0, p0, Lx/qo6;->f0:Z

    .line 177
    .line 178
    iput-object v10, p0, Lx/qo6;->W:Lx/wn6;

    .line 179
    .line 180
    if-eq v4, v2, :cond_5

    .line 181
    .line 182
    invoke-virtual {p0}, Lx/qo6;->z0()Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_a
    invoke-virtual {p0, v10}, Lx/qo6;->y0(Lx/wn6;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_b

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_b
    iput-object v10, p0, Lx/qo6;->W:Lx/wn6;

    .line 194
    .line 195
    if-eq v4, v2, :cond_c

    .line 196
    .line 197
    invoke-virtual {p0}, Lx/qo6;->z0()Z

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_c
    iget-boolean v2, p0, Lx/qo6;->v0:Z

    .line 202
    .line 203
    if-eqz v2, :cond_5

    .line 204
    .line 205
    iput v0, p0, Lx/qo6;->t0:I

    .line 206
    .line 207
    iput v0, p0, Lx/qo6;->u0:I

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_d
    invoke-virtual {p0}, Lx/qo6;->A0()V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :goto_3
    if-eqz v6, :cond_f

    .line 215
    .line 216
    iget-object v0, p0, Lx/qo6;->V:Lx/io6;

    .line 217
    .line 218
    if-ne v0, p1, :cond_e

    .line 219
    .line 220
    iget p1, p0, Lx/qo6;->u0:I

    .line 221
    .line 222
    const/4 v0, 0x3

    .line 223
    if-ne p1, v0, :cond_f

    .line 224
    .line 225
    :cond_e
    iget-object v8, v1, Lx/lo6;->a:Ljava/lang/String;

    .line 226
    .line 227
    new-instance v7, Lx/p86;

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    invoke-direct/range {v7 .. v12}, Lx/p86;-><init>(Ljava/lang/String;Lx/wn6;Lx/wn6;II)V

    .line 231
    .line 232
    .line 233
    return-object v7

    .line 234
    :cond_f
    return-object v5

    .line 235
    :cond_10
    invoke-virtual {p0}, Lx/qo6;->A0()V

    .line 236
    .line 237
    .line 238
    iget-object v8, v1, Lx/lo6;->a:Ljava/lang/String;

    .line 239
    .line 240
    new-instance v7, Lx/p86;

    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    const/16 v12, 0x80

    .line 244
    .line 245
    invoke-direct/range {v7 .. v12}, Lx/p86;-><init>(Ljava/lang/String;Lx/wn6;Lx/wn6;II)V

    .line 246
    .line 247
    .line 248
    return-object v7

    .line 249
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    const-string v0, "Sample MIME type is null."

    .line 252
    .line 253
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/16 v0, 0xfa5

    .line 257
    .line 258
    invoke-virtual {p0, p1, v1, v3, v0}, Lx/a86;->k(Ljava/lang/Exception;Lx/wn6;ZI)Lx/z86;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    throw p1
.end method

.method public p(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lx/qo6;->T:F

    .line 2
    .line 3
    iput p2, p0, Lx/qo6;->U:F

    .line 4
    .line 5
    iget-object p1, p0, Lx/qo6;->W:Lx/wn6;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lx/qo6;->y0(Lx/wn6;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract p0(Lx/wn6;Landroid/media/MediaFormat;)V
.end method

.method public abstract q0()V
.end method

.method public r(JJ)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lx/qo6;->L0:Lx/jd5;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    :try_start_0
    iget-boolean v4, v1, Lx/qo6;->A0:Z

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lx/qo6;->t0()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    goto/16 :goto_3b

    .line 18
    .line 19
    :catch_1
    move-exception v0

    .line 20
    const/4 v3, 0x0

    .line 21
    goto/16 :goto_3f

    .line 22
    .line 23
    :cond_0
    iget-object v4, v1, Lx/qo6;->N:Lx/wn6;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Lx/qo6;->Q(I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto/16 :goto_3a

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1}, Lx/qo6;->R()V

    .line 37
    .line 38
    .line 39
    iget-boolean v4, v1, Lx/qo6;->o0:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    const/high16 v6, 0x10000000

    .line 42
    .line 43
    const/high16 v7, 0x20000000

    .line 44
    .line 45
    iget-object v8, v1, Lx/a86;->l:Lx/vv1;

    .line 46
    .line 47
    const/4 v9, -0x5

    .line 48
    const/4 v10, 0x4

    .line 49
    iget-object v11, v1, Lx/qo6;->G:Lx/x76;

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    if-eqz v4, :cond_1c

    .line 53
    .line 54
    :try_start_1
    const-string v0, "bypassRender"

    .line 55
    .line 56
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-boolean v0, v1, Lx/qo6;->A0:Z

    .line 60
    .line 61
    xor-int/2addr v0, v3

    .line 62
    invoke-static {v0}, Lx/t85;->f(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lx/qo6;->I:Lx/ao6;

    .line 66
    .line 67
    invoke-virtual {v0}, Lx/ao6;->i()Z

    .line 68
    .line 69
    .line 70
    move-result v4
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    move v4, v7

    .line 74
    :try_start_2
    iget-object v7, v0, Lx/x76;->d:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    move-object v5, v8

    .line 77
    iget v8, v1, Lx/qo6;->l0:I

    .line 78
    .line 79
    invoke-virtual {v0}, Lx/ao6;->h()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    move-object v14, v11

    .line 84
    move-object v15, v12

    .line 85
    iget-wide v11, v0, Lx/x76;->f:J

    .line 86
    .line 87
    iget-wide v2, v1, Lx/a86;->u:J

    .line 88
    .line 89
    move-object/from16 v19, v5

    .line 90
    .line 91
    iget-wide v4, v0, Lx/ao6;->i:J

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3, v4, v5}, Lx/qo6;->E0(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    move-object v3, v14

    .line 98
    invoke-virtual {v0, v10}, Lx/o76;->b(I)Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    move-object v4, v15

    .line 103
    iget-object v15, v1, Lx/qo6;->O:Lx/wn6;

    .line 104
    .line 105
    if-eqz v15, :cond_3

    .line 106
    .line 107
    move v5, v6

    .line 108
    const/4 v6, 0x0

    .line 109
    move/from16 v20, v9

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    move-wide/from16 v4, p3

    .line 113
    .line 114
    move-object/from16 v27, v3

    .line 115
    .line 116
    move v10, v13

    .line 117
    move-object/from16 v24, v19

    .line 118
    .line 119
    move v13, v2

    .line 120
    move-wide/from16 v2, p1

    .line 121
    .line 122
    invoke-virtual/range {v1 .. v15}, Lx/qo6;->r0(JJLx/io6;Ljava/nio/ByteBuffer;IIIJZZLx/wn6;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    iget-wide v2, v0, Lx/ao6;->i:J

    .line 129
    .line 130
    invoke-virtual {v1, v2, v3}, Lx/qo6;->d0(J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lx/ao6;->c()V

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    goto :goto_4

    .line 138
    :catch_2
    move-exception v0

    .line 139
    const/4 v3, 0x0

    .line 140
    :goto_2
    const/4 v4, 0x1

    .line 141
    goto/16 :goto_3b

    .line 142
    .line 143
    :cond_2
    const/4 v3, 0x1

    .line 144
    :goto_3
    const/4 v4, 0x0

    .line 145
    goto/16 :goto_12

    .line 146
    .line 147
    :cond_3
    move-object v2, v4

    .line 148
    throw v2
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 149
    :cond_4
    move-object/from16 v24, v8

    .line 150
    .line 151
    move-object/from16 v27, v11

    .line 152
    .line 153
    move-object v2, v12

    .line 154
    :goto_4
    :try_start_3
    iget-boolean v3, v1, Lx/qo6;->z0:Z
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_7

    .line 155
    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    :try_start_4
    iput-boolean v3, v1, Lx/qo6;->A0:Z
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    const/4 v3, 0x1

    .line 163
    :try_start_5
    iget-boolean v4, v1, Lx/qo6;->p0:Z
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    .line 164
    .line 165
    iget-object v5, v1, Lx/qo6;->H:Lx/x76;

    .line 166
    .line 167
    if-eqz v4, :cond_6

    .line 168
    .line 169
    :try_start_6
    invoke-virtual {v0, v5}, Lx/ao6;->j(Lx/x76;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-static {v4}, Lx/t85;->f(Z)V
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5

    .line 174
    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    :try_start_7
    iput-boolean v4, v1, Lx/qo6;->p0:Z

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :catch_3
    move-exception v0

    .line 181
    :goto_5
    move/from16 v33, v4

    .line 182
    .line 183
    move v4, v3

    .line 184
    move/from16 v3, v33

    .line 185
    .line 186
    goto/16 :goto_3b

    .line 187
    .line 188
    :catch_4
    move-exception v0

    .line 189
    :goto_6
    move v3, v4

    .line 190
    goto/16 :goto_3f

    .line 191
    .line 192
    :catch_5
    move-exception v0

    .line 193
    :goto_7
    const/4 v4, 0x0

    .line 194
    goto :goto_5

    .line 195
    :catch_6
    move-exception v0

    .line 196
    const/4 v4, 0x0

    .line 197
    goto :goto_6

    .line 198
    :cond_6
    const/4 v4, 0x0

    .line 199
    :goto_8
    iget-boolean v6, v1, Lx/qo6;->q0:Z

    .line 200
    .line 201
    if-eqz v6, :cond_8

    .line 202
    .line 203
    invoke-virtual {v0}, Lx/ao6;->i()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_7

    .line 208
    .line 209
    move-object/from16 v6, v24

    .line 210
    .line 211
    move-object/from16 v10, v27

    .line 212
    .line 213
    const/4 v7, 0x4

    .line 214
    const/high16 v11, 0x10000000

    .line 215
    .line 216
    goto/16 :goto_13

    .line 217
    .line 218
    :cond_7
    iput-boolean v4, v1, Lx/qo6;->o0:Z

    .line 219
    .line 220
    invoke-virtual {v1}, Lx/qo6;->v0()V

    .line 221
    .line 222
    .line 223
    iput-boolean v4, v1, Lx/qo6;->q0:Z

    .line 224
    .line 225
    invoke-virtual {v1}, Lx/qo6;->R()V

    .line 226
    .line 227
    .line 228
    iget-boolean v6, v1, Lx/qo6;->o0:Z

    .line 229
    .line 230
    if-nez v6, :cond_8

    .line 231
    .line 232
    goto/16 :goto_12

    .line 233
    .line 234
    :cond_8
    iget-boolean v6, v1, Lx/qo6;->z0:Z

    .line 235
    .line 236
    xor-int/2addr v6, v3

    .line 237
    invoke-static {v6}, Lx/t85;->f(Z)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v6, v24

    .line 241
    .line 242
    iput-object v2, v6, Lx/vv1;->j:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v2, v6, Lx/vv1;->k:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {v5}, Lx/x76;->c()V

    .line 247
    .line 248
    .line 249
    :goto_9
    invoke-virtual {v5}, Lx/x76;->c()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v6, v5, v4}, Lx/a86;->l(Lx/vv1;Lx/x76;I)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    const/4 v8, -0x5

    .line 257
    if-eq v7, v8, :cond_18

    .line 258
    .line 259
    const/4 v9, -0x4

    .line 260
    if-eq v7, v9, :cond_a

    .line 261
    .line 262
    invoke-virtual {v1}, Lx/a86;->B()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_9

    .line 267
    .line 268
    invoke-virtual {v1}, Lx/qo6;->D0()Lx/po6;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    iget-wide v9, v1, Lx/qo6;->y0:J

    .line 273
    .line 274
    iput-wide v9, v5, Lx/po6;->e:J

    .line 275
    .line 276
    :cond_9
    move-object/from16 v10, v27

    .line 277
    .line 278
    const/4 v7, 0x4

    .line 279
    :goto_a
    const/high16 v11, 0x10000000

    .line 280
    .line 281
    goto/16 :goto_11

    .line 282
    .line 283
    :cond_a
    const/4 v7, 0x4

    .line 284
    invoke-virtual {v5, v7}, Lx/o76;->b(I)Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-eqz v9, :cond_b

    .line 289
    .line 290
    iput-boolean v3, v1, Lx/qo6;->z0:Z

    .line 291
    .line 292
    invoke-virtual {v1}, Lx/qo6;->D0()Lx/po6;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    iget-wide v9, v1, Lx/qo6;->y0:J

    .line 297
    .line 298
    iput-wide v9, v5, Lx/po6;->e:J

    .line 299
    .line 300
    move-object/from16 v10, v27

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_b
    iget-wide v9, v1, Lx/qo6;->y0:J

    .line 304
    .line 305
    iget-wide v11, v5, Lx/x76;->f:J

    .line 306
    .line 307
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 308
    .line 309
    .line 310
    move-result-wide v9

    .line 311
    iput-wide v9, v1, Lx/qo6;->y0:J

    .line 312
    .line 313
    invoke-virtual {v1}, Lx/a86;->B()Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-nez v9, :cond_c

    .line 318
    .line 319
    move-object/from16 v10, v27

    .line 320
    .line 321
    const/high16 v9, 0x20000000

    .line 322
    .line 323
    invoke-virtual {v10, v9}, Lx/o76;->b(I)Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-eqz v11, :cond_d

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_c
    move-object/from16 v10, v27

    .line 331
    .line 332
    const/high16 v9, 0x20000000

    .line 333
    .line 334
    :goto_b
    invoke-virtual {v1}, Lx/qo6;->D0()Lx/po6;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    iget-wide v12, v1, Lx/qo6;->y0:J

    .line 339
    .line 340
    iput-wide v12, v11, Lx/po6;->e:J

    .line 341
    .line 342
    :cond_d
    iget-boolean v11, v1, Lx/qo6;->B0:Z
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    .line 343
    .line 344
    const-string v12, "audio/opus"

    .line 345
    .line 346
    if-eqz v11, :cond_10

    .line 347
    .line 348
    :try_start_8
    iget-object v11, v1, Lx/qo6;->N:Lx/wn6;

    .line 349
    .line 350
    if-eqz v11, :cond_f

    .line 351
    .line 352
    iput-object v11, v1, Lx/qo6;->O:Lx/wn6;

    .line 353
    .line 354
    iget-object v11, v11, Lx/wn6;->o:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v11, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    if-eqz v11, :cond_e

    .line 361
    .line 362
    iget-object v11, v1, Lx/qo6;->O:Lx/wn6;

    .line 363
    .line 364
    iget-object v11, v11, Lx/wn6;->r:Ljava/util/List;

    .line 365
    .line 366
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    if-nez v11, :cond_e

    .line 371
    .line 372
    iget-object v11, v1, Lx/qo6;->O:Lx/wn6;

    .line 373
    .line 374
    iget-object v11, v11, Lx/wn6;->r:Ljava/util/List;

    .line 375
    .line 376
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    check-cast v11, [B

    .line 381
    .line 382
    const/16 v13, 0xb

    .line 383
    .line 384
    aget-byte v13, v11, v13

    .line 385
    .line 386
    and-int/lit16 v13, v13, 0xff

    .line 387
    .line 388
    const/16 v14, 0xa

    .line 389
    .line 390
    aget-byte v11, v11, v14

    .line 391
    .line 392
    and-int/lit16 v11, v11, 0xff

    .line 393
    .line 394
    shl-int/lit8 v13, v13, 0x8

    .line 395
    .line 396
    or-int/2addr v11, v13

    .line 397
    iget-object v13, v1, Lx/qo6;->O:Lx/wn6;

    .line 398
    .line 399
    invoke-virtual {v13}, Lx/wn6;->a()Lx/zl6;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    invoke-virtual {v13, v11}, Lx/zl6;->a(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v13}, Lx/zl6;->b()Lx/wn6;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    iput-object v11, v1, Lx/qo6;->O:Lx/wn6;

    .line 411
    .line 412
    :cond_e
    iget-object v11, v1, Lx/qo6;->O:Lx/wn6;

    .line 413
    .line 414
    invoke-virtual {v1, v11, v2}, Lx/qo6;->p0(Lx/wn6;Landroid/media/MediaFormat;)V

    .line 415
    .line 416
    .line 417
    iput-boolean v4, v1, Lx/qo6;->B0:Z

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_f
    throw v2

    .line 421
    :cond_10
    :goto_c
    invoke-virtual {v5}, Lx/x76;->f()V

    .line 422
    .line 423
    .line 424
    iget-object v11, v1, Lx/qo6;->O:Lx/wn6;

    .line 425
    .line 426
    if-eqz v11, :cond_13

    .line 427
    .line 428
    iget-object v11, v11, Lx/wn6;->o:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v11, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    if-eqz v11, :cond_13

    .line 435
    .line 436
    const/high16 v11, 0x10000000

    .line 437
    .line 438
    invoke-virtual {v5, v11}, Lx/o76;->b(I)Z

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    if-eqz v12, :cond_11

    .line 443
    .line 444
    iget-object v12, v1, Lx/qo6;->O:Lx/wn6;

    .line 445
    .line 446
    iput-object v12, v5, Lx/x76;->b:Lx/wn6;

    .line 447
    .line 448
    invoke-virtual {v1, v5}, Lx/qo6;->u0(Lx/x76;)V

    .line 449
    .line 450
    .line 451
    :cond_11
    iget-wide v12, v1, Lx/a86;->u:J

    .line 452
    .line 453
    iget-wide v14, v5, Lx/x76;->f:J

    .line 454
    .line 455
    sub-long/2addr v12, v14

    .line 456
    const-wide/32 v14, 0x13880

    .line 457
    .line 458
    .line 459
    cmp-long v12, v12, v14

    .line 460
    .line 461
    if-gtz v12, :cond_12

    .line 462
    .line 463
    move v12, v3

    .line 464
    goto :goto_d

    .line 465
    :cond_12
    move v12, v4

    .line 466
    :goto_d
    if-eqz v12, :cond_14

    .line 467
    .line 468
    iget-object v12, v1, Lx/qo6;->L:Lx/an6;

    .line 469
    .line 470
    iget-object v13, v1, Lx/qo6;->O:Lx/wn6;

    .line 471
    .line 472
    iget-object v13, v13, Lx/wn6;->r:Ljava/util/List;

    .line 473
    .line 474
    invoke-virtual {v12, v5, v13}, Lx/an6;->a(Lx/x76;Ljava/util/List;)V

    .line 475
    .line 476
    .line 477
    goto :goto_e

    .line 478
    :cond_13
    const/high16 v11, 0x10000000

    .line 479
    .line 480
    :cond_14
    :goto_e
    invoke-virtual {v0}, Lx/ao6;->i()Z

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    if-nez v12, :cond_15

    .line 485
    .line 486
    goto :goto_f

    .line 487
    :cond_15
    iget-wide v12, v1, Lx/a86;->u:J

    .line 488
    .line 489
    iget-wide v14, v0, Lx/ao6;->i:J

    .line 490
    .line 491
    invoke-virtual {v1, v12, v13, v14, v15}, Lx/qo6;->E0(JJ)Z

    .line 492
    .line 493
    .line 494
    move-result v14

    .line 495
    iget-wide v8, v5, Lx/x76;->f:J

    .line 496
    .line 497
    invoke-virtual {v1, v12, v13, v8, v9}, Lx/qo6;->E0(JJ)Z

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    if-ne v14, v8, :cond_17

    .line 502
    .line 503
    :goto_f
    invoke-virtual {v0, v5}, Lx/ao6;->j(Lx/x76;)Z

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    if-nez v8, :cond_16

    .line 508
    .line 509
    goto :goto_10

    .line 510
    :cond_16
    move-object/from16 v27, v10

    .line 511
    .line 512
    goto/16 :goto_9

    .line 513
    .line 514
    :cond_17
    :goto_10
    iput-boolean v3, v1, Lx/qo6;->p0:Z

    .line 515
    .line 516
    goto :goto_11

    .line 517
    :cond_18
    move-object/from16 v10, v27

    .line 518
    .line 519
    const/4 v7, 0x4

    .line 520
    const/high16 v11, 0x10000000

    .line 521
    .line 522
    invoke-virtual {v1, v6}, Lx/qo6;->o0(Lx/vv1;)Lx/p86;

    .line 523
    .line 524
    .line 525
    :goto_11
    invoke-virtual {v0}, Lx/ao6;->i()Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-eqz v5, :cond_19

    .line 530
    .line 531
    invoke-virtual {v0}, Lx/x76;->f()V

    .line 532
    .line 533
    .line 534
    :cond_19
    invoke-virtual {v0}, Lx/ao6;->i()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_1b

    .line 539
    .line 540
    iget-boolean v0, v1, Lx/qo6;->z0:Z

    .line 541
    .line 542
    if-nez v0, :cond_1b

    .line 543
    .line 544
    iget-boolean v0, v1, Lx/qo6;->q0:Z

    .line 545
    .line 546
    if-eqz v0, :cond_1a

    .line 547
    .line 548
    goto :goto_13

    .line 549
    :cond_1a
    :goto_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 550
    .line 551
    .line 552
    move/from16 v33, v4

    .line 553
    .line 554
    move v4, v3

    .line 555
    move/from16 v3, v33

    .line 556
    .line 557
    goto/16 :goto_39

    .line 558
    .line 559
    :cond_1b
    :goto_13
    move-object v12, v2

    .line 560
    move-object v8, v6

    .line 561
    move v6, v11

    .line 562
    const/4 v9, -0x5

    .line 563
    move-object v11, v10

    .line 564
    move v10, v7

    .line 565
    const/high16 v7, 0x20000000

    .line 566
    .line 567
    goto/16 :goto_1

    .line 568
    .line 569
    :catch_7
    move-exception v0

    .line 570
    const/4 v3, 0x1

    .line 571
    goto/16 :goto_7

    .line 572
    .line 573
    :cond_1c
    move v7, v10

    .line 574
    move-object v10, v11

    .line 575
    move-object v2, v12

    .line 576
    const/4 v4, 0x0

    .line 577
    move v11, v6

    .line 578
    move-object v6, v8

    .line 579
    iget-object v8, v1, Lx/qo6;->V:Lx/io6;

    .line 580
    .line 581
    if-eqz v8, :cond_65

    .line 582
    .line 583
    iget-object v8, v1, Lx/a86;->p:Lx/ix3;

    .line 584
    .line 585
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-interface {v8}, Lx/ix3;->zzb()J

    .line 589
    .line 590
    .line 591
    move-result-wide v16

    .line 592
    const-string v8, "drainAndFeed"

    .line 593
    .line 594
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v19, v6

    .line 598
    .line 599
    :goto_14
    iget-object v6, v1, Lx/qo6;->V:Lx/io6;

    .line 600
    .line 601
    if-eqz v6, :cond_64

    .line 602
    .line 603
    iget v8, v1, Lx/qo6;->l0:I
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3

    .line 604
    .line 605
    if-ltz v8, :cond_1d

    .line 606
    .line 607
    move v8, v3

    .line 608
    goto :goto_15

    .line 609
    :cond_1d
    move v8, v4

    .line 610
    :goto_15
    iget-wide v12, v1, Lx/qo6;->S:J

    .line 611
    .line 612
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    iget-object v14, v1, Lx/qo6;->J:Landroid/media/MediaCodec$BufferInfo;

    .line 618
    .line 619
    if-nez v8, :cond_35

    .line 620
    .line 621
    :try_start_9
    invoke-interface {v6, v14}, Lx/io6;->g(Landroid/media/MediaCodec$BufferInfo;)I

    .line 622
    .line 623
    .line 624
    move-result v8
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_8

    .line 625
    if-gez v8, :cond_2e

    .line 626
    .line 627
    const/4 v6, -0x2

    .line 628
    if-ne v8, v6, :cond_2a

    .line 629
    .line 630
    :try_start_a
    iput-boolean v3, v1, Lx/qo6;->x0:Z

    .line 631
    .line 632
    iget-object v6, v1, Lx/qo6;->V:Lx/io6;

    .line 633
    .line 634
    if-eqz v6, :cond_29

    .line 635
    .line 636
    invoke-interface {v6}, Lx/io6;->zzg()Landroid/media/MediaFormat;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    iget v8, v1, Lx/qo6;->d0:I

    .line 641
    .line 642
    if-eqz v8, :cond_1e

    .line 643
    .line 644
    const-string v8, "width"

    .line 645
    .line 646
    invoke-virtual {v6, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    const/16 v14, 0x20

    .line 651
    .line 652
    if-ne v8, v14, :cond_1e

    .line 653
    .line 654
    const-string v8, "height"

    .line 655
    .line 656
    invoke-virtual {v6, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    if-ne v8, v14, :cond_1e

    .line 661
    .line 662
    iput-boolean v3, v1, Lx/qo6;->g0:Z

    .line 663
    .line 664
    :goto_16
    move-object v15, v2

    .line 665
    :goto_17
    move-object/from16 v32, v10

    .line 666
    .line 667
    move-wide/from16 v27, v12

    .line 668
    .line 669
    move-object/from16 v30, v19

    .line 670
    .line 671
    const/4 v3, -0x1

    .line 672
    goto/16 :goto_21

    .line 673
    .line 674
    :cond_1e
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 675
    .line 676
    const/16 v14, 0x1d

    .line 677
    .line 678
    if-lt v8, v14, :cond_28

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    if-eqz v8, :cond_1f

    .line 685
    .line 686
    goto/16 :goto_1a

    .line 687
    .line 688
    :cond_1f
    sget-object v8, Lx/c86;->b:Lx/c86;

    .line 689
    .line 690
    new-instance v8, Ljava/util/HashMap;

    .line 691
    .line 692
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0}, Lx/jd5;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v14

    .line 699
    :cond_20
    :goto_18
    move-object v15, v14

    .line 700
    check-cast v15, Lx/o95;

    .line 701
    .line 702
    invoke-virtual {v15}, Lx/o95;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v23

    .line 706
    if-eqz v23, :cond_27

    .line 707
    .line 708
    invoke-virtual {v15}, Lx/o95;->next()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v15

    .line 712
    check-cast v15, Ljava/lang/String;

    .line 713
    .line 714
    invoke-virtual {v6, v15}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 715
    .line 716
    .line 717
    move-result v23

    .line 718
    if-eqz v23, :cond_20

    .line 719
    .line 720
    invoke-static {v6, v15}, Lx/iq0;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 721
    .line 722
    .line 723
    move-result v9

    .line 724
    if-eq v9, v3, :cond_26

    .line 725
    .line 726
    if-eq v9, v5, :cond_25

    .line 727
    .line 728
    const/4 v11, 0x3

    .line 729
    if-eq v9, v11, :cond_24

    .line 730
    .line 731
    if-eq v9, v7, :cond_23

    .line 732
    .line 733
    const/4 v11, 0x5

    .line 734
    if-eq v9, v11, :cond_21

    .line 735
    .line 736
    :goto_19
    const/high16 v11, 0x10000000

    .line 737
    .line 738
    goto :goto_18

    .line 739
    :cond_21
    invoke-virtual {v6, v15}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 740
    .line 741
    .line 742
    move-result-object v9

    .line 743
    if-nez v9, :cond_22

    .line 744
    .line 745
    invoke-virtual {v8, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    goto :goto_19

    .line 749
    :cond_22
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 750
    .line 751
    .line 752
    move-result v11

    .line 753
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 754
    .line 755
    .line 756
    move-result-object v11

    .line 757
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v8, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    goto :goto_19

    .line 771
    :cond_23
    invoke-virtual {v6, v15}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    invoke-virtual {v8, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    goto :goto_19

    .line 779
    :cond_24
    invoke-virtual {v6, v15}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 780
    .line 781
    .line 782
    move-result v9

    .line 783
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 784
    .line 785
    .line 786
    move-result-object v9

    .line 787
    invoke-virtual {v8, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    goto :goto_19

    .line 791
    :cond_25
    invoke-virtual {v6, v15}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 792
    .line 793
    .line 794
    move-result-wide v25

    .line 795
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    invoke-virtual {v8, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    goto :goto_19

    .line 803
    :cond_26
    invoke-virtual {v6, v15}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 804
    .line 805
    .line 806
    move-result v9

    .line 807
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    invoke-virtual {v8, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    goto :goto_19

    .line 815
    :cond_27
    new-instance v9, Lx/c86;

    .line 816
    .line 817
    invoke-direct {v9, v8}, Lx/c86;-><init>(Ljava/util/HashMap;)V

    .line 818
    .line 819
    .line 820
    iget-object v8, v1, Lx/qo6;->K0:Lx/c86;

    .line 821
    .line 822
    invoke-virtual {v9, v8}, Lx/c86;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v8

    .line 826
    if-nez v8, :cond_28

    .line 827
    .line 828
    iput-object v9, v1, Lx/qo6;->K0:Lx/c86;

    .line 829
    .line 830
    invoke-virtual {v1, v9}, Lx/qo6;->s0(Lx/c86;)V

    .line 831
    .line 832
    .line 833
    :cond_28
    :goto_1a
    iput-object v6, v1, Lx/qo6;->X:Landroid/media/MediaFormat;

    .line 834
    .line 835
    iput-boolean v3, v1, Lx/qo6;->Y:Z

    .line 836
    .line 837
    goto/16 :goto_16

    .line 838
    .line 839
    :cond_29
    throw v2

    .line 840
    :cond_2a
    iget-boolean v0, v1, Lx/qo6;->h0:Z

    .line 841
    .line 842
    if-eqz v0, :cond_2c

    .line 843
    .line 844
    iget-boolean v0, v1, Lx/qo6;->z0:Z

    .line 845
    .line 846
    if-nez v0, :cond_2b

    .line 847
    .line 848
    iget v0, v1, Lx/qo6;->t0:I

    .line 849
    .line 850
    if-ne v0, v5, :cond_2c

    .line 851
    .line 852
    :cond_2b
    invoke-virtual {v1}, Lx/qo6;->B0()V

    .line 853
    .line 854
    .line 855
    :cond_2c
    iget-wide v8, v1, Lx/qo6;->i0:J

    .line 856
    .line 857
    cmp-long v0, v8, v21

    .line 858
    .line 859
    if-eqz v0, :cond_2d

    .line 860
    .line 861
    const-wide/16 v14, 0x64

    .line 862
    .line 863
    add-long/2addr v8, v14

    .line 864
    iget-object v0, v1, Lx/a86;->p:Lx/ix3;

    .line 865
    .line 866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    invoke-interface {v0}, Lx/ix3;->zza()J

    .line 870
    .line 871
    .line 872
    move-result-wide v14

    .line 873
    cmp-long v0, v8, v14

    .line 874
    .line 875
    if-gez v0, :cond_2d

    .line 876
    .line 877
    invoke-virtual {v1}, Lx/qo6;->B0()V
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_3

    .line 878
    .line 879
    .line 880
    :cond_2d
    move-object v15, v2

    .line 881
    :goto_1b
    move-object/from16 v32, v10

    .line 882
    .line 883
    move-wide/from16 v27, v12

    .line 884
    .line 885
    move-object/from16 v30, v19

    .line 886
    .line 887
    const/4 v3, -0x1

    .line 888
    goto/16 :goto_24

    .line 889
    .line 890
    :cond_2e
    move-object v15, v2

    .line 891
    :try_start_b
    iget-wide v2, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 892
    .line 893
    move-object v9, v6

    .line 894
    iget-wide v5, v1, Lx/qo6;->I0:J

    .line 895
    .line 896
    sub-long/2addr v2, v5

    .line 897
    iput-wide v2, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 898
    .line 899
    iget-boolean v2, v1, Lx/qo6;->g0:Z

    .line 900
    .line 901
    if-eqz v2, :cond_2f

    .line 902
    .line 903
    iput-boolean v4, v1, Lx/qo6;->g0:Z

    .line 904
    .line 905
    move-object v6, v9

    .line 906
    invoke-interface {v6, v8}, Lx/io6;->zzc(I)V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_17

    .line 910
    .line 911
    :catch_8
    move-exception v0

    .line 912
    move v3, v4

    .line 913
    goto/16 :goto_2

    .line 914
    .line 915
    :cond_2f
    move-object v6, v9

    .line 916
    iget v2, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 917
    .line 918
    if-nez v2, :cond_30

    .line 919
    .line 920
    iget v2, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 921
    .line 922
    and-int/2addr v2, v7

    .line 923
    if-eqz v2, :cond_30

    .line 924
    .line 925
    invoke-virtual {v1}, Lx/qo6;->B0()V

    .line 926
    .line 927
    .line 928
    goto :goto_1b

    .line 929
    :cond_30
    iput v8, v1, Lx/qo6;->l0:I

    .line 930
    .line 931
    invoke-interface {v6, v8}, Lx/io6;->i(I)Ljava/nio/ByteBuffer;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    iput-object v2, v1, Lx/qo6;->m0:Ljava/nio/ByteBuffer;

    .line 936
    .line 937
    if-eqz v2, :cond_31

    .line 938
    .line 939
    iget v3, v14, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 940
    .line 941
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 942
    .line 943
    .line 944
    iget-object v2, v1, Lx/qo6;->m0:Ljava/nio/ByteBuffer;

    .line 945
    .line 946
    iget v3, v14, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 947
    .line 948
    iget v5, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 949
    .line 950
    add-int/2addr v3, v5

    .line 951
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 952
    .line 953
    .line 954
    :cond_31
    iget-wide v2, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 955
    .line 956
    iget-object v5, v1, Lx/qo6;->D0:Lx/po6;

    .line 957
    .line 958
    iget-object v5, v5, Lx/po6;->d:Lx/wb2;

    .line 959
    .line 960
    invoke-virtual {v5, v2, v3}, Lx/wb2;->d(J)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    check-cast v2, Lx/wn6;

    .line 965
    .line 966
    if-nez v2, :cond_32

    .line 967
    .line 968
    iget-boolean v3, v1, Lx/qo6;->F0:Z

    .line 969
    .line 970
    if-eqz v3, :cond_32

    .line 971
    .line 972
    iget-object v3, v1, Lx/qo6;->X:Landroid/media/MediaFormat;

    .line 973
    .line 974
    if-eqz v3, :cond_32

    .line 975
    .line 976
    iget-object v2, v1, Lx/qo6;->D0:Lx/po6;

    .line 977
    .line 978
    iget-object v2, v2, Lx/po6;->d:Lx/wb2;

    .line 979
    .line 980
    invoke-virtual {v2}, Lx/wb2;->c()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    check-cast v2, Lx/wn6;

    .line 985
    .line 986
    :cond_32
    if-eqz v2, :cond_33

    .line 987
    .line 988
    iput-object v2, v1, Lx/qo6;->O:Lx/wn6;

    .line 989
    .line 990
    goto :goto_1c

    .line 991
    :cond_33
    iget-boolean v2, v1, Lx/qo6;->Y:Z

    .line 992
    .line 993
    if-eqz v2, :cond_36

    .line 994
    .line 995
    iget-object v2, v1, Lx/qo6;->O:Lx/wn6;

    .line 996
    .line 997
    if-eqz v2, :cond_36

    .line 998
    .line 999
    :goto_1c
    iget-object v2, v1, Lx/qo6;->O:Lx/wn6;

    .line 1000
    .line 1001
    if-eqz v2, :cond_34

    .line 1002
    .line 1003
    iget-object v3, v1, Lx/qo6;->X:Landroid/media/MediaFormat;

    .line 1004
    .line 1005
    invoke-virtual {v1, v2, v3}, Lx/qo6;->p0(Lx/wn6;Landroid/media/MediaFormat;)V

    .line 1006
    .line 1007
    .line 1008
    iput-boolean v4, v1, Lx/qo6;->Y:Z

    .line 1009
    .line 1010
    iput-boolean v4, v1, Lx/qo6;->F0:Z

    .line 1011
    .line 1012
    goto :goto_1d

    .line 1013
    :cond_34
    throw v15

    .line 1014
    :cond_35
    move-object v15, v2

    .line 1015
    :cond_36
    :goto_1d
    iget-boolean v2, v1, Lx/qo6;->H0:Z

    .line 1016
    .line 1017
    if-nez v2, :cond_37

    .line 1018
    .line 1019
    iget-wide v2, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1020
    .line 1021
    iget-wide v8, v1, Lx/a86;->u:J

    .line 1022
    .line 1023
    cmp-long v2, v2, v8

    .line 1024
    .line 1025
    if-gez v2, :cond_38

    .line 1026
    .line 1027
    :cond_37
    const/4 v2, 0x1

    .line 1028
    goto :goto_1e

    .line 1029
    :cond_38
    move v2, v4

    .line 1030
    :goto_1e
    iget-object v3, v1, Lx/qo6;->D0:Lx/po6;

    .line 1031
    .line 1032
    iget-wide v8, v3, Lx/po6;->e:J
    :try_end_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_8

    .line 1033
    .line 1034
    cmp-long v3, v8, v21

    .line 1035
    .line 1036
    if-eqz v3, :cond_39

    .line 1037
    .line 1038
    :try_start_c
    iget-wide v4, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1039
    .line 1040
    cmp-long v4, v8, v4

    .line 1041
    .line 1042
    if-gtz v4, :cond_39

    .line 1043
    .line 1044
    const/4 v4, 0x1

    .line 1045
    goto :goto_1f

    .line 1046
    :cond_39
    const/4 v4, 0x0

    .line 1047
    :goto_1f
    iput-boolean v4, v1, Lx/qo6;->n0:Z

    .line 1048
    .line 1049
    move/from16 v26, v7

    .line 1050
    .line 1051
    iget-object v7, v1, Lx/qo6;->m0:Ljava/nio/ByteBuffer;

    .line 1052
    .line 1053
    iget v8, v1, Lx/qo6;->l0:I

    .line 1054
    .line 1055
    iget v9, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1056
    .line 1057
    move-wide/from16 v27, v12

    .line 1058
    .line 1059
    const/4 v5, 0x2

    .line 1060
    iget-wide v11, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1061
    .line 1062
    move-object v13, v15

    .line 1063
    iget-object v15, v1, Lx/qo6;->O:Lx/wn6;

    .line 1064
    .line 1065
    if-eqz v15, :cond_63

    .line 1066
    .line 1067
    move-object/from16 v25, v10

    .line 1068
    .line 1069
    const/4 v10, 0x1

    .line 1070
    move v13, v2

    .line 1071
    move-object/from16 v31, v14

    .line 1072
    .line 1073
    move-object/from16 v30, v19

    .line 1074
    .line 1075
    move-object/from16 v32, v25

    .line 1076
    .line 1077
    move-wide/from16 v2, p1

    .line 1078
    .line 1079
    move v14, v4

    .line 1080
    move-wide/from16 v4, p3

    .line 1081
    .line 1082
    invoke-virtual/range {v1 .. v15}, Lx/qo6;->r0(JJLx/io6;Ljava/nio/ByteBuffer;IIIJZZLx/wn6;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v6

    .line 1086
    if-eqz v6, :cond_40

    .line 1087
    .line 1088
    move-object/from16 v2, v31

    .line 1089
    .line 1090
    iget-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1091
    .line 1092
    invoke-virtual {v1, v3, v4}, Lx/qo6;->d0(J)V

    .line 1093
    .line 1094
    .line 1095
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1096
    .line 1097
    const/4 v7, 0x4

    .line 1098
    and-int/2addr v2, v7

    .line 1099
    if-eqz v2, :cond_3a

    .line 1100
    .line 1101
    const/4 v2, 0x1

    .line 1102
    goto :goto_20

    .line 1103
    :cond_3a
    const/4 v2, 0x0

    .line 1104
    :goto_20
    if-nez v2, :cond_3b

    .line 1105
    .line 1106
    iget-boolean v3, v1, Lx/qo6;->w0:Z

    .line 1107
    .line 1108
    if-eqz v3, :cond_3b

    .line 1109
    .line 1110
    iget-boolean v3, v1, Lx/qo6;->n0:Z

    .line 1111
    .line 1112
    if-eqz v3, :cond_3b

    .line 1113
    .line 1114
    iget-object v3, v1, Lx/a86;->p:Lx/ix3;

    .line 1115
    .line 1116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    invoke-interface {v3}, Lx/ix3;->zza()J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v3

    .line 1123
    iput-wide v3, v1, Lx/qo6;->i0:J

    .line 1124
    .line 1125
    :cond_3b
    const/4 v3, -0x1

    .line 1126
    iput v3, v1, Lx/qo6;->l0:I

    .line 1127
    .line 1128
    const/4 v15, 0x0

    .line 1129
    iput-object v15, v1, Lx/qo6;->m0:Ljava/nio/ByteBuffer;

    .line 1130
    .line 1131
    if-eqz v2, :cond_3c

    .line 1132
    .line 1133
    invoke-virtual {v1}, Lx/qo6;->B0()V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_24

    .line 1137
    :cond_3c
    :goto_21
    cmp-long v2, v27, v21

    .line 1138
    .line 1139
    if-eqz v2, :cond_3e

    .line 1140
    .line 1141
    iget-object v2, v1, Lx/a86;->p:Lx/ix3;

    .line 1142
    .line 1143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    .line 1145
    .line 1146
    invoke-interface {v2}, Lx/ix3;->zzb()J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v4

    .line 1150
    sub-long v4, v4, v16

    .line 1151
    .line 1152
    cmp-long v2, v4, v27

    .line 1153
    .line 1154
    if-gez v2, :cond_3d

    .line 1155
    .line 1156
    goto :goto_22

    .line 1157
    :cond_3d
    const/4 v2, 0x0

    .line 1158
    goto :goto_23

    .line 1159
    :cond_3e
    :goto_22
    const/4 v2, 0x1

    .line 1160
    :goto_23
    if-nez v2, :cond_3f

    .line 1161
    .line 1162
    goto :goto_24

    .line 1163
    :cond_3f
    move-object v2, v15

    .line 1164
    move-object/from16 v19, v30

    .line 1165
    .line 1166
    move-object/from16 v10, v32

    .line 1167
    .line 1168
    const/4 v3, 0x1

    .line 1169
    const/4 v4, 0x0

    .line 1170
    const/4 v5, 0x2

    .line 1171
    const/high16 v11, 0x10000000

    .line 1172
    .line 1173
    goto/16 :goto_14

    .line 1174
    .line 1175
    :cond_40
    const/4 v3, -0x1

    .line 1176
    const/4 v7, 0x4

    .line 1177
    const/4 v15, 0x0

    .line 1178
    :goto_24
    iget-object v8, v1, Lx/qo6;->V:Lx/io6;

    .line 1179
    .line 1180
    if-eqz v8, :cond_41

    .line 1181
    .line 1182
    iget v0, v1, Lx/qo6;->t0:I

    .line 1183
    .line 1184
    const/4 v2, 0x2

    .line 1185
    if-eq v0, v2, :cond_41

    .line 1186
    .line 1187
    iget-boolean v0, v1, Lx/qo6;->z0:Z

    .line 1188
    .line 1189
    if-eqz v0, :cond_42

    .line 1190
    .line 1191
    :cond_41
    const/4 v3, 0x0

    .line 1192
    const/4 v4, 0x1

    .line 1193
    goto/16 :goto_38

    .line 1194
    .line 1195
    :cond_42
    iget v0, v1, Lx/qo6;->k0:I

    .line 1196
    .line 1197
    if-gez v0, :cond_43

    .line 1198
    .line 1199
    invoke-interface {v8}, Lx/io6;->zze()I

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    iput v0, v1, Lx/qo6;->k0:I

    .line 1204
    .line 1205
    if-ltz v0, :cond_41

    .line 1206
    .line 1207
    invoke-interface {v8, v0}, Lx/io6;->c(I)Ljava/nio/ByteBuffer;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    move-object/from16 v14, v32

    .line 1212
    .line 1213
    iput-object v0, v14, Lx/x76;->d:Ljava/nio/ByteBuffer;

    .line 1214
    .line 1215
    invoke-virtual {v14}, Lx/x76;->c()V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_25

    .line 1219
    :cond_43
    move-object/from16 v14, v32

    .line 1220
    .line 1221
    :goto_25
    iget v0, v1, Lx/qo6;->t0:I
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_2

    .line 1222
    .line 1223
    const/4 v10, 0x1

    .line 1224
    if-ne v0, v10, :cond_45

    .line 1225
    .line 1226
    :try_start_d
    iget-boolean v0, v1, Lx/qo6;->h0:Z

    .line 1227
    .line 1228
    if-nez v0, :cond_44

    .line 1229
    .line 1230
    iput-boolean v10, v1, Lx/qo6;->w0:Z

    .line 1231
    .line 1232
    iget v5, v1, Lx/qo6;->k0:I

    .line 1233
    .line 1234
    move-object v4, v8

    .line 1235
    const-wide/16 v7, 0x0

    .line 1236
    .line 1237
    const/4 v9, 0x4

    .line 1238
    const/4 v6, 0x0

    .line 1239
    invoke-interface/range {v4 .. v9}, Lx/io6;->k(IIJI)V

    .line 1240
    .line 1241
    .line 1242
    iput v3, v1, Lx/qo6;->k0:I

    .line 1243
    .line 1244
    iput-object v15, v14, Lx/x76;->d:Ljava/nio/ByteBuffer;

    .line 1245
    .line 1246
    goto :goto_27

    .line 1247
    :goto_26
    move v4, v10

    .line 1248
    goto/16 :goto_0

    .line 1249
    .line 1250
    :catch_9
    move-exception v0

    .line 1251
    goto :goto_26

    .line 1252
    :cond_44
    :goto_27
    iput v2, v1, Lx/qo6;->t0:I

    .line 1253
    .line 1254
    move v4, v10

    .line 1255
    const/4 v3, 0x0

    .line 1256
    goto/16 :goto_38

    .line 1257
    .line 1258
    :cond_45
    move-object v4, v8

    .line 1259
    iget-boolean v0, v1, Lx/qo6;->f0:Z
    :try_end_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_9

    .line 1260
    .line 1261
    if-eqz v0, :cond_47

    .line 1262
    .line 1263
    const/4 v5, 0x0

    .line 1264
    :try_start_e
    iput-boolean v5, v1, Lx/qo6;->f0:Z

    .line 1265
    .line 1266
    iget-object v0, v14, Lx/x76;->d:Ljava/nio/ByteBuffer;

    .line 1267
    .line 1268
    if-eqz v0, :cond_46

    .line 1269
    .line 1270
    sget-object v6, Lx/qo6;->M0:[B

    .line 1271
    .line 1272
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1273
    .line 1274
    .line 1275
    iget v9, v1, Lx/qo6;->k0:I
    :try_end_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_c

    .line 1276
    .line 1277
    const-wide/16 v11, 0x0

    .line 1278
    .line 1279
    const/4 v13, 0x0

    .line 1280
    move/from16 v29, v10

    .line 1281
    .line 1282
    const/16 v10, 0x26

    .line 1283
    .line 1284
    move-object v8, v4

    .line 1285
    move/from16 v4, v29

    .line 1286
    .line 1287
    :try_start_f
    invoke-interface/range {v8 .. v13}, Lx/io6;->k(IIJI)V

    .line 1288
    .line 1289
    .line 1290
    iput v3, v1, Lx/qo6;->k0:I

    .line 1291
    .line 1292
    iput-object v15, v14, Lx/x76;->d:Ljava/nio/ByteBuffer;

    .line 1293
    .line 1294
    iput-boolean v4, v1, Lx/qo6;->v0:Z

    .line 1295
    .line 1296
    move v2, v3

    .line 1297
    move v3, v5

    .line 1298
    move-object/from16 v6, v30

    .line 1299
    .line 1300
    const/high16 v18, 0x20000000

    .line 1301
    .line 1302
    const/16 v20, -0x5

    .line 1303
    .line 1304
    :goto_28
    const/high16 v24, 0x10000000

    .line 1305
    .line 1306
    goto/16 :goto_35

    .line 1307
    .line 1308
    :catch_a
    move-exception v0

    .line 1309
    :goto_29
    move v3, v5

    .line 1310
    goto/16 :goto_3b

    .line 1311
    .line 1312
    :catch_b
    move-exception v0

    .line 1313
    move v3, v5

    .line 1314
    goto/16 :goto_3f

    .line 1315
    .line 1316
    :catch_c
    move-exception v0

    .line 1317
    move v4, v10

    .line 1318
    goto :goto_29

    .line 1319
    :cond_46
    move v4, v10

    .line 1320
    throw v15

    .line 1321
    :cond_47
    move-object v8, v4

    .line 1322
    move v4, v10

    .line 1323
    const/4 v5, 0x0

    .line 1324
    iget v0, v1, Lx/qo6;->s0:I

    .line 1325
    .line 1326
    if-ne v0, v4, :cond_4b

    .line 1327
    .line 1328
    move v0, v5

    .line 1329
    :goto_2a
    iget-object v6, v1, Lx/qo6;->W:Lx/wn6;

    .line 1330
    .line 1331
    if-eqz v6, :cond_4a

    .line 1332
    .line 1333
    iget-object v6, v6, Lx/wn6;->r:Ljava/util/List;

    .line 1334
    .line 1335
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1336
    .line 1337
    .line 1338
    move-result v6

    .line 1339
    if-ge v0, v6, :cond_49

    .line 1340
    .line 1341
    iget-object v6, v1, Lx/qo6;->W:Lx/wn6;

    .line 1342
    .line 1343
    iget-object v6, v6, Lx/wn6;->r:Ljava/util/List;

    .line 1344
    .line 1345
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v6

    .line 1349
    check-cast v6, [B

    .line 1350
    .line 1351
    iget-object v9, v14, Lx/x76;->d:Ljava/nio/ByteBuffer;

    .line 1352
    .line 1353
    if-eqz v9, :cond_48

    .line 1354
    .line 1355
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1356
    .line 1357
    .line 1358
    add-int/lit8 v0, v0, 0x1

    .line 1359
    .line 1360
    goto :goto_2a

    .line 1361
    :cond_48
    throw v15

    .line 1362
    :cond_49
    iput v2, v1, Lx/qo6;->s0:I

    .line 1363
    .line 1364
    goto :goto_2b

    .line 1365
    :cond_4a
    throw v15

    .line 1366
    :cond_4b
    :goto_2b
    iget-object v0, v14, Lx/x76;->d:Ljava/nio/ByteBuffer;

    .line 1367
    .line 1368
    if-eqz v0, :cond_61

    .line 1369
    .line 1370
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    move-object/from16 v6, v30

    .line 1375
    .line 1376
    iput-object v15, v6, Lx/vv1;->j:Ljava/lang/Object;

    .line 1377
    .line 1378
    iput-object v15, v6, Lx/vv1;->k:Ljava/lang/Object;
    :try_end_f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_a

    .line 1379
    .line 1380
    :try_start_10
    new-instance v9, Lx/wg5;

    .line 1381
    .line 1382
    const/16 v10, 0x9

    .line 1383
    .line 1384
    invoke-direct {v9, v10, v1, v6}, Lx/wg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-interface {v8, v9}, Lx/io6;->e(Lx/wg5;)V
    :try_end_10
    .catch Lx/v76; {:try_start_10 .. :try_end_10} :catch_17
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_a

    .line 1388
    .line 1389
    .line 1390
    :try_start_11
    iget-object v9, v1, Lx/qo6;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1391
    .line 1392
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1393
    .line 1394
    .line 1395
    move-result v9

    .line 1396
    const/4 v10, -0x3

    .line 1397
    if-ne v9, v10, :cond_4d

    .line 1398
    .line 1399
    invoke-virtual {v1}, Lx/a86;->B()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    if-eqz v0, :cond_4c

    .line 1404
    .line 1405
    invoke-virtual {v1}, Lx/qo6;->D0()Lx/po6;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    iget-wide v2, v1, Lx/qo6;->y0:J

    .line 1410
    .line 1411
    iput-wide v2, v0, Lx/po6;->e:J

    .line 1412
    .line 1413
    :cond_4c
    :goto_2c
    move v3, v5

    .line 1414
    goto/16 :goto_38

    .line 1415
    .line 1416
    :cond_4d
    const/4 v10, -0x5

    .line 1417
    if-ne v9, v10, :cond_4f

    .line 1418
    .line 1419
    iget v0, v1, Lx/qo6;->s0:I

    .line 1420
    .line 1421
    if-ne v0, v2, :cond_4e

    .line 1422
    .line 1423
    invoke-virtual {v14}, Lx/x76;->c()V

    .line 1424
    .line 1425
    .line 1426
    iput v4, v1, Lx/qo6;->s0:I

    .line 1427
    .line 1428
    :cond_4e
    invoke-virtual {v1, v6}, Lx/qo6;->o0(Lx/vv1;)Lx/p86;

    .line 1429
    .line 1430
    .line 1431
    move v2, v3

    .line 1432
    move v3, v5

    .line 1433
    move/from16 v20, v10

    .line 1434
    .line 1435
    :goto_2d
    const/high16 v18, 0x20000000

    .line 1436
    .line 1437
    goto/16 :goto_28

    .line 1438
    .line 1439
    :cond_4f
    invoke-virtual {v14, v7}, Lx/o76;->b(I)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v9
    :try_end_11
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_a

    .line 1443
    if-eqz v9, :cond_52

    .line 1444
    .line 1445
    :try_start_12
    invoke-virtual {v1}, Lx/qo6;->D0()Lx/po6;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    iget-wide v6, v1, Lx/qo6;->y0:J

    .line 1450
    .line 1451
    iput-wide v6, v0, Lx/po6;->e:J

    .line 1452
    .line 1453
    iget v0, v1, Lx/qo6;->s0:I
    :try_end_12
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_12 .. :try_end_12} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_11

    .line 1454
    .line 1455
    if-ne v0, v2, :cond_50

    .line 1456
    .line 1457
    :try_start_13
    invoke-virtual {v14}, Lx/x76;->c()V

    .line 1458
    .line 1459
    .line 1460
    iput v4, v1, Lx/qo6;->s0:I
    :try_end_13
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_a

    .line 1461
    .line 1462
    :cond_50
    :try_start_14
    iput-boolean v4, v1, Lx/qo6;->z0:Z

    .line 1463
    .line 1464
    iget-boolean v0, v1, Lx/qo6;->v0:Z
    :try_end_14
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_14 .. :try_end_14} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_11

    .line 1465
    .line 1466
    if-nez v0, :cond_51

    .line 1467
    .line 1468
    :try_start_15
    invoke-virtual {v1}, Lx/qo6;->B0()V
    :try_end_15
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_a

    .line 1469
    .line 1470
    .line 1471
    goto :goto_2c

    .line 1472
    :cond_51
    :try_start_16
    iget-boolean v0, v1, Lx/qo6;->h0:Z

    .line 1473
    .line 1474
    if-nez v0, :cond_4c

    .line 1475
    .line 1476
    iput-boolean v4, v1, Lx/qo6;->w0:Z
    :try_end_16
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_16 .. :try_end_16} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_11

    .line 1477
    .line 1478
    move/from16 v16, v5

    .line 1479
    .line 1480
    :try_start_17
    iget v5, v1, Lx/qo6;->k0:I
    :try_end_17
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_17 .. :try_end_17} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_f

    .line 1481
    .line 1482
    move/from16 v29, v4

    .line 1483
    .line 1484
    move-object v4, v8

    .line 1485
    const-wide/16 v7, 0x0

    .line 1486
    .line 1487
    const/4 v9, 0x4

    .line 1488
    const/4 v6, 0x0

    .line 1489
    move/from16 v11, v16

    .line 1490
    .line 1491
    move/from16 v12, v29

    .line 1492
    .line 1493
    :try_start_18
    invoke-interface/range {v4 .. v9}, Lx/io6;->k(IIJI)V

    .line 1494
    .line 1495
    .line 1496
    iput v3, v1, Lx/qo6;->k0:I

    .line 1497
    .line 1498
    iput-object v15, v14, Lx/x76;->d:Ljava/nio/ByteBuffer;

    .line 1499
    .line 1500
    move v3, v11

    .line 1501
    move v4, v12

    .line 1502
    goto/16 :goto_38

    .line 1503
    .line 1504
    :goto_2e
    move v3, v11

    .line 1505
    move v4, v12

    .line 1506
    goto/16 :goto_3b

    .line 1507
    .line 1508
    :goto_2f
    move v3, v11

    .line 1509
    goto/16 :goto_3f

    .line 1510
    .line 1511
    :catch_d
    move-exception v0

    .line 1512
    goto :goto_2e

    .line 1513
    :catch_e
    move-exception v0

    .line 1514
    goto :goto_2f

    .line 1515
    :catch_f
    move-exception v0

    .line 1516
    move v12, v4

    .line 1517
    move/from16 v11, v16

    .line 1518
    .line 1519
    :goto_30
    move v3, v11

    .line 1520
    goto/16 :goto_3b

    .line 1521
    .line 1522
    :catch_10
    move-exception v0

    .line 1523
    move/from16 v11, v16

    .line 1524
    .line 1525
    goto :goto_2f

    .line 1526
    :catch_11
    move-exception v0

    .line 1527
    move v12, v4

    .line 1528
    move v11, v5

    .line 1529
    goto :goto_30

    .line 1530
    :catch_12
    move-exception v0

    .line 1531
    move v11, v5

    .line 1532
    goto :goto_2f

    .line 1533
    :cond_52
    move v12, v4

    .line 1534
    move v11, v5

    .line 1535
    move-object v4, v8

    .line 1536
    iget-boolean v5, v1, Lx/qo6;->v0:Z

    .line 1537
    .line 1538
    if-nez v5, :cond_54

    .line 1539
    .line 1540
    invoke-virtual {v14}, Lx/o76;->a()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v5

    .line 1544
    if-nez v5, :cond_54

    .line 1545
    .line 1546
    invoke-virtual {v14}, Lx/x76;->c()V

    .line 1547
    .line 1548
    .line 1549
    iget v0, v1, Lx/qo6;->s0:I

    .line 1550
    .line 1551
    if-ne v0, v2, :cond_53

    .line 1552
    .line 1553
    iput v12, v1, Lx/qo6;->s0:I

    .line 1554
    .line 1555
    :cond_53
    move v2, v3

    .line 1556
    move/from16 v20, v10

    .line 1557
    .line 1558
    move v3, v11

    .line 1559
    move v4, v12

    .line 1560
    goto :goto_2d

    .line 1561
    :cond_54
    iget-wide v8, v14, Lx/x76;->f:J

    .line 1562
    .line 1563
    invoke-virtual {v1, v14}, Lx/qo6;->c0(Lx/x76;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v5

    .line 1567
    if-nez v5, :cond_53

    .line 1568
    .line 1569
    invoke-virtual {v14}, Lx/x76;->e()Z

    .line 1570
    .line 1571
    .line 1572
    move-result v5

    .line 1573
    if-eqz v5, :cond_55

    .line 1574
    .line 1575
    iget-object v13, v14, Lx/x76;->c:Lx/r76;

    .line 1576
    .line 1577
    invoke-virtual {v13, v0}, Lx/r76;->a(I)V

    .line 1578
    .line 1579
    .line 1580
    :cond_55
    iget-boolean v0, v1, Lx/qo6;->B0:Z

    .line 1581
    .line 1582
    if-eqz v0, :cond_57

    .line 1583
    .line 1584
    invoke-virtual {v1}, Lx/qo6;->D0()Lx/po6;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    iget-object v0, v0, Lx/po6;->d:Lx/wb2;

    .line 1589
    .line 1590
    iget-object v13, v1, Lx/qo6;->N:Lx/wn6;

    .line 1591
    .line 1592
    if-eqz v13, :cond_56

    .line 1593
    .line 1594
    invoke-virtual {v0, v13, v8, v9}, Lx/wb2;->a(Ljava/lang/Object;J)V

    .line 1595
    .line 1596
    .line 1597
    iput-boolean v11, v1, Lx/qo6;->B0:Z

    .line 1598
    .line 1599
    goto :goto_31

    .line 1600
    :cond_56
    throw v15
    :try_end_18
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_18 .. :try_end_18} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_d

    .line 1601
    :cond_57
    :goto_31
    :try_start_19
    iget-wide v12, v1, Lx/qo6;->y0:J

    .line 1602
    .line 1603
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 1604
    .line 1605
    .line 1606
    move-result-wide v12

    .line 1607
    iput-wide v12, v1, Lx/qo6;->y0:J

    .line 1608
    .line 1609
    invoke-virtual {v1}, Lx/a86;->B()Z

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    if-nez v0, :cond_58

    .line 1614
    .line 1615
    const/high16 v12, 0x20000000

    .line 1616
    .line 1617
    invoke-virtual {v14, v12}, Lx/o76;->b(I)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v0

    .line 1621
    if-eqz v0, :cond_59

    .line 1622
    .line 1623
    goto :goto_32

    .line 1624
    :catch_13
    move-exception v0

    .line 1625
    move v3, v11

    .line 1626
    goto/16 :goto_2

    .line 1627
    .line 1628
    :cond_58
    const/high16 v12, 0x20000000

    .line 1629
    .line 1630
    :goto_32
    invoke-virtual {v1}, Lx/qo6;->D0()Lx/po6;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    iget-wide v12, v1, Lx/qo6;->y0:J

    .line 1635
    .line 1636
    iput-wide v12, v0, Lx/po6;->e:J

    .line 1637
    .line 1638
    :cond_59
    invoke-virtual {v14}, Lx/x76;->f()V

    .line 1639
    .line 1640
    .line 1641
    const/high16 v12, 0x10000000

    .line 1642
    .line 1643
    invoke-virtual {v14, v12}, Lx/o76;->b(I)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    if-eqz v0, :cond_5a

    .line 1648
    .line 1649
    invoke-virtual {v1, v14}, Lx/qo6;->u0(Lx/x76;)V

    .line 1650
    .line 1651
    .line 1652
    :cond_5a
    iget-boolean v0, v1, Lx/qo6;->H0:Z

    .line 1653
    .line 1654
    if-eqz v0, :cond_5c

    .line 1655
    .line 1656
    iget-wide v12, v1, Lx/qo6;->y0:J

    .line 1657
    .line 1658
    cmp-long v0, v8, v12

    .line 1659
    .line 1660
    if-gtz v0, :cond_5b

    .line 1661
    .line 1662
    iget-wide v2, v1, Lx/qo6;->I0:J

    .line 1663
    .line 1664
    sub-long/2addr v12, v8

    .line 1665
    const-wide/16 v19, 0x1

    .line 1666
    .line 1667
    add-long v12, v12, v19

    .line 1668
    .line 1669
    add-long/2addr v12, v2

    .line 1670
    iput-wide v12, v1, Lx/qo6;->I0:J

    .line 1671
    .line 1672
    :cond_5b
    iput-wide v8, v1, Lx/qo6;->y0:J

    .line 1673
    .line 1674
    iput-boolean v11, v1, Lx/qo6;->H0:Z

    .line 1675
    .line 1676
    :cond_5c
    invoke-virtual {v1, v14}, Lx/qo6;->a0(Lx/x76;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v1, v14}, Lx/qo6;->b0(Lx/x76;)I

    .line 1680
    .line 1681
    .line 1682
    move-result v13

    .line 1683
    iget-wide v2, v1, Lx/qo6;->I0:J
    :try_end_19
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_19 .. :try_end_19} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_13

    .line 1684
    .line 1685
    add-long/2addr v8, v2

    .line 1686
    if-eqz v5, :cond_5d

    .line 1687
    .line 1688
    move v3, v11

    .line 1689
    move-wide v11, v8

    .line 1690
    :try_start_1a
    iget v9, v1, Lx/qo6;->k0:I

    .line 1691
    .line 1692
    move/from16 v20, v10

    .line 1693
    .line 1694
    iget-object v10, v14, Lx/x76;->c:Lx/r76;
    :try_end_1a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1a .. :try_end_1a} :catch_15
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_16

    .line 1695
    .line 1696
    move-object v8, v4

    .line 1697
    const/4 v4, 0x1

    .line 1698
    const/high16 v18, 0x20000000

    .line 1699
    .line 1700
    const/high16 v24, 0x10000000

    .line 1701
    .line 1702
    :try_start_1b
    invoke-interface/range {v8 .. v13}, Lx/io6;->j(ILx/r76;JI)V

    .line 1703
    .line 1704
    .line 1705
    :goto_33
    const/4 v2, -0x1

    .line 1706
    goto :goto_34

    .line 1707
    :catch_14
    move-exception v0

    .line 1708
    goto/16 :goto_3b

    .line 1709
    .line 1710
    :catch_15
    move-exception v0

    .line 1711
    goto/16 :goto_3f

    .line 1712
    .line 1713
    :catch_16
    move-exception v0

    .line 1714
    goto/16 :goto_2

    .line 1715
    .line 1716
    :cond_5d
    move/from16 v20, v10

    .line 1717
    .line 1718
    move v3, v11

    .line 1719
    const/high16 v18, 0x20000000

    .line 1720
    .line 1721
    const/high16 v24, 0x10000000

    .line 1722
    .line 1723
    move-wide v11, v8

    .line 1724
    move-object v8, v4

    .line 1725
    const/4 v4, 0x1

    .line 1726
    iget v9, v1, Lx/qo6;->k0:I

    .line 1727
    .line 1728
    iget-object v0, v14, Lx/x76;->d:Ljava/nio/ByteBuffer;

    .line 1729
    .line 1730
    if-eqz v0, :cond_5e

    .line 1731
    .line 1732
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 1733
    .line 1734
    .line 1735
    move-result v10

    .line 1736
    invoke-interface/range {v8 .. v13}, Lx/io6;->k(IIJI)V

    .line 1737
    .line 1738
    .line 1739
    goto :goto_33

    .line 1740
    :goto_34
    iput v2, v1, Lx/qo6;->k0:I

    .line 1741
    .line 1742
    iput-object v15, v14, Lx/x76;->d:Ljava/nio/ByteBuffer;

    .line 1743
    .line 1744
    iput-boolean v4, v1, Lx/qo6;->v0:Z

    .line 1745
    .line 1746
    iput v3, v1, Lx/qo6;->s0:I

    .line 1747
    .line 1748
    iget-object v0, v1, Lx/qo6;->C0:Lx/n86;

    .line 1749
    .line 1750
    iget v5, v0, Lx/n86;->c:I

    .line 1751
    .line 1752
    add-int/2addr v5, v4

    .line 1753
    iput v5, v0, Lx/n86;->c:I

    .line 1754
    .line 1755
    goto :goto_35

    .line 1756
    :cond_5e
    throw v15

    .line 1757
    :catch_17
    move-exception v0

    .line 1758
    move v2, v3

    .line 1759
    move v3, v5

    .line 1760
    const/high16 v18, 0x20000000

    .line 1761
    .line 1762
    const/16 v20, -0x5

    .line 1763
    .line 1764
    const/high16 v24, 0x10000000

    .line 1765
    .line 1766
    invoke-virtual {v1, v0}, Lx/qo6;->n0(Ljava/lang/Exception;)V

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v1, v3}, Lx/qo6;->Q(I)Z

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v1}, Lx/qo6;->w0()V

    .line 1773
    .line 1774
    .line 1775
    :goto_35
    cmp-long v0, v27, v21

    .line 1776
    .line 1777
    if-eqz v0, :cond_60

    .line 1778
    .line 1779
    iget-object v0, v1, Lx/a86;->p:Lx/ix3;

    .line 1780
    .line 1781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1782
    .line 1783
    .line 1784
    invoke-interface {v0}, Lx/ix3;->zzb()J

    .line 1785
    .line 1786
    .line 1787
    move-result-wide v8

    .line 1788
    sub-long v8, v8, v16

    .line 1789
    .line 1790
    cmp-long v0, v8, v27

    .line 1791
    .line 1792
    if-gez v0, :cond_5f

    .line 1793
    .line 1794
    goto :goto_36

    .line 1795
    :cond_5f
    move v0, v3

    .line 1796
    goto :goto_37

    .line 1797
    :cond_60
    :goto_36
    move v0, v4

    .line 1798
    :goto_37
    if-eqz v0, :cond_62

    .line 1799
    .line 1800
    move v3, v2

    .line 1801
    move-object/from16 v30, v6

    .line 1802
    .line 1803
    move-object/from16 v32, v14

    .line 1804
    .line 1805
    goto/16 :goto_24

    .line 1806
    .line 1807
    :cond_61
    move v3, v5

    .line 1808
    throw v15

    .line 1809
    :cond_62
    :goto_38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1810
    .line 1811
    .line 1812
    goto :goto_39

    .line 1813
    :cond_63
    move-object v15, v13

    .line 1814
    const/4 v3, 0x0

    .line 1815
    const/4 v4, 0x1

    .line 1816
    throw v15

    .line 1817
    :cond_64
    move v15, v4

    .line 1818
    move v4, v3

    .line 1819
    move v3, v15

    .line 1820
    move-object v15, v2

    .line 1821
    throw v15

    .line 1822
    :cond_65
    move/from16 v33, v4

    .line 1823
    .line 1824
    move v4, v3

    .line 1825
    move/from16 v3, v33

    .line 1826
    .line 1827
    iget-object v0, v1, Lx/qo6;->C0:Lx/n86;

    .line 1828
    .line 1829
    iget v2, v0, Lx/n86;->d:I

    .line 1830
    .line 1831
    iget-object v5, v1, Lx/a86;->r:Lx/or6;

    .line 1832
    .line 1833
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1834
    .line 1835
    .line 1836
    iget-wide v6, v1, Lx/a86;->t:J

    .line 1837
    .line 1838
    sub-long v6, p1, v6

    .line 1839
    .line 1840
    invoke-interface {v5, v6, v7}, Lx/or6;->a(J)I

    .line 1841
    .line 1842
    .line 1843
    move-result v5

    .line 1844
    add-int/2addr v2, v5

    .line 1845
    iput v2, v0, Lx/n86;->d:I

    .line 1846
    .line 1847
    invoke-virtual {v1, v4}, Lx/qo6;->Q(I)Z

    .line 1848
    .line 1849
    .line 1850
    :goto_39
    iget-object v0, v1, Lx/qo6;->C0:Lx/n86;

    .line 1851
    .line 1852
    invoke-virtual {v0}, Lx/n86;->a()V
    :try_end_1b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1b .. :try_end_1b} :catch_15
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_14

    .line 1853
    .line 1854
    .line 1855
    :goto_3a
    return-void

    .line 1856
    :goto_3b
    instance-of v2, v0, Landroid/media/MediaCodec$CodecException;

    .line 1857
    .line 1858
    if-eqz v2, :cond_66

    .line 1859
    .line 1860
    goto :goto_3c

    .line 1861
    :cond_66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v5

    .line 1865
    array-length v6, v5

    .line 1866
    if-lez v6, :cond_6a

    .line 1867
    .line 1868
    aget-object v5, v5, v3

    .line 1869
    .line 1870
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v5

    .line 1874
    const-string v6, "android.media.MediaCodec"

    .line 1875
    .line 1876
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1877
    .line 1878
    .line 1879
    move-result v5

    .line 1880
    if-eqz v5, :cond_6a

    .line 1881
    .line 1882
    :goto_3c
    invoke-virtual {v1, v0}, Lx/qo6;->n0(Ljava/lang/Exception;)V

    .line 1883
    .line 1884
    .line 1885
    if-eqz v2, :cond_67

    .line 1886
    .line 1887
    move-object v2, v0

    .line 1888
    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 1889
    .line 1890
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 1891
    .line 1892
    .line 1893
    move-result v2

    .line 1894
    if-eqz v2, :cond_67

    .line 1895
    .line 1896
    move v2, v4

    .line 1897
    goto :goto_3d

    .line 1898
    :cond_67
    move v2, v3

    .line 1899
    :goto_3d
    if-eqz v2, :cond_68

    .line 1900
    .line 1901
    invoke-virtual {v1}, Lx/qo6;->T()V

    .line 1902
    .line 1903
    .line 1904
    :cond_68
    iget-object v3, v1, Lx/qo6;->c0:Lx/lo6;

    .line 1905
    .line 1906
    invoke-virtual {v1, v0, v3}, Lx/qo6;->Y(Ljava/lang/IllegalStateException;Lx/lo6;)Lx/ko6;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    iget v3, v0, Lx/ko6;->j:I

    .line 1911
    .line 1912
    const/16 v4, 0x44d

    .line 1913
    .line 1914
    if-ne v3, v4, :cond_69

    .line 1915
    .line 1916
    const/16 v3, 0xfa6

    .line 1917
    .line 1918
    goto :goto_3e

    .line 1919
    :cond_69
    const/16 v3, 0xfa3

    .line 1920
    .line 1921
    :goto_3e
    iget-object v4, v1, Lx/qo6;->N:Lx/wn6;

    .line 1922
    .line 1923
    invoke-virtual {v1, v0, v4, v2, v3}, Lx/a86;->k(Ljava/lang/Exception;Lx/wn6;ZI)Lx/z86;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    throw v0

    .line 1928
    :cond_6a
    throw v0

    .line 1929
    :goto_3f
    iget-object v2, v1, Lx/qo6;->N:Lx/wn6;

    .line 1930
    .line 1931
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1932
    .line 1933
    .line 1934
    move-result v4

    .line 1935
    invoke-static {v4}, Lx/mo4;->f(I)I

    .line 1936
    .line 1937
    .line 1938
    move-result v4

    .line 1939
    invoke-virtual {v1, v0, v2, v3, v4}, Lx/a86;->k(Ljava/lang/Exception;Lx/wn6;ZI)Lx/z86;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    throw v0
.end method

.method public abstract r0(JJLx/io6;Ljava/nio/ByteBuffer;IIIJZZLx/wn6;)Z
.end method

.method public abstract s0(Lx/c86;)V
.end method

.method public abstract t0()V
.end method

.method public abstract u0(Lx/x76;)V
.end method

.method public final v0()V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lx/qo6;->y0:J

    .line 7
    .line 8
    invoke-virtual {p0}, Lx/qo6;->D0()Lx/po6;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-wide v0, v2, Lx/po6;->e:J

    .line 13
    .line 14
    iput-wide v0, p0, Lx/qo6;->E0:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lx/qo6;->q0:Z

    .line 18
    .line 19
    iget-object v1, p0, Lx/qo6;->I:Lx/ao6;

    .line 20
    .line 21
    invoke-virtual {v1}, Lx/ao6;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lx/qo6;->H:Lx/x76;

    .line 25
    .line 26
    invoke-virtual {v1}, Lx/x76;->c()V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, p0, Lx/qo6;->p0:Z

    .line 30
    .line 31
    iget-object v1, p0, Lx/qo6;->L:Lx/an6;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v2, Lx/xi3;->a:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    iput-object v2, v1, Lx/an6;->a:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    iput v0, v1, Lx/an6;->c:I

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    iput v0, v1, Lx/an6;->b:I

    .line 44
    .line 45
    return-void
.end method

.method public final w(Lx/wn6;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/qo6;->D:Lx/ro6;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lx/qo6;->e0(Lx/ro6;Lx/wn6;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lx/to6; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0xfa2

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1, v2}, Lx/a86;->k(Ljava/lang/Exception;Lx/wn6;ZI)Lx/z86;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method public final w0()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/qo6;->V:Lx/io6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lx/io6;->zzk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx/qo6;->W()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lx/qo6;->W()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final x0(Landroid/media/MediaFormat;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lx/qo6;->J0:Lx/c86;

    .line 8
    .line 9
    iget-object v0, v0, Lx/c86;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v3, v1, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v3, v1, Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {p1, v2, v3, v4}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    instance-of v3, v1, Ljava/lang/Float;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    instance-of v3, v1, Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    return-void
.end method

.method public final y0(Lx/wn6;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lx/qo6;->V:Lx/io6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lx/qo6;->u0:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    iget v0, p0, Lx/a86;->q:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lx/qo6;->U:F

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lx/a86;->s:[Lx/wn6;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, p1, v2}, Lx/qo6;->k0(FLx/wn6;[Lx/wn6;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v0, p0, Lx/qo6;->Z:F

    .line 31
    .line 32
    cmpl-float v2, v0, p1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    const/high16 v2, -0x40800000    # -1.0f

    .line 37
    .line 38
    cmpl-float v3, p1, v2

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lx/qo6;->A0()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_1
    cmpl-float v0, v0, v2

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget v0, p0, Lx/qo6;->E:F

    .line 52
    .line 53
    cmpl-float v0, p1, v0

    .line 54
    .line 55
    if-lez v0, :cond_3

    .line 56
    .line 57
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "operating-rate"

    .line 63
    .line 64
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lx/qo6;->V:Lx/io6;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v0}, Lx/io6;->b(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    iput p1, p0, Lx/qo6;->Z:F

    .line 76
    .line 77
    :cond_3
    :goto_0
    return v1
.end method

.method public final z0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx/qo6;->v0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lx/qo6;->t0:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lx/qo6;->u0:I

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lx/qo6;->Q:Lx/ie4;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx/qo6;->P:Lx/ie4;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lx/qo6;->t0:I

    .line 21
    .line 22
    iput v0, p0, Lx/qo6;->u0:I

    .line 23
    .line 24
    return v1
.end method

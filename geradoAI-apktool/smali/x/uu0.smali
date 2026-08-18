.class public final Lx/uu0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final h:[B


# instance fields
.field public a:Lx/hb;

.field public b:Lx/hb;

.field public final c:Lx/hb$a;

.field public d:[B

.field public e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lx/uu0;->h:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/hb;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/hb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/uu0;->a:Lx/hb;

    .line 10
    .line 11
    new-instance v0, Lx/hb;

    .line 12
    .line 13
    invoke-direct {v0}, Lx/hb;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/uu0;->b:Lx/hb;

    .line 17
    .line 18
    new-instance v0, Lx/hb$a;

    .line 19
    .line 20
    invoke-direct {v0}, Lx/hb$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx/uu0;->c:Lx/hb$a;

    .line 24
    .line 25
    sget-object v0, Lx/uu0;->h:[B

    .line 26
    .line 27
    iput-object v0, p0, Lx/uu0;->d:[B

    .line 28
    .line 29
    sget-object v0, Lx/vb0;->j:Lx/vb0;

    .line 30
    .line 31
    new-instance v0, Lx/fh;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-direct {v0, v1}, Lx/fh;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lx/sb0;->a(Lx/g10;)Lx/pb0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lx/uu0;->f:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v0, Lx/yw;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-direct {v0, p0, v1}, Lx/yw;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lx/sb0;->a(Lx/g10;)Lx/pb0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lx/uu0;->g:Ljava/lang/Object;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/uu0;->d:[B

    .line 2
    .line 3
    sget-object v1, Lx/uu0;->h:[B

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lx/uu0;->c:Lx/hb$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/hb$a;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lx/uu0;->b:Lx/hb;

    .line 14
    .line 15
    iget v2, p0, Lx/uu0;->e:I

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    invoke-virtual {v0, v2, v3}, Lx/hb;->skip(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lx/uu0;->b:Lx/hb;

    .line 22
    .line 23
    iget-object v2, p0, Lx/uu0;->a:Lx/hb;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lx/hb;->v0(Lx/y11;)J

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lx/uu0;->a:Lx/hb;

    .line 29
    .line 30
    iget-object v2, p0, Lx/uu0;->b:Lx/hb;

    .line 31
    .line 32
    iput-object v2, p0, Lx/uu0;->a:Lx/hb;

    .line 33
    .line 34
    iput-object v0, p0, Lx/uu0;->b:Lx/hb;

    .line 35
    .line 36
    iput-object v1, p0, Lx/uu0;->d:[B

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lx/uu0;->e:I

    .line 40
    .line 41
    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lx/uu0;->a:Lx/hb;

    .line 2
    .line 3
    iget-wide v0, v0, Lx/hb;->k:J

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    iget-object v1, p0, Lx/uu0;->d:[B

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    iget v2, p0, Lx/uu0;->e:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public final c(I)V
    .locals 7

    .line 1
    iget v0, p0, Lx/uu0;->e:I

    .line 2
    .line 3
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lx/uu0;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx/uu0;->b:Lx/hb;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "unsafeCursor"

    .line 15
    .line 16
    iget-object v2, p0, Lx/uu0;->c:Lx/hb$a;

    .line 17
    .line 18
    invoke-static {v2, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lx/b;->a:[B

    .line 22
    .line 23
    sget-object v1, Lx/d;->a:Lx/hb$a;

    .line 24
    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Lx/hb$a;

    .line 28
    .line 29
    invoke-direct {v1}, Lx/hb$a;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v2

    .line 34
    :goto_0
    iget-object v3, v1, Lx/hb$a;->j:Lx/hb;

    .line 35
    .line 36
    if-nez v3, :cond_7

    .line 37
    .line 38
    iput-object v0, v1, Lx/hb$a;->j:Lx/hb;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v1, Lx/hb$a;->k:Z

    .line 42
    .line 43
    if-lez p1, :cond_6

    .line 44
    .line 45
    const/16 v0, 0x2000

    .line 46
    .line 47
    if-gt p1, v0, :cond_5

    .line 48
    .line 49
    iget-object v1, v2, Lx/hb$a;->j:Lx/hb;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-boolean v3, v2, Lx/hb$a;->k:Z

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget-wide v3, v1, Lx/hb;->k:J

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lx/hb;->S(I)Lx/qy0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget v5, p1, Lx/qy0;->c:I

    .line 64
    .line 65
    rsub-int v5, v5, 0x2000

    .line 66
    .line 67
    iput v0, p1, Lx/qy0;->c:I

    .line 68
    .line 69
    int-to-long v5, v5

    .line 70
    add-long/2addr v5, v3

    .line 71
    iput-wide v5, v1, Lx/hb;->k:J

    .line 72
    .line 73
    iget-object p1, p1, Lx/qy0;->a:[B

    .line 74
    .line 75
    iput-object p1, v2, Lx/hb$a;->l:[B

    .line 76
    .line 77
    iput v0, v2, Lx/hb$a;->m:I

    .line 78
    .line 79
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    cmp-long v1, v3, v5

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    array-length p1, p1

    .line 89
    if-ne v0, p1, :cond_2

    .line 90
    .line 91
    iget-object p1, v2, Lx/hb$a;->l:[B

    .line 92
    .line 93
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lx/uu0;->d:[B

    .line 97
    .line 98
    iget p1, v2, Lx/hb$a;->m:I

    .line 99
    .line 100
    iput p1, p0, Lx/uu0;->e:I

    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v0, "Check failed."

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v0, "expandBuffer() only permitted for read/write buffers"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v0, "not attached to a buffer"

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_5
    const-string v0, "minByteCount > Segment.SIZE: "

    .line 128
    .line 129
    invoke-static {p1, v0}, Lx/ax;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_6
    const-string v0, "minByteCount <= 0: "

    .line 144
    .line 145
    invoke-static {p1, v0}, Lx/ax;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v0, "already attached to a buffer"

    .line 162
    .line 163
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public final d(Lx/xb;)V
    .locals 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lx/xb;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Lx/uu0;->c(I)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lx/uu0;->e:I

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lx/uu0;->e:I

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, p0, Lx/uu0;->e:I

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    iget-object v3, p0, Lx/uu0;->d:[B

    .line 29
    .line 30
    invoke-virtual {p1, v0, v3, v2, v1}, Lx/xb;->a(I[BII)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lx/uu0;->c(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lx/uu0;->e:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, -0x4

    .line 8
    .line 9
    iput v1, p0, Lx/uu0;->e:I

    .line 10
    .line 11
    iget-object v2, p0, Lx/uu0;->d:[B

    .line 12
    .line 13
    add-int/lit8 v3, v0, -0x3

    .line 14
    .line 15
    and-int/lit16 v4, p1, 0xff

    .line 16
    .line 17
    int-to-byte v4, v4

    .line 18
    aput-byte v4, v2, v1

    .line 19
    .line 20
    add-int/lit8 v1, v0, -0x2

    .line 21
    .line 22
    ushr-int/lit8 v4, p1, 0x8

    .line 23
    .line 24
    and-int/lit16 v4, v4, 0xff

    .line 25
    .line 26
    int-to-byte v4, v4

    .line 27
    aput-byte v4, v2, v3

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    ushr-int/lit8 v3, p1, 0x10

    .line 32
    .line 33
    and-int/lit16 v3, v3, 0xff

    .line 34
    .line 35
    int-to-byte v3, v3

    .line 36
    aput-byte v3, v2, v1

    .line 37
    .line 38
    ushr-int/lit8 p1, p1, 0x18

    .line 39
    .line 40
    and-int/lit16 p1, p1, 0xff

    .line 41
    .line 42
    int-to-byte p1, p1

    .line 43
    aput-byte p1, v2, v0

    .line 44
    .line 45
    return-void
.end method

.method public final f(J)V
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/uu0;->c(I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lx/uu0;->e:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, -0x8

    .line 9
    .line 10
    iput v2, p0, Lx/uu0;->e:I

    .line 11
    .line 12
    iget-object v3, p0, Lx/uu0;->d:[B

    .line 13
    .line 14
    add-int/lit8 v4, v1, -0x7

    .line 15
    .line 16
    const-wide/16 v5, 0xff

    .line 17
    .line 18
    and-long v7, p1, v5

    .line 19
    .line 20
    long-to-int v7, v7

    .line 21
    int-to-byte v7, v7

    .line 22
    aput-byte v7, v3, v2

    .line 23
    .line 24
    add-int/lit8 v2, v1, -0x6

    .line 25
    .line 26
    ushr-long v7, p1, v0

    .line 27
    .line 28
    and-long/2addr v7, v5

    .line 29
    long-to-int v0, v7

    .line 30
    int-to-byte v0, v0

    .line 31
    aput-byte v0, v3, v4

    .line 32
    .line 33
    add-int/lit8 v0, v1, -0x5

    .line 34
    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    ushr-long v7, p1, v4

    .line 38
    .line 39
    and-long/2addr v7, v5

    .line 40
    long-to-int v4, v7

    .line 41
    int-to-byte v4, v4

    .line 42
    aput-byte v4, v3, v2

    .line 43
    .line 44
    add-int/lit8 v2, v1, -0x4

    .line 45
    .line 46
    const/16 v4, 0x18

    .line 47
    .line 48
    ushr-long v7, p1, v4

    .line 49
    .line 50
    and-long/2addr v7, v5

    .line 51
    long-to-int v4, v7

    .line 52
    int-to-byte v4, v4

    .line 53
    aput-byte v4, v3, v0

    .line 54
    .line 55
    add-int/lit8 v0, v1, -0x3

    .line 56
    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    ushr-long v7, p1, v4

    .line 60
    .line 61
    and-long/2addr v7, v5

    .line 62
    long-to-int v4, v7

    .line 63
    int-to-byte v4, v4

    .line 64
    aput-byte v4, v3, v2

    .line 65
    .line 66
    add-int/lit8 v2, v1, -0x2

    .line 67
    .line 68
    const/16 v4, 0x28

    .line 69
    .line 70
    ushr-long v7, p1, v4

    .line 71
    .line 72
    and-long/2addr v7, v5

    .line 73
    long-to-int v4, v7

    .line 74
    int-to-byte v4, v4

    .line 75
    aput-byte v4, v3, v0

    .line 76
    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    const/16 v0, 0x30

    .line 80
    .line 81
    ushr-long v7, p1, v0

    .line 82
    .line 83
    and-long/2addr v7, v5

    .line 84
    long-to-int v0, v7

    .line 85
    int-to-byte v0, v0

    .line 86
    aput-byte v0, v3, v2

    .line 87
    .line 88
    const/16 v0, 0x38

    .line 89
    .line 90
    ushr-long/2addr p1, v0

    .line 91
    and-long/2addr p1, v5

    .line 92
    long-to-int p1, p1

    .line 93
    int-to-byte p1, p1

    .line 94
    aput-byte p1, v3, v1

    .line 95
    .line 96
    return-void
.end method

.method public final g(ILx/xw;)V
    .locals 1

    .line 1
    const-string v0, "fieldEncoding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    iget p2, p2, Lx/xw;->j:I

    .line 9
    .line 10
    or-int/2addr p1, p2

    .line 11
    invoke-virtual {p0, p1}, Lx/uu0;->h(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    and-int/lit16 v0, p1, -0x4000

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/high16 v0, -0x200000

    .line 14
    .line 15
    and-int/2addr v0, p1

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/high16 v0, -0x10000000

    .line 21
    .line 22
    and-int/2addr v0, p1

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 v0, 0x5

    .line 28
    :goto_0
    invoke-virtual {p0, v0}, Lx/uu0;->c(I)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lx/uu0;->e:I

    .line 32
    .line 33
    sub-int/2addr v1, v0

    .line 34
    iput v1, p0, Lx/uu0;->e:I

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v0, p1, -0x80

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lx/uu0;->d:[B

    .line 41
    .line 42
    add-int/lit8 v2, v1, 0x1

    .line 43
    .line 44
    and-int/lit8 v3, p1, 0x7f

    .line 45
    .line 46
    or-int/lit16 v3, v3, 0x80

    .line 47
    .line 48
    int-to-byte v3, v3

    .line 49
    aput-byte v3, v0, v1

    .line 50
    .line 51
    ushr-int/lit8 p1, p1, 0x7

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    iget-object v0, p0, Lx/uu0;->d:[B

    .line 56
    .line 57
    int-to-byte p1, p1

    .line 58
    aput-byte p1, v0, v1

    .line 59
    .line 60
    return-void
.end method

.method public final i(J)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lx/xp0$a;->b(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lx/uu0;->c(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lx/uu0;->e:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    iput v1, p0, Lx/uu0;->e:I

    .line 12
    .line 13
    :goto_0
    const-wide/16 v2, -0x80

    .line 14
    .line 15
    and-long/2addr v2, p1

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lx/uu0;->d:[B

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    const-wide/16 v3, 0x7f

    .line 27
    .line 28
    and-long/2addr v3, p1

    .line 29
    const-wide/16 v5, 0x80

    .line 30
    .line 31
    or-long/2addr v3, v5

    .line 32
    long-to-int v3, v3

    .line 33
    int-to-byte v3, v3

    .line 34
    aput-byte v3, v0, v1

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    ushr-long/2addr p1, v0

    .line 38
    move v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lx/uu0;->d:[B

    .line 41
    .line 42
    long-to-int p1, p1

    .line 43
    int-to-byte p1, p1

    .line 44
    aput-byte p1, v0, v1

    .line 45
    .line 46
    return-void
.end method

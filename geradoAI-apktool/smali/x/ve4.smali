.class public final Lx/ve4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:[C

.field public static final e:[C

.field public static final f:Lx/xb5;

.field public static final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/ve4;->d:[C

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-char v1, v0, v2

    .line 16
    .line 17
    sput-object v0, Lx/ve4;->e:[C

    .line 18
    .line 19
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    const/4 v5, 0x5

    .line 30
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v5, v0}, Lx/xb5;->p(I[Ljava/lang/Object;)Lx/xb5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lx/ve4;->f:Lx/xb5;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lx/ve4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lx/mo4;->b:[B

    iput-object v0, p0, Lx/ve4;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lx/ve4;->a:[B

    iput p1, p0, Lx/ve4;->c:I

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/ve4;->a:[B

    iput p1, p0, Lx/ve4;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ve4;->a:[B

    array-length p1, p1

    iput p1, p0, Lx/ve4;->c:I

    return-void
.end method

.method public static u(Ljava/nio/charset/Charset;)I
    .locals 2

    .line 1
    sget-object v0, Lx/ve4;->f:Lx/xb5;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lx/jb5;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Unsupported charset: %s"

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lx/t85;->e(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public static w(B)Z
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xc0

    .line 2
    .line 3
    const/16 v0, 0x80

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static x(IIII)I
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    and-int/lit8 v1, p1, 0xf

    .line 4
    .line 5
    and-int/lit8 p2, p2, 0x3c

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x6

    .line 8
    .line 9
    and-int/lit8 p3, p3, 0x3f

    .line 10
    .line 11
    or-int/2addr p3, v0

    .line 12
    int-to-long v2, p3

    .line 13
    shl-int/lit8 p3, v1, 0x4

    .line 14
    .line 15
    shr-int/lit8 p2, p2, 0x2

    .line 16
    .line 17
    or-int/2addr p2, p3

    .line 18
    int-to-long p2, p2

    .line 19
    and-int/lit8 p1, p1, 0x30

    .line 20
    .line 21
    and-int/lit8 p0, p0, 0x7

    .line 22
    .line 23
    shl-int/lit8 p0, p0, 0x2

    .line 24
    .line 25
    shr-int/lit8 p1, p1, 0x4

    .line 26
    .line 27
    or-int/2addr p0, p1

    .line 28
    int-to-long p0, p0

    .line 29
    invoke-static {p0, p1}, Lx/ff5;->a(J)B

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p2, p3}, Lx/ff5;->a(J)B

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v2, v3}, Lx/ff5;->a(J)B

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-static {p3, p0, p1, p2}, Lx/qe;->q(BBBB)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/ve4;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lx/ve4;->a:[B

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final B()I
    .locals 2

    .line 1
    iget v0, p0, Lx/ve4;->c:I

    .line 2
    .line 3
    iget v1, p0, Lx/ve4;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final C(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lx/ve4;->a:[B

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-static {v0}, Lx/t85;->a(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lx/ve4;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, Lx/ve4;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final E(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lx/ve4;->c:I

    .line 5
    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    invoke-static {v0}, Lx/t85;->a(Z)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lx/ve4;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public final F()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ve4;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final G(I)V
    .locals 1

    .line 1
    iget v0, p0, Lx/ve4;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Lx/ve4;->E(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final H([BII)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lx/ve4;->v(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/ve4;->a:[B

    .line 5
    .line 6
    iget v1, p0, Lx/ve4;->b:I

    .line 7
    .line 8
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lx/ve4;->b:I

    .line 12
    .line 13
    add-int/2addr p1, p3

    .line 14
    iput p1, p0, Lx/ve4;->b:I

    .line 15
    .line 16
    return-void
.end method

.method public final I()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lx/ve4;->v(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lx/ve4;->a:[B

    .line 6
    .line 7
    iget v1, p0, Lx/ve4;->b:I

    .line 8
    .line 9
    aget-byte v0, v0, v1

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    return v0
.end method

.method public final J()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lx/ve4;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lx/ve4;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lx/ve4;->b:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x4

    .line 15
    .line 16
    iput v1, p0, Lx/ve4;->b:I

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 20
    .line 21
    iget v1, p0, Lx/ve4;->b:I

    .line 22
    .line 23
    iget v2, p0, Lx/ve4;->c:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    add-int/lit8 v3, v3, 0x11

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    add-int/2addr v3, v4

    .line 46
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v3, "position="

    .line 50
    .line 51
    const-string v4, ", limit="

    .line 52
    .line 53
    invoke-static {v5, v3, v1, v4, v2}, Lx/dt;->f(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final K()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lx/ve4;->v(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lx/ve4;->a:[B

    .line 6
    .line 7
    iget v1, p0, Lx/ve4;->b:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lx/ve4;->b:I

    .line 12
    .line 13
    aget-byte v0, v0, v1

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    return v0
.end method

.method public final L()I
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lx/ve4;->v(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lx/ve4;->a:[B

    .line 6
    .line 7
    iget v2, p0, Lx/ve4;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Lx/ve4;->b:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    add-int/2addr v2, v0

    .line 18
    iput v2, p0, Lx/ve4;->b:I

    .line 19
    .line 20
    aget-byte v0, v1, v3

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    shl-int/lit8 v1, v4, 0x8

    .line 25
    .line 26
    or-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final M()I
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lx/ve4;->v(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lx/ve4;->a:[B

    .line 6
    .line 7
    iget v2, p0, Lx/ve4;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Lx/ve4;->b:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    add-int/2addr v2, v0

    .line 18
    iput v2, p0, Lx/ve4;->b:I

    .line 19
    .line 20
    aget-byte v0, v1, v3

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    shl-int/lit8 v0, v0, 0x8

    .line 25
    .line 26
    or-int/2addr v0, v4

    .line 27
    return v0
.end method

.method public final N()S
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lx/ve4;->v(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lx/ve4;->a:[B

    .line 6
    .line 7
    iget v2, p0, Lx/ve4;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Lx/ve4;->b:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    add-int/2addr v2, v0

    .line 18
    iput v2, p0, Lx/ve4;->b:I

    .line 19
    .line 20
    aget-byte v0, v1, v3

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    shl-int/lit8 v1, v4, 0x8

    .line 25
    .line 26
    or-int/2addr v0, v1

    .line 27
    int-to-short v0, v0

    .line 28
    return v0
.end method

.method public final O()I
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lx/ve4;->v(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lx/ve4;->a:[B

    .line 6
    .line 7
    iget v2, p0, Lx/ve4;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Lx/ve4;->b:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    add-int/lit8 v5, v2, 0x2

    .line 18
    .line 19
    iput v5, p0, Lx/ve4;->b:I

    .line 20
    .line 21
    aget-byte v3, v1, v3

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lx/ve4;->b:I

    .line 27
    .line 28
    aget-byte v0, v1, v5

    .line 29
    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    shl-int/lit8 v1, v4, 0x10

    .line 33
    .line 34
    shl-int/lit8 v2, v3, 0x8

    .line 35
    .line 36
    or-int/2addr v1, v2

    .line 37
    or-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final P()J
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lx/ve4;->v(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lx/ve4;->a:[B

    .line 6
    .line 7
    iget v2, p0, Lx/ve4;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Lx/ve4;->b:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    int-to-long v4, v4

    .line 16
    add-int/lit8 v6, v2, 0x2

    .line 17
    .line 18
    iput v6, p0, Lx/ve4;->b:I

    .line 19
    .line 20
    aget-byte v3, v1, v3

    .line 21
    .line 22
    int-to-long v7, v3

    .line 23
    add-int/lit8 v3, v2, 0x3

    .line 24
    .line 25
    iput v3, p0, Lx/ve4;->b:I

    .line 26
    .line 27
    aget-byte v6, v1, v6

    .line 28
    .line 29
    int-to-long v9, v6

    .line 30
    add-int/2addr v2, v0

    .line 31
    iput v2, p0, Lx/ve4;->b:I

    .line 32
    .line 33
    aget-byte v0, v1, v3

    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    const-wide/16 v2, 0xff

    .line 37
    .line 38
    and-long/2addr v4, v2

    .line 39
    and-long v6, v7, v2

    .line 40
    .line 41
    and-long v8, v9, v2

    .line 42
    .line 43
    const/16 v10, 0x18

    .line 44
    .line 45
    shl-long/2addr v4, v10

    .line 46
    const/16 v10, 0x10

    .line 47
    .line 48
    shl-long/2addr v6, v10

    .line 49
    or-long/2addr v4, v6

    .line 50
    const/16 v6, 0x8

    .line 51
    .line 52
    shl-long v6, v8, v6

    .line 53
    .line 54
    or-long/2addr v4, v6

    .line 55
    and-long/2addr v0, v2

    .line 56
    or-long/2addr v0, v4

    .line 57
    return-wide v0
.end method

.method public final a()J
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lx/ve4;->v(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lx/ve4;->a:[B

    .line 6
    .line 7
    iget v2, p0, Lx/ve4;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Lx/ve4;->b:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    int-to-long v4, v4

    .line 16
    add-int/lit8 v6, v2, 0x2

    .line 17
    .line 18
    iput v6, p0, Lx/ve4;->b:I

    .line 19
    .line 20
    aget-byte v3, v1, v3

    .line 21
    .line 22
    int-to-long v7, v3

    .line 23
    add-int/lit8 v3, v2, 0x3

    .line 24
    .line 25
    iput v3, p0, Lx/ve4;->b:I

    .line 26
    .line 27
    aget-byte v6, v1, v6

    .line 28
    .line 29
    int-to-long v9, v6

    .line 30
    add-int/2addr v2, v0

    .line 31
    iput v2, p0, Lx/ve4;->b:I

    .line 32
    .line 33
    aget-byte v0, v1, v3

    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    const-wide/16 v2, 0xff

    .line 37
    .line 38
    and-long v6, v7, v2

    .line 39
    .line 40
    and-long v8, v9, v2

    .line 41
    .line 42
    and-long/2addr v0, v2

    .line 43
    and-long/2addr v2, v4

    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    shl-long v4, v6, v4

    .line 47
    .line 48
    or-long/2addr v2, v4

    .line 49
    const/16 v4, 0x10

    .line 50
    .line 51
    shl-long v4, v8, v4

    .line 52
    .line 53
    or-long/2addr v2, v4

    .line 54
    const/16 v4, 0x18

    .line 55
    .line 56
    shl-long/2addr v0, v4

    .line 57
    or-long/2addr v0, v2

    .line 58
    return-wide v0
.end method

.method public final b()I
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lx/ve4;->v(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lx/ve4;->a:[B

    .line 6
    .line 7
    iget v2, p0, Lx/ve4;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Lx/ve4;->b:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    add-int/lit8 v5, v2, 0x2

    .line 18
    .line 19
    iput v5, p0, Lx/ve4;->b:I

    .line 20
    .line 21
    aget-byte v3, v1, v3

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    add-int/lit8 v6, v2, 0x3

    .line 26
    .line 27
    iput v6, p0, Lx/ve4;->b:I

    .line 28
    .line 29
    aget-byte v5, v1, v5

    .line 30
    .line 31
    and-int/lit16 v5, v5, 0xff

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    iput v2, p0, Lx/ve4;->b:I

    .line 35
    .line 36
    aget-byte v0, v1, v6

    .line 37
    .line 38
    and-int/lit16 v0, v0, 0xff

    .line 39
    .line 40
    shl-int/lit8 v1, v4, 0x18

    .line 41
    .line 42
    shl-int/lit8 v2, v3, 0x10

    .line 43
    .line 44
    or-int/2addr v1, v2

    .line 45
    shl-int/lit8 v2, v5, 0x8

    .line 46
    .line 47
    or-int/2addr v1, v2

    .line 48
    or-int/2addr v0, v1

    .line 49
    return v0
.end method

.method public final c()I
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lx/ve4;->v(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lx/ve4;->a:[B

    .line 6
    .line 7
    iget v2, p0, Lx/ve4;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Lx/ve4;->b:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    add-int/lit8 v5, v2, 0x2

    .line 18
    .line 19
    iput v5, p0, Lx/ve4;->b:I

    .line 20
    .line 21
    aget-byte v3, v1, v3

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    add-int/lit8 v6, v2, 0x3

    .line 26
    .line 27
    iput v6, p0, Lx/ve4;->b:I

    .line 28
    .line 29
    aget-byte v5, v1, v5

    .line 30
    .line 31
    and-int/lit16 v5, v5, 0xff

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    iput v2, p0, Lx/ve4;->b:I

    .line 35
    .line 36
    aget-byte v0, v1, v6

    .line 37
    .line 38
    and-int/lit16 v0, v0, 0xff

    .line 39
    .line 40
    shl-int/lit8 v1, v3, 0x8

    .line 41
    .line 42
    or-int/2addr v1, v4

    .line 43
    shl-int/lit8 v2, v5, 0x10

    .line 44
    .line 45
    or-int/2addr v1, v2

    .line 46
    shl-int/lit8 v0, v0, 0x18

    .line 47
    .line 48
    or-int/2addr v0, v1

    .line 49
    return v0
.end method

.method public final d()J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx/ve4;->v(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lx/ve4;->a:[B

    .line 9
    .line 10
    iget v3, v0, Lx/ve4;->b:I

    .line 11
    .line 12
    add-int/lit8 v4, v3, 0x1

    .line 13
    .line 14
    iput v4, v0, Lx/ve4;->b:I

    .line 15
    .line 16
    aget-byte v5, v2, v3

    .line 17
    .line 18
    int-to-long v5, v5

    .line 19
    add-int/lit8 v7, v3, 0x2

    .line 20
    .line 21
    iput v7, v0, Lx/ve4;->b:I

    .line 22
    .line 23
    aget-byte v4, v2, v4

    .line 24
    .line 25
    int-to-long v8, v4

    .line 26
    add-int/lit8 v4, v3, 0x3

    .line 27
    .line 28
    iput v4, v0, Lx/ve4;->b:I

    .line 29
    .line 30
    aget-byte v7, v2, v7

    .line 31
    .line 32
    int-to-long v10, v7

    .line 33
    add-int/lit8 v7, v3, 0x4

    .line 34
    .line 35
    iput v7, v0, Lx/ve4;->b:I

    .line 36
    .line 37
    aget-byte v4, v2, v4

    .line 38
    .line 39
    int-to-long v12, v4

    .line 40
    add-int/lit8 v4, v3, 0x5

    .line 41
    .line 42
    iput v4, v0, Lx/ve4;->b:I

    .line 43
    .line 44
    aget-byte v7, v2, v7

    .line 45
    .line 46
    int-to-long v14, v7

    .line 47
    add-int/lit8 v7, v3, 0x6

    .line 48
    .line 49
    iput v7, v0, Lx/ve4;->b:I

    .line 50
    .line 51
    aget-byte v4, v2, v4

    .line 52
    .line 53
    move/from16 v16, v1

    .line 54
    .line 55
    move-object/from16 v17, v2

    .line 56
    .line 57
    int-to-long v1, v4

    .line 58
    add-int/lit8 v4, v3, 0x7

    .line 59
    .line 60
    iput v4, v0, Lx/ve4;->b:I

    .line 61
    .line 62
    aget-byte v7, v17, v7

    .line 63
    .line 64
    move-wide/from16 v18, v1

    .line 65
    .line 66
    int-to-long v1, v7

    .line 67
    add-int/lit8 v3, v3, 0x8

    .line 68
    .line 69
    iput v3, v0, Lx/ve4;->b:I

    .line 70
    .line 71
    aget-byte v3, v17, v4

    .line 72
    .line 73
    int-to-long v3, v3

    .line 74
    const-wide/16 v20, 0xff

    .line 75
    .line 76
    and-long v5, v5, v20

    .line 77
    .line 78
    and-long v7, v8, v20

    .line 79
    .line 80
    and-long v9, v10, v20

    .line 81
    .line 82
    and-long v11, v12, v20

    .line 83
    .line 84
    and-long v13, v14, v20

    .line 85
    .line 86
    and-long v17, v18, v20

    .line 87
    .line 88
    and-long v1, v1, v20

    .line 89
    .line 90
    const/16 v15, 0x38

    .line 91
    .line 92
    shl-long/2addr v5, v15

    .line 93
    const/16 v15, 0x30

    .line 94
    .line 95
    shl-long/2addr v7, v15

    .line 96
    or-long/2addr v5, v7

    .line 97
    const/16 v7, 0x28

    .line 98
    .line 99
    shl-long v7, v9, v7

    .line 100
    .line 101
    or-long/2addr v5, v7

    .line 102
    const/16 v7, 0x20

    .line 103
    .line 104
    shl-long v7, v11, v7

    .line 105
    .line 106
    or-long/2addr v5, v7

    .line 107
    const/16 v7, 0x18

    .line 108
    .line 109
    shl-long v7, v13, v7

    .line 110
    .line 111
    or-long/2addr v5, v7

    .line 112
    const/16 v7, 0x10

    .line 113
    .line 114
    shl-long v7, v17, v7

    .line 115
    .line 116
    or-long/2addr v5, v7

    .line 117
    shl-long v1, v1, v16

    .line 118
    .line 119
    or-long/2addr v1, v5

    .line 120
    and-long v3, v3, v20

    .line 121
    .line 122
    or-long/2addr v1, v3

    .line 123
    return-wide v1
.end method

.method public final e()J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx/ve4;->v(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lx/ve4;->a:[B

    .line 9
    .line 10
    iget v3, v0, Lx/ve4;->b:I

    .line 11
    .line 12
    add-int/lit8 v4, v3, 0x1

    .line 13
    .line 14
    iput v4, v0, Lx/ve4;->b:I

    .line 15
    .line 16
    aget-byte v5, v2, v3

    .line 17
    .line 18
    int-to-long v5, v5

    .line 19
    add-int/lit8 v7, v3, 0x2

    .line 20
    .line 21
    iput v7, v0, Lx/ve4;->b:I

    .line 22
    .line 23
    aget-byte v4, v2, v4

    .line 24
    .line 25
    int-to-long v8, v4

    .line 26
    add-int/lit8 v4, v3, 0x3

    .line 27
    .line 28
    iput v4, v0, Lx/ve4;->b:I

    .line 29
    .line 30
    aget-byte v7, v2, v7

    .line 31
    .line 32
    int-to-long v10, v7

    .line 33
    add-int/lit8 v7, v3, 0x4

    .line 34
    .line 35
    iput v7, v0, Lx/ve4;->b:I

    .line 36
    .line 37
    aget-byte v4, v2, v4

    .line 38
    .line 39
    int-to-long v12, v4

    .line 40
    add-int/lit8 v4, v3, 0x5

    .line 41
    .line 42
    iput v4, v0, Lx/ve4;->b:I

    .line 43
    .line 44
    aget-byte v7, v2, v7

    .line 45
    .line 46
    int-to-long v14, v7

    .line 47
    add-int/lit8 v7, v3, 0x6

    .line 48
    .line 49
    iput v7, v0, Lx/ve4;->b:I

    .line 50
    .line 51
    aget-byte v4, v2, v4

    .line 52
    .line 53
    move/from16 v16, v1

    .line 54
    .line 55
    move-object/from16 v17, v2

    .line 56
    .line 57
    int-to-long v1, v4

    .line 58
    add-int/lit8 v4, v3, 0x7

    .line 59
    .line 60
    iput v4, v0, Lx/ve4;->b:I

    .line 61
    .line 62
    aget-byte v7, v17, v7

    .line 63
    .line 64
    move-wide/from16 v18, v1

    .line 65
    .line 66
    int-to-long v1, v7

    .line 67
    add-int/lit8 v3, v3, 0x8

    .line 68
    .line 69
    iput v3, v0, Lx/ve4;->b:I

    .line 70
    .line 71
    aget-byte v3, v17, v4

    .line 72
    .line 73
    int-to-long v3, v3

    .line 74
    const-wide/16 v20, 0xff

    .line 75
    .line 76
    and-long v10, v10, v20

    .line 77
    .line 78
    and-long v12, v12, v20

    .line 79
    .line 80
    and-long v14, v14, v20

    .line 81
    .line 82
    and-long v17, v18, v20

    .line 83
    .line 84
    and-long v1, v1, v20

    .line 85
    .line 86
    and-long v3, v3, v20

    .line 87
    .line 88
    and-long v7, v8, v20

    .line 89
    .line 90
    and-long v5, v5, v20

    .line 91
    .line 92
    shl-long v7, v7, v16

    .line 93
    .line 94
    or-long/2addr v5, v7

    .line 95
    const/16 v7, 0x10

    .line 96
    .line 97
    shl-long v7, v10, v7

    .line 98
    .line 99
    or-long/2addr v5, v7

    .line 100
    const/16 v7, 0x18

    .line 101
    .line 102
    shl-long v7, v12, v7

    .line 103
    .line 104
    or-long/2addr v5, v7

    .line 105
    const/16 v7, 0x20

    .line 106
    .line 107
    shl-long v7, v14, v7

    .line 108
    .line 109
    or-long/2addr v5, v7

    .line 110
    const/16 v7, 0x28

    .line 111
    .line 112
    shl-long v7, v17, v7

    .line 113
    .line 114
    or-long/2addr v5, v7

    .line 115
    const/16 v7, 0x30

    .line 116
    .line 117
    shl-long/2addr v1, v7

    .line 118
    or-long/2addr v1, v5

    .line 119
    const/16 v5, 0x38

    .line 120
    .line 121
    shl-long/2addr v3, v5

    .line 122
    or-long/2addr v1, v3

    .line 123
    return-wide v1
.end method

.method public final f()I
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lx/ve4;->v(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lx/ve4;->a:[B

    .line 6
    .line 7
    iget v2, p0, Lx/ve4;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v3, p0, Lx/ve4;->b:I

    .line 12
    .line 13
    aget-byte v4, v1, v2

    .line 14
    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 16
    .line 17
    add-int/lit8 v5, v2, 0x2

    .line 18
    .line 19
    iput v5, p0, Lx/ve4;->b:I

    .line 20
    .line 21
    aget-byte v1, v1, v3

    .line 22
    .line 23
    and-int/lit16 v1, v1, 0xff

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lx/ve4;->b:I

    .line 27
    .line 28
    shl-int/lit8 v0, v4, 0x8

    .line 29
    .line 30
    or-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final g()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/ve4;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x15

    .line 6
    .line 7
    invoke-virtual {p0}, Lx/ve4;->K()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    shl-int/lit8 v1, v1, 0xe

    .line 12
    .line 13
    invoke-virtual {p0}, Lx/ve4;->K()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    shl-int/lit8 v2, v2, 0x7

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    or-int/2addr v0, v2

    .line 21
    invoke-virtual {p0}, Lx/ve4;->K()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    or-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public final h()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx/ve4;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x12

    .line 21
    .line 22
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v2, "Top bit not zero: "

    .line 26
    .line 27
    invoke-static {v0, v2, v3}, Lx/c2;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public final i()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx/ve4;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x12

    .line 21
    .line 22
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v2, "Top bit not zero: "

    .line 26
    .line 27
    invoke-static {v0, v2, v3}, Lx/c2;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public final j()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx/ve4;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x12

    .line 25
    .line 26
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v3, "Top bit not zero: "

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2
.end method

.method public final k(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lx/ve4;->v(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lx/ve4;->a:[B

    .line 7
    .line 8
    iget v2, p0, Lx/ve4;->b:I

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    add-int/2addr v2, p1

    .line 14
    iput v2, p0, Lx/ve4;->b:I

    .line 15
    .line 16
    return-object v0
.end method

.method public final l(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lx/ve4;->v(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    iget v0, p0, Lx/ve4;->b:I

    .line 10
    .line 11
    add-int v1, v0, p1

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    iget v2, p0, Lx/ve4;->c:I

    .line 16
    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lx/ve4;->a:[B

    .line 20
    .line 21
    aget-byte v1, v2, v1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, p1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, p1

    .line 29
    :goto_0
    iget-object v2, p0, Lx/ve4;->a:[B

    .line 30
    .line 31
    sget-object v3, Lx/mo4;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-direct {v3, v2, v0, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lx/ve4;->b:I

    .line 41
    .line 42
    add-int/2addr v0, p1

    .line 43
    iput v0, p0, Lx/ve4;->b:I

    .line 44
    .line 45
    return-object v3
.end method

.method public final m()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lx/ve4;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget v0, p0, Lx/ve4;->b:I

    .line 10
    .line 11
    :goto_0
    iget v1, p0, Lx/ve4;->c:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lx/ve4;->a:[B

    .line 16
    .line 17
    aget-byte v1, v1, v0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lx/ve4;->a:[B

    .line 25
    .line 26
    iget v2, p0, Lx/ve4;->b:I

    .line 27
    .line 28
    sub-int v3, v0, v2

    .line 29
    .line 30
    sget-object v4, Lx/mo4;->a:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v4, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {v4, v1, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    iput v0, p0, Lx/ve4;->b:I

    .line 40
    .line 41
    iget v1, p0, Lx/ve4;->c:I

    .line 42
    .line 43
    if-ge v0, v1, :cond_2

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, p0, Lx/ve4;->b:I

    .line 48
    .line 49
    :cond_2
    return-object v4
.end method

.method public final n(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lx/ve4;->f:Lx/xb5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/jb5;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Unsupported charset: %s"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lx/t85;->e(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lx/ve4;->B()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lx/ve4;->q()Ljava/nio/charset/Charset;

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x2

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v1, "Unsupported charset: "

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_4
    :goto_0
    iget v0, p0, Lx/ve4;->b:I

    .line 90
    .line 91
    :goto_1
    iget v1, p0, Lx/ve4;->c:I

    .line 92
    .line 93
    add-int/lit8 v3, v2, -0x1

    .line 94
    .line 95
    sub-int v3, v1, v3

    .line 96
    .line 97
    const/16 v4, 0xd

    .line 98
    .line 99
    if-ge v0, v3, :cond_a

    .line 100
    .line 101
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/16 v3, 0xa

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    :cond_5
    iget-object v1, p0, Lx/ve4;->a:[B

    .line 120
    .line 121
    aget-byte v1, v1, v0

    .line 122
    .line 123
    sget-object v5, Lx/mo4;->a:Ljava/lang/String;

    .line 124
    .line 125
    if-eq v1, v3, :cond_b

    .line 126
    .line 127
    if-ne v1, v4, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_7

    .line 137
    .line 138
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    :cond_7
    iget-object v1, p0, Lx/ve4;->a:[B

    .line 147
    .line 148
    aget-byte v5, v1, v0

    .line 149
    .line 150
    if-nez v5, :cond_8

    .line 151
    .line 152
    add-int/lit8 v5, v0, 0x1

    .line 153
    .line 154
    aget-byte v1, v1, v5

    .line 155
    .line 156
    sget-object v5, Lx/mo4;->a:Ljava/lang/String;

    .line 157
    .line 158
    if-eq v1, v3, :cond_b

    .line 159
    .line 160
    if-ne v1, v4, :cond_8

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    add-int/lit8 v1, v0, 0x1

    .line 172
    .line 173
    iget-object v5, p0, Lx/ve4;->a:[B

    .line 174
    .line 175
    aget-byte v1, v5, v1

    .line 176
    .line 177
    if-nez v1, :cond_9

    .line 178
    .line 179
    aget-byte v1, v5, v0

    .line 180
    .line 181
    sget-object v5, Lx/mo4;->a:Ljava/lang/String;

    .line 182
    .line 183
    if-eq v1, v3, :cond_b

    .line 184
    .line 185
    if-ne v1, v4, :cond_9

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    add-int/2addr v0, v2

    .line 189
    goto :goto_1

    .line 190
    :cond_a
    move v0, v1

    .line 191
    :cond_b
    :goto_2
    iget v1, p0, Lx/ve4;->b:I

    .line 192
    .line 193
    sub-int/2addr v0, v1

    .line 194
    invoke-virtual {p0, v0, p1}, Lx/ve4;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget v1, p0, Lx/ve4;->b:I

    .line 199
    .line 200
    iget v2, p0, Lx/ve4;->c:I

    .line 201
    .line 202
    if-eq v1, v2, :cond_c

    .line 203
    .line 204
    sget-object v1, Lx/ve4;->d:[C

    .line 205
    .line 206
    invoke-virtual {p0, p1, v1}, Lx/ve4;->s(Ljava/nio/charset/Charset;[C)C

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-ne v1, v4, :cond_c

    .line 211
    .line 212
    sget-object v1, Lx/ve4;->e:[C

    .line 213
    .line 214
    invoke-virtual {p0, p1, v1}, Lx/ve4;->s(Ljava/nio/charset/Charset;[C)C

    .line 215
    .line 216
    .line 217
    :cond_c
    return-object v0
.end method

.method public final o()J
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lx/ve4;->v(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lx/ve4;->a:[B

    .line 6
    .line 7
    iget v2, p0, Lx/ve4;->b:I

    .line 8
    .line 9
    aget-byte v1, v1, v2

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    const/4 v3, 0x7

    .line 13
    move v4, v3

    .line 14
    :goto_0
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x6

    .line 16
    if-ltz v4, :cond_2

    .line 17
    .line 18
    shl-int v7, v0, v4

    .line 19
    .line 20
    int-to-long v8, v7

    .line 21
    and-long/2addr v8, v1

    .line 22
    const-wide/16 v10, 0x0

    .line 23
    .line 24
    cmp-long v8, v8, v10

    .line 25
    .line 26
    if-nez v8, :cond_1

    .line 27
    .line 28
    if-ge v4, v6, :cond_0

    .line 29
    .line 30
    add-int/lit8 v7, v7, -0x1

    .line 31
    .line 32
    int-to-long v7, v7

    .line 33
    and-long/2addr v1, v7

    .line 34
    rsub-int/lit8 v5, v4, 0x7

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-ne v4, v3, :cond_2

    .line 38
    .line 39
    move v5, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    if-eqz v5, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0, v5}, Lx/ve4;->v(I)V

    .line 47
    .line 48
    .line 49
    :goto_2
    if-ge v0, v5, :cond_4

    .line 50
    .line 51
    iget-object v3, p0, Lx/ve4;->a:[B

    .line 52
    .line 53
    iget v4, p0, Lx/ve4;->b:I

    .line 54
    .line 55
    add-int/2addr v4, v0

    .line 56
    aget-byte v3, v3, v4

    .line 57
    .line 58
    and-int/lit16 v4, v3, 0xc0

    .line 59
    .line 60
    const/16 v7, 0x80

    .line 61
    .line 62
    if-ne v4, v7, :cond_3

    .line 63
    .line 64
    shl-long/2addr v1, v6

    .line 65
    and-int/lit8 v3, v3, 0x3f

    .line 66
    .line 67
    int-to-long v3, v3

    .line 68
    or-long/2addr v1, v3

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x2a

    .line 85
    .line 86
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const-string v3, "Invalid UTF-8 sequence continuation byte: "

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_4
    iget v0, p0, Lx/ve4;->b:I

    .line 106
    .line 107
    add-int/2addr v0, v5

    .line 108
    iput v0, p0, Lx/ve4;->b:I

    .line 109
    .line 110
    return-wide v1

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 112
    .line 113
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x23

    .line 124
    .line 125
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const-string v3, "Invalid UTF-8 sequence first byte: "

    .line 129
    .line 130
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public final p()J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    move-wide v3, v1

    .line 5
    :goto_0
    const/16 v5, 0x9

    .line 6
    .line 7
    if-ge v0, v5, :cond_2

    .line 8
    .line 9
    iget v5, p0, Lx/ve4;->b:I

    .line 10
    .line 11
    iget v6, p0, Lx/ve4;->c:I

    .line 12
    .line 13
    if-eq v5, v6, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lx/ve4;->K()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    int-to-long v5, v5

    .line 20
    const-wide/16 v7, 0x7f

    .line 21
    .line 22
    and-long/2addr v7, v5

    .line 23
    mul-int/lit8 v9, v0, 0x7

    .line 24
    .line 25
    shl-long/2addr v7, v9

    .line 26
    or-long/2addr v3, v7

    .line 27
    const-wide/16 v7, 0x80

    .line 28
    .line 29
    and-long/2addr v5, v7

    .line 30
    cmp-long v5, v5, v1

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    return-wide v3

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "Attempting to read a byte over the limit."

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    return-wide v3
.end method

.method public final q()Ljava/nio/charset/Charset;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lx/ve4;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lx/ve4;->a:[B

    .line 9
    .line 10
    iget v2, p0, Lx/ve4;->b:I

    .line 11
    .line 12
    aget-byte v3, v0, v2

    .line 13
    .line 14
    const/16 v4, -0x11

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    aget-byte v3, v0, v3

    .line 21
    .line 22
    const/16 v4, -0x45

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    add-int/lit8 v3, v2, 0x2

    .line 27
    .line 28
    aget-byte v0, v0, v3

    .line 29
    .line 30
    const/16 v3, -0x41

    .line 31
    .line 32
    if-ne v0, v3, :cond_0

    .line 33
    .line 34
    add-int/2addr v2, v1

    .line 35
    iput v2, p0, Lx/ve4;->b:I

    .line 36
    .line 37
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lx/ve4;->B()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x2

    .line 45
    if-lt v0, v1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lx/ve4;->a:[B

    .line 48
    .line 49
    iget v2, p0, Lx/ve4;->b:I

    .line 50
    .line 51
    aget-byte v3, v0, v2

    .line 52
    .line 53
    const/4 v4, -0x1

    .line 54
    const/4 v5, -0x2

    .line 55
    if-ne v3, v5, :cond_1

    .line 56
    .line 57
    add-int/lit8 v3, v2, 0x1

    .line 58
    .line 59
    aget-byte v0, v0, v3

    .line 60
    .line 61
    if-ne v0, v4, :cond_2

    .line 62
    .line 63
    add-int/2addr v2, v1

    .line 64
    iput v2, p0, Lx/ve4;->b:I

    .line 65
    .line 66
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    if-ne v3, v4, :cond_2

    .line 70
    .line 71
    add-int/lit8 v3, v2, 0x1

    .line 72
    .line 73
    aget-byte v0, v0, v3

    .line 74
    .line 75
    if-ne v0, v5, :cond_2

    .line 76
    .line 77
    add-int/2addr v2, v1

    .line 78
    iput v2, p0, Lx/ve4;->b:I

    .line 79
    .line 80
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    return-object v0
.end method

.method public final r(ILjava/nio/ByteOrder;)C
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lx/ve4;->v(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lx/ve4;->a:[B

    .line 10
    .line 11
    iget v0, p0, Lx/ve4;->b:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    aget-byte p1, p2, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    aget-byte p2, p2, v0

    .line 19
    .line 20
    :goto_0
    shl-int/lit8 p1, p1, 0x8

    .line 21
    .line 22
    and-int/lit16 p2, p2, 0xff

    .line 23
    .line 24
    or-int/2addr p1, p2

    .line 25
    int-to-char p1, p1

    .line 26
    return p1

    .line 27
    :cond_0
    iget-object p2, p0, Lx/ve4;->a:[B

    .line 28
    .line 29
    iget v0, p0, Lx/ve4;->b:I

    .line 30
    .line 31
    add-int/2addr v0, p1

    .line 32
    add-int/lit8 p1, v0, 0x1

    .line 33
    .line 34
    aget-byte p1, p2, p1

    .line 35
    .line 36
    aget-byte p2, p2, v0

    .line 37
    .line 38
    goto :goto_0
.end method

.method public final s(Ljava/nio/charset/Charset;[C)C
    .locals 6

    .line 1
    invoke-virtual {p0}, Lx/ve4;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lx/ve4;->u(Ljava/nio/charset/Charset;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lx/ve4;->t(Ljava/nio/charset/Charset;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    ushr-int/lit8 v0, p1, 0x8

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    long-to-int v0, v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    long-to-int v3, v0

    .line 31
    int-to-char v3, v3

    .line 32
    int-to-long v4, v3

    .line 33
    cmp-long v4, v4, v0

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v4, v2

    .line 40
    :goto_0
    const-string v5, "Out of range: %s"

    .line 41
    .line 42
    invoke-static {v4, v5, v0, v1}, Lx/t85;->d(ZLjava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    array-length v0, p2

    .line 46
    move v1, v2

    .line 47
    :goto_1
    if-ge v1, v0, :cond_3

    .line 48
    .line 49
    aget-char v4, p2, v1

    .line 50
    .line 51
    if-ne v4, v3, :cond_2

    .line 52
    .line 53
    iget p2, p0, Lx/ve4;->b:I

    .line 54
    .line 55
    and-int/lit16 p1, p1, 0xff

    .line 56
    .line 57
    int-to-long v0, p1

    .line 58
    invoke-static {v0, v1}, Lx/qe;->j(J)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, p2

    .line 63
    iput p1, p0, Lx/ve4;->b:I

    .line 64
    .line 65
    return v3

    .line 66
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_2
    return v2
.end method

.method public final t(Ljava/nio/charset/Charset;)I
    .locals 8

    .line 1
    sget-object v0, Lx/ve4;->f:Lx/xb5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/jb5;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Unsupported charset: %s"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lx/t85;->e(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lx/ve4;->B()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1}, Lx/ve4;->u(Ljava/nio/charset/Charset;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lt v0, v1, :cond_d

    .line 21
    .line 22
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lx/ve4;->a:[B

    .line 33
    .line 34
    iget v0, p0, Lx/ve4;->b:I

    .line 35
    .line 36
    aget-byte p1, p1, v0

    .line 37
    .line 38
    and-int/lit16 v0, p1, 0x80

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_0
    and-int/lit16 p1, p1, 0xff

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v3, 0x4

    .line 55
    const/4 v4, 0x2

    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    iget-object p1, p0, Lx/ve4;->a:[B

    .line 59
    .line 60
    iget v0, p0, Lx/ve4;->b:I

    .line 61
    .line 62
    aget-byte p1, p1, v0

    .line 63
    .line 64
    and-int/lit16 v0, p1, 0x80

    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    move p1, v1

    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_2
    const/16 v0, 0xe0

    .line 73
    .line 74
    and-int/2addr p1, v0

    .line 75
    const/16 v6, 0xc0

    .line 76
    .line 77
    if-ne p1, v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Lx/ve4;->B()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-lt p1, v4, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lx/ve4;->a:[B

    .line 86
    .line 87
    iget v6, p0, Lx/ve4;->b:I

    .line 88
    .line 89
    add-int/2addr v6, v1

    .line 90
    aget-byte p1, p1, v6

    .line 91
    .line 92
    invoke-static {p1}, Lx/ve4;->w(B)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    move p1, v4

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object p1, p0, Lx/ve4;->a:[B

    .line 101
    .line 102
    iget v6, p0, Lx/ve4;->b:I

    .line 103
    .line 104
    aget-byte p1, p1, v6

    .line 105
    .line 106
    const/16 v6, 0xf0

    .line 107
    .line 108
    and-int/2addr p1, v6

    .line 109
    if-ne p1, v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, Lx/ve4;->B()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-lt p1, v5, :cond_4

    .line 116
    .line 117
    iget-object p1, p0, Lx/ve4;->a:[B

    .line 118
    .line 119
    iget v0, p0, Lx/ve4;->b:I

    .line 120
    .line 121
    add-int/lit8 v7, v0, 0x1

    .line 122
    .line 123
    aget-byte v7, p1, v7

    .line 124
    .line 125
    invoke-static {v7}, Lx/ve4;->w(B)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    add-int/2addr v0, v4

    .line 132
    aget-byte p1, p1, v0

    .line 133
    .line 134
    invoke-static {p1}, Lx/ve4;->w(B)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    move p1, v5

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    iget-object p1, p0, Lx/ve4;->a:[B

    .line 143
    .line 144
    iget v0, p0, Lx/ve4;->b:I

    .line 145
    .line 146
    aget-byte p1, p1, v0

    .line 147
    .line 148
    and-int/lit16 p1, p1, 0xf8

    .line 149
    .line 150
    if-ne p1, v6, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0}, Lx/ve4;->B()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-lt p1, v3, :cond_5

    .line 157
    .line 158
    iget-object p1, p0, Lx/ve4;->a:[B

    .line 159
    .line 160
    iget v0, p0, Lx/ve4;->b:I

    .line 161
    .line 162
    add-int/lit8 v6, v0, 0x1

    .line 163
    .line 164
    aget-byte v6, p1, v6

    .line 165
    .line 166
    invoke-static {v6}, Lx/ve4;->w(B)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_5

    .line 171
    .line 172
    add-int/lit8 v6, v0, 0x2

    .line 173
    .line 174
    aget-byte v6, p1, v6

    .line 175
    .line 176
    invoke-static {v6}, Lx/ve4;->w(B)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_5

    .line 181
    .line 182
    add-int/2addr v0, v5

    .line 183
    aget-byte p1, p1, v0

    .line 184
    .line 185
    invoke-static {p1}, Lx/ve4;->w(B)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_5

    .line 190
    .line 191
    move p1, v3

    .line 192
    goto :goto_0

    .line 193
    :cond_5
    move p1, v2

    .line 194
    :goto_0
    if-eq p1, v1, :cond_9

    .line 195
    .line 196
    if-eq p1, v4, :cond_8

    .line 197
    .line 198
    if-eq p1, v5, :cond_7

    .line 199
    .line 200
    if-eq p1, v3, :cond_6

    .line 201
    .line 202
    :goto_1
    return v2

    .line 203
    :cond_6
    iget-object v0, p0, Lx/ve4;->a:[B

    .line 204
    .line 205
    iget v1, p0, Lx/ve4;->b:I

    .line 206
    .line 207
    aget-byte v2, v0, v1

    .line 208
    .line 209
    add-int/lit8 v3, v1, 0x1

    .line 210
    .line 211
    aget-byte v3, v0, v3

    .line 212
    .line 213
    add-int/lit8 v4, v1, 0x2

    .line 214
    .line 215
    aget-byte v4, v0, v4

    .line 216
    .line 217
    add-int/2addr v1, v5

    .line 218
    aget-byte v0, v0, v1

    .line 219
    .line 220
    invoke-static {v2, v3, v4, v0}, Lx/ve4;->x(IIII)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    :goto_2
    move v1, p1

    .line 225
    move p1, v0

    .line 226
    goto :goto_4

    .line 227
    :cond_7
    iget-object v0, p0, Lx/ve4;->a:[B

    .line 228
    .line 229
    iget v1, p0, Lx/ve4;->b:I

    .line 230
    .line 231
    aget-byte v3, v0, v1

    .line 232
    .line 233
    and-int/lit8 v3, v3, 0xf

    .line 234
    .line 235
    add-int/lit8 v5, v1, 0x1

    .line 236
    .line 237
    aget-byte v5, v0, v5

    .line 238
    .line 239
    add-int/2addr v1, v4

    .line 240
    aget-byte v0, v0, v1

    .line 241
    .line 242
    invoke-static {v2, v3, v5, v0}, Lx/ve4;->x(IIII)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    goto :goto_2

    .line 247
    :cond_8
    iget-object v0, p0, Lx/ve4;->a:[B

    .line 248
    .line 249
    iget v3, p0, Lx/ve4;->b:I

    .line 250
    .line 251
    aget-byte v4, v0, v3

    .line 252
    .line 253
    add-int/2addr v3, v1

    .line 254
    aget-byte v0, v0, v3

    .line 255
    .line 256
    invoke-static {v2, v2, v4, v0}, Lx/ve4;->x(IIII)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    goto :goto_2

    .line 261
    :cond_9
    iget-object v0, p0, Lx/ve4;->a:[B

    .line 262
    .line 263
    iget v1, p0, Lx/ve4;->b:I

    .line 264
    .line 265
    aget-byte v0, v0, v1

    .line 266
    .line 267
    and-int/lit16 v0, v0, 0xff

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_a
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_b

    .line 277
    .line 278
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_b
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 282
    .line 283
    :goto_3
    invoke-virtual {p0, v2, p1}, Lx/ve4;->r(ILjava/nio/ByteOrder;)C

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_c

    .line 292
    .line 293
    invoke-virtual {p0}, Lx/ve4;->B()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-lt v1, v3, :cond_c

    .line 298
    .line 299
    invoke-virtual {p0, v4, p1}, Lx/ve4;->r(ILjava/nio/ByteOrder;)C

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    invoke-static {v0, p1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    move v1, v3

    .line 308
    goto :goto_4

    .line 309
    :cond_c
    move p1, v0

    .line 310
    move v1, v4

    .line 311
    :goto_4
    shl-int/lit8 p1, p1, 0x8

    .line 312
    .line 313
    or-int/2addr p1, v1

    .line 314
    return p1

    .line 315
    :cond_d
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 316
    .line 317
    iget v0, p0, Lx/ve4;->b:I

    .line 318
    .line 319
    iget v1, p0, Lx/ve4;->c:I

    .line 320
    .line 321
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    add-int/lit8 v2, v2, 0x11

    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    new-instance v4, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    add-int/2addr v2, v3

    .line 342
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 343
    .line 344
    .line 345
    const-string v2, "position="

    .line 346
    .line 347
    const-string v3, ", limit="

    .line 348
    .line 349
    invoke-static {v4, v2, v0, v3, v1}, Lx/dt;->f(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p1
.end method

.method public final v(I)V
    .locals 5

    .line 1
    sget-object v0, Lx/ve4;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lx/ve4;->B()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    .line 18
    invoke-virtual {p0}, Lx/ve4;->B()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    add-int/lit8 v2, v2, 0x19

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    add-int/2addr v2, v3

    .line 43
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v2, "bytesNeeded= "

    .line 47
    .line 48
    const-string v3, ", bytesLeft="

    .line 49
    .line 50
    invoke-static {v4, v2, p1, v3, v1}, Lx/dt;->f(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final y(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/ve4;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    new-array v0, p1, [B

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, v0}, Lx/ve4;->z(I[B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z(I[B)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx/ve4;->a:[B

    .line 2
    .line 3
    iput p1, p0, Lx/ve4;->c:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lx/ve4;->b:I

    .line 7
    .line 8
    return-void
.end method

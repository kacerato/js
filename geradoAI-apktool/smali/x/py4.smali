.class public final Lx/py4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[C

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:[B

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 8

    const/16 v0, 0x80

    .line 1
    new-array v1, v0, [B

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x0

    move v4, v3

    .line 2
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_4

    .line 3
    aget-char v5, p2, v4

    const/4 v6, 0x1

    if-ge v5, v0, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    if-eqz v7, :cond_3

    .line 4
    aget-byte v7, v1, v5

    if-ne v7, v2, :cond_1

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    if-eqz v6, :cond_2

    int-to-byte v6, v4

    .line 5
    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Duplicate character: %s"

    invoke-static {v0, p2}, Lx/sw2;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Non-ASCII character: %s"

    invoke-static {v0, p2}, Lx/sw2;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    invoke-direct {p0, p1, p2, v1, v3}, Lx/py4;-><init>(Ljava/lang/String;[C[BZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[C[BZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/py4;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p2, p0, Lx/py4;->b:[C

    :try_start_0
    array-length p1, p2

    .line 11
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    if-lez p1, :cond_2

    .line 12
    sget-object v1, Lx/l25;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 13
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 15
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    const v1, -0x4afb0ccd

    ushr-int/2addr v1, v0

    rsub-int/lit8 v0, v0, 0x1f

    sub-int/2addr v1, p1

    ushr-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    goto :goto_0

    :pswitch_1
    add-int/lit8 v0, p1, -0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    goto :goto_0

    :pswitch_2
    add-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    .line 17
    :pswitch_3
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    .line 18
    :goto_0
    iput v0, p0, Lx/py4;->d:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p2

    rsub-int/lit8 v1, p2, 0x3

    const/4 v2, 0x1

    shl-int v1, v2, v1

    iput v1, p0, Lx/py4;->e:I

    shr-int p2, v0, p2

    iput p2, p0, Lx/py4;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lx/py4;->c:I

    iput-object p3, p0, Lx/py4;->g:[B

    .line 20
    new-array p1, v1, [Z

    const/4 p2, 0x0

    :goto_1
    iget p3, p0, Lx/py4;->f:I

    if-ge p2, p3, :cond_0

    mul-int/lit8 p3, p2, 0x8

    iget v0, p0, Lx/py4;->d:I

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 21
    invoke-static {p3, v0}, Lx/w25;->a(II)I

    move-result p3

    aput-boolean v2, p1, p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 22
    :cond_0
    iput-boolean p4, p0, Lx/py4;->h:Z

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    .line 23
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p3, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {p1, p3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "x (0) must be > 0"

    .line 25
    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    :goto_2
    array-length p2, p2

    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string p4, "Illegal alphabet length "

    .line 27
    invoke-static {p2, p4}, Lx/ax;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lx/py4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lx/py4;

    .line 6
    .line 7
    iget-boolean v0, p0, Lx/py4;->h:Z

    .line 8
    .line 9
    iget-boolean v1, p1, Lx/py4;->h:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lx/py4;->b:[C

    .line 14
    .line 15
    iget-object p1, p1, Lx/py4;->b:[C

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lx/py4;->b:[C

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-boolean v2, p0, Lx/py4;->h:Z

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x4d5

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x4cf

    .line 16
    .line 17
    :goto_0
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/py4;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

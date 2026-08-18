.class public final Lx/f05;
.super Lx/z05;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 5
    new-instance v1, Lx/py4;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lx/py4;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v1, v0}, Lx/f05;-><init>(Lx/py4;Ljava/lang/Character;)V

    return-void
.end method

.method public constructor <init>(Lx/py4;Ljava/lang/Character;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx/z05;-><init>(Lx/py4;Ljava/lang/Character;)V

    .line 2
    iget-object p1, p1, Lx/py4;->b:[C

    .line 3
    array-length p1, p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;[BI)V
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p3, v0}, Lx/pu2;->b(III)V

    .line 4
    .line 5
    .line 6
    move v0, p3

    .line 7
    :goto_0
    const/4 v2, 0x3

    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    aget-byte v3, p2, v1

    .line 13
    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    aget-byte v2, p2, v2

    .line 17
    .line 18
    and-int/lit16 v2, v2, 0xff

    .line 19
    .line 20
    add-int/lit8 v4, v1, 0x2

    .line 21
    .line 22
    aget-byte v4, p2, v4

    .line 23
    .line 24
    and-int/lit16 v4, v4, 0xff

    .line 25
    .line 26
    shl-int/lit8 v3, v3, 0x10

    .line 27
    .line 28
    shl-int/lit8 v2, v2, 0x8

    .line 29
    .line 30
    or-int/2addr v2, v3

    .line 31
    or-int/2addr v2, v4

    .line 32
    ushr-int/lit8 v3, v2, 0x12

    .line 33
    .line 34
    iget-object v4, p0, Lx/z05;->b:Lx/py4;

    .line 35
    .line 36
    iget-object v5, v4, Lx/py4;->b:[C

    .line 37
    .line 38
    iget-object v4, v4, Lx/py4;->b:[C

    .line 39
    .line 40
    aget-char v3, v5, v3

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 43
    .line 44
    .line 45
    ushr-int/lit8 v3, v2, 0xc

    .line 46
    .line 47
    and-int/lit8 v3, v3, 0x3f

    .line 48
    .line 49
    aget-char v3, v4, v3

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 52
    .line 53
    .line 54
    ushr-int/lit8 v3, v2, 0x6

    .line 55
    .line 56
    and-int/lit8 v3, v3, 0x3f

    .line 57
    .line 58
    aget-char v3, v4, v3

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 61
    .line 62
    .line 63
    and-int/lit8 v2, v2, 0x3f

    .line 64
    .line 65
    aget-char v2, v4, v2

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x3

    .line 71
    .line 72
    add-int/lit8 v0, v0, -0x3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    if-ge v1, p3, :cond_1

    .line 76
    .line 77
    sub-int/2addr p3, v1

    .line 78
    invoke-virtual {p0, p1, p2, v1, p3}, Lx/z05;->d(Ljava/lang/StringBuilder;[BII)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final c(Lx/py4;Ljava/lang/Character;)Lx/s15;
    .locals 1

    .line 1
    new-instance v0, Lx/f05;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lx/f05;-><init>(Lx/py4;Ljava/lang/Character;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

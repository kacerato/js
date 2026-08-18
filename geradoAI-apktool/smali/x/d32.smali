.class public final Lx/d32;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:[J


# instance fields
.field public final a:[B

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx/d32;->d:[J

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lx/d32;->a:[B

    .line 9
    .line 10
    return-void
.end method

.method public static b(IZ[B)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p2, v0

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    const-wide/16 v2, 0xff

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    add-int/lit8 p1, p0, -0x1

    .line 11
    .line 12
    sget-object v4, Lx/d32;->d:[J

    .line 13
    .line 14
    aget-wide v5, v4, p1

    .line 15
    .line 16
    not-long v4, v5

    .line 17
    and-long/2addr v0, v4

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    :goto_0
    if-ge p1, p0, :cond_1

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    shl-long/2addr v0, v4

    .line 24
    aget-byte v4, p2, p1

    .line 25
    .line 26
    int-to-long v4, v4

    .line 27
    and-long/2addr v4, v2

    .line 28
    or-long/2addr v0, v4

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-wide v0
.end method


# virtual methods
.method public final a(Lx/wy1;ZZI)J
    .locals 11

    .line 1
    iget v0, p0, Lx/d32;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lx/d32;->a:[B

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-interface {p1, v2, v4, v3, p2}, Lx/wy1;->j([BIIZ)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const-wide/16 p1, -0x1

    .line 17
    .line 18
    return-wide p1

    .line 19
    :cond_0
    aget-byte p2, v2, v4

    .line 20
    .line 21
    and-int/lit16 p2, p2, 0xff

    .line 22
    .line 23
    move v0, v4

    .line 24
    :goto_0
    const/16 v5, 0x8

    .line 25
    .line 26
    if-ge v0, v5, :cond_2

    .line 27
    .line 28
    add-int/lit8 v5, v0, 0x1

    .line 29
    .line 30
    sget-object v6, Lx/d32;->d:[J

    .line 31
    .line 32
    aget-wide v7, v6, v0

    .line 33
    .line 34
    int-to-long v9, p2

    .line 35
    and-long v6, v7, v9

    .line 36
    .line 37
    const-wide/16 v8, 0x0

    .line 38
    .line 39
    cmp-long v0, v6, v8

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v5, v1

    .line 47
    :goto_1
    iput v5, p0, Lx/d32;->c:I

    .line 48
    .line 49
    if-eq v5, v1, :cond_3

    .line 50
    .line 51
    iput v3, p0, Lx/d32;->b:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "No valid varint length mask found"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_4
    :goto_2
    iget p2, p0, Lx/d32;->c:I

    .line 63
    .line 64
    if-le p2, p4, :cond_5

    .line 65
    .line 66
    iput v4, p0, Lx/d32;->b:I

    .line 67
    .line 68
    const-wide/16 p1, -0x2

    .line 69
    .line 70
    return-wide p1

    .line 71
    :cond_5
    if-eq p2, v3, :cond_6

    .line 72
    .line 73
    add-int/2addr p2, v1

    .line 74
    invoke-interface {p1, v2, v3, p2}, Lx/wy1;->e([BII)V

    .line 75
    .line 76
    .line 77
    :cond_6
    iput v4, p0, Lx/d32;->b:I

    .line 78
    .line 79
    iget p1, p0, Lx/d32;->c:I

    .line 80
    .line 81
    invoke-static {p1, p3, v2}, Lx/d32;->b(IZ[B)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    return-wide p1
.end method

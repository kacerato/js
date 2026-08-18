.class public final Lx/u42;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/r42;

.field public final b:I

.field public final c:[J

.field public final d:[I

.field public final e:I

.field public final f:[J

.field public final g:[I

.field public final h:[I

.field public final i:J

.field public final j:Z


# direct methods
.method public constructor <init>(Lx/r42;[J[II[J[I[IZJI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p3

    .line 5
    array-length v1, p5

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    invoke-static {v0}, Lx/t85;->a(Z)V

    .line 14
    .line 15
    .line 16
    array-length v0, p2

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_1
    invoke-static {v0}, Lx/t85;->a(Z)V

    .line 23
    .line 24
    .line 25
    array-length v0, p6

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    move v2, v3

    .line 29
    :cond_2
    invoke-static {v2}, Lx/t85;->a(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lx/u42;->a:Lx/r42;

    .line 33
    .line 34
    iput-object p2, p0, Lx/u42;->c:[J

    .line 35
    .line 36
    iput-object p3, p0, Lx/u42;->d:[I

    .line 37
    .line 38
    iput p4, p0, Lx/u42;->e:I

    .line 39
    .line 40
    iput-object p5, p0, Lx/u42;->f:[J

    .line 41
    .line 42
    iput-object p6, p0, Lx/u42;->g:[I

    .line 43
    .line 44
    iput-object p7, p0, Lx/u42;->h:[I

    .line 45
    .line 46
    iput-boolean p8, p0, Lx/u42;->j:Z

    .line 47
    .line 48
    iput-wide p9, p0, Lx/u42;->i:J

    .line 49
    .line 50
    iput p11, p0, Lx/u42;->b:I

    .line 51
    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    aget p1, p6, v0

    .line 57
    .line 58
    const/high16 p2, 0x20000000

    .line 59
    .line 60
    or-int/2addr p1, p2

    .line 61
    aput p1, p6, v0

    .line 62
    .line 63
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 9

    .line 1
    iget-boolean v0, p0, Lx/u42;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lx/u42;->f:[J

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2, p1, p2, v1}, Lx/mo4;->r([JJZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lx/u42;->h:[I

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    const/4 v4, -0x1

    .line 17
    add-int/2addr v3, v4

    .line 18
    move v5, v4

    .line 19
    :goto_0
    if-gt v1, v3, :cond_2

    .line 20
    .line 21
    sub-int v6, v3, v1

    .line 22
    .line 23
    div-int/lit8 v6, v6, 0x2

    .line 24
    .line 25
    add-int/2addr v6, v1

    .line 26
    aget v7, v0, v6

    .line 27
    .line 28
    aget-wide v7, v2, v7

    .line 29
    .line 30
    cmp-long v7, v7, p1

    .line 31
    .line 32
    if-gtz v7, :cond_1

    .line 33
    .line 34
    add-int/lit8 v1, v6, 0x1

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    add-int/lit8 v3, v6, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-ne v5, v4, :cond_3

    .line 42
    .line 43
    return v4

    .line 44
    :cond_3
    aget v1, v0, v5

    .line 45
    .line 46
    aget-wide v3, v2, v1

    .line 47
    .line 48
    cmp-long p1, v3, p1

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    :goto_1
    if-lez v5, :cond_4

    .line 53
    .line 54
    add-int/lit8 p1, v5, -0x1

    .line 55
    .line 56
    aget p2, v0, p1

    .line 57
    .line 58
    aget-wide v6, v2, p2

    .line 59
    .line 60
    cmp-long p2, v6, v3

    .line 61
    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    move v5, p1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    aget p1, v0, v5

    .line 67
    .line 68
    return p1
.end method

.method public final b(J)I
    .locals 10

    .line 1
    iget-boolean v0, p0, Lx/u42;->j:Z

    .line 2
    .line 3
    iget-object v1, p0, Lx/u42;->f:[J

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget-object v0, Lx/mo4;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    not-int p1, v0

    .line 16
    return p1

    .line 17
    :cond_0
    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    array-length v3, v1

    .line 20
    if-ge v2, v3, :cond_2

    .line 21
    .line 22
    aget-wide v3, v1, v2

    .line 23
    .line 24
    cmp-long v3, v3, p1

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    return v0

    .line 32
    :cond_3
    iget-object v0, p0, Lx/u42;->h:[I

    .line 33
    .line 34
    array-length v2, v0

    .line 35
    const/4 v3, -0x1

    .line 36
    add-int/2addr v2, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v3

    .line 39
    :goto_2
    if-gt v4, v2, :cond_5

    .line 40
    .line 41
    sub-int v6, v2, v4

    .line 42
    .line 43
    div-int/lit8 v6, v6, 0x2

    .line 44
    .line 45
    add-int/2addr v6, v4

    .line 46
    aget v7, v0, v6

    .line 47
    .line 48
    aget-wide v7, v1, v7

    .line 49
    .line 50
    cmp-long v7, v7, p1

    .line 51
    .line 52
    if-ltz v7, :cond_4

    .line 53
    .line 54
    add-int/lit8 v2, v6, -0x1

    .line 55
    .line 56
    move v5, v6

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    add-int/lit8 v4, v6, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    if-ne v5, v3, :cond_6

    .line 62
    .line 63
    return v3

    .line 64
    :cond_6
    aget v2, v0, v5

    .line 65
    .line 66
    aget-wide v6, v1, v2

    .line 67
    .line 68
    cmp-long p1, v6, p1

    .line 69
    .line 70
    if-nez p1, :cond_7

    .line 71
    .line 72
    :goto_3
    array-length p1, v0

    .line 73
    add-int/2addr p1, v3

    .line 74
    if-ge v5, p1, :cond_7

    .line 75
    .line 76
    add-int/lit8 p1, v5, 0x1

    .line 77
    .line 78
    aget p2, v0, p1

    .line 79
    .line 80
    aget-wide v8, v1, p2

    .line 81
    .line 82
    cmp-long p2, v8, v6

    .line 83
    .line 84
    if-nez p2, :cond_7

    .line 85
    .line 86
    move v5, p1

    .line 87
    goto :goto_3

    .line 88
    :cond_7
    aget p1, v0, v5

    .line 89
    .line 90
    return p1
.end method

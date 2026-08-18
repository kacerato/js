.class public final Lx/ty0;
.super Lx/xb;
.source ""


# instance fields
.field public final transient n:[[B

.field public final transient o:[I


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1

    .line 1
    sget-object v0, Lx/xb;->m:Lx/xb;

    .line 2
    .line 3
    iget-object v0, v0, Lx/xb;->j:[B

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lx/xb;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lx/ty0;->n:[[B

    .line 9
    .line 10
    iput-object p2, p0, Lx/ty0;->o:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I[BII)V
    .locals 11

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/ty0;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v1, v0

    .line 11
    int-to-long v3, p1

    .line 12
    int-to-long v5, p4

    .line 13
    invoke-static/range {v1 .. v6}, Lx/d;->b(JJJ)V

    .line 14
    .line 15
    .line 16
    array-length v0, p2

    .line 17
    int-to-long v0, v0

    .line 18
    int-to-long v7, p3

    .line 19
    move-wide v9, v5

    .line 20
    move-wide v5, v0

    .line 21
    invoke-static/range {v5 .. v10}, Lx/d;->b(JJJ)V

    .line 22
    .line 23
    .line 24
    add-int/2addr p4, p1

    .line 25
    invoke-static {p0, p1}, Lx/iu3;->i(Lx/ty0;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    if-ge p1, p4, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lx/ty0;->o:[I

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 38
    .line 39
    aget v2, v1, v2

    .line 40
    .line 41
    :goto_1
    aget v3, v1, v0

    .line 42
    .line 43
    sub-int/2addr v3, v2

    .line 44
    iget-object v4, p0, Lx/ty0;->n:[[B

    .line 45
    .line 46
    array-length v5, v4

    .line 47
    add-int/2addr v5, v0

    .line 48
    aget v1, v1, v5

    .line 49
    .line 50
    add-int/2addr v3, v2

    .line 51
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v3, p1

    .line 56
    sub-int v2, p1, v2

    .line 57
    .line 58
    add-int/2addr v2, v1

    .line 59
    aget-object v1, v4, v0

    .line 60
    .line 61
    add-int v4, v2, v3

    .line 62
    .line 63
    invoke-static {p3, v2, v4, v1, p2}, Lx/ko;->g(III[B[B)V

    .line 64
    .line 65
    .line 66
    add-int/2addr p3, v3

    .line 67
    add-int/2addr p1, v3

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)Lx/xb;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lx/ty0;->n:[[B

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    add-int v4, v1, v2

    .line 13
    .line 14
    iget-object v5, p0, Lx/ty0;->o:[I

    .line 15
    .line 16
    aget v4, v5, v4

    .line 17
    .line 18
    aget v5, v5, v2

    .line 19
    .line 20
    aget-object v6, v0, v2

    .line 21
    .line 22
    sub-int v3, v5, v3

    .line 23
    .line 24
    invoke-virtual {p1, v6, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lx/xb;

    .line 36
    .line 37
    invoke-static {p1}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1}, Lx/xb;-><init>([B)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx/ty0;->n:[[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget-object v1, p0, Lx/ty0;->o:[I

    .line 7
    .line 8
    aget v0, v1, v0

    .line 9
    .line 10
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lx/xb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/ty0;->l()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lx/xb;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lx/xb;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final e()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/ty0;->l()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lx/xb;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lx/xb;

    .line 9
    .line 10
    invoke-virtual {p1}, Lx/xb;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lx/ty0;->c()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lx/ty0;->c()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, p1, v0}, Lx/ty0;->h(Lx/xb;I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final f(I)B
    .locals 9

    .line 1
    iget-object v0, p0, Lx/ty0;->n:[[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    iget-object v2, p0, Lx/ty0;->o:[I

    .line 7
    .line 8
    aget v1, v2, v1

    .line 9
    .line 10
    int-to-long v3, v1

    .line 11
    int-to-long v5, p1

    .line 12
    const-wide/16 v7, 0x1

    .line 13
    .line 14
    invoke-static/range {v3 .. v8}, Lx/d;->b(JJJ)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lx/iu3;->i(Lx/ty0;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 26
    .line 27
    aget v3, v2, v3

    .line 28
    .line 29
    :goto_0
    array-length v4, v0

    .line 30
    add-int/2addr v4, v1

    .line 31
    aget v2, v2, v4

    .line 32
    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    sub-int/2addr p1, v3

    .line 36
    add-int/2addr p1, v2

    .line 37
    aget-byte p1, v0, p1

    .line 38
    .line 39
    return p1
.end method

.method public final g(I[BII)Z
    .locals 7

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ltz p1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0}, Lx/ty0;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, p4

    .line 14
    if-gt p1, v1, :cond_4

    .line 15
    .line 16
    if-ltz p3, :cond_4

    .line 17
    .line 18
    array-length v1, p2

    .line 19
    sub-int/2addr v1, p4

    .line 20
    if-le p3, v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    add-int/2addr p4, p1

    .line 24
    invoke-static {p0, p1}, Lx/iu3;->i(Lx/ty0;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    if-ge p1, p4, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lx/ty0;->o:[I

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    move v3, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v3, v1, -0x1

    .line 37
    .line 38
    aget v3, v2, v3

    .line 39
    .line 40
    :goto_1
    aget v4, v2, v1

    .line 41
    .line 42
    sub-int/2addr v4, v3

    .line 43
    iget-object v5, p0, Lx/ty0;->n:[[B

    .line 44
    .line 45
    array-length v6, v5

    .line 46
    add-int/2addr v6, v1

    .line 47
    aget v2, v2, v6

    .line 48
    .line 49
    add-int/2addr v4, v3

    .line 50
    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sub-int/2addr v4, p1

    .line 55
    sub-int v3, p1, v3

    .line 56
    .line 57
    add-int/2addr v3, v2

    .line 58
    aget-object v2, v5, v1

    .line 59
    .line 60
    invoke-static {v3, p3, v4, v2, p2}, Lx/d;->a(III[B[B)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    return v0

    .line 67
    :cond_2
    add-int/2addr p3, v4

    .line 68
    add-int/2addr p1, v4

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :cond_4
    :goto_2
    return v0
.end method

.method public final h(Lx/xb;I)Z
    .locals 9

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/ty0;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, p2

    .line 11
    const/4 v1, 0x0

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-static {p0, v1}, Lx/iu3;->i(Lx/ty0;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move v2, v1

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v2, p2, :cond_3

    .line 22
    .line 23
    iget-object v4, p0, Lx/ty0;->o:[I

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move v5, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    add-int/lit8 v5, v0, -0x1

    .line 30
    .line 31
    aget v5, v4, v5

    .line 32
    .line 33
    :goto_1
    aget v6, v4, v0

    .line 34
    .line 35
    sub-int/2addr v6, v5

    .line 36
    iget-object v7, p0, Lx/ty0;->n:[[B

    .line 37
    .line 38
    array-length v8, v7

    .line 39
    add-int/2addr v8, v0

    .line 40
    aget v4, v4, v8

    .line 41
    .line 42
    add-int/2addr v6, v5

    .line 43
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    sub-int/2addr v6, v2

    .line 48
    sub-int v5, v2, v5

    .line 49
    .line 50
    add-int/2addr v5, v4

    .line 51
    aget-object v4, v7, v0

    .line 52
    .line 53
    invoke-virtual {p1, v3, v4, v5, v6}, Lx/xb;->g(I[BII)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    :goto_2
    return v1

    .line 60
    :cond_2
    add-int/2addr v3, v6

    .line 61
    add-int/2addr v2, v6

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 p1, 0x1

    .line 66
    return p1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Lx/xb;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lx/ty0;->n:[[B

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    move v4, v3

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    add-int v5, v1, v2

    .line 16
    .line 17
    iget-object v6, p0, Lx/ty0;->o:[I

    .line 18
    .line 19
    aget v5, v6, v5

    .line 20
    .line 21
    aget v6, v6, v2

    .line 22
    .line 23
    aget-object v7, v0, v2

    .line 24
    .line 25
    sub-int v3, v6, v3

    .line 26
    .line 27
    add-int/2addr v3, v5

    .line 28
    :goto_1
    if-ge v5, v3, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v4, v4, 0x1f

    .line 31
    .line 32
    aget-byte v8, v7, v5

    .line 33
    .line 34
    add-int/2addr v4, v8

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    move v3, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput v4, p0, Lx/xb;->k:I

    .line 43
    .line 44
    return v4
.end method

.method public final i(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/xb;

    .line 7
    .line 8
    invoke-virtual {p0}, Lx/ty0;->l()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lx/xb;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lx/xb;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final j(II)Lx/xb;
    .locals 11

    .line 1
    const v0, -0x499602d2

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lx/ty0;->c()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    :cond_0
    if-ltz p1, :cond_7

    .line 11
    .line 12
    invoke-virtual {p0}, Lx/ty0;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "endIndex="

    .line 17
    .line 18
    if-gt p2, v0, :cond_6

    .line 19
    .line 20
    sub-int v0, p2, p1

    .line 21
    .line 22
    if-ltz v0, :cond_5

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lx/ty0;->c()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne p2, v1, :cond_1

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    if-ne p1, p2, :cond_2

    .line 34
    .line 35
    sget-object p1, Lx/xb;->m:Lx/xb;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_2
    invoke-static {p0, p1}, Lx/iu3;->i(Lx/ty0;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 p2, p2, -0x1

    .line 43
    .line 44
    invoke-static {p0, p2}, Lx/iu3;->i(Lx/ty0;I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    add-int/lit8 v2, p2, 0x1

    .line 49
    .line 50
    iget-object v3, p0, Lx/ty0;->n:[[B

    .line 51
    .line 52
    invoke-static {v3, v1, v2}, Lx/ko;->m([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, [[B

    .line 57
    .line 58
    array-length v4, v2

    .line 59
    mul-int/lit8 v4, v4, 0x2

    .line 60
    .line 61
    new-array v4, v4, [I

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    iget-object v6, p0, Lx/ty0;->o:[I

    .line 65
    .line 66
    if-gt v1, p2, :cond_3

    .line 67
    .line 68
    move v8, v1

    .line 69
    move v7, v5

    .line 70
    :goto_0
    aget v9, v6, v8

    .line 71
    .line 72
    sub-int/2addr v9, p1

    .line 73
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    aput v9, v4, v7

    .line 78
    .line 79
    add-int/lit8 v9, v7, 0x1

    .line 80
    .line 81
    array-length v10, v2

    .line 82
    add-int/2addr v7, v10

    .line 83
    array-length v10, v3

    .line 84
    add-int/2addr v10, v8

    .line 85
    aget v10, v6, v10

    .line 86
    .line 87
    aput v10, v4, v7

    .line 88
    .line 89
    if-eq v8, p2, :cond_3

    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    move v7, v9

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    if-nez v1, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 99
    .line 100
    aget v5, v6, v1

    .line 101
    .line 102
    :goto_1
    array-length p2, v2

    .line 103
    aget v0, v4, p2

    .line 104
    .line 105
    sub-int/2addr p1, v5

    .line 106
    add-int/2addr p1, v0

    .line 107
    aput p1, v4, p2

    .line 108
    .line 109
    new-instance p1, Lx/ty0;

    .line 110
    .line 111
    invoke-direct {p1, v2, v4}, Lx/ty0;-><init>([[B[I)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_5
    const-string v0, " < beginIndex="

    .line 116
    .line 117
    invoke-static {v1, p2, p1, v0}, Lx/n1;->e(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p2

    .line 131
    :cond_6
    const-string p1, " > length("

    .line 132
    .line 133
    invoke-static {p2, v1, p1}, Lx/x;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0}, Lx/ty0;->c()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/16 p2, 0x29

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p2

    .line 163
    :cond_7
    const-string p2, "beginIndex="

    .line 164
    .line 165
    const-string v0, " < 0"

    .line 166
    .line 167
    invoke-static {p1, p2, v0}, Lx/ax;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p2
.end method

.method public final k()Lx/xb;
    .locals 2

    .line 1
    new-instance v0, Lx/xb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/ty0;->l()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lx/xb;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lx/xb;->k()Lx/xb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final l()[B
    .locals 10

    .line 1
    invoke-virtual {p0}, Lx/ty0;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iget-object v1, p0, Lx/ty0;->n:[[B

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    add-int v6, v2, v3

    .line 16
    .line 17
    iget-object v7, p0, Lx/ty0;->o:[I

    .line 18
    .line 19
    aget v6, v7, v6

    .line 20
    .line 21
    aget v7, v7, v3

    .line 22
    .line 23
    aget-object v8, v1, v3

    .line 24
    .line 25
    sub-int v4, v7, v4

    .line 26
    .line 27
    add-int v9, v6, v4

    .line 28
    .line 29
    invoke-static {v5, v6, v9, v8, v0}, Lx/ko;->g(III[B[B)V

    .line 30
    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    move v4, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method public final n(Lx/hb;I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lx/iu3;->i(Lx/ty0;I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    move v2, v0

    .line 7
    :goto_0
    if-ge v2, p2, :cond_2

    .line 8
    .line 9
    iget-object v3, p0, Lx/ty0;->o:[I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 16
    .line 17
    aget v4, v3, v4

    .line 18
    .line 19
    :goto_1
    aget v5, v3, v1

    .line 20
    .line 21
    sub-int/2addr v5, v4

    .line 22
    iget-object v6, p0, Lx/ty0;->n:[[B

    .line 23
    .line 24
    array-length v7, v6

    .line 25
    add-int/2addr v7, v1

    .line 26
    aget v3, v3, v7

    .line 27
    .line 28
    add-int/2addr v5, v4

    .line 29
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    sub-int/2addr v5, v2

    .line 34
    sub-int v4, v2, v4

    .line 35
    .line 36
    add-int/2addr v4, v3

    .line 37
    aget-object v3, v6, v1

    .line 38
    .line 39
    new-instance v6, Lx/qy0;

    .line 40
    .line 41
    add-int v7, v4, v5

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    invoke-direct {v6, v3, v4, v7, v8}, Lx/qy0;-><init>([BIIZ)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p1, Lx/hb;->j:Lx/qy0;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    iput-object v6, v6, Lx/qy0;->g:Lx/qy0;

    .line 52
    .line 53
    iput-object v6, v6, Lx/qy0;->f:Lx/qy0;

    .line 54
    .line 55
    iput-object v6, p1, Lx/hb;->j:Lx/qy0;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget-object v3, v3, Lx/qy0;->g:Lx/qy0;

    .line 59
    .line 60
    invoke-static {v3}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v6}, Lx/qy0;->b(Lx/qy0;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/2addr v2, v5

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-wide v0, p1, Lx/hb;->k:J

    .line 71
    .line 72
    int-to-long v2, p2

    .line 73
    add-long/2addr v0, v2

    .line 74
    iput-wide v0, p1, Lx/hb;->k:J

    .line 75
    .line 76
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lx/xb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/ty0;->l()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lx/xb;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lx/xb;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

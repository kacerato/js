.class public Lx/ny1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/cd2;ILx/uc2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ny1;->b:Ljava/lang/Object;

    iput p2, p0, Lx/ny1;->a:I

    iput-object p3, p0, Lx/ny1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/ky1;Lx/my1;JJJJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/ny1;->c:Ljava/lang/Object;

    iput p13, p0, Lx/ny1;->a:I

    move-object p2, p1

    new-instance p1, Lx/iy1;

    invoke-direct/range {p1 .. p12}, Lx/iy1;-><init>(Lx/ky1;JJJJJ)V

    iput-object p1, p0, Lx/ny1;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final h(Lx/wy1;JLx/qz1;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lx/wy1;->zzn()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, p1, v0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iput-wide p1, p3, Lx/qz1;->a:J

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static final j(J)V
    .locals 19

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-wide v1, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget-wide v3, v0, v3

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    aget-wide v5, v0, v5

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    aget-wide v7, v0, v7

    .line 19
    .line 20
    const/4 v9, 0x4

    .line 21
    aget-wide v9, v0, v9

    .line 22
    .line 23
    const/4 v11, 0x5

    .line 24
    aget-wide v11, v0, v11

    .line 25
    .line 26
    const/4 v13, 0x6

    .line 27
    aget-wide v13, v0, v13

    .line 28
    .line 29
    const/4 v15, 0x7

    .line 30
    aget-wide v15, v0, v15

    .line 31
    .line 32
    move-wide/from16 v17, v3

    .line 33
    .line 34
    not-long v3, v1

    .line 35
    and-long v3, v3, v17

    .line 36
    .line 37
    or-long/2addr v3, v5

    .line 38
    and-long v0, v1, v7

    .line 39
    .line 40
    or-long/2addr v0, v9

    .line 41
    add-long/2addr v3, v0

    .line 42
    sub-long/2addr v3, v11

    .line 43
    add-long/2addr v3, v13

    .line 44
    const-wide/32 v0, 0x1c7062c7

    .line 45
    .line 46
    .line 47
    rem-long/2addr v15, v0

    .line 48
    xor-long v0, v3, v15

    .line 49
    .line 50
    rem-long v0, p0, v0

    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    cmp-long v0, v0, v2

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance v0, Lx/fd2;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :array_0
    .array-data 8
        0x86fbbe2
        0x1b37c8a2
        0x44085648
        0x3b379caa
        0x60403609
        0xc6f58bedL
        0x187370eb
        0x664f224e
        0x1c7062c7
    .end array-data
.end method


# virtual methods
.method public a(J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v1, v1, [J

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-wide v2, v1, v2

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aget-wide v4, v1, v4

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    aget-wide v6, v1, v6

    .line 18
    .line 19
    const/4 v8, 0x3

    .line 20
    aget-wide v8, v1, v8

    .line 21
    .line 22
    const/4 v10, 0x4

    .line 23
    aget-wide v10, v1, v10

    .line 24
    .line 25
    const/4 v12, 0x5

    .line 26
    aget-wide v12, v1, v12

    .line 27
    .line 28
    const/4 v14, 0x6

    .line 29
    aget-wide v14, v1, v14

    .line 30
    .line 31
    const/16 v16, 0x7

    .line 32
    .line 33
    aget-wide v16, v1, v16

    .line 34
    .line 35
    move-wide/from16 v18, v4

    .line 36
    .line 37
    not-long v4, v2

    .line 38
    and-long v4, v4, v18

    .line 39
    .line 40
    or-long/2addr v4, v6

    .line 41
    and-long v1, v2, v8

    .line 42
    .line 43
    or-long/2addr v1, v10

    .line 44
    add-long/2addr v4, v1

    .line 45
    sub-long/2addr v4, v12

    .line 46
    add-long/2addr v4, v14

    .line 47
    const-wide/32 v1, 0x359abfdb

    .line 48
    .line 49
    .line 50
    rem-long v16, v16, v1

    .line 51
    .line 52
    invoke-static/range {p1 .. p2}, Lx/ny1;->j(J)V

    .line 53
    .line 54
    .line 55
    xor-long v1, v4, v16

    .line 56
    .line 57
    div-long v1, p1, v1

    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    cmp-long v3, v1, v3

    .line 62
    .line 63
    if-ltz v3, :cond_0

    .line 64
    .line 65
    iget-object v3, v0, Lx/ny1;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lx/cd2;

    .line 68
    .line 69
    iget-object v3, v3, Lx/cd2;->a:[B

    .line 70
    .line 71
    array-length v3, v3

    .line 72
    int-to-long v3, v3

    .line 73
    cmp-long v3, v1, v3

    .line 74
    .line 75
    if-gtz v3, :cond_0

    .line 76
    .line 77
    long-to-int v1, v1

    .line 78
    iput v1, v0, Lx/ny1;->a:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    new-instance v1, Lx/gd2;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :array_0
    .array-data 8
        0x7f8b6605
        0x2b6d0211
        0x2cc25112
        0x53ad0681
        0x70d21df2
        0x10fbc8866L
        0x726b9f7c
        0x6ea607c9
        0x359abfdb
    .end array-data
.end method

.method public b()J
    .locals 19

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-wide v1, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget-wide v3, v0, v3

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    aget-wide v5, v0, v5

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    aget-wide v7, v0, v7

    .line 19
    .line 20
    const/4 v9, 0x4

    .line 21
    aget-wide v9, v0, v9

    .line 22
    .line 23
    const/4 v11, 0x5

    .line 24
    aget-wide v11, v0, v11

    .line 25
    .line 26
    const/4 v13, 0x6

    .line 27
    aget-wide v13, v0, v13

    .line 28
    .line 29
    const/4 v15, 0x7

    .line 30
    aget-wide v15, v0, v15

    .line 31
    .line 32
    move-wide/from16 v17, v3

    .line 33
    .line 34
    not-long v3, v1

    .line 35
    and-long v3, v3, v17

    .line 36
    .line 37
    or-long/2addr v3, v5

    .line 38
    and-long v0, v1, v7

    .line 39
    .line 40
    or-long/2addr v0, v9

    .line 41
    add-long/2addr v3, v0

    .line 42
    sub-long/2addr v3, v11

    .line 43
    add-long/2addr v3, v13

    .line 44
    const-wide/32 v0, 0x6a2342ec

    .line 45
    .line 46
    .line 47
    rem-long/2addr v15, v0

    .line 48
    move-object/from16 v0, p0

    .line 49
    .line 50
    iget v1, v0, Lx/ny1;->a:I

    .line 51
    .line 52
    int-to-long v1, v1

    .line 53
    xor-long/2addr v3, v15

    .line 54
    mul-long/2addr v1, v3

    .line 55
    return-wide v1

    .line 56
    nop

    .line 57
    :array_0
    .array-data 8
        0x1d4ed43b
        0x30ca86e2
        0x47a4c80d
        0x304b07e6
        0x4a25891c
        0xdca15f79L
        0x211012a4
        0x70a64e2a
        0x6a2342ec
    .end array-data
.end method

.method public c(J)V
    .locals 14

    .line 1
    move-wide v1, p1

    .line 2
    iget-object v0, p0, Lx/ny1;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lx/jy1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v3, v0, Lx/jy1;->a:J

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lx/ny1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lx/iy1;

    .line 18
    .line 19
    new-instance v3, Lx/jy1;

    .line 20
    .line 21
    iget-object v4, v0, Lx/iy1;->a:Lx/ky1;

    .line 22
    .line 23
    invoke-interface {v4, v1, v2}, Lx/ky1;->a(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    move-object v7, v3

    .line 28
    move-wide v3, v4

    .line 29
    iget-wide v5, v0, Lx/iy1;->c:J

    .line 30
    .line 31
    move-object v9, v7

    .line 32
    iget-wide v7, v0, Lx/iy1;->d:J

    .line 33
    .line 34
    move-object v11, v9

    .line 35
    iget-wide v9, v0, Lx/iy1;->e:J

    .line 36
    .line 37
    iget-wide v12, v0, Lx/iy1;->f:J

    .line 38
    .line 39
    move-object v0, v11

    .line 40
    move-wide v11, v12

    .line 41
    invoke-direct/range {v0 .. v12}, Lx/jy1;-><init>(JJJJJJ)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lx/ny1;->d:Ljava/lang/Object;

    .line 45
    .line 46
    return-void
.end method

.method public d()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/ny1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/uc2;

    .line 4
    .line 5
    iget-object v1, p0, Lx/ny1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx/cd2;

    .line 8
    .line 9
    iget v2, p0, Lx/ny1;->a:I

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    iput v3, p0, Lx/ny1;->a:I

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lx/uc2;->a(Lx/cd2;I)B

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    int-to-long v0, v0

    .line 20
    return-wide v0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Lx/gd2;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public e()I
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/ny1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/uc2;

    .line 4
    .line 5
    iget-object v1, p0, Lx/ny1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx/cd2;

    .line 8
    .line 9
    iget v2, p0, Lx/ny1;->a:I

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    iput v3, p0, Lx/ny1;->a:I

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lx/uc2;->a(Lx/cd2;I)B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    iget-object v1, p0, Lx/ny1;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lx/uc2;

    .line 24
    .line 25
    iget-object v2, p0, Lx/ny1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lx/cd2;

    .line 28
    .line 29
    iget v3, p0, Lx/ny1;->a:I

    .line 30
    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 32
    .line 33
    iput v4, p0, Lx/ny1;->a:I

    .line 34
    .line 35
    invoke-interface {v1, v2, v3}, Lx/uc2;->a(Lx/cd2;I)B

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit16 v1, v1, 0xff

    .line 40
    .line 41
    shl-int/lit8 v1, v1, 0x8

    .line 42
    .line 43
    or-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lx/ny1;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lx/uc2;

    .line 47
    .line 48
    iget-object v2, p0, Lx/ny1;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lx/cd2;

    .line 51
    .line 52
    iget v3, p0, Lx/ny1;->a:I

    .line 53
    .line 54
    add-int/lit8 v4, v3, 0x1

    .line 55
    .line 56
    iput v4, p0, Lx/ny1;->a:I

    .line 57
    .line 58
    invoke-interface {v1, v2, v3}, Lx/uc2;->a(Lx/cd2;I)B

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    and-int/lit16 v1, v1, 0xff

    .line 63
    .line 64
    shl-int/lit8 v1, v1, 0x10

    .line 65
    .line 66
    or-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Lx/ny1;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lx/uc2;

    .line 70
    .line 71
    iget-object v2, p0, Lx/ny1;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lx/cd2;

    .line 74
    .line 75
    iget v3, p0, Lx/ny1;->a:I

    .line 76
    .line 77
    add-int/lit8 v4, v3, 0x1

    .line 78
    .line 79
    iput v4, p0, Lx/ny1;->a:I

    .line 80
    .line 81
    invoke-interface {v1, v2, v3}, Lx/uc2;->a(Lx/cd2;I)B

    .line 82
    .line 83
    .line 84
    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    shl-int/lit8 v1, v1, 0x18

    .line 86
    .line 87
    or-int/2addr v0, v1

    .line 88
    return v0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    new-instance v1, Lx/gd2;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method public f(Lx/wy1;Lx/qz1;)I
    .locals 27

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
    iget-object v3, v0, Lx/ny1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lx/my1;

    .line 10
    .line 11
    :goto_0
    iget-object v4, v0, Lx/ny1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lx/jy1;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-wide v5, v4, Lx/jy1;->f:J

    .line 19
    .line 20
    iget-wide v7, v4, Lx/jy1;->g:J

    .line 21
    .line 22
    iget-wide v9, v4, Lx/jy1;->h:J

    .line 23
    .line 24
    sub-long/2addr v7, v5

    .line 25
    iget v11, v0, Lx/ny1;->a:I

    .line 26
    .line 27
    int-to-long v11, v11

    .line 28
    cmp-long v7, v7, v11

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    if-gtz v7, :cond_0

    .line 32
    .line 33
    iput-object v8, v0, Lx/ny1;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v3}, Lx/my1;->zzb()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v5, v6, v2}, Lx/ny1;->h(Lx/wy1;JLx/qz1;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    return v1

    .line 43
    :cond_0
    invoke-interface {v1}, Lx/wy1;->zzn()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    sub-long v5, v9, v5

    .line 48
    .line 49
    const-wide/16 v11, 0x0

    .line 50
    .line 51
    cmp-long v7, v5, v11

    .line 52
    .line 53
    if-ltz v7, :cond_5

    .line 54
    .line 55
    const-wide/32 v13, 0x40000

    .line 56
    .line 57
    .line 58
    cmp-long v7, v5, v13

    .line 59
    .line 60
    if-gtz v7, :cond_5

    .line 61
    .line 62
    long-to-int v5, v5

    .line 63
    invoke-interface {v1, v5}, Lx/wy1;->zzf(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Lx/wy1;->zzl()V

    .line 67
    .line 68
    .line 69
    iget-wide v5, v4, Lx/jy1;->b:J

    .line 70
    .line 71
    invoke-interface {v3, v1, v5, v6}, Lx/my1;->a(Lx/wy1;J)Lx/ly1;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget v6, v5, Lx/ly1;->a:I

    .line 76
    .line 77
    move-wide v15, v11

    .line 78
    iget-wide v11, v5, Lx/ly1;->b:J

    .line 79
    .line 80
    move-wide/from16 v17, v13

    .line 81
    .line 82
    iget-wide v13, v5, Lx/ly1;->c:J

    .line 83
    .line 84
    const/4 v5, -0x3

    .line 85
    if-eq v6, v5, :cond_4

    .line 86
    .line 87
    const/4 v5, -0x2

    .line 88
    if-eq v6, v5, :cond_3

    .line 89
    .line 90
    const/4 v5, -0x1

    .line 91
    if-eq v6, v5, :cond_2

    .line 92
    .line 93
    invoke-interface {v1}, Lx/wy1;->zzn()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    sub-long v4, v13, v4

    .line 98
    .line 99
    cmp-long v6, v4, v15

    .line 100
    .line 101
    if-ltz v6, :cond_1

    .line 102
    .line 103
    cmp-long v6, v4, v17

    .line 104
    .line 105
    if-gtz v6, :cond_1

    .line 106
    .line 107
    long-to-int v4, v4

    .line 108
    invoke-interface {v1, v4}, Lx/wy1;->zzf(I)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iput-object v8, v0, Lx/ny1;->d:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v3}, Lx/my1;->zzb()V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v13, v14, v2}, Lx/ny1;->h(Lx/wy1;JLx/qz1;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    return v1

    .line 121
    :cond_2
    iput-wide v11, v4, Lx/jy1;->e:J

    .line 122
    .line 123
    iput-wide v13, v4, Lx/jy1;->g:J

    .line 124
    .line 125
    iget-wide v5, v4, Lx/jy1;->b:J

    .line 126
    .line 127
    iget-wide v7, v4, Lx/jy1;->d:J

    .line 128
    .line 129
    iget-wide v9, v4, Lx/jy1;->f:J

    .line 130
    .line 131
    move-wide v15, v5

    .line 132
    iget-wide v5, v4, Lx/jy1;->c:J

    .line 133
    .line 134
    move-wide/from16 v25, v5

    .line 135
    .line 136
    move-wide/from16 v17, v7

    .line 137
    .line 138
    move-wide/from16 v21, v9

    .line 139
    .line 140
    move-wide/from16 v19, v11

    .line 141
    .line 142
    move-wide/from16 v23, v13

    .line 143
    .line 144
    invoke-static/range {v15 .. v26}, Lx/jy1;->a(JJJJJJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    iput-wide v5, v4, Lx/jy1;->h:J

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_3
    move-wide v5, v11

    .line 153
    move-wide v7, v13

    .line 154
    iput-wide v5, v4, Lx/jy1;->d:J

    .line 155
    .line 156
    iput-wide v7, v4, Lx/jy1;->f:J

    .line 157
    .line 158
    iget-wide v9, v4, Lx/jy1;->b:J

    .line 159
    .line 160
    iget-wide v11, v4, Lx/jy1;->e:J

    .line 161
    .line 162
    iget-wide v13, v4, Lx/jy1;->g:J

    .line 163
    .line 164
    move-wide/from16 v19, v5

    .line 165
    .line 166
    iget-wide v5, v4, Lx/jy1;->c:J

    .line 167
    .line 168
    move-wide/from16 v25, v5

    .line 169
    .line 170
    move-wide/from16 v21, v7

    .line 171
    .line 172
    move-wide v15, v9

    .line 173
    move-wide/from16 v23, v13

    .line 174
    .line 175
    move-wide/from16 v17, v19

    .line 176
    .line 177
    move-wide/from16 v19, v11

    .line 178
    .line 179
    invoke-static/range {v15 .. v26}, Lx/jy1;->a(JJJJJJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    iput-wide v5, v4, Lx/jy1;->h:J

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_4
    iput-object v8, v0, Lx/ny1;->d:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {v3}, Lx/my1;->zzb()V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v9, v10, v2}, Lx/ny1;->h(Lx/wy1;JLx/qz1;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    return v1

    .line 197
    :cond_5
    invoke-static {v1, v9, v10, v2}, Lx/ny1;->h(Lx/wy1;JLx/qz1;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    return v1
.end method

.method public g()J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v0, v3, :cond_3

    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, Lx/ny1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lx/uc2;

    .line 11
    .line 12
    iget-object v4, p0, Lx/ny1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lx/cd2;

    .line 15
    .line 16
    iget v5, p0, Lx/ny1;->a:I

    .line 17
    .line 18
    add-int/lit8 v6, v5, 0x1

    .line 19
    .line 20
    iput v6, p0, Lx/ny1;->a:I

    .line 21
    .line 22
    invoke-interface {v3, v4, v5}, Lx/uc2;->a(Lx/cd2;I)B

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    and-int/lit8 v4, v3, 0x7f

    .line 27
    .line 28
    int-to-long v4, v4

    .line 29
    shl-long/2addr v4, v0

    .line 30
    or-long/2addr v1, v4

    .line 31
    const/4 v4, 0x1

    .line 32
    const/16 v5, 0x3f

    .line 33
    .line 34
    if-ne v0, v5, :cond_1

    .line 35
    .line 36
    if-gt v3, v4, :cond_0

    .line 37
    .line 38
    move v0, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v0, Lx/ed2;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    and-int/lit16 v3, v3, 0x80

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    ushr-long v3, v1, v4

    .line 53
    .line 54
    const-wide/16 v5, 0x1

    .line 55
    .line 56
    and-long v0, v1, v5

    .line 57
    .line 58
    neg-long v0, v0

    .line 59
    xor-long/2addr v0, v3

    .line 60
    return-wide v0

    .line 61
    :cond_2
    add-int/lit8 v0, v0, 0x7

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance v0, Lx/ed2;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_2
    new-instance v1, Lx/gd2;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public i(J)Lx/cd2;
    .locals 9

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 25
    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 28
    .line 29
    const/4 v8, 0x7

    .line 30
    aget v0, v0, v8

    .line 31
    .line 32
    not-int v8, v1

    .line 33
    and-int/2addr v2, v8

    .line 34
    or-int/2addr v2, v3

    .line 35
    and-int/2addr v1, v4

    .line 36
    or-int/2addr v1, v5

    .line 37
    invoke-static {v2, v1, v6, v7}, Lx/iw;->a(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v2, 0x2e272b88

    .line 42
    .line 43
    .line 44
    rem-int/2addr v0, v2

    .line 45
    invoke-virtual {p0}, Lx/ny1;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    add-long/2addr v2, p1

    .line 50
    invoke-static {v2, v3}, Lx/ny1;->j(J)V

    .line 51
    .line 52
    .line 53
    iget v2, p0, Lx/ny1;->a:I

    .line 54
    .line 55
    int-to-long v3, v2

    .line 56
    iget-object v5, p0, Lx/ny1;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lx/cd2;

    .line 59
    .line 60
    iget-object v6, v5, Lx/cd2;->a:[B

    .line 61
    .line 62
    array-length v6, v6

    .line 63
    xor-int/2addr v0, v1

    .line 64
    shr-long/2addr p1, v0

    .line 65
    add-long/2addr p1, v3

    .line 66
    int-to-long v0, v6

    .line 67
    cmp-long v0, p1, v0

    .line 68
    .line 69
    if-gtz v0, :cond_0

    .line 70
    .line 71
    cmp-long v0, p1, v3

    .line 72
    .line 73
    if-ltz v0, :cond_0

    .line 74
    .line 75
    :try_start_0
    iget-object v0, p0, Lx/ny1;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lx/uc2;

    .line 78
    .line 79
    long-to-int p1, p1

    .line 80
    invoke-interface {v0, v5, v2, p1}, Lx/uc2;->g(Lx/cd2;II)Lx/cd2;

    .line 81
    .line 82
    .line 83
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    iput p1, p0, Lx/ny1;->a:I

    .line 85
    .line 86
    return-object p2

    .line 87
    :catch_0
    move-exception p1

    .line 88
    new-instance p2, Ljava/lang/AssertionError;

    .line 89
    .line 90
    const-string v0, "CEiv6BFfPnitUE+D"

    .line 91
    .line 92
    invoke-static {v0}, Lx/bd2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p2

    .line 100
    :cond_0
    new-instance p1, Lx/gd2;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    nop

    .line 107
    :array_0
    .array-data 4
        0x6366b17f
        0x5989c625
        0x475aaf55
        0x1c81602a
        0x251a3b9b
        -0x627f16db
        0x32181957
        0x47b486c9
        0x2e272b88
    .end array-data
.end method

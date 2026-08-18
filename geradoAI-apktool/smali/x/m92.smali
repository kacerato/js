.class public final Lx/m92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/l92;


# instance fields
.field public final a:Lx/ez1;

.field public final b:Lx/h02;

.field public final c:Lx/o92;

.field public final d:Lx/wn6;

.field public final e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lx/ez1;Lx/h02;Lx/o92;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/m92;->a:Lx/ez1;

    .line 5
    .line 6
    iput-object p2, p0, Lx/m92;->b:Lx/h02;

    .line 7
    .line 8
    iput-object p3, p0, Lx/m92;->c:Lx/o92;

    .line 9
    .line 10
    iget p1, p3, Lx/o92;->a:I

    .line 11
    .line 12
    iget p2, p3, Lx/o92;->b:I

    .line 13
    .line 14
    iget v0, p3, Lx/o92;->d:I

    .line 15
    .line 16
    mul-int/2addr v0, p1

    .line 17
    iget p3, p3, Lx/o92;->c:I

    .line 18
    .line 19
    div-int/lit8 v0, v0, 0x8

    .line 20
    .line 21
    if-ne p3, v0, :cond_0

    .line 22
    .line 23
    mul-int p3, p2, v0

    .line 24
    .line 25
    mul-int/lit8 v1, p3, 0x8

    .line 26
    .line 27
    div-int/lit8 p3, p3, 0xa

    .line 28
    .line 29
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    iput p3, p0, Lx/m92;->e:I

    .line 34
    .line 35
    new-instance v0, Lx/zl6;

    .line 36
    .line 37
    invoke-direct {v0}, Lx/zl6;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "audio/wav"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lx/zl6;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p4}, Lx/zl6;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput v1, v0, Lx/zl6;->h:I

    .line 49
    .line 50
    iput v1, v0, Lx/zl6;->i:I

    .line 51
    .line 52
    iput p3, v0, Lx/zl6;->o:I

    .line 53
    .line 54
    iput p1, v0, Lx/zl6;->F:I

    .line 55
    .line 56
    iput p2, v0, Lx/zl6;->G:I

    .line 57
    .line 58
    iput p5, v0, Lx/zl6;->H:I

    .line 59
    .line 60
    new-instance p1, Lx/wn6;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lx/wn6;-><init>(Lx/zl6;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lx/m92;->d:Lx/wn6;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    add-int/lit8 p1, p1, 0x1c

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    new-instance p4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    add-int/2addr p1, p2

    .line 89
    invoke-direct {p4, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const-string p1, "Expected block size: "

    .line 93
    .line 94
    const-string p2, "; got: "

    .line 95
    .line 96
    invoke-static {p4, p1, v0, p2, p3}, Lx/dt;->f(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 p2, 0x0

    .line 101
    invoke-static {p2, p1}, Lx/qa2;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/qa2;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    throw p1
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lx/m92;->f:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lx/m92;->g:I

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lx/m92;->h:J

    .line 9
    .line 10
    return-void
.end method

.method public final b(IJ)V
    .locals 7

    .line 1
    int-to-long v3, p1

    .line 2
    new-instance v0, Lx/r92;

    .line 3
    .line 4
    iget-object v1, p0, Lx/m92;->c:Lx/o92;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    move-wide v5, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Lx/r92;-><init>(Lx/o92;IJJ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lx/m92;->a:Lx/ez1;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lx/ez1;->e(Lx/yz1;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lx/m92;->b:Lx/h02;

    .line 17
    .line 18
    iget-object p2, p0, Lx/m92;->d:Lx/wn6;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lx/h02;->f(Lx/wn6;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(Lx/wy1;J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    :goto_0
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-lez v5, :cond_1

    .line 11
    .line 12
    iget v7, v0, Lx/m92;->g:I

    .line 13
    .line 14
    iget v8, v0, Lx/m92;->e:I

    .line 15
    .line 16
    if-ge v7, v8, :cond_1

    .line 17
    .line 18
    sub-int/2addr v8, v7

    .line 19
    int-to-long v7, v8

    .line 20
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    long-to-int v5, v7

    .line 25
    iget-object v7, v0, Lx/m92;->b:Lx/h02;

    .line 26
    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    invoke-interface {v7, v8, v5, v6}, Lx/h02;->e(Lx/g86;IZ)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, -0x1

    .line 34
    if-ne v5, v6, :cond_0

    .line 35
    .line 36
    move-wide v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v3, v0, Lx/m92;->g:I

    .line 39
    .line 40
    add-int/2addr v3, v5

    .line 41
    iput v3, v0, Lx/m92;->g:I

    .line 42
    .line 43
    int-to-long v3, v5

    .line 44
    sub-long/2addr v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v1, v0, Lx/m92;->g:I

    .line 47
    .line 48
    iget-object v2, v0, Lx/m92;->c:Lx/o92;

    .line 49
    .line 50
    iget v3, v2, Lx/o92;->c:I

    .line 51
    .line 52
    div-int/2addr v1, v3

    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    iget-wide v7, v0, Lx/m92;->f:J

    .line 56
    .line 57
    iget-wide v9, v0, Lx/m92;->h:J

    .line 58
    .line 59
    iget v2, v2, Lx/o92;->b:I

    .line 60
    .line 61
    int-to-long v13, v2

    .line 62
    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 63
    .line 64
    const-wide/32 v11, 0xf4240

    .line 65
    .line 66
    .line 67
    invoke-static/range {v9 .. v15}, Lx/mo4;->v(JJJLjava/math/RoundingMode;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    add-long v12, v7, v9

    .line 72
    .line 73
    mul-int v15, v1, v3

    .line 74
    .line 75
    iget v2, v0, Lx/m92;->g:I

    .line 76
    .line 77
    sub-int v16, v2, v15

    .line 78
    .line 79
    const/4 v14, 0x1

    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    iget-object v11, v0, Lx/m92;->b:Lx/h02;

    .line 83
    .line 84
    invoke-interface/range {v11 .. v17}, Lx/h02;->g(JIIILx/g02;)V

    .line 85
    .line 86
    .line 87
    move/from16 v2, v16

    .line 88
    .line 89
    iget-wide v3, v0, Lx/m92;->h:J

    .line 90
    .line 91
    int-to-long v7, v1

    .line 92
    add-long/2addr v3, v7

    .line 93
    iput-wide v3, v0, Lx/m92;->h:J

    .line 94
    .line 95
    iput v2, v0, Lx/m92;->g:I

    .line 96
    .line 97
    :cond_2
    if-gtz v5, :cond_3

    .line 98
    .line 99
    return v6

    .line 100
    :cond_3
    const/4 v1, 0x0

    .line 101
    return v1
.end method

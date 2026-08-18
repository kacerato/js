.class public final Lx/u72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/v72;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[Lx/h02;

.field public c:Z

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/u72;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [Lx/h02;

    .line 11
    .line 12
    iput-object p1, p0, Lx/u72;->b:[Lx/h02;

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lx/u72;->f:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lx/ve4;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lx/u72;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lx/u72;->d:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lx/ve4;->B()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lx/ve4;->K()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    iput-boolean v2, p0, Lx/u72;->c:Z

    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lx/u72;->d:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    iput v0, p0, Lx/u72;->d:I

    .line 34
    .line 35
    iget-boolean v0, p0, Lx/u72;->c:Z

    .line 36
    .line 37
    :goto_0
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    iget v0, p0, Lx/u72;->d:I

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-ne v0, v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Lx/ve4;->B()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p1}, Lx/ve4;->K()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iput-boolean v2, p0, Lx/u72;->c:Z

    .line 60
    .line 61
    :cond_4
    iget v0, p0, Lx/u72;->d:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    iput v0, p0, Lx/u72;->d:I

    .line 66
    .line 67
    iget-boolean v0, p0, Lx/u72;->c:Z

    .line 68
    .line 69
    :goto_1
    if-eqz v0, :cond_7

    .line 70
    .line 71
    :cond_5
    iget v0, p1, Lx/ve4;->b:I

    .line 72
    .line 73
    invoke-virtual {p1}, Lx/ve4;->B()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_2
    iget-object v3, p0, Lx/u72;->b:[Lx/h02;

    .line 78
    .line 79
    array-length v4, v3

    .line 80
    if-ge v2, v4, :cond_6

    .line 81
    .line 82
    aget-object v3, v3, v2

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lx/ve4;->E(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v1, p1}, Lx/h02;->b(ILx/ve4;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    iget p1, p0, Lx/u72;->e:I

    .line 94
    .line 95
    add-int/2addr p1, v1

    .line 96
    iput p1, p0, Lx/u72;->e:I

    .line 97
    .line 98
    :cond_7
    :goto_3
    return-void
.end method

.method public final b(Z)V
    .locals 10

    .line 1
    iget-boolean p1, p0, Lx/u72;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-wide v0, p0, Lx/u72;->f:J

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    invoke-static {p1}, Lx/t85;->f(Z)V

    .line 21
    .line 22
    .line 23
    move p1, v0

    .line 24
    :goto_1
    iget-object v1, p0, Lx/u72;->b:[Lx/h02;

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    if-ge p1, v2, :cond_1

    .line 28
    .line 29
    aget-object v3, v1, p1

    .line 30
    .line 31
    iget-wide v4, p0, Lx/u72;->f:J

    .line 32
    .line 33
    iget v7, p0, Lx/u72;->e:I

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-interface/range {v3 .. v9}, Lx/h02;->g(JIIILx/g02;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iput-boolean v0, p0, Lx/u72;->c:Z

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final c(Lx/ez1;Lx/h92;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lx/u72;->b:[Lx/h02;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lx/u72;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lx/g92;

    .line 14
    .line 15
    invoke-virtual {p2}, Lx/h92;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lx/h92;->b()V

    .line 19
    .line 20
    .line 21
    iget v3, p2, Lx/h92;->d:I

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-interface {p1, v3, v4}, Lx/ez1;->h(II)Lx/h02;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lx/zl6;

    .line 29
    .line 30
    invoke-direct {v4}, Lx/zl6;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lx/h92;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v5, p2, Lx/h92;->e:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v5, v4, Lx/zl6;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v5, "video/mp2t"

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lx/zl6;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v5, "application/dvbsubs"

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lx/zl6;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v2, Lx/g92;->b:[B

    .line 51
    .line 52
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iput-object v5, v4, Lx/zl6;->q:Ljava/util/List;

    .line 57
    .line 58
    iget-object v2, v2, Lx/g92;->a:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, v4, Lx/zl6;->d:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v2, Lx/wn6;

    .line 63
    .line 64
    invoke-direct {v2, v4}, Lx/wn6;-><init>(Lx/zl6;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v2}, Lx/h02;->f(Lx/wn6;)V

    .line 68
    .line 69
    .line 70
    aput-object v3, v1, v0

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lx/u72;->c:Z

    .line 8
    .line 9
    iput-wide p2, p0, Lx/u72;->f:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lx/u72;->e:I

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lx/u72;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public final zza()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx/u72;->c:Z

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lx/u72;->f:J

    .line 10
    .line 11
    return-void
.end method

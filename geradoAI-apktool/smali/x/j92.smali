.class public final Lx/j92;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[Lx/h02;

.field public final c:Lx/xd5;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/j92;->a:Ljava/util/List;

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
    iput-object p1, p0, Lx/j92;->b:[Lx/h02;

    .line 13
    .line 14
    new-instance p1, Lx/xd5;

    .line 15
    .line 16
    new-instance v0, Lx/ci;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-direct {v0, p0, v1}, Lx/ci;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Lx/xd5;-><init>(Lx/xc5;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lx/j92;->c:Lx/xd5;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-virtual {p1, v0}, Lx/xd5;->a(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lx/ez1;Lx/h92;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lx/j92;->b:[Lx/h02;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, Lx/h92;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lx/h92;->b()V

    .line 12
    .line 13
    .line 14
    iget v3, p2, Lx/h92;->d:I

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-interface {p1, v3, v4}, Lx/ez1;->h(II)Lx/h02;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lx/j92;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lx/wn6;

    .line 28
    .line 29
    iget-object v5, v4, Lx/wn6;->o:Ljava/lang/String;

    .line 30
    .line 31
    const-string v6, "application/cea-608"

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x1

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    const-string v6, "application/cea-708"

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v7, v0

    .line 50
    :cond_1
    :goto_1
    const-string v6, "Invalid closed caption MIME type provided: %s"

    .line 51
    .line 52
    invoke-static {v7, v6, v5}, Lx/t85;->e(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lx/zl6;

    .line 56
    .line 57
    invoke-direct {v6}, Lx/zl6;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lx/h92;->b()V

    .line 61
    .line 62
    .line 63
    iget-object v7, p2, Lx/h92;->e:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v7, v6, Lx/zl6;->a:Ljava/lang/String;

    .line 66
    .line 67
    const-string v7, "video/mp2t"

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Lx/zl6;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v5}, Lx/zl6;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v5, v4, Lx/wn6;->e:I

    .line 76
    .line 77
    iput v5, v6, Lx/zl6;->e:I

    .line 78
    .line 79
    iget-object v5, v4, Lx/wn6;->d:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v5, v6, Lx/zl6;->d:Ljava/lang/String;

    .line 82
    .line 83
    iget v5, v4, Lx/wn6;->L:I

    .line 84
    .line 85
    iput v5, v6, Lx/zl6;->K:I

    .line 86
    .line 87
    iget-object v4, v4, Lx/wn6;->r:Ljava/util/List;

    .line 88
    .line 89
    iput-object v4, v6, Lx/zl6;->q:Ljava/util/List;

    .line 90
    .line 91
    new-instance v4, Lx/wn6;

    .line 92
    .line 93
    invoke-direct {v4, v6}, Lx/wn6;-><init>(Lx/zl6;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v4}, Lx/h02;->f(Lx/wn6;)V

    .line 97
    .line 98
    .line 99
    aput-object v3, v2, v1

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-void
.end method

.method public final b(JLx/ve4;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lx/ve4;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Lx/ve4;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Lx/ve4;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Lx/ve4;->K()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const v0, 0x47413934

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lx/j92;->c:Lx/xd5;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3}, Lx/xd5;->b(JLx/ve4;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

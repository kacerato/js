.class public final Lx/y82;
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
    iput-object p1, p0, Lx/y82;->a:Ljava/util/List;

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
    iput-object p1, p0, Lx/y82;->b:[Lx/h02;

    .line 13
    .line 14
    new-instance p1, Lx/xd5;

    .line 15
    .line 16
    new-instance v0, Lx/tz4;

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lx/tz4;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Lx/xd5;-><init>(Lx/xc5;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lx/y82;->c:Lx/xd5;

    .line 27
    .line 28
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
    iget-object v2, p0, Lx/y82;->b:[Lx/h02;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_3

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
    iget-object v4, p0, Lx/y82;->a:Ljava/util/List;

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
    iget-object v6, v4, Lx/wn6;->a:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2}, Lx/h92;->b()V

    .line 60
    .line 61
    .line 62
    iget-object v6, p2, Lx/h92;->e:Ljava/lang/String;

    .line 63
    .line 64
    :cond_2
    new-instance v7, Lx/zl6;

    .line 65
    .line 66
    invoke-direct {v7}, Lx/zl6;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v6, v7, Lx/zl6;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v6, "video/mp2t"

    .line 72
    .line 73
    invoke-virtual {v7, v6}, Lx/zl6;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v5}, Lx/zl6;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v5, v4, Lx/wn6;->e:I

    .line 80
    .line 81
    iput v5, v7, Lx/zl6;->e:I

    .line 82
    .line 83
    iget-object v5, v4, Lx/wn6;->d:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v5, v7, Lx/zl6;->d:Ljava/lang/String;

    .line 86
    .line 87
    iget v5, v4, Lx/wn6;->L:I

    .line 88
    .line 89
    iput v5, v7, Lx/zl6;->K:I

    .line 90
    .line 91
    iget-object v4, v4, Lx/wn6;->r:Ljava/util/List;

    .line 92
    .line 93
    iput-object v4, v7, Lx/zl6;->q:Ljava/util/List;

    .line 94
    .line 95
    new-instance v4, Lx/wn6;

    .line 96
    .line 97
    invoke-direct {v4, v7}, Lx/wn6;-><init>(Lx/zl6;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v4}, Lx/h02;->f(Lx/wn6;)V

    .line 101
    .line 102
    .line 103
    aput-object v3, v2, v1

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    return-void
.end method

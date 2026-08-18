.class public final Lx/ug6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public final d:Lx/dq6;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lx/vg6;


# direct methods
.method public constructor <init>(Lx/vg6;Ljava/lang/String;ILx/dq6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ug6;->g:Lx/vg6;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ug6;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lx/ug6;->b:I

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide p1, p4, Lx/dq6;->d:J

    .line 16
    .line 17
    :goto_0
    iput-wide p1, p0, Lx/ug6;->c:J

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p4}, Lx/dq6;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput-object p4, p0, Lx/ug6;->d:Lx/dq6;

    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lx/xl2;Lx/xl2;)Z
    .locals 7

    .line 1
    iget v0, p0, Lx/ug6;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lx/xl2;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lx/xl2;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v0, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v1, p0, Lx/ug6;->g:Lx/vg6;

    .line 21
    .line 22
    iget-object v4, v1, Lx/vg6;->a:Lx/uk2;

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    invoke-virtual {p1, v0, v4, v5, v6}, Lx/xl2;->b(ILx/uk2;J)Lx/uk2;

    .line 27
    .line 28
    .line 29
    iget v0, v4, Lx/uk2;->k:I

    .line 30
    .line 31
    :goto_0
    iget v5, v4, Lx/uk2;->l:I

    .line 32
    .line 33
    if-gt v0, v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lx/xl2;->f(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p2, v5}, Lx/xl2;->e(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eq v5, v3, :cond_2

    .line 44
    .line 45
    iget-object p1, v1, Lx/vg6;->b:Lx/zj2;

    .line 46
    .line 47
    invoke-virtual {p2, v5, p1, v2}, Lx/xl2;->d(ILx/zj2;Z)Lx/zj2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget v0, p1, Lx/zj2;->c:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iput v0, p0, Lx/ug6;->b:I

    .line 58
    .line 59
    if-ne v0, v3, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    iget-object p1, p0, Lx/ug6;->d:Lx/dq6;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iget-object p1, p1, Lx/dq6;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lx/xl2;->e(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eq p1, v3, :cond_5

    .line 74
    .line 75
    :goto_2
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_5
    :goto_3
    return v2
.end method

.method public final b(Lx/bf6;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Lx/bf6;->d:Lx/dq6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lx/ug6;->b:I

    .line 6
    .line 7
    iget p1, p1, Lx/bf6;->c:I

    .line 8
    .line 9
    if-eq v0, p1, :cond_8

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v1, p0, Lx/ug6;->c:J

    .line 13
    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-wide v3, v0, Lx/dq6;->d:J

    .line 22
    .line 23
    cmp-long v1, v3, v1

    .line 24
    .line 25
    if-lez v1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v1, p0, Lx/ug6;->d:Lx/dq6;

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-object p1, p1, Lx/bf6;->b:Lx/xl2;

    .line 34
    .line 35
    iget-object v2, v0, Lx/dq6;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lx/xl2;->e(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v5, v1, Lx/dq6;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Lx/xl2;->e(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-wide v5, v1, Lx/dq6;->d:J

    .line 48
    .line 49
    iget v7, v1, Lx/dq6;->b:I

    .line 50
    .line 51
    cmp-long v3, v3, v5

    .line 52
    .line 53
    if-ltz v3, :cond_8

    .line 54
    .line 55
    if-ge v2, p1, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    if-le v2, p1, :cond_5

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    invoke-virtual {v0}, Lx/dq6;->b()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    iget p1, v0, Lx/dq6;->b:I

    .line 68
    .line 69
    iget v0, v0, Lx/dq6;->c:I

    .line 70
    .line 71
    if-gt p1, v7, :cond_7

    .line 72
    .line 73
    if-ne p1, v7, :cond_8

    .line 74
    .line 75
    iget p1, v1, Lx/dq6;->c:I

    .line 76
    .line 77
    if-le v0, p1, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    iget p1, v0, Lx/dq6;->e:I

    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    if-eq p1, v0, :cond_7

    .line 84
    .line 85
    if-le p1, v7, :cond_8

    .line 86
    .line 87
    :cond_7
    :goto_0
    const/4 p1, 0x1

    .line 88
    return p1

    .line 89
    :cond_8
    :goto_1
    const/4 p1, 0x0

    .line 90
    return p1
.end method

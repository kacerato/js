.class public final Lx/vj4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public d:J

.field public final synthetic e:Lx/jk4;


# direct methods
.method public constructor <init>(Lx/jk4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/vj4;->e:Lx/jk4;

    .line 5
    .line 6
    iput p2, p0, Lx/vj4;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lx/vj4;->e:Lx/jk4;

    .line 2
    .line 3
    iget-object v1, v0, Lx/jk4;->a:Lx/ac6;

    .line 4
    .line 5
    iget-object v2, v0, Lx/jk4;->e:Lx/c34;

    .line 6
    .line 7
    invoke-virtual {v1}, Lx/ac6;->f()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v3, v0, Lx/jk4;->a:Lx/ac6;

    .line 12
    .line 13
    invoke-virtual {v3}, Lx/ac6;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x4

    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    invoke-virtual {v3}, Lx/ac6;->e()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v4, v6, :cond_3

    .line 26
    .line 27
    invoke-virtual {v3}, Lx/ac6;->e()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v3, v5, :cond_3

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-ne v1, v6, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-boolean v7, p0, Lx/vj4;->c:Z

    .line 43
    .line 44
    iget v8, p0, Lx/vj4;->a:I

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    iget v7, p0, Lx/vj4;->b:I

    .line 49
    .line 50
    if-ne v7, v1, :cond_2

    .line 51
    .line 52
    iget-wide v1, p0, Lx/vj4;->d:J

    .line 53
    .line 54
    sub-long/2addr v3, v1

    .line 55
    int-to-long v1, v8

    .line 56
    cmp-long v1, v3, v1

    .line 57
    .line 58
    if-ltz v1, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, Lx/jk4;->c:Lx/yg4;

    .line 61
    .line 62
    new-instance v1, Lx/bl4;

    .line 63
    .line 64
    invoke-direct {v1, v5, v8}, Lx/bl4;-><init>(II)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Lx/ha6;

    .line 68
    .line 69
    iget-object v0, v0, Lx/ha6;->j:Lx/ac6;

    .line 70
    .line 71
    new-instance v2, Lx/z86;

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    const/16 v4, 0x3eb

    .line 75
    .line 76
    invoke-direct {v2, v3, v1, v4}, Lx/z86;-><init>(ILjava/lang/Exception;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lx/ac6;->w(Lx/z86;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    iput-boolean v6, p0, Lx/vj4;->c:Z

    .line 84
    .line 85
    iput-wide v3, p0, Lx/vj4;->d:J

    .line 86
    .line 87
    iput v1, p0, Lx/vj4;->b:I

    .line 88
    .line 89
    invoke-interface {v2, v5}, Lx/c34;->d(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v5, v8}, Lx/c34;->g(II)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lx/vj4;->c:Z

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {v2, v5}, Lx/c34;->d(I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lx/vj4;->c:Z

    .line 105
    .line 106
    return-void
.end method

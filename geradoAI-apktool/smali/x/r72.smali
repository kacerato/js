.class public final Lx/r72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/vy1;


# instance fields
.field public final a:Lx/s72;

.field public final b:Lx/ve4;

.field public final c:Lx/ve4;

.field public final d:Lx/oe4;

.field public e:Lx/ez1;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lx/qe;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/s72;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "audio/mp4a-latm"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-direct {v0, v3, v1, v2, v4}, Lx/s72;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lx/r72;->a:Lx/s72;

    .line 15
    .line 16
    new-instance v0, Lx/ve4;

    .line 17
    .line 18
    const/16 v1, 0x800

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lx/ve4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx/r72;->b:Lx/ve4;

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    iput-wide v0, p0, Lx/r72;->g:J

    .line 28
    .line 29
    new-instance v0, Lx/ve4;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lx/ve4;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lx/r72;->c:Lx/ve4;

    .line 37
    .line 38
    new-instance v1, Lx/oe4;

    .line 39
    .line 40
    iget-object v0, v0, Lx/ve4;->a:[B

    .line 41
    .line 42
    array-length v2, v0

    .line 43
    invoke-direct {v1, v2, v0}, Lx/oe4;-><init>(I[B)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lx/r72;->d:Lx/oe4;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lx/wy1;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lx/r72;->c:Lx/ve4;

    .line 4
    .line 5
    iget-object v3, v2, Lx/ve4;->a:[B

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, Lx/py1;

    .line 9
    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    invoke-virtual {v4, v3, v0, v5, v0}, Lx/py1;->m([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lx/ve4;->E(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lx/ve4;->O()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const v5, 0x494433

    .line 23
    .line 24
    .line 25
    if-eq v3, v5, :cond_6

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Lx/py1;

    .line 29
    .line 30
    iput v0, v3, Lx/py1;->o:I

    .line 31
    .line 32
    invoke-virtual {v4, v1, v0}, Lx/py1;->a(IZ)Z

    .line 33
    .line 34
    .line 35
    iget-wide v5, p0, Lx/r72;->g:J

    .line 36
    .line 37
    const-wide/16 v7, -0x1

    .line 38
    .line 39
    cmp-long p1, v5, v7

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    int-to-long v5, v1

    .line 44
    iput-wide v5, p0, Lx/r72;->g:J

    .line 45
    .line 46
    :cond_0
    move p1, v0

    .line 47
    move v6, p1

    .line 48
    move v5, v1

    .line 49
    :cond_1
    iget-object v7, v2, Lx/ve4;->a:[B

    .line 50
    .line 51
    const/4 v8, 0x2

    .line 52
    invoke-virtual {v4, v7, v0, v8, v0}, Lx/py1;->m([BIIZ)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lx/ve4;->E(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lx/ve4;->L()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const v8, 0xfff6

    .line 63
    .line 64
    .line 65
    and-int/2addr v7, v8

    .line 66
    const v8, 0xfff0

    .line 67
    .line 68
    .line 69
    if-ne v7, v8, :cond_5

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    add-int/2addr p1, v7

    .line 73
    const/4 v8, 0x4

    .line 74
    if-lt p1, v8, :cond_3

    .line 75
    .line 76
    const/16 v9, 0xbc

    .line 77
    .line 78
    if-gt v6, v9, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    return v7

    .line 82
    :cond_3
    :goto_1
    iget-object v7, v2, Lx/ve4;->a:[B

    .line 83
    .line 84
    invoke-virtual {v4, v7, v0, v8, v0}, Lx/py1;->m([BIIZ)Z

    .line 85
    .line 86
    .line 87
    const/16 v7, 0xe

    .line 88
    .line 89
    iget-object v8, p0, Lx/r72;->d:Lx/oe4;

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Lx/oe4;->d(I)V

    .line 92
    .line 93
    .line 94
    const/16 v7, 0xd

    .line 95
    .line 96
    invoke-virtual {v8, v7}, Lx/oe4;->h(I)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    const/4 v8, 0x6

    .line 101
    if-gt v7, v8, :cond_4

    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    iput v0, v3, Lx/py1;->o:I

    .line 106
    .line 107
    invoke-virtual {v4, v5, v0}, Lx/py1;->a(IZ)Z

    .line 108
    .line 109
    .line 110
    :goto_2
    move p1, v0

    .line 111
    move v6, p1

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    add-int/lit8 v8, v7, -0x6

    .line 114
    .line 115
    invoke-virtual {v4, v8, v0}, Lx/py1;->a(IZ)Z

    .line 116
    .line 117
    .line 118
    add-int/2addr v6, v7

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    iput v0, v3, Lx/py1;->o:I

    .line 123
    .line 124
    invoke-virtual {v4, v5, v0}, Lx/py1;->a(IZ)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_3
    sub-int v7, v5, v1

    .line 129
    .line 130
    const/16 v8, 0x2000

    .line 131
    .line 132
    if-lt v7, v8, :cond_1

    .line 133
    .line 134
    return v0

    .line 135
    :cond_6
    const/4 v3, 0x3

    .line 136
    invoke-virtual {v2, v3}, Lx/ve4;->G(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lx/ve4;->g()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    add-int/lit8 v3, v2, 0xa

    .line 144
    .line 145
    add-int/2addr v1, v3

    .line 146
    invoke-virtual {v4, v2, v0}, Lx/py1;->a(IZ)Z

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0
.end method

.method public final b(Lx/wy1;Lx/qz1;)I
    .locals 8

    .line 1
    iget-object p2, p0, Lx/r72;->e:Lx/ez1;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lx/r72;->b:Lx/ve4;

    .line 7
    .line 8
    iget-object v0, p2, Lx/ve4;->a:[B

    .line 9
    .line 10
    const/16 v1, 0x800

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {p1, v0, v2, v1}, Lx/g86;->b([BII)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-boolean v0, p0, Lx/r72;->i:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lx/r72;->e:Lx/ez1;

    .line 23
    .line 24
    new-instance v3, Lx/xz1;

    .line 25
    .line 26
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    invoke-direct {v3, v4, v5, v6, v7}, Lx/xz1;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v3}, Lx/ez1;->e(Lx/yz1;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, p0, Lx/r72;->i:Z

    .line 40
    .line 41
    :cond_0
    const/4 v0, -0x1

    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    invoke-virtual {p2, v2}, Lx/ve4;->E(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lx/ve4;->C(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Lx/r72;->h:Z

    .line 52
    .line 53
    iget-object v0, p0, Lx/r72;->a:Lx/s72;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-wide v3, p0, Lx/r72;->f:J

    .line 58
    .line 59
    iput-wide v3, v0, Lx/s72;->u:J

    .line 60
    .line 61
    iput-boolean v1, p0, Lx/r72;->h:Z

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0, p2}, Lx/s72;->a(Lx/ve4;)V

    .line 64
    .line 65
    .line 66
    return v2
.end method

.method public final c(Lx/ez1;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lx/r72;->e:Lx/ez1;

    .line 2
    .line 3
    new-instance v0, Lx/h92;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lx/h92;-><init>(III)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lx/r72;->a:Lx/s72;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lx/s72;->c(Lx/ez1;Lx/h92;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lx/ez1;->zzv()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lx/r72;->h:Z

    .line 3
    .line 4
    iget-object p1, p0, Lx/r72;->a:Lx/s72;

    .line 5
    .line 6
    invoke-virtual {p1}, Lx/s72;->zza()V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Lx/r72;->f:J

    .line 10
    .line 11
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method

.class public final Lx/gp6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/or6;


# instance fields
.field public final a:Lx/or6;

.field public b:Z

.field public final synthetic c:Lx/hp6;


# direct methods
.method public constructor <init>(Lx/hp6;Lx/or6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/gp6;->c:Lx/hp6;

    .line 5
    .line 6
    iput-object p2, p0, Lx/gp6;->a:Lx/or6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/gp6;->c:Lx/hp6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/hp6;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lx/gp6;->a:Lx/or6;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lx/or6;->a(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final b(Lx/vv1;Lx/x76;I)I
    .locals 11

    .line 1
    iget-object v0, p0, Lx/gp6;->c:Lx/hp6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/hp6;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    iget-boolean v1, p0, Lx/gp6;->b:Z

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, -0x4

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iput v3, p2, Lx/o76;->a:I

    .line 18
    .line 19
    return v4

    .line 20
    :cond_1
    invoke-virtual {v0}, Lx/hp6;->zzi()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    iget-object v1, p0, Lx/gp6;->a:Lx/or6;

    .line 25
    .line 26
    invoke-interface {v1, p1, p2, p3}, Lx/or6;->b(Lx/vv1;Lx/x76;I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iget-wide v7, v0, Lx/hp6;->n:J

    .line 31
    .line 32
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v1, v7, v9

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-eq p3, v2, :cond_2

    .line 42
    .line 43
    iput-wide v9, v0, Lx/hp6;->n:J

    .line 44
    .line 45
    :cond_2
    const/4 v1, -0x5

    .line 46
    const-wide/high16 v7, -0x8000000000000000L

    .line 47
    .line 48
    if-ne p3, v1, :cond_6

    .line 49
    .line 50
    iget-wide p2, v0, Lx/hp6;->o:J

    .line 51
    .line 52
    iget-object v0, p1, Lx/vv1;->k:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lx/wn6;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v2, v0, Lx/wn6;->K:I

    .line 60
    .line 61
    iget v3, v0, Lx/wn6;->J:I

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    move v3, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return v1

    .line 71
    :cond_4
    :goto_0
    cmp-long p2, p2, v7

    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    move v2, v4

    .line 76
    :cond_5
    new-instance p2, Lx/zl6;

    .line 77
    .line 78
    invoke-direct {p2, v0}, Lx/zl6;-><init>(Lx/wn6;)V

    .line 79
    .line 80
    .line 81
    iput v3, p2, Lx/zl6;->I:I

    .line 82
    .line 83
    iput v2, p2, Lx/zl6;->J:I

    .line 84
    .line 85
    new-instance p3, Lx/wn6;

    .line 86
    .line 87
    invoke-direct {p3, p2}, Lx/wn6;-><init>(Lx/zl6;)V

    .line 88
    .line 89
    .line 90
    iput-object p3, p1, Lx/vv1;->k:Ljava/lang/Object;

    .line 91
    .line 92
    return v1

    .line 93
    :cond_6
    iget-wide v0, v0, Lx/hp6;->o:J

    .line 94
    .line 95
    cmp-long p1, v0, v7

    .line 96
    .line 97
    if-eqz p1, :cond_9

    .line 98
    .line 99
    if-ne p3, v4, :cond_7

    .line 100
    .line 101
    iget-wide v9, p2, Lx/x76;->f:J

    .line 102
    .line 103
    cmp-long p1, v9, v0

    .line 104
    .line 105
    if-gez p1, :cond_8

    .line 106
    .line 107
    :cond_7
    if-ne p3, v2, :cond_9

    .line 108
    .line 109
    cmp-long p1, v5, v7

    .line 110
    .line 111
    if-nez p1, :cond_9

    .line 112
    .line 113
    iget-boolean p1, p2, Lx/x76;->e:Z

    .line 114
    .line 115
    if-nez p1, :cond_9

    .line 116
    .line 117
    :cond_8
    invoke-virtual {p2}, Lx/x76;->c()V

    .line 118
    .line 119
    .line 120
    iput v3, p2, Lx/o76;->a:I

    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    iput-boolean p1, p0, Lx/gp6;->b:Z

    .line 124
    .line 125
    return v4

    .line 126
    :cond_9
    return p3
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/gp6;->c:Lx/hp6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/hp6;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lx/gp6;->a:Lx/or6;

    .line 10
    .line 11
    invoke-interface {v0}, Lx/or6;->zzb()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/gp6;->a:Lx/or6;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/or6;->zzc()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

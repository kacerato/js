.class public final Lx/mn4;
.super Lx/bp4;
.source ""


# instance fields
.field public final l:[B

.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx/kq4;-><init>()V

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    invoke-static {p2, v0, v1}, Lx/kq4;->j(III)I

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lx/mn4;->l:[B

    .line 11
    .line 12
    iput p2, p0, Lx/mn4;->m:I

    .line 13
    .line 14
    iput p3, p0, Lx/mn4;->n:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(I)B
    .locals 2

    .line 1
    iget-object v0, p0, Lx/mn4;->l:[B

    .line 2
    .line 3
    iget v1, p0, Lx/mn4;->m:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    aget-byte p1, v0, v1

    .line 7
    .line 8
    return p1
.end method

.method public final d(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lx/mn4;->l:[B

    .line 2
    .line 3
    iget v1, p0, Lx/mn4;->m:I

    .line 4
    .line 5
    invoke-static {p1, v0, v1, p2}, Lx/ea5;->a(I[BII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lx/mn4;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final f(II)Lx/bp4;
    .locals 2

    .line 1
    iget v0, p0, Lx/mn4;->n:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lx/kq4;->j(III)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p1, Lx/kq4;->k:Lx/sp4;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget v0, p0, Lx/mn4;->m:I

    .line 13
    .line 14
    add-int/2addr v0, p1

    .line 15
    new-instance p1, Lx/mn4;

    .line 16
    .line 17
    iget-object v1, p0, Lx/mn4;->l:[B

    .line 18
    .line 19
    invoke-direct {p1, v1, v0, p2}, Lx/mn4;-><init>([BII)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final g(I[B)V
    .locals 3

    .line 1
    iget v0, p0, Lx/mn4;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lx/mn4;->l:[B

    .line 5
    .line 6
    invoke-static {v2, v0, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Lx/lt4;)V
    .locals 3

    .line 1
    iget v0, p0, Lx/mn4;->m:I

    .line 2
    .line 3
    iget v1, p0, Lx/mn4;->n:I

    .line 4
    .line 5
    iget-object v2, p0, Lx/mn4;->l:[B

    .line 6
    .line 7
    invoke-virtual {p1, v2, v0, v1}, Lx/lt4;->c([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Lx/kq4;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lx/sp4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, Lx/mn4;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Lx/kq4;->i(Lx/kq4;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lx/kq4;->e()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Lx/mn4;->n:I

    .line 20
    .line 21
    if-gt v2, v1, :cond_5

    .line 22
    .line 23
    invoke-virtual {p1}, Lx/kq4;->e()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-gt v2, v1, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iget-object v3, p0, Lx/mn4;->l:[B

    .line 31
    .line 32
    iget v4, p0, Lx/mn4;->m:I

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p1, Lx/sp4;

    .line 37
    .line 38
    iget-object p1, p1, Lx/sp4;->l:[B

    .line 39
    .line 40
    invoke-static {v4, v1, v2, v3, p1}, Lx/kq4;->l(III[B[B)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_2
    instance-of v0, p1, Lx/mn4;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast p1, Lx/mn4;

    .line 50
    .line 51
    iget-object v0, p1, Lx/mn4;->l:[B

    .line 52
    .line 53
    iget p1, p1, Lx/mn4;->m:I

    .line 54
    .line 55
    invoke-static {v4, p1, v2, v3, v0}, Lx/kq4;->l(III[B[B)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_3
    invoke-virtual {p1, v1, v2}, Lx/kq4;->f(II)Lx/bp4;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    add-int/2addr v2, v4

    .line 65
    invoke-virtual {p0, v4, v2}, Lx/mn4;->f(II)Lx/bp4;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lx/kq4;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-virtual {p1}, Lx/kq4;->e()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const-string v1, "Ran off end of other: 0, "

    .line 81
    .line 82
    const-string v3, ", "

    .line 83
    .line 84
    invoke-static {v1, v2, p1, v3}, Lx/n1;->e(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Length too large: "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

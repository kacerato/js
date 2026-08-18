.class public final Lx/oj5;
.super Lx/ej5;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lx/nj5;

.field public final f:Lx/mj5;


# direct methods
.method public synthetic constructor <init>(IIIILx/nj5;Lx/mj5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/ej5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/oj5;->a:I

    .line 5
    .line 6
    iput p2, p0, Lx/oj5;->b:I

    .line 7
    .line 8
    iput p3, p0, Lx/oj5;->c:I

    .line 9
    .line 10
    iput p4, p0, Lx/oj5;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lx/oj5;->e:Lx/nj5;

    .line 13
    .line 14
    iput-object p6, p0, Lx/oj5;->f:Lx/mj5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx/oj5;->e:Lx/nj5;

    .line 2
    .line 3
    sget-object v1, Lx/nj5;->n:Lx/nj5;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lx/oj5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lx/oj5;

    .line 8
    .line 9
    iget v0, p1, Lx/oj5;->a:I

    .line 10
    .line 11
    iget v2, p0, Lx/oj5;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p1, Lx/oj5;->b:I

    .line 16
    .line 17
    iget v2, p0, Lx/oj5;->b:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p1, Lx/oj5;->c:I

    .line 22
    .line 23
    iget v2, p0, Lx/oj5;->c:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget v0, p1, Lx/oj5;->d:I

    .line 28
    .line 29
    iget v2, p0, Lx/oj5;->d:I

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    iget-object v0, p1, Lx/oj5;->e:Lx/nj5;

    .line 34
    .line 35
    iget-object v2, p0, Lx/oj5;->e:Lx/nj5;

    .line 36
    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Lx/oj5;->f:Lx/mj5;

    .line 40
    .line 41
    iget-object v0, p0, Lx/oj5;->f:Lx/mj5;

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lx/oj5;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, p0, Lx/oj5;->b:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v0, p0, Lx/oj5;->c:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget v0, p0, Lx/oj5;->d:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Lx/oj5;->e:Lx/nj5;

    .line 26
    .line 27
    iget-object v7, p0, Lx/oj5;->f:Lx/mj5;

    .line 28
    .line 29
    const-class v1, Lx/oj5;

    .line 30
    .line 31
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lx/oj5;->e:Lx/nj5;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx/oj5;->f:Lx/mj5;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget v4, p0, Lx/oj5;->c:I

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget v6, p0, Lx/oj5;->d:I

    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget v8, p0, Lx/oj5;->a:I

    .line 42
    .line 43
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    iget v10, p0, Lx/oj5;->b:I

    .line 52
    .line 53
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    add-int/lit8 v2, v2, 0x30

    .line 62
    .line 63
    add-int/2addr v2, v3

    .line 64
    add-int/lit8 v2, v2, 0x2

    .line 65
    .line 66
    add-int/2addr v2, v5

    .line 67
    add-int/lit8 v2, v2, 0xe

    .line 68
    .line 69
    add-int/2addr v2, v7

    .line 70
    add-int/lit8 v2, v2, 0x10

    .line 71
    .line 72
    add-int/2addr v2, v9

    .line 73
    add-int/lit8 v2, v2, 0x13

    .line 74
    .line 75
    add-int/2addr v2, v11

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0xf

    .line 79
    .line 80
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-string v2, "AesCtrHmacAead Parameters (variant: "

    .line 84
    .line 85
    const-string v5, ", hashType: "

    .line 86
    .line 87
    invoke-static {v3, v2, v0, v5, v1}, Lx/dt;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, ", "

    .line 91
    .line 92
    const-string v1, "-byte IV, and "

    .line 93
    .line 94
    invoke-static {v3, v0, v4, v1, v6}, Lx/n1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    const-string v0, "-byte tags, and "

    .line 98
    .line 99
    const-string v1, "-byte AES key, and "

    .line 100
    .line 101
    invoke-static {v3, v0, v8, v1, v10}, Lx/n1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const-string v0, "-byte HMAC key)"

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

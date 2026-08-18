.class public final Lx/lw5;
.super Lx/dq5;
.source ""


# static fields
.field public static final g:Ljava/math/BigInteger;


# instance fields
.field public final a:I

.field public final b:Ljava/math/BigInteger;

.field public final c:Lx/kw5;

.field public final d:Lx/jw5;

.field public final e:Lx/jw5;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/32 v0, 0x10001

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lx/lw5;->g:Ljava/math/BigInteger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/math/BigInteger;Lx/kw5;Lx/jw5;Lx/jw5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/wi5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/lw5;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lx/lw5;->b:Ljava/math/BigInteger;

    .line 7
    .line 8
    iput-object p3, p0, Lx/lw5;->c:Lx/kw5;

    .line 9
    .line 10
    iput-object p4, p0, Lx/lw5;->d:Lx/jw5;

    .line 11
    .line 12
    iput-object p5, p0, Lx/lw5;->e:Lx/jw5;

    .line 13
    .line 14
    iput p6, p0, Lx/lw5;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx/lw5;->c:Lx/kw5;

    .line 2
    .line 3
    sget-object v1, Lx/kw5;->e:Lx/kw5;

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
    instance-of v0, p1, Lx/lw5;

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
    check-cast p1, Lx/lw5;

    .line 8
    .line 9
    iget v0, p1, Lx/lw5;->a:I

    .line 10
    .line 11
    iget v2, p0, Lx/lw5;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lx/lw5;->b:Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object v2, p0, Lx/lw5;->b:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lx/lw5;->c:Lx/kw5;

    .line 26
    .line 27
    iget-object v2, p0, Lx/lw5;->c:Lx/kw5;

    .line 28
    .line 29
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p1, Lx/lw5;->d:Lx/jw5;

    .line 36
    .line 37
    iget-object v2, p0, Lx/lw5;->d:Lx/jw5;

    .line 38
    .line 39
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p1, Lx/lw5;->e:Lx/jw5;

    .line 46
    .line 47
    iget-object v2, p0, Lx/lw5;->e:Lx/jw5;

    .line 48
    .line 49
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget p1, p1, Lx/lw5;->f:I

    .line 56
    .line 57
    iget v0, p0, Lx/lw5;->f:I

    .line 58
    .line 59
    if-ne p1, v0, :cond_1

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lx/lw5;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, p0, Lx/lw5;->f:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const-class v1, Lx/lw5;

    .line 14
    .line 15
    iget-object v3, p0, Lx/lw5;->b:Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object v4, p0, Lx/lw5;->c:Lx/kw5;

    .line 18
    .line 19
    iget-object v5, p0, Lx/lw5;->d:Lx/jw5;

    .line 20
    .line 21
    iget-object v6, p0, Lx/lw5;->e:Lx/jw5;

    .line 22
    .line 23
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lx/lw5;->c:Lx/kw5;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx/lw5;->d:Lx/jw5;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lx/lw5;->e:Lx/jw5;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lx/lw5;->b:Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget v7, p0, Lx/lw5;->f:I

    .line 38
    .line 39
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    iget v10, p0, Lx/lw5;->a:I

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
    add-int/lit8 v4, v4, 0x37

    .line 62
    .line 63
    add-int/2addr v4, v5

    .line 64
    add-int/lit8 v4, v4, 0x11

    .line 65
    .line 66
    add-int/2addr v4, v6

    .line 67
    add-int/lit8 v4, v4, 0x13

    .line 68
    .line 69
    add-int/2addr v4, v8

    .line 70
    add-int/lit8 v4, v4, 0x12

    .line 71
    .line 72
    add-int/2addr v4, v9

    .line 73
    add-int/lit8 v4, v4, 0x6

    .line 74
    .line 75
    add-int/2addr v4, v11

    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0xd

    .line 79
    .line 80
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-string v4, "RSA SSA PSS Parameters (variant: "

    .line 84
    .line 85
    const-string v6, ", signature hashType: "

    .line 86
    .line 87
    invoke-static {v5, v4, v0, v6, v1}, Lx/dt;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, ", mgf1 hashType: "

    .line 91
    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", saltLengthBytes: "

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ", publicExponent: "

    .line 107
    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", and "

    .line 115
    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, "-bit modulus)"

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

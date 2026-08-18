.class public final Lx/cd2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lx/cd2;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/cd2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lx/cd2;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/cd2;->b:Lx/cd2;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/cd2;->a:[B

    .line 5
    .line 6
    return-void
.end method

.method public static e([B)Lx/cd2;
    .locals 4

    .line 1
    new-instance v0, Lx/cd2;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-array p0, v2, [B

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-array v3, v1, [B

    .line 11
    .line 12
    invoke-static {p0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    move-object p0, v3

    .line 16
    :goto_0
    invoke-direct {v0, p0}, Lx/cd2;-><init>([B)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static f(B)I
    .locals 9

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 25
    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 28
    .line 29
    const/4 v8, 0x7

    .line 30
    aget v0, v0, v8

    .line 31
    .line 32
    not-int v8, v1

    .line 33
    and-int/2addr v2, v8

    .line 34
    or-int/2addr v2, v3

    .line 35
    and-int/2addr v1, v4

    .line 36
    or-int/2addr v1, v5

    .line 37
    invoke-static {v2, v1, v6, v7}, Lx/iw;->a(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v2, 0x31ed2baf

    .line 42
    .line 43
    .line 44
    rem-int/2addr v0, v2

    .line 45
    xor-int/2addr v0, v1

    .line 46
    and-int/2addr p0, v0

    .line 47
    return p0

    .line 48
    nop

    .line 49
    :array_0
    .array-data 4
        0x7da042a3
        0xe6032a
        0x74b36845
        -0x7fb3fcd2
        -0x7165ebeb
        -0x5f7bc0f
        0x1893d
        0x6d651b8d
        0x31ed2baf
    .end array-data
.end method


# virtual methods
.method public final a()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lx/cd2;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-array v0, v2, [B

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-array v0, v2, [B

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    new-array v3, v1, [B

    .line 16
    .line 17
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-object v3
.end method

.method public final b(I)B
    .locals 7

    .line 1
    const v0, 0x7d94f75d

    .line 2
    .line 3
    .line 4
    not-int v1, v0

    .line 5
    const v2, 0x23032345

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v2

    .line 9
    const v2, 0x5ba28482

    .line 10
    .line 11
    .line 12
    or-int/2addr v1, v2

    .line 13
    const v2, 0x20012365

    .line 14
    .line 15
    .line 16
    and-int/2addr v0, v2

    .line 17
    const v2, 0x1a6e0c38

    .line 18
    .line 19
    .line 20
    or-int/2addr v0, v2

    .line 21
    add-int/2addr v1, v0

    .line 22
    const v0, 0x7f6e9ee1

    .line 23
    .line 24
    .line 25
    sub-int/2addr v1, v0

    .line 26
    const v0, 0x6163ed0d

    .line 27
    .line 28
    .line 29
    const v2, 0x78070222

    .line 30
    .line 31
    .line 32
    rem-int/2addr v2, v0

    .line 33
    const v0, 0x4cc32f1f    # 1.02332664E8f

    .line 34
    .line 35
    .line 36
    not-int v3, v0

    .line 37
    const v4, 0x3c068aa

    .line 38
    .line 39
    .line 40
    and-int/2addr v3, v4

    .line 41
    const v4, 0x1a132ef1

    .line 42
    .line 43
    .line 44
    or-int/2addr v3, v4

    .line 45
    const v4, 0x61c0400e

    .line 46
    .line 47
    .line 48
    and-int/2addr v0, v4

    .line 49
    const v4, 0x62022dc4

    .line 50
    .line 51
    .line 52
    or-int/2addr v0, v4

    .line 53
    add-int/2addr v3, v0

    .line 54
    const v0, 0x7ad80684

    .line 55
    .line 56
    .line 57
    sub-int/2addr v3, v0

    .line 58
    const v0, 0x3c5e07c

    .line 59
    .line 60
    .line 61
    const v4, 0x55fee0d1

    .line 62
    .line 63
    .line 64
    rem-int/2addr v4, v0

    .line 65
    iget-object v0, p0, Lx/cd2;->a:[B

    .line 66
    .line 67
    array-length v5, v0

    .line 68
    add-int/lit8 v6, p1, 0x1

    .line 69
    .line 70
    sub-int v6, v5, v6

    .line 71
    .line 72
    or-int/2addr v6, p1

    .line 73
    if-gez v6, :cond_1

    .line 74
    .line 75
    if-gez p1, :cond_0

    .line 76
    .line 77
    xor-int v0, v1, v2

    .line 78
    .line 79
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 80
    .line 81
    invoke-static {p1, v0}, Lx/x;->a(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const-string v0, "Akelqh1fajntGgo="

    .line 91
    .line 92
    invoke-static {v0}, Lx/bd2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_0
    xor-int v0, v3, v4

    .line 111
    .line 112
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 113
    .line 114
    invoke-static {p1, v0}, Lx/x;->a(II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v5, v0}, Lx/x;->a(II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const-string v0, "Akelqh1faDmxRUSK1T9GeQ=="

    .line 128
    .line 129
    invoke-static {v0}, Lx/bd2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p1, "Zwk="

    .line 140
    .line 141
    invoke-static {p1}, Lx/bd2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_1
    aget-byte p1, v0, p1

    .line 160
    .line 161
    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "Hn2H4l0="

    .line 2
    .line 3
    invoke-static {v0}, Lx/bd2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lx/cd2;->a:[B

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v1, v2, v4, v3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final d(Lx/cd2;)Lx/cd2;
    .locals 5

    .line 1
    iget-object p1, p1, Lx/cd2;->a:[B

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    iget-object v1, p0, Lx/cd2;->a:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    add-int v3, v2, v0

    .line 8
    .line 9
    new-array v3, v3, [B

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v4, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lx/cd2;->e([B)Lx/cd2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lx/cd2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lx/cd2;

    .line 6
    .line 7
    iget-object v0, p0, Lx/cd2;->a:[B

    .line 8
    .line 9
    iget-object p1, p1, Lx/cd2;->a:[B

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/cd2;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 25
    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 28
    .line 29
    const/4 v8, 0x7

    .line 30
    aget v0, v0, v8

    .line 31
    .line 32
    not-int v8, v1

    .line 33
    and-int/2addr v2, v8

    .line 34
    or-int/2addr v2, v3

    .line 35
    and-int/2addr v1, v4

    .line 36
    or-int/2addr v1, v5

    .line 37
    invoke-static {v2, v1, v6, v7}, Lx/iw;->a(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v2, 0x3a849116

    .line 42
    .line 43
    .line 44
    rem-int/2addr v0, v2

    .line 45
    iget-object v2, p0, Lx/cd2;->a:[B

    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    xor-int/2addr v0, v1

    .line 60
    add-int/2addr v3, v0

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const-string v1, "CVC1qiQNJHikW0iU1TIPZA=="

    .line 67
    .line 68
    invoke-static {v1}, Lx/bd2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, "Ng=="

    .line 79
    .line 80
    invoke-static {v1}, Lx/bd2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :array_0
    .array-data 4
        0x37d3b790
        0xfa80b44
        0x418755a7
        0x1e2e2a40
        0x514624ae
        -0x58ebf436
        0x6946a7d
        0x3afa746f
        0x3a849116
    .end array-data
.end method

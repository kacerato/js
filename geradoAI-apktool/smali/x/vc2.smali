.class public final Lx/vc2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/uc2;


# instance fields
.field public j:I

.field public final k:[B

.field public final l:Lx/wc2;


# direct methods
.method public constructor <init>(Lx/wc2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lx/vc2;->j:I

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    iput-object v0, p0, Lx/vc2;->k:[B

    .line 12
    .line 13
    iput-object p1, p0, Lx/vc2;->l:Lx/wc2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lx/cd2;I)B
    .locals 7

    .line 1
    const v0, 0x8885ee1

    .line 2
    .line 3
    .line 4
    not-int v1, v0

    .line 5
    const v2, 0x3b285280

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v2

    .line 9
    const v2, 0x1a31be66

    .line 10
    .line 11
    .line 12
    or-int/2addr v1, v2

    .line 13
    const v2, 0x61084082

    .line 14
    .line 15
    .line 16
    and-int/2addr v0, v2

    .line 17
    const v2, 0x4846107f

    .line 18
    .line 19
    .line 20
    or-int/2addr v0, v2

    .line 21
    add-int/2addr v1, v0

    .line 22
    const v0, -0x7c92b21a

    .line 23
    .line 24
    .line 25
    sub-int/2addr v1, v0

    .line 26
    const v0, 0x42d0e7a

    .line 27
    .line 28
    .line 29
    const v2, 0x792d654e

    .line 30
    .line 31
    .line 32
    rem-int/2addr v2, v0

    .line 33
    const v0, 0x4b5df498    # 1.4546072E7f

    .line 34
    .line 35
    .line 36
    not-int v3, v0

    .line 37
    const v4, 0xdd010d8

    .line 38
    .line 39
    .line 40
    and-int/2addr v3, v4

    .line 41
    const v4, 0x4349ac87

    .line 42
    .line 43
    .line 44
    or-int/2addr v3, v4

    .line 45
    const v4, 0x1c90115b

    .line 46
    .line 47
    .line 48
    and-int/2addr v0, v4

    .line 49
    const v4, 0x334ead87

    .line 50
    .line 51
    .line 52
    or-int/2addr v0, v4

    .line 53
    add-int/2addr v3, v0

    .line 54
    const v0, 0x6cadd818

    .line 55
    .line 56
    .line 57
    sub-int/2addr v3, v0

    .line 58
    const v0, 0x528936a9

    .line 59
    .line 60
    .line 61
    const v4, 0x6903c8ef

    .line 62
    .line 63
    .line 64
    rem-int/2addr v4, v0

    .line 65
    xor-int v0, v1, v2

    .line 66
    .line 67
    const v1, 0x63056b0c

    .line 68
    .line 69
    .line 70
    not-int v2, v1

    .line 71
    const v5, 0x249082a8

    .line 72
    .line 73
    .line 74
    and-int/2addr v2, v5

    .line 75
    const v5, 0x783ef3af

    .line 76
    .line 77
    .line 78
    or-int/2addr v2, v5

    .line 79
    const/high16 v5, 0x6800000

    .line 80
    .line 81
    and-int/2addr v1, v5

    .line 82
    const v5, 0x7b796d35

    .line 83
    .line 84
    .line 85
    or-int/2addr v1, v5

    .line 86
    add-int/2addr v2, v1

    .line 87
    const v1, -0x1a4f1d9f

    .line 88
    .line 89
    .line 90
    sub-int/2addr v2, v1

    .line 91
    const v1, 0x527d8f5b

    .line 92
    .line 93
    .line 94
    const v5, 0x65050df6

    .line 95
    .line 96
    .line 97
    rem-int/2addr v5, v1

    .line 98
    ushr-int v0, p2, v0

    .line 99
    .line 100
    iget v1, p0, Lx/vc2;->j:I

    .line 101
    .line 102
    iget-object v6, p0, Lx/vc2;->k:[B

    .line 103
    .line 104
    if-eq v0, v1, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, Lx/vc2;->l:Lx/wc2;

    .line 107
    .line 108
    invoke-virtual {v1, v0, v6}, Lx/wc2;->a(I[B)V

    .line 109
    .line 110
    .line 111
    iput v0, p0, Lx/vc2;->j:I

    .line 112
    .line 113
    :cond_0
    xor-int v0, v2, v5

    .line 114
    .line 115
    xor-int v1, v3, v4

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lx/cd2;->b(I)B

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    rem-int/2addr p2, v1

    .line 122
    aget-byte p2, v6, p2

    .line 123
    .line 124
    xor-int/2addr p1, p2

    .line 125
    shl-int/2addr p1, v0

    .line 126
    shr-int/2addr p1, v0

    .line 127
    int-to-byte p1, p1

    .line 128
    return p1
.end method

.method public final g(Lx/cd2;II)Lx/cd2;
    .locals 3

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    if-gt p2, p3, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lx/cd2;->a:[B

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-gt p3, v0, :cond_1

    .line 9
    .line 10
    sub-int v0, p3, p2

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge p2, p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lx/vc2;->a(Lx/cd2;I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aput-byte v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Lx/cd2;->e([B)Lx/cd2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final bridge synthetic zzc()Lx/uc2;
    .locals 2

    .line 1
    new-instance v0, Lx/vc2;

    .line 2
    .line 3
    iget-object v1, p0, Lx/vc2;->l:Lx/wc2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/vc2;-><init>(Lx/wc2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

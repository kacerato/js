.class public final Lx/dw3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public j:Ljava/lang/String;

.field public k:I

.field public final l:Ljava/lang/String;

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lx/dw3;->k:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lx/dw3;->m:I

    .line 9
    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iput v0, p0, Lx/dw3;->n:I

    .line 14
    .line 15
    iput-object p1, p0, Lx/dw3;->l:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 10

    .line 1
    iget v0, p0, Lx/dw3;->k:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_d

    .line 5
    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz v2, :cond_b

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v2, v4, :cond_a

    .line 16
    .line 17
    iput v1, p0, Lx/dw3;->k:I

    .line 18
    .line 19
    iget v1, p0, Lx/dw3;->m:I

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget v2, p0, Lx/dw3;->m:I

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, -0x1

    .line 25
    if-eq v2, v5, :cond_9

    .line 26
    .line 27
    iget-object v6, p0, Lx/dw3;->l:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-static {v2, v7}, Lx/fv3;->b(II)V

    .line 34
    .line 35
    .line 36
    :goto_1
    if-ge v2, v7, :cond_2

    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/16 v9, 0x2c

    .line 43
    .line 44
    if-ne v8, v9, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v2, v5

    .line 51
    :goto_2
    if-ne v2, v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput v5, p0, Lx/dw3;->m:I

    .line 58
    .line 59
    move v7, v5

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    add-int/lit8 v7, v2, 0x1

    .line 62
    .line 63
    iput v7, p0, Lx/dw3;->m:I

    .line 64
    .line 65
    :goto_3
    if-ne v7, v1, :cond_4

    .line 66
    .line 67
    add-int/lit8 v7, v7, 0x1

    .line 68
    .line 69
    iput v7, p0, Lx/dw3;->m:I

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-le v7, v2, :cond_0

    .line 76
    .line 77
    iput v5, p0, Lx/dw3;->m:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    if-ge v1, v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    :cond_5
    if-ge v1, v2, :cond_6

    .line 86
    .line 87
    add-int/lit8 v3, v2, -0x1

    .line 88
    .line 89
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    :cond_6
    iget v3, p0, Lx/dw3;->n:I

    .line 93
    .line 94
    if-ne v3, v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput v5, p0, Lx/dw3;->m:I

    .line 101
    .line 102
    if-le v2, v1, :cond_8

    .line 103
    .line 104
    add-int/lit8 v3, v2, -0x1

    .line 105
    .line 106
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    add-int/2addr v3, v5

    .line 111
    iput v3, p0, Lx/dw3;->n:I

    .line 112
    .line 113
    :cond_8
    :goto_4
    invoke-virtual {v6, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_5

    .line 122
    :cond_9
    iput v4, p0, Lx/dw3;->k:I

    .line 123
    .line 124
    :goto_5
    iput-object v3, p0, Lx/dw3;->j:Ljava/lang/String;

    .line 125
    .line 126
    iget v1, p0, Lx/dw3;->k:I

    .line 127
    .line 128
    if-eq v1, v4, :cond_a

    .line 129
    .line 130
    iput v0, p0, Lx/dw3;->k:I

    .line 131
    .line 132
    return v0

    .line 133
    :cond_a
    const/4 v0, 0x0

    .line 134
    :cond_b
    return v0

    .line 135
    :cond_c
    throw v3

    .line 136
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/dw3;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lx/dw3;->k:I

    .line 9
    .line 10
    iget-object v0, p0, Lx/dw3;->j:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lx/dw3;->j:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

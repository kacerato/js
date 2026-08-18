.class public abstract Lx/b95;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public j:Ljava/lang/String;

.field public k:I

.field public final l:Ljava/lang/CharSequence;

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lx/b95;->k:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lx/b95;->m:I

    .line 9
    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iput v0, p0, Lx/b95;->n:I

    .line 14
    .line 15
    iput-object p1, p0, Lx/b95;->l:Ljava/lang/CharSequence;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract b(I)I
.end method

.method public final hasNext()Z
    .locals 9

    .line 1
    iget v0, p0, Lx/b95;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, Lx/t85;->f(Z)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lx/b95;->k:I

    .line 15
    .line 16
    add-int/lit8 v4, v0, -0x1

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_b

    .line 20
    .line 21
    if-eqz v4, :cond_a

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v4, v0, :cond_9

    .line 25
    .line 26
    iput v3, p0, Lx/b95;->k:I

    .line 27
    .line 28
    iget v0, p0, Lx/b95;->m:I

    .line 29
    .line 30
    :cond_1
    :goto_1
    iget v3, p0, Lx/b95;->m:I

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v6, -0x1

    .line 34
    if-eq v3, v6, :cond_8

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lx/b95;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v7, p0, Lx/b95;->l:Ljava/lang/CharSequence;

    .line 41
    .line 42
    if-ne v3, v6, :cond_2

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v6, p0, Lx/b95;->m:I

    .line 49
    .line 50
    move v8, v6

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p0, v3}, Lx/b95;->b(I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iput v8, p0, Lx/b95;->m:I

    .line 57
    .line 58
    :goto_2
    if-ne v8, v0, :cond_3

    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    iput v8, p0, Lx/b95;->m:I

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-le v8, v3, :cond_1

    .line 69
    .line 70
    iput v6, p0, Lx/b95;->m:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    if-ge v0, v3, :cond_4

    .line 74
    .line 75
    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 76
    .line 77
    .line 78
    :cond_4
    if-ge v0, v3, :cond_5

    .line 79
    .line 80
    add-int/lit8 v5, v3, -0x1

    .line 81
    .line 82
    invoke-interface {v7, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 83
    .line 84
    .line 85
    :cond_5
    iget v5, p0, Lx/b95;->n:I

    .line 86
    .line 87
    if-ne v5, v2, :cond_6

    .line 88
    .line 89
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iput v6, p0, Lx/b95;->m:I

    .line 94
    .line 95
    if-le v3, v0, :cond_7

    .line 96
    .line 97
    add-int/lit8 v5, v3, -0x1

    .line 98
    .line 99
    invoke-interface {v7, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    add-int/2addr v5, v6

    .line 104
    iput v5, p0, Lx/b95;->n:I

    .line 105
    .line 106
    :cond_7
    :goto_3
    invoke-interface {v7, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    goto :goto_4

    .line 115
    :cond_8
    iput v4, p0, Lx/b95;->k:I

    .line 116
    .line 117
    :goto_4
    iput-object v5, p0, Lx/b95;->j:Ljava/lang/String;

    .line 118
    .line 119
    iget v0, p0, Lx/b95;->k:I

    .line 120
    .line 121
    if-eq v0, v4, :cond_9

    .line 122
    .line 123
    iput v2, p0, Lx/b95;->k:I

    .line 124
    .line 125
    return v2

    .line 126
    :cond_9
    return v1

    .line 127
    :cond_a
    return v2

    .line 128
    :cond_b
    throw v5
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/b95;->hasNext()Z

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
    iput v0, p0, Lx/b95;->k:I

    .line 9
    .line 10
    iget-object v0, p0, Lx/b95;->j:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lx/b95;->j:Ljava/lang/String;

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

.class public final Lx/be0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public synthetic j:Z

.field public synthetic k:[J

.field public synthetic l:[Ljava/lang/Object;

.field public synthetic m:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    :goto_0
    const/16 v1, 0x20

    .line 6
    .line 7
    const/16 v2, 0x50

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    shl-int/2addr v1, v0

    .line 13
    add-int/lit8 v1, v1, -0xc

    .line 14
    .line 15
    if-gt v2, v1, :cond_0

    .line 16
    .line 17
    move v2, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    div-int/lit8 v2, v2, 0x8

    .line 23
    .line 24
    new-array v0, v2, [J

    .line 25
    .line 26
    iput-object v0, p0, Lx/be0;->k:[J

    .line 27
    .line 28
    new-array v0, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v0, p0, Lx/be0;->l:[Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;J)V
    .locals 10

    .line 1
    sget-object v0, Lx/yc;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lx/be0;->k:[J

    .line 4
    .line 5
    iget v2, p0, Lx/be0;->m:I

    .line 6
    .line 7
    invoke-static {v1, v2, p2, p3}, Lx/z80;->g([JIJ)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lx/be0;->l:[Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, p2, v1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    not-int v1, v1

    .line 19
    iget v2, p0, Lx/be0;->m:I

    .line 20
    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lx/be0;->l:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v4, v3, v1

    .line 26
    .line 27
    if-ne v4, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lx/be0;->k:[J

    .line 30
    .line 31
    aput-wide p2, v0, v1

    .line 32
    .line 33
    aput-object p1, v3, v1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-boolean v3, p0, Lx/be0;->j:Z

    .line 37
    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    iget-object v3, p0, Lx/be0;->k:[J

    .line 41
    .line 42
    array-length v4, v3

    .line 43
    if-lt v2, v4, :cond_5

    .line 44
    .line 45
    iget-object v1, p0, Lx/be0;->l:[Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    move v5, v4

    .line 49
    move v6, v5

    .line 50
    :goto_0
    if-ge v5, v2, :cond_4

    .line 51
    .line 52
    aget-object v7, v1, v5

    .line 53
    .line 54
    if-eq v7, v0, :cond_3

    .line 55
    .line 56
    if-eq v5, v6, :cond_2

    .line 57
    .line 58
    aget-wide v8, v3, v5

    .line 59
    .line 60
    aput-wide v8, v3, v6

    .line 61
    .line 62
    aput-object v7, v1, v6

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    aput-object v7, v1, v5

    .line 66
    .line 67
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iput-boolean v4, p0, Lx/be0;->j:Z

    .line 73
    .line 74
    iput v6, p0, Lx/be0;->m:I

    .line 75
    .line 76
    iget-object v0, p0, Lx/be0;->k:[J

    .line 77
    .line 78
    invoke-static {v0, v6, p2, p3}, Lx/z80;->g([JIJ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    not-int v1, v0

    .line 83
    :cond_5
    iget v0, p0, Lx/be0;->m:I

    .line 84
    .line 85
    iget-object v2, p0, Lx/be0;->k:[J

    .line 86
    .line 87
    array-length v2, v2

    .line 88
    const/4 v3, 0x1

    .line 89
    if-lt v0, v2, :cond_8

    .line 90
    .line 91
    add-int/2addr v0, v3

    .line 92
    mul-int/lit8 v0, v0, 0x8

    .line 93
    .line 94
    const/4 v2, 0x4

    .line 95
    :goto_1
    const/16 v4, 0x20

    .line 96
    .line 97
    if-ge v2, v4, :cond_7

    .line 98
    .line 99
    shl-int v4, v3, v2

    .line 100
    .line 101
    add-int/lit8 v4, v4, -0xc

    .line 102
    .line 103
    if-gt v0, v4, :cond_6

    .line 104
    .line 105
    move v0, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    :goto_2
    div-int/lit8 v0, v0, 0x8

    .line 111
    .line 112
    iget-object v2, p0, Lx/be0;->k:[J

    .line 113
    .line 114
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v4, "copyOf(this, newSize)"

    .line 119
    .line 120
    invoke-static {v2, v4}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object v2, p0, Lx/be0;->k:[J

    .line 124
    .line 125
    iget-object v2, p0, Lx/be0;->l:[Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v4}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lx/be0;->l:[Ljava/lang/Object;

    .line 135
    .line 136
    :cond_8
    iget v0, p0, Lx/be0;->m:I

    .line 137
    .line 138
    sub-int/2addr v0, v1

    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    iget-object v2, p0, Lx/be0;->k:[J

    .line 142
    .line 143
    add-int/lit8 v4, v1, 0x1

    .line 144
    .line 145
    const-string v5, "<this>"

    .line 146
    .line 147
    invoke-static {v2, v5}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lx/be0;->l:[Ljava/lang/Object;

    .line 154
    .line 155
    iget v2, p0, Lx/be0;->m:I

    .line 156
    .line 157
    invoke-static {v4, v1, v2, v0, v0}, Lx/ko;->i(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    iget-object v0, p0, Lx/be0;->k:[J

    .line 161
    .line 162
    aput-wide p2, v0, v1

    .line 163
    .line 164
    iget-object p2, p0, Lx/be0;->l:[Ljava/lang/Object;

    .line 165
    .line 166
    aput-object p1, p2, v1

    .line 167
    .line 168
    iget p1, p0, Lx/be0;->m:I

    .line 169
    .line 170
    add-int/2addr p1, v3

    .line 171
    iput p1, p0, Lx/be0;->m:I

    .line 172
    .line 173
    return-void
.end method

.method public final c()I
    .locals 9

    .line 1
    iget-boolean v0, p0, Lx/be0;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lx/be0;->m:I

    .line 6
    .line 7
    iget-object v1, p0, Lx/be0;->k:[J

    .line 8
    .line 9
    iget-object v2, p0, Lx/be0;->l:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    if-ge v4, v0, :cond_2

    .line 15
    .line 16
    aget-object v6, v2, v4

    .line 17
    .line 18
    sget-object v7, Lx/yc;->h:Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v6, v7, :cond_1

    .line 21
    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    aget-wide v7, v1, v4

    .line 25
    .line 26
    aput-wide v7, v1, v5

    .line 27
    .line 28
    aput-object v6, v2, v5

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v6, v2, v4

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-boolean v3, p0, Lx/be0;->j:Z

    .line 39
    .line 40
    iput v5, p0, Lx/be0;->m:I

    .line 41
    .line 42
    :cond_3
    iget v0, p0, Lx/be0;->m:I

    .line 43
    .line 44
    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lx/be0;

    .line 11
    .line 12
    iget-object v1, p0, Lx/be0;->k:[J

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [J

    .line 19
    .line 20
    iput-object v1, v0, Lx/be0;->k:[J

    .line 21
    .line 22
    iget-object v1, p0, Lx/be0;->l:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v1, v0, Lx/be0;->l:[Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    iget v0, p0, Lx/be0;->m:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_4

    .line 6
    .line 7
    iget-boolean v1, p0, Lx/be0;->j:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lx/be0;->k:[J

    .line 12
    .line 13
    iget-object v2, p0, Lx/be0;->l:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :goto_0
    if-ge v4, v0, :cond_2

    .line 19
    .line 20
    aget-object v6, v2, v4

    .line 21
    .line 22
    sget-object v7, Lx/yc;->h:Ljava/lang/Object;

    .line 23
    .line 24
    if-eq v6, v7, :cond_1

    .line 25
    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    aget-wide v7, v1, v4

    .line 29
    .line 30
    aput-wide v7, v1, v5

    .line 31
    .line 32
    aput-object v6, v2, v5

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v6, v2, v4

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput-boolean v3, p0, Lx/be0;->j:Z

    .line 43
    .line 44
    iput v5, p0, Lx/be0;->m:I

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lx/be0;->l:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object p1, v0, p1

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_4
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 52
    .line 53
    invoke-static {p1, v0}, Lx/ax;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lx/be0;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget v0, p0, Lx/be0;->m:I

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1c

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x7b

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lx/be0;->m:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-ge v3, v0, :cond_8

    .line 29
    .line 30
    if-lez v3, :cond_1

    .line 31
    .line 32
    const-string v4, ", "

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_1
    if-ltz v3, :cond_7

    .line 38
    .line 39
    iget v4, p0, Lx/be0;->m:I

    .line 40
    .line 41
    if-ge v3, v4, :cond_7

    .line 42
    .line 43
    iget-boolean v5, p0, Lx/be0;->j:Z

    .line 44
    .line 45
    if-eqz v5, :cond_5

    .line 46
    .line 47
    iget-object v5, p0, Lx/be0;->k:[J

    .line 48
    .line 49
    iget-object v6, p0, Lx/be0;->l:[Ljava/lang/Object;

    .line 50
    .line 51
    move v7, v2

    .line 52
    move v8, v7

    .line 53
    :goto_1
    if-ge v7, v4, :cond_4

    .line 54
    .line 55
    aget-object v9, v6, v7

    .line 56
    .line 57
    sget-object v10, Lx/yc;->h:Ljava/lang/Object;

    .line 58
    .line 59
    if-eq v9, v10, :cond_3

    .line 60
    .line 61
    if-eq v7, v8, :cond_2

    .line 62
    .line 63
    aget-wide v10, v5, v7

    .line 64
    .line 65
    aput-wide v10, v5, v8

    .line 66
    .line 67
    aput-object v9, v6, v8

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    aput-object v9, v6, v7

    .line 71
    .line 72
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iput-boolean v2, p0, Lx/be0;->j:Z

    .line 78
    .line 79
    iput v8, p0, Lx/be0;->m:I

    .line 80
    .line 81
    :cond_5
    iget-object v4, p0, Lx/be0;->k:[J

    .line 82
    .line 83
    aget-wide v5, v4, v3

    .line 84
    .line 85
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v4, 0x3d

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lx/be0;->d(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eq v4, v1, :cond_6

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    const-string v4, "(this Map)"

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    const-string v0, "Expected index to be within 0..size()-1, but was "

    .line 112
    .line 113
    invoke-static {v3, v0}, Lx/ax;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_8
    const/16 v0, 0x7d

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-object v0
.end method

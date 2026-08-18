.class public final Lx/cf5;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# instance fields
.field public final j:[I

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(II[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx/cf5;->j:[I

    .line 5
    .line 6
    iput p1, p0, Lx/cf5;->k:I

    .line 7
    .line 8
    iput p2, p0, Lx/cf5;->l:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lx/cf5;->k:I

    .line 12
    .line 13
    :goto_0
    const/4 v1, -0x1

    .line 14
    iget v2, p0, Lx/cf5;->l:I

    .line 15
    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lx/cf5;->j:[I

    .line 19
    .line 20
    aget v2, v2, v0

    .line 21
    .line 22
    if-ne v2, p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_1
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lx/cf5;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    check-cast p1, Lx/cf5;

    .line 10
    .line 11
    iget v1, p1, Lx/cf5;->l:I

    .line 12
    .line 13
    iget v2, p1, Lx/cf5;->k:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iget v3, p0, Lx/cf5;->l:I

    .line 17
    .line 18
    iget v4, p0, Lx/cf5;->k:I

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-ne v1, v3, :cond_3

    .line 23
    .line 24
    move v1, v5

    .line 25
    :goto_0
    if-ge v1, v3, :cond_2

    .line 26
    .line 27
    iget-object v6, p0, Lx/cf5;->j:[I

    .line 28
    .line 29
    add-int v7, v4, v1

    .line 30
    .line 31
    aget v6, v6, v7

    .line 32
    .line 33
    iget-object v7, p1, Lx/cf5;->j:[I

    .line 34
    .line 35
    add-int v8, v2, v1

    .line 36
    .line 37
    aget v7, v7, v8

    .line 38
    .line 39
    if-eq v6, v7, :cond_1

    .line 40
    .line 41
    return v5

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v0

    .line 46
    :cond_3
    return v5

    .line 47
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lx/cf5;->l:I

    .line 2
    .line 3
    iget v1, p0, Lx/cf5;->k:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    invoke-static {p1, v0}, Lx/t85;->i(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx/cf5;->j:[I

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    aget p1, v0, v1

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lx/cf5;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    iget v2, p0, Lx/cf5;->l:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    iget-object v2, p0, Lx/cf5;->j:[I

    .line 11
    .line 12
    aget v2, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lx/cf5;->k:I

    .line 13
    .line 14
    move v2, v0

    .line 15
    :goto_0
    iget v3, p0, Lx/cf5;->l:I

    .line 16
    .line 17
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lx/cf5;->j:[I

    .line 20
    .line 21
    aget v3, v3, v2

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v1

    .line 30
    :goto_1
    if-ltz v2, :cond_2

    .line 31
    .line 32
    sub-int/2addr v2, v0

    .line 33
    return v2

    .line 34
    :cond_2
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lx/cf5;->l:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    :goto_0
    iget v2, p0, Lx/cf5;->k:I

    .line 16
    .line 17
    if-lt v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lx/cf5;->j:[I

    .line 20
    .line 21
    aget v3, v3, v0

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :goto_1
    if-ltz v0, :cond_2

    .line 31
    .line 32
    sub-int/2addr v0, v2

    .line 33
    return v0

    .line 34
    :cond_2
    return v1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lx/cf5;->l:I

    .line 2
    .line 3
    iget v1, p0, Lx/cf5;->k:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    check-cast p2, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lx/t85;->i(II)V

    .line 9
    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    iget-object p1, p0, Lx/cf5;->j:[I

    .line 13
    .line 14
    aget v0, p1, v1

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    aput p2, p1, v1

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, Lx/cf5;->l:I

    .line 2
    .line 3
    iget v1, p0, Lx/cf5;->k:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final bridge synthetic spliterator()Ljava/util/Spliterator;
    .locals 4

    .line 1
    iget v0, p0, Lx/cf5;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lx/cf5;->j:[I

    .line 5
    .line 6
    iget v3, p0, Lx/cf5;->k:I

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Ljava/util/Spliterators;->spliterator([IIII)Ljava/util/Spliterator$OfInt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lx/cf5;->l:I

    .line 2
    .line 3
    iget v1, p0, Lx/cf5;->k:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    invoke-static {p1, p2, v0}, Lx/t85;->k(III)V

    .line 7
    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    add-int/2addr p1, v1

    .line 15
    add-int/2addr v1, p2

    .line 16
    new-instance p2, Lx/cf5;

    .line 17
    .line 18
    iget-object v0, p0, Lx/cf5;->j:[I

    .line 19
    .line 20
    invoke-direct {p2, p1, v1, v0}, Lx/cf5;-><init>(II[I)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lx/cf5;->l:I

    .line 2
    .line 3
    iget v1, p0, Lx/cf5;->k:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    mul-int/lit8 v2, v2, 0x5

    .line 10
    .line 11
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x5b

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lx/cf5;->j:[I

    .line 20
    .line 21
    aget v4, v2, v1

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    const-string v4, ", "

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    aget v4, v2, v1

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v0, 0x5d

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

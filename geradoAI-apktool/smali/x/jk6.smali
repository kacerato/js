.class public final Lx/jk6;
.super Lx/fg6;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final m:[Ljava/lang/Object;

.field public static final n:Lx/jk6;


# instance fields
.field public k:[Ljava/lang/Object;

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v1, Lx/jk6;->m:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v2, Lx/jk6;

    .line 7
    .line 8
    invoke-direct {v2, v1, v0, v0}, Lx/jk6;-><init>([Ljava/lang/Object;IZ)V

    .line 9
    .line 10
    .line 11
    sput-object v2, Lx/jk6;->n:Lx/jk6;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lx/fg6;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/jk6;->k:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lx/jk6;->l:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lx/ii6;
    .locals 3

    .line 1
    iget v0, p0, Lx/jk6;->l:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lx/jk6;->m:[Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lx/jk6;->k:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    new-instance v0, Lx/jk6;

    .line 17
    .line 18
    iget v1, p0, Lx/jk6;->l:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, p1, v1, v2}, Lx/jk6;-><init>([Ljava/lang/Object;IZ)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lx/fg6;->b()V

    if-ltz p1, :cond_1

    iget v0, p0, Lx/jk6;->l:I

    if-gt p1, v0, :cond_1

    add-int/lit8 v1, p1, 0x1

    .line 2
    iget-object v2, p0, Lx/jk6;->k:[Ljava/lang/Object;

    .line 3
    array-length v3, v2

    const/4 v4, 0x1

    if-ge v0, v3, :cond_0

    sub-int/2addr v0, p1

    .line 4
    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/16 v2, 0xa

    const/4 v5, 0x3

    .line 5
    invoke-static {v3, v5, v0, v4, v2}, Lx/n1;->d(IIIII)I

    move-result v0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lx/jk6;->k:[Ljava/lang/Object;

    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lx/jk6;->k:[Ljava/lang/Object;

    iget v3, p0, Lx/jk6;->l:I

    sub-int/2addr v3, p1

    .line 8
    invoke-static {v2, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lx/jk6;->k:[Ljava/lang/Object;

    .line 9
    :goto_0
    iget-object v0, p0, Lx/jk6;->k:[Ljava/lang/Object;

    .line 10
    aput-object p2, v0, p1

    iget p1, p0, Lx/jk6;->l:I

    add-int/2addr p1, v4

    iput p1, p0, Lx/jk6;->l:I

    .line 11
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v4

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 12
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    iget v0, p0, Lx/jk6;->l:I

    const-string v1, "Index:"

    const-string v2, ", Size:"

    .line 14
    invoke-static {v1, p1, v0, v2}, Lx/n1;->e(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 5

    .line 23
    invoke-virtual {p0}, Lx/fg6;->b()V

    iget v0, p0, Lx/jk6;->l:I

    iget-object v1, p0, Lx/jk6;->k:[Ljava/lang/Object;

    .line 24
    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    const/16 v3, 0xa

    const/4 v4, 0x3

    .line 25
    invoke-static {v1, v4, v0, v2, v3}, Lx/n1;->d(IIIII)I

    move-result v0

    .line 26
    iget-object v1, p0, Lx/jk6;->k:[Ljava/lang/Object;

    .line 27
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lx/jk6;->k:[Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lx/jk6;->k:[Ljava/lang/Object;

    iget v1, p0, Lx/jk6;->l:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lx/jk6;->l:I

    .line 28
    aput-object p1, v0, v1

    .line 29
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v2

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v2
.end method

.method public final d(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lx/jk6;->l:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    iget v1, p0, Lx/jk6;->l:I

    .line 11
    .line 12
    const-string v2, "Index:"

    .line 13
    .line 14
    const-string v3, ", Size:"

    .line 15
    .line 16
    invoke-static {v2, p1, v1, v3}, Lx/n1;->e(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lx/jk6;->d(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/jk6;->k:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx/fg6;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lx/jk6;->d(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx/jk6;->k:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v0, p1

    .line 10
    .line 11
    iget v2, p0, Lx/jk6;->l:I

    .line 12
    .line 13
    add-int/lit8 v3, v2, -0x1

    .line 14
    .line 15
    if-ge p1, v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v3, p1, 0x1

    .line 18
    .line 19
    sub-int/2addr v2, p1

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 21
    .line 22
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget p1, p0, Lx/jk6;->l:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    iput p1, p0, Lx/jk6;->l:I

    .line 30
    .line 31
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 36
    .line 37
    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/fg6;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lx/jk6;->d(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx/jk6;->k:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v0, p1

    .line 10
    .line 11
    aput-object p2, v0, p1

    .line 12
    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 18
    .line 19
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lx/jk6;->l:I

    .line 2
    .line 3
    return v0
.end method

.class public final Lx/sz5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public j:[C

.field public k:Ljava/lang/String;


# virtual methods
.method public final charAt(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lx/sz5;->j:[C

    .line 2
    .line 3
    aget-char p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/sz5;->j:[C

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sub-int/2addr p2, p1

    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lx/sz5;->j:[C

    .line 5
    .line 6
    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/sz5;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lx/sz5;->j:[C

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lx/sz5;->k:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lx/sz5;->k:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

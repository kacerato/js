.class public final Lx/s74;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:[J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [J

    .line 5
    .line 6
    iput-object p1, p0, Lx/s74;->b:[J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lx/s74;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/s74;->b:[J

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    add-int/2addr v0, v0

    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lx/s74;->b:[J

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lx/s74;->b:[J

    .line 16
    .line 17
    iget v1, p0, Lx/s74;->a:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lx/s74;->a:I

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    aput-wide v2, v0, v1

    .line 26
    .line 27
    return-void
.end method

.method public final b([J)V
    .locals 5

    .line 1
    iget v0, p0, Lx/s74;->a:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lx/s74;->b:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-le v0, v3, :cond_0

    .line 9
    .line 10
    add-int/2addr v3, v3

    .line 11
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lx/s74;->b:[J

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lx/s74;->b:[J

    .line 22
    .line 23
    iget v3, p0, Lx/s74;->a:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {p1, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iput v0, p0, Lx/s74;->a:I

    .line 30
    .line 31
    return-void
.end method

.method public final c(I)J
    .locals 5

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lx/s74;->a:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx/s74;->b:[J

    .line 8
    .line 9
    aget-wide v1, v0, p1

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    iget v1, p0, Lx/s74;->a:I

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    add-int/lit8 v2, v2, 0x18

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/2addr v2, v3

    .line 37
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string v2, "Invalid index "

    .line 41
    .line 42
    const-string v3, ", size is "

    .line 43
    .line 44
    invoke-static {v4, v2, p1, v3, v1}, Lx/dt;->f(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

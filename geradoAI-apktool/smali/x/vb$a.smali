.class public final Lx/vb$a;
.super Ljava/io/OutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/vb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ByteStreams.nullOutputStream()"

    .line 2
    .line 3
    return-object v0
.end method

.method public final write(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final write([B)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr p3, p2

    .line 4
    array-length p1, p1

    if-ltz p2, :cond_1

    if-lt p3, p2, :cond_1

    if-le p3, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p2, :cond_4

    if-gt p2, p1, :cond_4

    if-ltz p3, :cond_3

    if-le p3, p1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "end index (%s) must not be less than start index (%s)"

    invoke-static {p2, p1}, Lx/k21;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 7
    :cond_3
    :goto_1
    const-string p2, "end index"

    invoke-static {p3, p1, p2}, Lx/z80;->e(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 8
    :cond_4
    const-string p3, "start index"

    invoke-static {p2, p1, p3}, Lx/z80;->e(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_2
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

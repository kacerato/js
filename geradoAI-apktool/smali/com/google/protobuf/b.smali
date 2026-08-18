.class public final Lcom/google/protobuf/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/b$b;
    }
.end annotation


# direct methods
.method public static a([BILcom/google/protobuf/b$b;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/b;->s([BILcom/google/protobuf/b$b;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/protobuf/b$b;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    iput-object p0, p2, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static b(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static c(I[B)J
    .locals 7

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p0, 0x1

    .line 8
    .line 9
    aget-byte v4, p1, v4

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p0, 0x2

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p0, 0x3

    .line 28
    .line 29
    aget-byte v4, p1, v4

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 34
    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p0, 0x4

    .line 38
    .line 39
    aget-byte v4, p1, v4

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p0, 0x5

    .line 48
    .line 49
    aget-byte v4, p1, v4

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 54
    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p0, 0x6

    .line 58
    .line 59
    aget-byte v4, p1, v4

    .line 60
    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 64
    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p0, p0, 0x7

    .line 68
    .line 69
    aget-byte p0, p1, p0

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 74
    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static d(Lcom/google/protobuf/v;[BIIILcom/google/protobuf/b$b;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/v;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/b;->v(Ljava/lang/Object;Lcom/google/protobuf/v;[BIIILcom/google/protobuf/b$b;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-interface {v1, v0}, Lcom/google/protobuf/v;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v6, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return p0
.end method

.method public static e(Lcom/google/protobuf/v;[BIILcom/google/protobuf/b$b;)I
    .locals 6

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/v;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/b;->w(Ljava/lang/Object;Lcom/google/protobuf/v;[BIILcom/google/protobuf/b$b;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Lcom/google/protobuf/v;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p0
.end method

.method public static f(Lcom/google/protobuf/v;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/v<",
            "*>;I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/b$b;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/protobuf/b;->e(Lcom/google/protobuf/v;[BIILcom/google/protobuf/b$b;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p6, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :goto_0
    if-ge p3, p4, :cond_1

    .line 11
    .line 12
    invoke-static {p2, p3, p6}, Lcom/google/protobuf/b;->s([BILcom/google/protobuf/b$b;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p6, Lcom/google/protobuf/b$b;->a:I

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/protobuf/b;->e(Lcom/google/protobuf/v;[BIILcom/google/protobuf/b$b;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget-object v0, p6, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return p3
.end method

.method public static g([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/b$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/c;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/b;->s([BILcom/google/protobuf/b$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/protobuf/b$b;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/b;->u([BILcom/google/protobuf/b$b;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/protobuf/b$b;->b:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_1
    invoke-virtual {p2, v1}, Lcom/google/protobuf/c;->addBoolean(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public static h([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/b$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/f;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/b;->s([BILcom/google/protobuf/b$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/protobuf/b$b;->a:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->c(I[B)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/f;->addDouble(D)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x8

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, p3, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static i([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/b$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/j;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/b;->s([BILcom/google/protobuf/b$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/protobuf/b$b;->a:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->b(I[B)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, v0}, Lcom/google/protobuf/j;->addInt(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, p3, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static j([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/b$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/l;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/b;->s([BILcom/google/protobuf/b$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/protobuf/b$b;->a:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->c(I[B)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/l;->addLong(J)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x8

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, p3, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static k([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/b$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/i;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/b;->s([BILcom/google/protobuf/b$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/protobuf/b$b;->a:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->b(I[B)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2, v0}, Lcom/google/protobuf/i;->addFloat(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, p3, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static l([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/b$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/j;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/b;->s([BILcom/google/protobuf/b$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/protobuf/b$b;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/b;->s([BILcom/google/protobuf/b$b;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/protobuf/b$b;->a:I

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2, v1}, Lcom/google/protobuf/j;->addInt(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static m([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/b$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/l;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/b;->s([BILcom/google/protobuf/b$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/protobuf/b$b;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/b;->u([BILcom/google/protobuf/b$b;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/protobuf/b$b;->b:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/l;->addLong(J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static n([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/b$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/j;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/b;->s([BILcom/google/protobuf/b$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/protobuf/b$b;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/b;->s([BILcom/google/protobuf/b$b;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/protobuf/b$b;->a:I

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lcom/google/protobuf/j;->addInt(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static o([BILcom/google/protobuf/b$b;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/b;->s([BILcom/google/protobuf/b$b;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/protobuf/b$b;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p2, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static p([BILcom/google/protobuf/b$b;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/b;->s([BILcom/google/protobuf/b$b;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/protobuf/b$b;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    sget-object v1, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/b0$b;

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1, v0}, Lcom/google/protobuf/b0$b;->a([BII)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, p2, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    .line 23
    .line 24
    add-int/2addr p1, v0

    .line 25
    return p1

    .line 26
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public static q(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/b$b;)I
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_9

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 p3, 0x5

    .line 23
    if-ne v0, p3, :cond_0

    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/google/protobuf/b;->b(I[B)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 p2, p2, 0x4

    .line 37
    .line 38
    return p2

    .line 39
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    and-int/lit8 v0, p0, -0x8

    .line 49
    .line 50
    or-int/lit8 v6, v0, 0x4

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    if-ge p2, p3, :cond_2

    .line 54
    .line 55
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/b;->s([BILcom/google/protobuf/b$b;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget v0, p5, Lcom/google/protobuf/b$b;->a:I

    .line 60
    .line 61
    if-ne v0, v6, :cond_3

    .line 62
    .line 63
    move p2, v2

    .line 64
    :cond_2
    move v3, p3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v1, p1

    .line 67
    move v3, p3

    .line 68
    move-object v5, p5

    .line 69
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/b;->q(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/b$b;)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    if-gt p2, v3, :cond_4

    .line 75
    .line 76
    if-ne v0, v6, :cond_4

    .line 77
    .line 78
    invoke-virtual {p4, p0, v4}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return p2

    .line 82
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    throw p0

    .line 87
    :cond_5
    move-object v1, p1

    .line 88
    move-object v5, p5

    .line 89
    invoke-static {v1, p2, v5}, Lcom/google/protobuf/b;->s([BILcom/google/protobuf/b$b;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget p2, v5, Lcom/google/protobuf/b$b;->a:I

    .line 94
    .line 95
    if-ltz p2, :cond_8

    .line 96
    .line 97
    array-length p3, v1

    .line 98
    sub-int/2addr p3, p1

    .line 99
    if-gt p2, p3, :cond_7

    .line 100
    .line 101
    if-nez p2, :cond_6

    .line 102
    .line 103
    sget-object p3, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 104
    .line 105
    invoke-virtual {p4, p0, p3}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-static {v1, p1, p2}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p4, p0, p3}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    add-int/2addr p1, p2

    .line 117
    return p1

    .line 118
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    throw p0

    .line 123
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    throw p0

    .line 128
    :cond_9
    move-object v1, p1

    .line 129
    invoke-static {p2, v1}, Lcom/google/protobuf/b;->c(I[B)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 p2, p2, 0x8

    .line 141
    .line 142
    return p2

    .line 143
    :cond_a
    move-object v1, p1

    .line 144
    move-object v5, p5

    .line 145
    invoke-static {v1, p2, v5}, Lcom/google/protobuf/b;->u([BILcom/google/protobuf/b$b;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-wide p2, v5, Lcom/google/protobuf/b$b;->b:J

    .line 150
    .line 151
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p4, p0, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return p1

    .line 159
    :cond_b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    throw p0
.end method

.method public static r(I[BILcom/google/protobuf/b$b;)I
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    aget-byte v1, p1, p2

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v1, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lcom/google/protobuf/b$b;->a:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    and-int/lit8 v1, v1, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v1

    .line 20
    add-int/lit8 v1, p2, 0x2

    .line 21
    .line 22
    aget-byte v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v0, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lcom/google/protobuf/b$b;->a:I

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v0

    .line 37
    add-int/lit8 v0, p2, 0x3

    .line 38
    .line 39
    aget-byte v1, p1, v1

    .line 40
    .line 41
    if-ltz v1, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v1, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lcom/google/protobuf/b$b;->a:I

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v1, v1, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v1

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v0

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lcom/google/protobuf/b$b;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lcom/google/protobuf/b$b;->a:I

    .line 80
    .line 81
    return v0
.end method

.method public static s([BILcom/google/protobuf/b$b;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lcom/google/protobuf/b$b;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/protobuf/b;->r(I[BILcom/google/protobuf/b$b;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static t(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/b$b;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/google/protobuf/b$b;",
            ")I"
        }
    .end annotation

    .line 1
    check-cast p4, Lcom/google/protobuf/j;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/b;->s([BILcom/google/protobuf/b$b;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/protobuf/b$b;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lcom/google/protobuf/j;->addInt(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/b;->s([BILcom/google/protobuf/b$b;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/protobuf/b$b;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/b;->s([BILcom/google/protobuf/b$b;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lcom/google/protobuf/b$b;->a:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lcom/google/protobuf/j;->addInt(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static u([BILcom/google/protobuf/b$b;)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte v1, p0, p1

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v3, v1, v3

    .line 9
    .line 10
    if-ltz v3, :cond_0

    .line 11
    .line 12
    iput-wide v1, p2, Lcom/google/protobuf/b$b;->b:J

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-wide/16 v3, 0x7f

    .line 16
    .line 17
    and-long/2addr v1, v3

    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    aget-byte v0, p0, v0

    .line 21
    .line 22
    and-int/lit8 v3, v0, 0x7f

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v1, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v1, v6

    .line 41
    move v8, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v1, p2, Lcom/google/protobuf/b$b;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static v(Ljava/lang/Object;Lcom/google/protobuf/v;[BIIILcom/google/protobuf/b$b;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/protobuf/p;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    move-object p1, p0

    .line 5
    move-object p0, v0

    .line 6
    invoke-virtual/range {p0 .. p6}, Lcom/google/protobuf/p;->K(Ljava/lang/Object;[BIIILcom/google/protobuf/b$b;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    iput-object p1, p6, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return p0
.end method

.method public static w(Ljava/lang/Object;Lcom/google/protobuf/v;[BIILcom/google/protobuf/b$b;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Lcom/google/protobuf/b;->r(I[BILcom/google/protobuf/b$b;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lcom/google/protobuf/b$b;->a:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_1

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_1

    .line 18
    .line 19
    add-int v4, v3, p3

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v0, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v5, p5

    .line 25
    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/v;->f(Ljava/lang/Object;[BIILcom/google/protobuf/b$b;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v5, Lcom/google/protobuf/b$b;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return v4

    .line 31
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method public static x(I[BIILcom/google/protobuf/b$b;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_6

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x5

    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0x4

    .line 26
    .line 27
    return p2

    .line 28
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_1
    and-int/lit8 p0, p0, -0x8

    .line 34
    .line 35
    or-int/lit8 p0, p0, 0x4

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-ge p2, p3, :cond_3

    .line 39
    .line 40
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/b;->s([BILcom/google/protobuf/b$b;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget v0, p4, Lcom/google/protobuf/b$b;->a:I

    .line 45
    .line 46
    if-ne v0, p0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/protobuf/b;->x(I[BIILcom/google/protobuf/b$b;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    .line 55
    .line 56
    if-ne v0, p0, :cond_4

    .line 57
    .line 58
    return p2

    .line 59
    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0

    .line 64
    :cond_5
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/b;->s([BILcom/google/protobuf/b$b;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    iget p1, p4, Lcom/google/protobuf/b$b;->a:I

    .line 69
    .line 70
    add-int/2addr p0, p1

    .line 71
    return p0

    .line 72
    :cond_6
    add-int/lit8 p2, p2, 0x8

    .line 73
    .line 74
    return p2

    .line 75
    :cond_7
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/b;->u([BILcom/google/protobuf/b$b;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    throw p0
.end method

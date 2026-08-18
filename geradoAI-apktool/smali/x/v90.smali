.class public final Lx/v90;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final synthetic j:I

.field public k:Ljava/util/Iterator;

.field public l:Ljava/nio/ByteBuffer;

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:[B

.field public r:I

.field public s:J


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lx/v90;->j:I

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lx/v90;->j:I

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lx/v90;->k:Ljava/util/Iterator;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lx/v90;->m:I

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 6
    iget v1, p0, Lx/v90;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lx/v90;->m:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lx/v90;->n:I

    .line 8
    invoke-virtual {p0}, Lx/v90;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    sget-object p1, Lcom/google/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lx/v90;->l:Ljava/nio/ByteBuffer;

    .line 10
    iput v0, p0, Lx/v90;->n:I

    .line 11
    iput v0, p0, Lx/v90;->o:I

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lx/v90;->s:J

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget v0, p0, Lx/v90;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lx/v90;->n:I

    .line 6
    .line 7
    iget-object v0, p0, Lx/v90;->k:Ljava/util/Iterator;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iput-object v0, p0, Lx/v90;->l:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lx/v90;->o:I

    .line 30
    .line 31
    iget-object v0, p0, Lx/v90;->l:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iput-boolean v1, p0, Lx/v90;->p:Z

    .line 40
    .line 41
    iget-object v0, p0, Lx/v90;->l:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lx/v90;->q:[B

    .line 48
    .line 49
    iget-object v0, p0, Lx/v90;->l:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lx/v90;->r:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iput-boolean v3, p0, Lx/v90;->p:Z

    .line 59
    .line 60
    iget-object v0, p0, Lx/v90;->l:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-static {v0}, Lx/j91;->b(Ljava/nio/ByteBuffer;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    iput-wide v2, p0, Lx/v90;->s:J

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lx/v90;->q:[B

    .line 70
    .line 71
    :goto_0
    return v1
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lx/v90;->o:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lx/v90;->o:I

    .line 5
    .line 6
    iget-object p1, p0, Lx/v90;->l:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lx/v90;->a()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lx/v90;->k:Ljava/util/Iterator;

    .line 2
    .line 3
    :cond_0
    iget v1, p0, Lx/v90;->n:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    iput v1, p0, Lx/v90;->n:I

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return v3

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iput-object v1, p0, Lx/v90;->l:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lx/v90;->l:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lx/v90;->o:I

    .line 38
    .line 39
    iget-object v0, p0, Lx/v90;->l:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iput-boolean v2, p0, Lx/v90;->p:Z

    .line 48
    .line 49
    iget-object v0, p0, Lx/v90;->l:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lx/v90;->q:[B

    .line 56
    .line 57
    iget-object v0, p0, Lx/v90;->l:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lx/v90;->r:I

    .line 64
    .line 65
    return v2

    .line 66
    :cond_2
    iput-boolean v3, p0, Lx/v90;->p:Z

    .line 67
    .line 68
    iget-object v0, p0, Lx/v90;->l:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    invoke-static {v0}, Lx/d46;->n(Ljava/nio/ByteBuffer;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, Lx/v90;->s:J

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lx/v90;->q:[B

    .line 78
    .line 79
    return v2
.end method

.method public final read()I
    .locals 6

    iget v0, p0, Lx/v90;->j:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget v0, p0, Lx/v90;->n:I

    iget v1, p0, Lx/v90;->m:I

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lx/v90;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx/v90;->q:[B

    iget v2, p0, Lx/v90;->o:I

    iget v3, p0, Lx/v90;->r:I

    add-int/2addr v2, v3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 2
    invoke-virtual {p0, v1}, Lx/v90;->w(I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lx/v90;->o:I

    int-to-long v2, v0

    iget-wide v4, p0, Lx/v90;->s:J

    add-long/2addr v2, v4

    .line 3
    sget-object v0, Lx/d46;->c:Lx/c46;

    invoke-virtual {v0, v2, v3}, Lx/c46;->p(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 4
    invoke-virtual {p0, v1}, Lx/v90;->w(I)V

    :goto_0
    return v0

    .line 5
    :pswitch_0
    iget v0, p0, Lx/v90;->n:I

    iget v1, p0, Lx/v90;->m:I

    if-ne v0, v1, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    .line 6
    :cond_2
    iget-boolean v0, p0, Lx/v90;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lx/v90;->q:[B

    iget v2, p0, Lx/v90;->o:I

    iget v3, p0, Lx/v90;->r:I

    add-int/2addr v2, v3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 8
    invoke-virtual {p0, v1}, Lx/v90;->c(I)V

    goto :goto_1

    .line 9
    :cond_3
    iget v0, p0, Lx/v90;->o:I

    int-to-long v2, v0

    iget-wide v4, p0, Lx/v90;->s:J

    add-long/2addr v2, v4

    .line 10
    sget-object v0, Lx/j91;->c:Lx/j91$e;

    invoke-virtual {v0, v2, v3}, Lx/j91$e;->f(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 11
    invoke-virtual {p0, v1}, Lx/v90;->c(I)V

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 3

    iget v0, p0, Lx/v90;->j:I

    packed-switch v0, :pswitch_data_0

    .line 12
    iget v0, p0, Lx/v90;->n:I

    iget v1, p0, Lx/v90;->m:I

    if-ne v0, v1, :cond_0

    const/4 p1, -0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lx/v90;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget v1, p0, Lx/v90;->o:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_1

    move p3, v0

    :cond_1
    iget-boolean v0, p0, Lx/v90;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx/v90;->q:[B

    iget v2, p0, Lx/v90;->r:I

    add-int/2addr v1, v2

    .line 13
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    invoke-virtual {p0, p3}, Lx/v90;->w(I)V

    :goto_0
    move p1, p3

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lx/v90;->l:Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lx/v90;->l:Ljava/nio/ByteBuffer;

    iget v2, p0, Lx/v90;->o:I

    .line 16
    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lx/v90;->l:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lx/v90;->l:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 19
    invoke-virtual {p0, p3}, Lx/v90;->w(I)V

    goto :goto_0

    :goto_1
    return p1

    .line 20
    :pswitch_0
    iget v0, p0, Lx/v90;->n:I

    iget v1, p0, Lx/v90;->m:I

    if-ne v0, v1, :cond_3

    const/4 p1, -0x1

    goto :goto_3

    .line 21
    :cond_3
    iget-object v0, p0, Lx/v90;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget v1, p0, Lx/v90;->o:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_4

    move p3, v0

    .line 22
    :cond_4
    iget-boolean v0, p0, Lx/v90;->p:Z

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, p0, Lx/v90;->q:[B

    iget v2, p0, Lx/v90;->r:I

    add-int/2addr v1, v2

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    invoke-virtual {p0, p3}, Lx/v90;->c(I)V

    :goto_2
    move p1, p3

    goto :goto_3

    .line 25
    :cond_5
    iget-object v0, p0, Lx/v90;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 26
    iget-object v1, p0, Lx/v90;->l:Ljava/nio/ByteBuffer;

    iget v2, p0, Lx/v90;->o:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 27
    iget-object v1, p0, Lx/v90;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 28
    iget-object p1, p0, Lx/v90;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {p0, p3}, Lx/v90;->c(I)V

    goto :goto_2

    :goto_3
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public w(I)V
    .locals 1

    .line 1
    iget v0, p0, Lx/v90;->o:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lx/v90;->o:I

    .line 5
    .line 6
    iget-object p1, p0, Lx/v90;->l:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lx/v90;->i()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

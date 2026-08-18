.class public final Lx/xr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ob;


# instance fields
.field public final j:Lx/l11;

.field public final k:Lx/hb;

.field public l:Z


# direct methods
.method public constructor <init>(Lx/l11;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/xr0;->j:Lx/l11;

    .line 10
    .line 11
    new-instance p1, Lx/hb;

    .line 12
    .line 13
    invoke-direct {p1}, Lx/hb;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lx/xr0;->k:Lx/hb;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final I(JLx/hb;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lx/xr0;->l:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lx/xr0;->k:Lx/hb;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lx/hb;->I(JLx/hb;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lx/xr0;->a()Lx/ob;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "closed"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final J(Ljava/lang/String;)Lx/ob;
    .locals 1

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lx/xr0;->l:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lx/xr0;->k:Lx/hb;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lx/hb;->i0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lx/xr0;->a()Lx/ob;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "closed"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final P(J)Lx/ob;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx/xr0;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx/xr0;->k:Lx/hb;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lx/hb;->X(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lx/xr0;->a()Lx/ob;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "closed"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final a()Lx/ob;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lx/xr0;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lx/xr0;->k:Lx/hb;

    .line 6
    .line 7
    iget-wide v1, v0, Lx/hb;->k:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    move-wide v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v5, v0, Lx/hb;->j:Lx/qy0;

    .line 18
    .line 19
    invoke-static {v5}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v5, Lx/qy0;->g:Lx/qy0;

    .line 23
    .line 24
    invoke-static {v5}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v6, v5, Lx/qy0;->c:I

    .line 28
    .line 29
    const/16 v7, 0x2000

    .line 30
    .line 31
    if-ge v6, v7, :cond_1

    .line 32
    .line 33
    iget-boolean v7, v5, Lx/qy0;->e:Z

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget v5, v5, Lx/qy0;->b:I

    .line 38
    .line 39
    sub-int/2addr v6, v5

    .line 40
    int-to-long v5, v6

    .line 41
    sub-long/2addr v1, v5

    .line 42
    :cond_1
    :goto_0
    cmp-long v3, v1, v3

    .line 43
    .line 44
    if-lez v3, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lx/xr0;->j:Lx/l11;

    .line 47
    .line 48
    invoke-interface {v3, v1, v2, v0}, Lx/l11;->I(JLx/hb;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-object p0

    .line 52
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "closed"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final b()Lx/o61;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/xr0;->j:Lx/l11;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/l11;->b()Lx/o61;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx/xr0;->j:Lx/l11;

    .line 2
    .line 3
    iget-boolean v1, p0, Lx/xr0;->l:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lx/xr0;->k:Lx/hb;

    .line 8
    .line 9
    iget-wide v2, v1, Lx/hb;->k:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, v1}, Lx/l11;->I(JLx/hb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 24
    :goto_1
    :try_start_1
    invoke-interface {v0}, Lx/l11;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    :cond_1
    :goto_2
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lx/xr0;->l:Z

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    throw v1

    .line 39
    :cond_3
    :goto_3
    return-void
.end method

.method public final flush()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lx/xr0;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lx/xr0;->k:Lx/hb;

    .line 6
    .line 7
    iget-wide v1, v0, Lx/hb;->k:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    iget-object v4, p0, Lx/xr0;->j:Lx/l11;

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v4, v1, v2, v0}, Lx/l11;->I(JLx/hb;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v4}, Lx/l11;->flush()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "closed"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final g0(Lx/xb;)Lx/ob;
    .locals 1

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lx/xr0;->l:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lx/xr0;->k:Lx/hb;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lx/hb;->T(Lx/xb;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lx/xr0;->a()Lx/ob;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "closed"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx/xr0;->l:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final p(J)Lx/ob;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx/xr0;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx/xr0;->k:Lx/hb;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lx/hb;->c0(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lx/xr0;->a()Lx/ob;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "closed"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final t()Lx/hb;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/xr0;->k:Lx/hb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/xr0;->j:Lx/l11;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final u(I)Lx/ob;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx/xr0;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx/xr0;->k:Lx/hb;

    .line 6
    .line 7
    invoke-static {p1}, Lx/d;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lx/hb;->a0(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lx/xr0;->a()Lx/ob;

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "closed"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final v0(Lx/y11;)J
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Lx/xr0;->k:Lx/hb;

    .line 9
    .line 10
    const-wide/16 v3, 0x2000

    .line 11
    .line 12
    invoke-interface {p1, v3, v4, v2}, Lx/y11;->p0(JLx/hb;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    cmp-long v4, v2, v4

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    add-long/2addr v0, v2

    .line 23
    invoke-virtual {p0}, Lx/xr0;->a()Lx/ob;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-wide v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lx/xr0;->l:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lx/xr0;->k:Lx/hb;

    .line 3
    invoke-virtual {v0, p1}, Lx/hb;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lx/xr0;->a()Lx/ob;

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([B)Lx/ob;
    .locals 3

    .line 6
    iget-boolean v0, p0, Lx/xr0;->l:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lx/xr0;->k:Lx/hb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 8
    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lx/hb;->write([BII)V

    .line 9
    invoke-virtual {p0}, Lx/xr0;->a()Lx/ob;

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([BII)Lx/ob;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lx/xr0;->l:Z

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lx/xr0;->k:Lx/hb;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lx/hb;->write([BII)V

    .line 14
    invoke-virtual {p0}, Lx/xr0;->a()Lx/ob;

    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeByte(I)Lx/ob;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx/xr0;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx/xr0;->k:Lx/hb;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lx/hb;->U(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lx/xr0;->a()Lx/ob;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "closed"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final writeInt(I)Lx/ob;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx/xr0;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx/xr0;->k:Lx/hb;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lx/hb;->a0(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lx/xr0;->a()Lx/ob;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "closed"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final writeShort(I)Lx/ob;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx/xr0;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx/xr0;->k:Lx/hb;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lx/hb;->f0(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lx/xr0;->a()Lx/ob;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "closed"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final x0()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lx/xr0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/xr0$a;-><init>(Lx/xr0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

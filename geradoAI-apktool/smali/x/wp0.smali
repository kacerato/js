.class public Lx/wp0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/qb;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:J

.field public h:Lx/xw;

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lx/qb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/wp0;->a:Lx/qb;

    .line 5
    .line 6
    const-wide v0, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lx/wp0;->c:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    iput p1, p0, Lx/wp0;->e:I

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lx/wp0;->f:I

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, p0, Lx/wp0;->g:J

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lx/wp0;->i:Ljava/util/ArrayList;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(ILx/xw;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lx/xp0;

    .line 2
    .line 3
    iget v1, p0, Lx/wp0;->d:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iget-object v2, p0, Lx/wp0;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lx/ob;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lx/xp0;-><init>(Lx/ob;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lx/xw;->a()Lx/zo0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v1, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<kotlin.Any>"

    .line 23
    .line 24
    invoke-static {p2, v1}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, p1, p3}, Lx/zo0;->encodeWithTag(Lx/xp0;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 1
    iget v0, p0, Lx/wp0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lx/wp0;->e:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-wide v2, p0, Lx/wp0;->b:J

    .line 10
    .line 11
    iget-wide v4, p0, Lx/wp0;->c:J

    .line 12
    .line 13
    cmp-long p1, v2, v4

    .line 14
    .line 15
    if-gtz p1, :cond_2

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-wide v2, p0, Lx/wp0;->g:J

    .line 20
    .line 21
    iput-wide v2, p0, Lx/wp0;->c:J

    .line 22
    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    iput-wide v2, p0, Lx/wp0;->g:J

    .line 26
    .line 27
    iput v1, p0, Lx/wp0;->e:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 p1, 0x7

    .line 31
    iput p1, p0, Lx/wp0;->e:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "Expected to end at "

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-wide v1, p0, Lx/wp0;->c:J

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " but was "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, Lx/wp0;->b:J

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final c()J
    .locals 4

    .line 1
    iget v0, p0, Lx/wp0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lx/wp0;->c:J

    .line 7
    .line 8
    iget-wide v2, p0, Lx/wp0;->b:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    iget-object v2, p0, Lx/wp0;->a:Lx/qb;

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, Lx/qb;->t0(J)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    iput v2, p0, Lx/wp0;->e:I

    .line 18
    .line 19
    iget-wide v2, p0, Lx/wp0;->c:J

    .line 20
    .line 21
    iput-wide v2, p0, Lx/wp0;->b:J

    .line 22
    .line 23
    iget-wide v2, p0, Lx/wp0;->g:J

    .line 24
    .line 25
    iput-wide v2, p0, Lx/wp0;->c:J

    .line 26
    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    iput-wide v2, p0, Lx/wp0;->g:J

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Expected LENGTH_DELIMITED but was "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lx/wp0;->e:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public d()Z
    .locals 6

    .line 1
    iget v0, p0, Lx/wp0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "unexpected state: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lx/wp0;->e:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget-wide v2, p0, Lx/wp0;->b:J

    .line 38
    .line 39
    iget-wide v4, p0, Lx/wp0;->c:J

    .line 40
    .line 41
    cmp-long v0, v2, v4

    .line 42
    .line 43
    if-gez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-wide v0, p0, Lx/wp0;->g:J

    .line 47
    .line 48
    iput-wide v0, p0, Lx/wp0;->c:J

    .line 49
    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    iput-wide v0, p0, Lx/wp0;->g:J

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    iput v0, p0, Lx/wp0;->e:I

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    return v0

    .line 59
    :cond_3
    :goto_0
    return v1
.end method

.method public e()J
    .locals 4

    .line 1
    iget v0, p0, Lx/wp0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lx/wp0;->d:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lx/wp0;->d:I

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    if-gt v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lx/wp0;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-le v0, v2, :cond_0

    .line 23
    .line 24
    new-instance v0, Lx/hb;

    .line 25
    .line 26
    invoke-direct {v0}, Lx/hb;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-wide v0, p0, Lx/wp0;->g:J

    .line 33
    .line 34
    const-wide/16 v2, -0x1

    .line 35
    .line 36
    iput-wide v2, p0, Lx/wp0;->g:J

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    iput v2, p0, Lx/wp0;->e:I

    .line 40
    .line 41
    return-wide v0

    .line 42
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 43
    .line 44
    const-string v1, "Wire recursion limit exceeded"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "Unexpected call to beginMessage()"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public f(J)Lx/xb;
    .locals 5

    .line 1
    iget v0, p0, Lx/wp0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    iget v0, p0, Lx/wp0;->d:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lx/wp0;->d:I

    .line 11
    .line 12
    if-ltz v0, :cond_3

    .line 13
    .line 14
    iget-wide v1, p0, Lx/wp0;->g:J

    .line 15
    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    iget-wide v1, p0, Lx/wp0;->b:J

    .line 23
    .line 24
    iget-wide v3, p0, Lx/wp0;->c:J

    .line 25
    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Expected to end at "

    .line 38
    .line 39
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, p0, Lx/wp0;->c:J

    .line 43
    .line 44
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " but was "

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v0, p0, Lx/wp0;->b:J

    .line 53
    .line 54
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    :goto_0
    iput-wide p1, p0, Lx/wp0;->c:J

    .line 66
    .line 67
    iget-object p1, p0, Lx/wp0;->i:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lx/hb;

    .line 74
    .line 75
    iget-wide v0, p1, Lx/hb;->k:J

    .line 76
    .line 77
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    cmp-long p2, v0, v2

    .line 80
    .line 81
    if-lez p2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Lx/hb;->j(J)Lx/xb;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_2
    sget-object p1, Lx/xb;->m:Lx/xb;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p2, "No corresponding call to beginMessage()"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string p2, "Unexpected call to endMessage()"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final g()I
    .locals 7

    .line 1
    iget-object v0, p0, Lx/wp0;->a:Lx/qb;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lx/qb;->t0(J)V

    .line 6
    .line 7
    .line 8
    iget-wide v3, p0, Lx/wp0;->b:J

    .line 9
    .line 10
    add-long/2addr v3, v1

    .line 11
    iput-wide v3, p0, Lx/wp0;->b:J

    .line 12
    .line 13
    invoke-interface {v0}, Lx/qb;->readByte()B

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ltz v3, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    and-int/lit8 v3, v3, 0x7f

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lx/qb;->t0(J)V

    .line 23
    .line 24
    .line 25
    iget-wide v4, p0, Lx/wp0;->b:J

    .line 26
    .line 27
    add-long/2addr v4, v1

    .line 28
    iput-wide v4, p0, Lx/wp0;->b:J

    .line 29
    .line 30
    invoke-interface {v0}, Lx/qb;->readByte()B

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ltz v4, :cond_1

    .line 35
    .line 36
    shl-int/lit8 v0, v4, 0x7

    .line 37
    .line 38
    :goto_0
    or-int/2addr v0, v3

    .line 39
    return v0

    .line 40
    :cond_1
    and-int/lit8 v4, v4, 0x7f

    .line 41
    .line 42
    shl-int/lit8 v4, v4, 0x7

    .line 43
    .line 44
    or-int/2addr v3, v4

    .line 45
    invoke-interface {v0, v1, v2}, Lx/qb;->t0(J)V

    .line 46
    .line 47
    .line 48
    iget-wide v4, p0, Lx/wp0;->b:J

    .line 49
    .line 50
    add-long/2addr v4, v1

    .line 51
    iput-wide v4, p0, Lx/wp0;->b:J

    .line 52
    .line 53
    invoke-interface {v0}, Lx/qb;->readByte()B

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ltz v4, :cond_2

    .line 58
    .line 59
    shl-int/lit8 v0, v4, 0xe

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    and-int/lit8 v4, v4, 0x7f

    .line 63
    .line 64
    shl-int/lit8 v4, v4, 0xe

    .line 65
    .line 66
    or-int/2addr v3, v4

    .line 67
    invoke-interface {v0, v1, v2}, Lx/qb;->t0(J)V

    .line 68
    .line 69
    .line 70
    iget-wide v4, p0, Lx/wp0;->b:J

    .line 71
    .line 72
    add-long/2addr v4, v1

    .line 73
    iput-wide v4, p0, Lx/wp0;->b:J

    .line 74
    .line 75
    invoke-interface {v0}, Lx/qb;->readByte()B

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ltz v4, :cond_3

    .line 80
    .line 81
    shl-int/lit8 v0, v4, 0x15

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    and-int/lit8 v4, v4, 0x7f

    .line 85
    .line 86
    shl-int/lit8 v4, v4, 0x15

    .line 87
    .line 88
    or-int/2addr v3, v4

    .line 89
    invoke-interface {v0, v1, v2}, Lx/qb;->t0(J)V

    .line 90
    .line 91
    .line 92
    iget-wide v4, p0, Lx/wp0;->b:J

    .line 93
    .line 94
    add-long/2addr v4, v1

    .line 95
    iput-wide v4, p0, Lx/wp0;->b:J

    .line 96
    .line 97
    invoke-interface {v0}, Lx/qb;->readByte()B

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    shl-int/lit8 v5, v4, 0x1c

    .line 102
    .line 103
    or-int/2addr v3, v5

    .line 104
    if-gez v4, :cond_6

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    :goto_1
    const/4 v5, 0x5

    .line 108
    if-ge v4, v5, :cond_5

    .line 109
    .line 110
    invoke-interface {v0, v1, v2}, Lx/qb;->t0(J)V

    .line 111
    .line 112
    .line 113
    iget-wide v5, p0, Lx/wp0;->b:J

    .line 114
    .line 115
    add-long/2addr v5, v1

    .line 116
    iput-wide v5, p0, Lx/wp0;->b:J

    .line 117
    .line 118
    invoke-interface {v0}, Lx/qb;->readByte()B

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-ltz v5, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 129
    .line 130
    const-string v1, "Malformed VARINT"

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_6
    :goto_2
    return v3
.end method

.method public h()I
    .locals 7

    .line 1
    iget v0, p0, Lx/wp0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput v2, p0, Lx/wp0;->e:I

    .line 8
    .line 9
    iget v0, p0, Lx/wp0;->f:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v1, 0x6

    .line 13
    if-ne v0, v1, :cond_c

    .line 14
    .line 15
    :goto_0
    iget-wide v0, p0, Lx/wp0;->b:J

    .line 16
    .line 17
    iget-wide v3, p0, Lx/wp0;->c:J

    .line 18
    .line 19
    cmp-long v0, v0, v3

    .line 20
    .line 21
    if-gez v0, :cond_b

    .line 22
    .line 23
    iget-object v0, p0, Lx/wp0;->a:Lx/qb;

    .line 24
    .line 25
    invoke-interface {v0}, Lx/qb;->v()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_b

    .line 30
    .line 31
    invoke-virtual {p0}, Lx/wp0;->g()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    shr-int/lit8 v1, v0, 0x3

    .line 38
    .line 39
    iput v1, p0, Lx/wp0;->f:I

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x7

    .line 42
    .line 43
    if-eqz v0, :cond_9

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v0, v3, :cond_8

    .line 47
    .line 48
    if-eq v0, v2, :cond_4

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-eq v0, v3, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    if-eq v0, v2, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    if-ne v0, v2, :cond_1

    .line 58
    .line 59
    sget-object v0, Lx/xw;->n:Lx/xw;

    .line 60
    .line 61
    iput-object v0, p0, Lx/wp0;->h:Lx/xw;

    .line 62
    .line 63
    iput v2, p0, Lx/wp0;->e:I

    .line 64
    .line 65
    return v1

    .line 66
    :cond_1
    new-instance v1, Ljava/net/ProtocolException;

    .line 67
    .line 68
    const-string v2, "Unexpected field encoding: "

    .line 69
    .line 70
    invoke-static {v0, v2}, Lx/ax;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 79
    .line 80
    const-string v1, "Unexpected end group"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_3
    invoke-virtual {p0, v1}, Lx/wp0;->r(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    sget-object v0, Lx/xw;->m:Lx/xw;

    .line 91
    .line 92
    iput-object v0, p0, Lx/wp0;->h:Lx/xw;

    .line 93
    .line 94
    iput v2, p0, Lx/wp0;->e:I

    .line 95
    .line 96
    invoke-virtual {p0}, Lx/wp0;->g()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ltz v0, :cond_7

    .line 101
    .line 102
    iget-wide v1, p0, Lx/wp0;->g:J

    .line 103
    .line 104
    const-wide/16 v3, -0x1

    .line 105
    .line 106
    cmp-long v1, v1, v3

    .line 107
    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    iget-wide v1, p0, Lx/wp0;->c:J

    .line 111
    .line 112
    iput-wide v1, p0, Lx/wp0;->g:J

    .line 113
    .line 114
    iget-wide v3, p0, Lx/wp0;->b:J

    .line 115
    .line 116
    int-to-long v5, v0

    .line 117
    add-long/2addr v3, v5

    .line 118
    iput-wide v3, p0, Lx/wp0;->c:J

    .line 119
    .line 120
    cmp-long v0, v3, v1

    .line 121
    .line 122
    if-gtz v0, :cond_5

    .line 123
    .line 124
    iget v0, p0, Lx/wp0;->f:I

    .line 125
    .line 126
    return v0

    .line 127
    :cond_5
    new-instance v0, Ljava/io/EOFException;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_7
    new-instance v1, Ljava/net/ProtocolException;

    .line 140
    .line 141
    const-string v2, "Negative length: "

    .line 142
    .line 143
    invoke-static {v0, v2}, Lx/ax;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_8
    sget-object v0, Lx/xw;->l:Lx/xw;

    .line 152
    .line 153
    iput-object v0, p0, Lx/wp0;->h:Lx/xw;

    .line 154
    .line 155
    iput v3, p0, Lx/wp0;->e:I

    .line 156
    .line 157
    return v1

    .line 158
    :cond_9
    sget-object v0, Lx/xw;->k:Lx/xw;

    .line 159
    .line 160
    iput-object v0, p0, Lx/wp0;->h:Lx/xw;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    iput v0, p0, Lx/wp0;->e:I

    .line 164
    .line 165
    return v1

    .line 166
    :cond_a
    new-instance v0, Ljava/net/ProtocolException;

    .line 167
    .line 168
    const-string v1, "Unexpected tag 0"

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_b
    const/4 v0, -0x1

    .line 175
    return v0

    .line 176
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v1, "Unexpected call to nextTag()"

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method public i()Lx/xw;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/wp0;->h:Lx/xw;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lx/xb;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/wp0;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lx/wp0;->a:Lx/qb;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Lx/qb;->t0(J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v0, v1}, Lx/qb;->j(J)Lx/xb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public k()I
    .locals 6

    .line 1
    iget v0, p0, Lx/wp0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Expected FIXED32 or LENGTH_DELIMITED but was "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lx/wp0;->e:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    const-wide/16 v2, 0x4

    .line 33
    .line 34
    iget-object v0, p0, Lx/wp0;->a:Lx/qb;

    .line 35
    .line 36
    invoke-interface {v0, v2, v3}, Lx/qb;->t0(J)V

    .line 37
    .line 38
    .line 39
    iget-wide v2, p0, Lx/wp0;->b:J

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    int-to-long v4, v4

    .line 43
    add-long/2addr v2, v4

    .line 44
    iput-wide v2, p0, Lx/wp0;->b:J

    .line 45
    .line 46
    invoke-interface {v0}, Lx/qb;->b0()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v1}, Lx/wp0;->b(I)V

    .line 51
    .line 52
    .line 53
    return v0
.end method

.method public l()J
    .locals 6

    .line 1
    iget v0, p0, Lx/wp0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Expected FIXED64 or LENGTH_DELIMITED but was "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lx/wp0;->e:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    const-wide/16 v2, 0x8

    .line 33
    .line 34
    iget-object v0, p0, Lx/wp0;->a:Lx/qb;

    .line 35
    .line 36
    invoke-interface {v0, v2, v3}, Lx/qb;->t0(J)V

    .line 37
    .line 38
    .line 39
    iget-wide v2, p0, Lx/wp0;->b:J

    .line 40
    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    int-to-long v4, v4

    .line 44
    add-long/2addr v2, v4

    .line 45
    iput-wide v2, p0, Lx/wp0;->b:J

    .line 46
    .line 47
    invoke-interface {v0}, Lx/qb;->k0()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {p0, v1}, Lx/wp0;->b(I)V

    .line 52
    .line 53
    .line 54
    return-wide v2
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/wp0;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lx/wp0;->a:Lx/qb;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Lx/qb;->t0(J)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v0, v1}, Lx/qb;->f(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public n(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/wp0;->i()Lx/xw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lx/xw;->a()Lx/zo0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0}, Lx/zo0;->decode(Lx/wp0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lx/wp0;->a(ILx/xw;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public o()I
    .locals 3

    .line 1
    iget v0, p0, Lx/wp0;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Expected VARINT or LENGTH_DELIMITED but was "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lx/wp0;->e:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lx/wp0;->g()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v1}, Lx/wp0;->b(I)V

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public p()J
    .locals 9

    .line 1
    iget v0, p0, Lx/wp0;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Expected VARINT or LENGTH_DELIMITED but was "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lx/wp0;->e:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    move v3, v0

    .line 35
    :goto_1
    const/16 v4, 0x40

    .line 36
    .line 37
    if-ge v3, v4, :cond_3

    .line 38
    .line 39
    iget-object v4, p0, Lx/wp0;->a:Lx/qb;

    .line 40
    .line 41
    const-wide/16 v5, 0x1

    .line 42
    .line 43
    invoke-interface {v4, v5, v6}, Lx/qb;->t0(J)V

    .line 44
    .line 45
    .line 46
    iget-wide v7, p0, Lx/wp0;->b:J

    .line 47
    .line 48
    add-long/2addr v7, v5

    .line 49
    iput-wide v7, p0, Lx/wp0;->b:J

    .line 50
    .line 51
    invoke-interface {v4}, Lx/qb;->readByte()B

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    and-int/lit8 v5, v4, 0x7f

    .line 56
    .line 57
    int-to-long v5, v5

    .line 58
    shl-long/2addr v5, v3

    .line 59
    or-long/2addr v1, v5

    .line 60
    and-int/lit16 v4, v4, 0x80

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lx/wp0;->b(I)V

    .line 65
    .line 66
    .line 67
    return-wide v1

    .line 68
    :cond_2
    add-int/lit8 v3, v3, 0x7

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    .line 72
    .line 73
    const-string v1, "WireInput encountered a malformed varint"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public q()V
    .locals 3

    .line 1
    iget v0, p0, Lx/wp0;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lx/wp0;->k()I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Unexpected call to skip()"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lx/wp0;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object v2, p0, Lx/wp0;->a:Lx/qb;

    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, Lx/qb;->skip(J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0}, Lx/wp0;->l()J

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    invoke-virtual {p0}, Lx/wp0;->p()J

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final r(I)V
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p0, Lx/wp0;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lx/wp0;->c:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_9

    .line 8
    .line 9
    iget-object v0, p0, Lx/wp0;->a:Lx/qb;

    .line 10
    .line 11
    invoke-interface {v0}, Lx/qb;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_9

    .line 16
    .line 17
    invoke-virtual {p0}, Lx/wp0;->g()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    shr-int/lit8 v2, v1, 0x3

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x7

    .line 26
    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v1, v3, :cond_6

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq v1, v4, :cond_5

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq v1, v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iput v0, p0, Lx/wp0;->e:I

    .line 45
    .line 46
    invoke-virtual {p0}, Lx/wp0;->k()I

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 51
    .line 52
    const-string v0, "Unexpected field encoding: "

    .line 53
    .line 54
    invoke-static {v1, v0}, Lx/ax;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    if-ne v2, p1, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 66
    .line 67
    const-string v0, "Unexpected end group"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    iget v0, p0, Lx/wp0;->d:I

    .line 74
    .line 75
    add-int/2addr v0, v3

    .line 76
    iput v0, p0, Lx/wp0;->d:I

    .line 77
    .line 78
    const/16 v1, 0x64

    .line 79
    .line 80
    if-gt v0, v1, :cond_4

    .line 81
    .line 82
    :try_start_0
    invoke-virtual {p0, v2}, Lx/wp0;->r(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lx/wp0;->d:I

    .line 86
    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    iput v0, p0, Lx/wp0;->d:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 95
    .line 96
    const-string v0, "Wire recursion limit exceeded"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :goto_1
    iget v0, p0, Lx/wp0;->d:I

    .line 103
    .line 104
    add-int/lit8 v0, v0, -0x1

    .line 105
    .line 106
    iput v0, p0, Lx/wp0;->d:I

    .line 107
    .line 108
    throw p1

    .line 109
    :cond_5
    invoke-virtual {p0}, Lx/wp0;->g()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-wide v2, p0, Lx/wp0;->b:J

    .line 114
    .line 115
    int-to-long v4, v1

    .line 116
    add-long/2addr v2, v4

    .line 117
    iput-wide v2, p0, Lx/wp0;->b:J

    .line 118
    .line 119
    invoke-interface {v0, v4, v5}, Lx/qb;->skip(J)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    iput v3, p0, Lx/wp0;->e:I

    .line 124
    .line 125
    invoke-virtual {p0}, Lx/wp0;->l()J

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    const/4 v0, 0x0

    .line 130
    iput v0, p0, Lx/wp0;->e:I

    .line 131
    .line 132
    invoke-virtual {p0}, Lx/wp0;->p()J

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_8
    new-instance p1, Ljava/net/ProtocolException;

    .line 138
    .line 139
    const-string v0, "Unexpected tag 0"

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_9
    new-instance p1, Ljava/io/EOFException;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.class public final Lx/tb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/up0;


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lx/xw;

.field public final i:Ljava/util/ArrayList;

.field public j:Lx/vp0;


# direct methods
.method public constructor <init>(I[B)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lx/tb;->a:[B

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput p2, p0, Lx/tb;->b:I

    .line 13
    .line 14
    iput p1, p0, Lx/tb;->c:I

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lx/tb;->e:I

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lx/tb;->f:I

    .line 21
    .line 22
    iput p1, p0, Lx/tb;->g:I

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lx/tb;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(I)Lx/xb;
    .locals 4

    .line 1
    iget v0, p0, Lx/tb;->e:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_4

    .line 5
    .line 6
    iget v0, p0, Lx/tb;->d:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p0, Lx/tb;->d:I

    .line 11
    .line 12
    if-ltz v0, :cond_3

    .line 13
    .line 14
    iget v2, p0, Lx/tb;->g:I

    .line 15
    .line 16
    if-ne v2, v1, :cond_3

    .line 17
    .line 18
    iget v1, p0, Lx/tb;->b:I

    .line 19
    .line 20
    iget v2, p0, Lx/tb;->c:I

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Expected to end at "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lx/tb;->c:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " but was "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lx/tb;->b:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    :goto_0
    iput p1, p0, Lx/tb;->c:I

    .line 60
    .line 61
    iget-object p1, p0, Lx/tb;->i:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lx/hb;

    .line 68
    .line 69
    iget-wide v0, p1, Lx/hb;->k:J

    .line 70
    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    cmp-long v2, v0, v2

    .line 74
    .line 75
    if-lez v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lx/hb;->j(J)Lx/xb;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_2
    sget-object p1, Lx/xb;->m:Lx/xb;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v0, "No corresponding call to beginMessage()"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "Unexpected call to endMessage()"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/tb;->h:Lx/xw;

    .line 2
    .line 3
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lx/xw;->a()Lx/zo0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p0}, Lx/zo0;->decode(Lx/up0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lx/tb;->m(ILx/xw;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()J
    .locals 12

    .line 1
    iget v0, p0, Lx/tb;->e:I

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
    iget v2, p0, Lx/tb;->e:I

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
    iget v0, p0, Lx/tb;->b:I

    .line 33
    .line 34
    add-int/lit8 v2, v0, 0x8

    .line 35
    .line 36
    iget v3, p0, Lx/tb;->c:I

    .line 37
    .line 38
    if-gt v2, v3, :cond_2

    .line 39
    .line 40
    add-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    iput v3, p0, Lx/tb;->b:I

    .line 43
    .line 44
    iget-object v4, p0, Lx/tb;->a:[B

    .line 45
    .line 46
    aget-byte v5, v4, v0

    .line 47
    .line 48
    int-to-long v5, v5

    .line 49
    const-wide/16 v7, 0xff

    .line 50
    .line 51
    and-long/2addr v5, v7

    .line 52
    add-int/lit8 v9, v0, 0x2

    .line 53
    .line 54
    iput v9, p0, Lx/tb;->b:I

    .line 55
    .line 56
    aget-byte v3, v4, v3

    .line 57
    .line 58
    int-to-long v10, v3

    .line 59
    and-long/2addr v10, v7

    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    shl-long/2addr v10, v3

    .line 63
    or-long/2addr v5, v10

    .line 64
    add-int/lit8 v3, v0, 0x3

    .line 65
    .line 66
    iput v3, p0, Lx/tb;->b:I

    .line 67
    .line 68
    aget-byte v9, v4, v9

    .line 69
    .line 70
    int-to-long v9, v9

    .line 71
    and-long/2addr v9, v7

    .line 72
    const/16 v11, 0x10

    .line 73
    .line 74
    shl-long/2addr v9, v11

    .line 75
    or-long/2addr v5, v9

    .line 76
    add-int/lit8 v9, v0, 0x4

    .line 77
    .line 78
    iput v9, p0, Lx/tb;->b:I

    .line 79
    .line 80
    aget-byte v3, v4, v3

    .line 81
    .line 82
    int-to-long v10, v3

    .line 83
    and-long/2addr v10, v7

    .line 84
    const/16 v3, 0x18

    .line 85
    .line 86
    shl-long/2addr v10, v3

    .line 87
    or-long/2addr v5, v10

    .line 88
    add-int/lit8 v3, v0, 0x5

    .line 89
    .line 90
    iput v3, p0, Lx/tb;->b:I

    .line 91
    .line 92
    aget-byte v9, v4, v9

    .line 93
    .line 94
    int-to-long v9, v9

    .line 95
    and-long/2addr v9, v7

    .line 96
    const/16 v11, 0x20

    .line 97
    .line 98
    shl-long/2addr v9, v11

    .line 99
    or-long/2addr v5, v9

    .line 100
    add-int/lit8 v9, v0, 0x6

    .line 101
    .line 102
    iput v9, p0, Lx/tb;->b:I

    .line 103
    .line 104
    aget-byte v3, v4, v3

    .line 105
    .line 106
    int-to-long v10, v3

    .line 107
    and-long/2addr v10, v7

    .line 108
    const/16 v3, 0x28

    .line 109
    .line 110
    shl-long/2addr v10, v3

    .line 111
    or-long/2addr v5, v10

    .line 112
    add-int/lit8 v0, v0, 0x7

    .line 113
    .line 114
    iput v0, p0, Lx/tb;->b:I

    .line 115
    .line 116
    aget-byte v3, v4, v9

    .line 117
    .line 118
    int-to-long v9, v3

    .line 119
    and-long/2addr v9, v7

    .line 120
    const/16 v3, 0x30

    .line 121
    .line 122
    shl-long/2addr v9, v3

    .line 123
    or-long/2addr v5, v9

    .line 124
    iput v2, p0, Lx/tb;->b:I

    .line 125
    .line 126
    aget-byte v0, v4, v0

    .line 127
    .line 128
    int-to-long v2, v0

    .line 129
    and-long/2addr v2, v7

    .line 130
    const/16 v0, 0x38

    .line 131
    .line 132
    shl-long/2addr v2, v0

    .line 133
    or-long/2addr v2, v5

    .line 134
    invoke-virtual {p0, v1}, Lx/tb;->n(I)V

    .line 135
    .line 136
    .line 137
    return-wide v2

    .line 138
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public final d()I
    .locals 7

    .line 1
    iget v0, p0, Lx/tb;->e:I

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
    iget v2, p0, Lx/tb;->e:I

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
    iget v0, p0, Lx/tb;->b:I

    .line 33
    .line 34
    add-int/lit8 v2, v0, 0x4

    .line 35
    .line 36
    iget v3, p0, Lx/tb;->c:I

    .line 37
    .line 38
    if-gt v2, v3, :cond_2

    .line 39
    .line 40
    add-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    iput v3, p0, Lx/tb;->b:I

    .line 43
    .line 44
    iget-object v4, p0, Lx/tb;->a:[B

    .line 45
    .line 46
    aget-byte v5, v4, v0

    .line 47
    .line 48
    and-int/lit16 v5, v5, 0xff

    .line 49
    .line 50
    add-int/lit8 v6, v0, 0x2

    .line 51
    .line 52
    iput v6, p0, Lx/tb;->b:I

    .line 53
    .line 54
    aget-byte v3, v4, v3

    .line 55
    .line 56
    and-int/lit16 v3, v3, 0xff

    .line 57
    .line 58
    shl-int/lit8 v3, v3, 0x8

    .line 59
    .line 60
    or-int/2addr v3, v5

    .line 61
    add-int/lit8 v0, v0, 0x3

    .line 62
    .line 63
    iput v0, p0, Lx/tb;->b:I

    .line 64
    .line 65
    aget-byte v5, v4, v6

    .line 66
    .line 67
    and-int/lit16 v5, v5, 0xff

    .line 68
    .line 69
    shl-int/lit8 v5, v5, 0x10

    .line 70
    .line 71
    or-int/2addr v3, v5

    .line 72
    iput v2, p0, Lx/tb;->b:I

    .line 73
    .line 74
    aget-byte v0, v4, v0

    .line 75
    .line 76
    and-int/lit16 v0, v0, 0xff

    .line 77
    .line 78
    shl-int/lit8 v0, v0, 0x18

    .line 79
    .line 80
    or-int/2addr v0, v3

    .line 81
    invoke-virtual {p0, v1}, Lx/tb;->n(I)V

    .line 82
    .line 83
    .line 84
    return v0

    .line 85
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public final e()I
    .locals 3

    .line 1
    iget v0, p0, Lx/tb;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lx/tb;->d:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lx/tb;->d:I

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    if-gt v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lx/tb;->i:Ljava/util/ArrayList;

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
    iget v0, p0, Lx/tb;->g:I

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    iput v1, p0, Lx/tb;->g:I

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    iput v1, p0, Lx/tb;->e:I

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 42
    .line 43
    const-string v1, "Wire recursion limit exceeded"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "Unexpected call to beginMessage()"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final f()Lx/vp0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/tb;->j:Lx/vp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lx/vp0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lx/vp0;-><init>(Lx/tb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx/tb;->j:Lx/vp0;

    .line 12
    .line 13
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lx/tb;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lx/tb;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v2, p0, Lx/tb;->c:I

    .line 9
    .line 10
    if-gt v0, v2, :cond_0

    .line 11
    .line 12
    const-string v2, "<this>"

    .line 13
    .line 14
    iget-object v3, p0, Lx/tb;->a:[B

    .line 15
    .line 16
    invoke-static {v3, v2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    array-length v2, v3

    .line 20
    invoke-static {v1, v0, v2}, Lx/q$a;->a(III)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/lang/String;

    .line 24
    .line 25
    sub-int v4, v0, v1

    .line 26
    .line 27
    sget-object v5, Lx/sd;->b:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {v2, v3, v1, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    iput v0, p0, Lx/tb;->b:I

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget v0, p0, Lx/tb;->e:I

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
    iget v2, p0, Lx/tb;->e:I

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
    iget v0, p0, Lx/tb;->b:I

    .line 38
    .line 39
    iget v2, p0, Lx/tb;->c:I

    .line 40
    .line 41
    if-ge v0, v2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget v0, p0, Lx/tb;->g:I

    .line 45
    .line 46
    iput v0, p0, Lx/tb;->c:I

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lx/tb;->g:I

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    iput v0, p0, Lx/tb;->e:I

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    return v0

    .line 56
    :cond_3
    :goto_0
    return v1
.end method

.method public final i()Lx/xb;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx/tb;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lx/tb;->b:I

    .line 6
    .line 7
    add-int v2, v1, v0

    .line 8
    .line 9
    iget v3, p0, Lx/tb;->c:I

    .line 10
    .line 11
    if-gt v2, v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Lx/xb;->m:Lx/xb;

    .line 14
    .line 15
    iget-object v3, p0, Lx/tb;->a:[B

    .line 16
    .line 17
    invoke-static {v3, v1, v0}, Lx/xb$a;->c([BII)Lx/xb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput v2, p0, Lx/tb;->b:I

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final j()I
    .locals 3

    .line 1
    iget v0, p0, Lx/tb;->e:I

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
    iget v2, p0, Lx/tb;->e:I

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
    invoke-virtual {p0}, Lx/tb;->p()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v1}, Lx/tb;->n(I)V

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public final k()J
    .locals 7

    .line 1
    iget v0, p0, Lx/tb;->e:I

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
    iget v2, p0, Lx/tb;->e:I

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
    invoke-virtual {p0}, Lx/tb;->q()B

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    and-int/lit8 v5, v4, 0x7f

    .line 44
    .line 45
    int-to-long v5, v5

    .line 46
    shl-long/2addr v5, v3

    .line 47
    or-long/2addr v1, v5

    .line 48
    and-int/lit16 v4, v4, 0x80

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lx/tb;->n(I)V

    .line 53
    .line 54
    .line 55
    return-wide v1

    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x7

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    .line 60
    .line 61
    const-string v1, "WireInput encountered a malformed varint"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget v0, p0, Lx/tb;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

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
    invoke-virtual {p0}, Lx/tb;->d()I

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
    invoke-virtual {p0}, Lx/tb;->o()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lx/tb;->b:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    iget v0, p0, Lx/tb;->c:I

    .line 34
    .line 35
    if-gt v1, v0, :cond_2

    .line 36
    .line 37
    iput v1, p0, Lx/tb;->b:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_3
    invoke-virtual {p0}, Lx/tb;->c()J

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    invoke-virtual {p0}, Lx/tb;->k()J

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final m(ILx/xw;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "fieldEncoding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/xp0;

    .line 7
    .line 8
    iget v1, p0, Lx/tb;->d:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    iget-object v2, p0, Lx/tb;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lx/ob;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lx/xp0;-><init>(Lx/ob;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lx/xw;->a()Lx/zo0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v1, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<kotlin.Any>"

    .line 28
    .line 29
    invoke-static {p2, v1}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0, p1, p3}, Lx/zo0;->encodeWithTag(Lx/xp0;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget v0, p0, Lx/tb;->e:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lx/tb;->e:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget p1, p0, Lx/tb;->b:I

    .line 10
    .line 11
    iget v0, p0, Lx/tb;->c:I

    .line 12
    .line 13
    if-gt p1, v0, :cond_2

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lx/tb;->g:I

    .line 18
    .line 19
    iput p1, p0, Lx/tb;->c:I

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lx/tb;->g:I

    .line 23
    .line 24
    iput v1, p0, Lx/tb;->e:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 p1, 0x7

    .line 28
    iput p1, p0, Lx/tb;->e:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "Expected to end at "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lx/tb;->c:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " but was "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lx/tb;->b:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final nextTag()I
    .locals 5

    .line 1
    iget v0, p0, Lx/tb;->e:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput v2, p0, Lx/tb;->e:I

    .line 8
    .line 9
    iget v0, p0, Lx/tb;->f:I

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
    iget v0, p0, Lx/tb;->b:I

    .line 16
    .line 17
    iget v1, p0, Lx/tb;->c:I

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-ge v0, v1, :cond_b

    .line 21
    .line 22
    invoke-virtual {p0}, Lx/tb;->p()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_a

    .line 27
    .line 28
    shr-int/lit8 v1, v0, 0x3

    .line 29
    .line 30
    iput v1, p0, Lx/tb;->f:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x7

    .line 33
    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v0, v4, :cond_8

    .line 38
    .line 39
    if-eq v0, v2, :cond_4

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    if-eq v0, v3, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    if-eq v0, v2, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    if-ne v0, v2, :cond_1

    .line 49
    .line 50
    sget-object v0, Lx/xw;->n:Lx/xw;

    .line 51
    .line 52
    iput-object v0, p0, Lx/tb;->h:Lx/xw;

    .line 53
    .line 54
    iput v2, p0, Lx/tb;->e:I

    .line 55
    .line 56
    return v1

    .line 57
    :cond_1
    new-instance v1, Ljava/net/ProtocolException;

    .line 58
    .line 59
    const-string v2, "Unexpected field encoding: "

    .line 60
    .line 61
    invoke-static {v0, v2}, Lx/ax;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 70
    .line 71
    const-string v1, "Unexpected end group"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    invoke-virtual {p0, v1}, Lx/tb;->r(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    sget-object v0, Lx/xw;->m:Lx/xw;

    .line 82
    .line 83
    iput-object v0, p0, Lx/tb;->h:Lx/xw;

    .line 84
    .line 85
    iput v2, p0, Lx/tb;->e:I

    .line 86
    .line 87
    invoke-virtual {p0}, Lx/tb;->p()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ltz v0, :cond_7

    .line 92
    .line 93
    iget v1, p0, Lx/tb;->g:I

    .line 94
    .line 95
    if-ne v1, v3, :cond_6

    .line 96
    .line 97
    iget v1, p0, Lx/tb;->c:I

    .line 98
    .line 99
    iput v1, p0, Lx/tb;->g:I

    .line 100
    .line 101
    iget v2, p0, Lx/tb;->b:I

    .line 102
    .line 103
    add-int/2addr v2, v0

    .line 104
    iput v2, p0, Lx/tb;->c:I

    .line 105
    .line 106
    if-gt v2, v1, :cond_5

    .line 107
    .line 108
    iget v0, p0, Lx/tb;->f:I

    .line 109
    .line 110
    return v0

    .line 111
    :cond_5
    new-instance v0, Ljava/io/EOFException;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_7
    new-instance v1, Ljava/net/ProtocolException;

    .line 124
    .line 125
    const-string v2, "Negative length: "

    .line 126
    .line 127
    invoke-static {v0, v2}, Lx/ax;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_8
    sget-object v0, Lx/xw;->l:Lx/xw;

    .line 136
    .line 137
    iput-object v0, p0, Lx/tb;->h:Lx/xw;

    .line 138
    .line 139
    iput v4, p0, Lx/tb;->e:I

    .line 140
    .line 141
    return v1

    .line 142
    :cond_9
    sget-object v0, Lx/xw;->k:Lx/xw;

    .line 143
    .line 144
    iput-object v0, p0, Lx/tb;->h:Lx/xw;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    iput v0, p0, Lx/tb;->e:I

    .line 148
    .line 149
    return v1

    .line 150
    :cond_a
    new-instance v0, Ljava/net/ProtocolException;

    .line 151
    .line 152
    const-string v1, "Unexpected tag 0"

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_b
    return v3

    .line 159
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v1, "Unexpected call to nextTag()"

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method public final o()I
    .locals 3

    .line 1
    iget v0, p0, Lx/tb;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lx/tb;->c:I

    .line 7
    .line 8
    iget v1, p0, Lx/tb;->b:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    const/4 v1, 0x6

    .line 12
    iput v1, p0, Lx/tb;->e:I

    .line 13
    .line 14
    iget v1, p0, Lx/tb;->g:I

    .line 15
    .line 16
    iput v1, p0, Lx/tb;->c:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lx/tb;->g:I

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Expected LENGTH_DELIMITED but was "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lx/tb;->e:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final p()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/tb;->q()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 9
    .line 10
    invoke-virtual {p0}, Lx/tb;->q()B

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    :goto_0
    or-int/2addr v0, v1

    .line 19
    return v0

    .line 20
    :cond_1
    and-int/lit8 v1, v1, 0x7f

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x7

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    invoke-virtual {p0}, Lx/tb;->q()B

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ltz v1, :cond_2

    .line 30
    .line 31
    shl-int/lit8 v1, v1, 0xe

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    .line 35
    .line 36
    shl-int/lit8 v1, v1, 0xe

    .line 37
    .line 38
    or-int/2addr v0, v1

    .line 39
    invoke-virtual {p0}, Lx/tb;->q()B

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ltz v1, :cond_3

    .line 44
    .line 45
    shl-int/lit8 v1, v1, 0x15

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    and-int/lit8 v1, v1, 0x7f

    .line 49
    .line 50
    shl-int/lit8 v1, v1, 0x15

    .line 51
    .line 52
    or-int/2addr v0, v1

    .line 53
    invoke-virtual {p0}, Lx/tb;->q()B

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    shl-int/lit8 v2, v1, 0x1c

    .line 58
    .line 59
    or-int/2addr v0, v2

    .line 60
    if-gez v1, :cond_6

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_1
    const/4 v2, 0x5

    .line 64
    if-ge v1, v2, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lx/tb;->q()B

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ltz v2, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 77
    .line 78
    const-string v1, "Malformed VARINT"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_6
    :goto_2
    return v0
.end method

.method public final q()B
    .locals 2

    .line 1
    iget v0, p0, Lx/tb;->b:I

    .line 2
    .line 3
    iget v1, p0, Lx/tb;->c:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lx/tb;->b:I

    .line 10
    .line 11
    iget-object v1, p0, Lx/tb;->a:[B

    .line 12
    .line 13
    aget-byte v0, v1, v0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final r(I)V
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Lx/tb;->b:I

    .line 2
    .line 3
    iget v1, p0, Lx/tb;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Lx/tb;->p()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    shr-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x7

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v2, :cond_7

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v0, v3, :cond_5

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-eq v0, v3, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    iput v1, p0, Lx/tb;->e:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lx/tb;->d()I

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 41
    .line 42
    const-string v1, "Unexpected field encoding: "

    .line 43
    .line 44
    invoke-static {v0, v1}, Lx/ax;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    if-ne v1, p1, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 56
    .line 57
    const-string v0, "Unexpected end group"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    iget v0, p0, Lx/tb;->d:I

    .line 64
    .line 65
    add-int/2addr v0, v2

    .line 66
    iput v0, p0, Lx/tb;->d:I

    .line 67
    .line 68
    const/16 v2, 0x64

    .line 69
    .line 70
    if-gt v0, v2, :cond_4

    .line 71
    .line 72
    :try_start_0
    invoke-virtual {p0, v1}, Lx/tb;->r(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lx/tb;->d:I

    .line 76
    .line 77
    add-int/lit8 v0, v0, -0x1

    .line 78
    .line 79
    iput v0, p0, Lx/tb;->d:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 85
    .line 86
    const-string v0, "Wire recursion limit exceeded"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :goto_1
    iget v0, p0, Lx/tb;->d:I

    .line 93
    .line 94
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    iput v0, p0, Lx/tb;->d:I

    .line 97
    .line 98
    throw p1

    .line 99
    :cond_5
    invoke-virtual {p0}, Lx/tb;->p()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget v1, p0, Lx/tb;->b:I

    .line 104
    .line 105
    add-int/2addr v1, v0

    .line 106
    iget v0, p0, Lx/tb;->c:I

    .line 107
    .line 108
    if-gt v1, v0, :cond_6

    .line 109
    .line 110
    iput v1, p0, Lx/tb;->b:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    new-instance p1, Ljava/io/EOFException;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_7
    iput v2, p0, Lx/tb;->e:I

    .line 120
    .line 121
    invoke-virtual {p0}, Lx/tb;->c()J

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    const/4 v0, 0x0

    .line 126
    iput v0, p0, Lx/tb;->e:I

    .line 127
    .line 128
    invoke-virtual {p0}, Lx/tb;->k()J

    .line 129
    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_9
    new-instance p1, Ljava/net/ProtocolException;

    .line 134
    .line 135
    const-string v0, "Unexpected tag 0"

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_a
    new-instance p1, Ljava/io/EOFException;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

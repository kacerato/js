.class public final Lx/ub2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ia2;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public b:J

.field public final c:Lx/qb2;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lx/ub2;->a:Ljava/util/LinkedHashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lx/ub2;->b:J

    new-instance v0, Lx/rj6;

    const/16 v1, 0x8

    .line 3
    invoke-direct {v0, v1, p0, p1}, Lx/rj6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lx/ub2;->c:Lx/qb2;

    const/high16 p1, 0x1400000

    iput p1, p0, Lx/ub2;->d:I

    return-void
.end method

.method public constructor <init>(Lx/hr1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lx/ub2;->a:Ljava/util/LinkedHashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lx/ub2;->b:J

    iput-object p1, p0, Lx/ub2;->c:Lx/qb2;

    const/high16 p1, 0x500000

    iput p1, p0, Lx/ub2;->d:I

    return-void
.end method

.method public static e(Lx/pb2;J)[B
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    iget-wide v1, p0, Lx/pb2;->j:J

    .line 6
    .line 7
    iget-wide v3, p0, Lx/pb2;->k:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    cmp-long v0, p1, v1

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    long-to-int v0, p1

    .line 17
    int-to-long v3, v0

    .line 18
    cmp-long v3, v3, p1

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    new-array p1, v0, [B

    .line 23
    .line 24
    new-instance p2, Ljava/io/DataInputStream;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    add-int/lit8 v0, v0, 0x21

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    add-int/2addr v0, v3

    .line 56
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-string v0, "streamToBytes length="

    .line 60
    .line 61
    const-string v3, ", maxLength="

    .line 62
    .line 63
    invoke-static {v4, v0, p1, p2, v3}, Lx/w;->e(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static f(Ljava/io/BufferedOutputStream;I)V
    .locals 1

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x8

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    shr-int/lit8 v0, p1, 0x10

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    shr-int/lit8 p1, p1, 0x18

    .line 21
    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static g(Lx/pb2;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lx/ub2;->m(Lx/pb2;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lx/ub2;->m(Lx/pb2;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shl-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    invoke-static {p0}, Lx/ub2;->m(Lx/pb2;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    shl-int/lit8 v1, v1, 0x10

    .line 17
    .line 18
    invoke-static {p0}, Lx/ub2;->m(Lx/pb2;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    shl-int/lit8 p0, p0, 0x18

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    or-int/2addr p0, v0

    .line 26
    return p0
.end method

.method public static h(Ljava/io/BufferedOutputStream;J)V
    .locals 2

    .line 1
    long-to-int v0, p1

    .line 2
    int-to-byte v0, v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    ushr-long v0, p1, v0

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    int-to-byte v0, v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    ushr-long v0, p1, v0

    .line 18
    .line 19
    long-to-int v0, v0

    .line 20
    int-to-byte v0, v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x18

    .line 25
    .line 26
    ushr-long v0, p1, v0

    .line 27
    .line 28
    long-to-int v0, v0

    .line 29
    int-to-byte v0, v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    ushr-long v0, p1, v0

    .line 36
    .line 37
    long-to-int v0, v0

    .line 38
    int-to-byte v0, v0

    .line 39
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x28

    .line 43
    .line 44
    ushr-long v0, p1, v0

    .line 45
    .line 46
    long-to-int v0, v0

    .line 47
    int-to-byte v0, v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x30

    .line 52
    .line 53
    ushr-long v0, p1, v0

    .line 54
    .line 55
    long-to-int v0, v0

    .line 56
    int-to-byte v0, v0

    .line 57
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x38

    .line 61
    .line 62
    ushr-long/2addr p1, v0

    .line 63
    long-to-int p1, p1

    .line 64
    int-to-byte p1, p1

    .line 65
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static i(Lx/pb2;)J
    .locals 18

    .line 1
    invoke-static/range {p0 .. p0}, Lx/ub2;->m(Lx/pb2;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static/range {p0 .. p0}, Lx/ub2;->m(Lx/pb2;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    invoke-static/range {p0 .. p0}, Lx/ub2;->m(Lx/pb2;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    int-to-long v4, v4

    .line 16
    invoke-static/range {p0 .. p0}, Lx/ub2;->m(Lx/pb2;)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    int-to-long v6, v6

    .line 21
    invoke-static/range {p0 .. p0}, Lx/ub2;->m(Lx/pb2;)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    int-to-long v8, v8

    .line 26
    invoke-static/range {p0 .. p0}, Lx/ub2;->m(Lx/pb2;)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    int-to-long v10, v10

    .line 31
    invoke-static/range {p0 .. p0}, Lx/ub2;->m(Lx/pb2;)I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    int-to-long v12, v12

    .line 36
    invoke-static/range {p0 .. p0}, Lx/ub2;->m(Lx/pb2;)I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    int-to-long v14, v14

    .line 41
    const-wide/16 v16, 0xff

    .line 42
    .line 43
    and-long v2, v2, v16

    .line 44
    .line 45
    and-long v4, v4, v16

    .line 46
    .line 47
    and-long v6, v6, v16

    .line 48
    .line 49
    and-long v8, v8, v16

    .line 50
    .line 51
    and-long v10, v10, v16

    .line 52
    .line 53
    and-long v12, v12, v16

    .line 54
    .line 55
    and-long v14, v14, v16

    .line 56
    .line 57
    and-long v0, v0, v16

    .line 58
    .line 59
    const/16 v16, 0x8

    .line 60
    .line 61
    shl-long v2, v2, v16

    .line 62
    .line 63
    or-long/2addr v0, v2

    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    shl-long v2, v4, v2

    .line 67
    .line 68
    or-long/2addr v0, v2

    .line 69
    const/16 v2, 0x18

    .line 70
    .line 71
    shl-long v2, v6, v2

    .line 72
    .line 73
    or-long/2addr v0, v2

    .line 74
    const/16 v2, 0x20

    .line 75
    .line 76
    shl-long v2, v8, v2

    .line 77
    .line 78
    or-long/2addr v0, v2

    .line 79
    const/16 v2, 0x28

    .line 80
    .line 81
    shl-long v2, v10, v2

    .line 82
    .line 83
    or-long/2addr v0, v2

    .line 84
    const/16 v2, 0x30

    .line 85
    .line 86
    shl-long v2, v12, v2

    .line 87
    .line 88
    or-long/2addr v0, v2

    .line 89
    const/16 v2, 0x38

    .line 90
    .line 91
    shl-long v2, v14, v2

    .line 92
    .line 93
    or-long/2addr v0, v2

    .line 94
    return-wide v0
.end method

.method public static j(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    int-to-long v1, v0

    .line 9
    invoke-static {p0, v1, v2}, Lx/ub2;->h(Ljava/io/BufferedOutputStream;J)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static k(Lx/pb2;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lx/ub2;->i(Lx/pb2;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lx/ub2;->e(Lx/pb2;J)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "UTF-8"

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static m(Lx/pb2;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/pb2;->read()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public static final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lx/ha2;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/ub2;->a:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lx/ob2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lx/ub2;->d(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    new-instance v3, Lx/pb2;

    .line 20
    .line 21
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 22
    .line 23
    new-instance v5, Ljava/io/FileInputStream;

    .line 24
    .line 25
    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-direct {v3, v4, v5, v6}, Lx/pb2;-><init>(Ljava/io/BufferedInputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_3
    invoke-static {v3}, Lx/ob2;->a(Lx/pb2;)Lx/ob2;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v4, v4, Lx/ob2;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    const-string v0, "%s: key=%s, found=%s"

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    filled-new-array {v5, p1, v4}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v0, v4}, Lx/ib2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lx/ub2;->a:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lx/ob2;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-wide v4, p0, Lx/ub2;->b:J

    .line 74
    .line 75
    iget-wide v6, v0, Lx/ob2;->a:J

    .line 76
    .line 77
    sub-long/2addr v4, v6

    .line 78
    iput-wide v4, p0, Lx/ub2;->b:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .line 80
    :cond_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-object v1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :catch_0
    move-exception v0

    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :try_start_5
    iget-wide v4, v3, Lx/pb2;->j:J

    .line 93
    .line 94
    iget-wide v6, v3, Lx/pb2;->k:J

    .line 95
    .line 96
    sub-long/2addr v4, v6

    .line 97
    invoke-static {v3, v4, v5}, Lx/ub2;->e(Lx/pb2;J)[B

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v5, Lx/ha2;

    .line 102
    .line 103
    invoke-direct {v5}, Lx/ha2;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v4, v5, Lx/ha2;->a:[B

    .line 107
    .line 108
    iget-object v4, v0, Lx/ob2;->c:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v4, v5, Lx/ha2;->b:Ljava/lang/String;

    .line 111
    .line 112
    iget-wide v6, v0, Lx/ob2;->d:J

    .line 113
    .line 114
    iput-wide v6, v5, Lx/ha2;->c:J

    .line 115
    .line 116
    iget-wide v6, v0, Lx/ob2;->e:J

    .line 117
    .line 118
    iput-wide v6, v5, Lx/ha2;->d:J

    .line 119
    .line 120
    iget-wide v6, v0, Lx/ob2;->f:J

    .line 121
    .line 122
    iput-wide v6, v5, Lx/ha2;->e:J

    .line 123
    .line 124
    iget-wide v6, v0, Lx/ob2;->g:J

    .line 125
    .line 126
    iput-wide v6, v5, Lx/ha2;->f:J

    .line 127
    .line 128
    iget-object v0, v0, Lx/ob2;->h:Ljava/util/List;

    .line 129
    .line 130
    new-instance v4, Ljava/util/TreeMap;

    .line 131
    .line 132
    sget-object v6, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 133
    .line 134
    invoke-direct {v4, v6}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_3

    .line 146
    .line 147
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Lx/ma2;

    .line 152
    .line 153
    iget-object v8, v7, Lx/ma2;->a:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v7, v7, Lx/ma2;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v4, v8, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    iput-object v4, v5, Lx/ha2;->g:Ljava/util/Map;

    .line 162
    .line 163
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v5, Lx/ha2;->h:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 168
    .line 169
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 170
    .line 171
    .line 172
    monitor-exit p0

    .line 173
    return-object v5

    .line 174
    :goto_1
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 175
    .line 176
    .line 177
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 178
    :goto_2
    :try_start_8
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v2, "%s: %s"

    .line 191
    .line 192
    invoke-static {v2, v0}, Lx/ib2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 196
    :try_start_9
    invoke-virtual {p0, p1}, Lx/ub2;->d(Ljava/lang/String;)Ljava/io/File;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iget-object v2, p0, Lx/ub2;->a:Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lx/ob2;

    .line 211
    .line 212
    if-eqz v2, :cond_4

    .line 213
    .line 214
    iget-wide v3, p0, Lx/ub2;->b:J

    .line 215
    .line 216
    iget-wide v5, v2, Lx/ob2;->a:J

    .line 217
    .line 218
    sub-long/2addr v3, v5

    .line 219
    iput-wide v3, p0, Lx/ub2;->b:J

    .line 220
    .line 221
    :cond_4
    if-nez v0, :cond_5

    .line 222
    .line 223
    invoke-static {p1}, Lx/ub2;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string v0, "Could not delete cache entry for key=%s, filename=%s"

    .line 232
    .line 233
    invoke-static {v0, p1}, Lx/ib2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 234
    .line 235
    .line 236
    :cond_5
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 237
    goto :goto_3

    .line 238
    :catchall_2
    move-exception p1

    .line 239
    goto :goto_4

    .line 240
    :goto_3
    monitor-exit p0

    .line 241
    return-object v1

    .line 242
    :goto_4
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 243
    :try_start_c
    throw p1

    .line 244
    :goto_5
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 245
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Lx/ha2;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v3, v1, Lx/ub2;->b:J

    .line 9
    .line 10
    iget-object v5, v2, Lx/ha2;->a:[B

    .line 11
    .line 12
    array-length v5, v5

    .line 13
    int-to-long v6, v5

    .line 14
    add-long/2addr v3, v6

    .line 15
    iget v6, v1, Lx/ub2;->d:I

    .line 16
    .line 17
    int-to-long v7, v6

    .line 18
    cmp-long v3, v3, v7

    .line 19
    .line 20
    const v4, 0x3f666666    # 0.9f

    .line 21
    .line 22
    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    int-to-float v3, v5

    .line 26
    int-to-float v5, v6

    .line 27
    mul-float/2addr v5, v4

    .line 28
    cmpl-float v3, v3, v5

    .line 29
    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lx/ub2;->d(Ljava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 v5, 0x0

    .line 39
    :try_start_1
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 40
    .line 41
    new-instance v7, Ljava/io/FileOutputStream;

    .line 42
    .line 43
    invoke-direct {v7, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lx/ob2;

    .line 50
    .line 51
    invoke-direct {v7, v0, v2}, Lx/ob2;-><init>(Ljava/lang/String;Lx/ha2;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    const v8, 0x20150306

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-static {v6, v8}, Lx/ub2;->f(Ljava/io/BufferedOutputStream;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v0}, Lx/ub2;->j(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v8, v7, Lx/ob2;->c:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v8, :cond_1

    .line 66
    .line 67
    const-string v8, ""

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_1
    :goto_0
    invoke-static {v6, v8}, Lx/ub2;->j(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-wide v8, v7, Lx/ob2;->d:J

    .line 80
    .line 81
    invoke-static {v6, v8, v9}, Lx/ub2;->h(Ljava/io/BufferedOutputStream;J)V

    .line 82
    .line 83
    .line 84
    iget-wide v8, v7, Lx/ob2;->e:J

    .line 85
    .line 86
    invoke-static {v6, v8, v9}, Lx/ub2;->h(Ljava/io/BufferedOutputStream;J)V

    .line 87
    .line 88
    .line 89
    iget-wide v8, v7, Lx/ob2;->f:J

    .line 90
    .line 91
    invoke-static {v6, v8, v9}, Lx/ub2;->h(Ljava/io/BufferedOutputStream;J)V

    .line 92
    .line 93
    .line 94
    iget-wide v8, v7, Lx/ob2;->g:J

    .line 95
    .line 96
    invoke-static {v6, v8, v9}, Lx/ub2;->h(Ljava/io/BufferedOutputStream;J)V

    .line 97
    .line 98
    .line 99
    iget-object v8, v7, Lx/ob2;->h:Ljava/util/List;

    .line 100
    .line 101
    if-eqz v8, :cond_2

    .line 102
    .line 103
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-static {v6, v9}, Lx/ub2;->f(Ljava/io/BufferedOutputStream;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_3

    .line 119
    .line 120
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Lx/ma2;

    .line 125
    .line 126
    iget-object v10, v9, Lx/ma2;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v6, v10}, Lx/ub2;->j(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v9, v9, Lx/ma2;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v6, v9}, Lx/ub2;->j(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-static {v6, v5}, Lx/ub2;->f(Ljava/io/BufferedOutputStream;I)V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    .line 143
    :try_start_3
    iget-object v2, v2, Lx/ha2;->a:[B

    .line 144
    .line 145
    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write([B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    iput-wide v8, v7, Lx/ob2;->a:J

    .line 156
    .line 157
    invoke-virtual {v1, v0, v7}, Lx/ub2;->l(Ljava/lang/String;Lx/ob2;)V

    .line 158
    .line 159
    .line 160
    iget-wide v6, v1, Lx/ub2;->b:J

    .line 161
    .line 162
    iget v0, v1, Lx/ub2;->d:I

    .line 163
    .line 164
    int-to-long v8, v0

    .line 165
    cmp-long v2, v6, v8

    .line 166
    .line 167
    if-ltz v2, :cond_9

    .line 168
    .line 169
    sget-boolean v2, Lx/ib2;->a:Z

    .line 170
    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    const-string v6, "Pruning old cache entries."

    .line 174
    .line 175
    new-array v7, v5, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v6, v7}, Lx/ib2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    iget-wide v6, v1, Lx/ub2;->b:J

    .line 181
    .line 182
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    iget-object v10, v1, Lx/ub2;->a:Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    move v11, v5

    .line 197
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-eqz v12, :cond_7

    .line 202
    .line 203
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    check-cast v12, Ljava/util/Map$Entry;

    .line 208
    .line 209
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    check-cast v12, Lx/ob2;

    .line 214
    .line 215
    iget-object v13, v12, Lx/ob2;->b:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v1, v13}, Lx/ub2;->d(Ljava/lang/String;)Ljava/io/File;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-eqz v14, :cond_5

    .line 226
    .line 227
    iget-wide v13, v1, Lx/ub2;->b:J

    .line 228
    .line 229
    move/from16 v16, v4

    .line 230
    .line 231
    iget-wide v4, v12, Lx/ob2;->a:J

    .line 232
    .line 233
    sub-long/2addr v13, v4

    .line 234
    iput-wide v13, v1, Lx/ub2;->b:J

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_5
    move/from16 v16, v4

    .line 238
    .line 239
    const-string v4, "Could not delete cache entry for key=%s, filename=%s"

    .line 240
    .line 241
    invoke-static {v13}, Lx/ub2;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    filled-new-array {v13, v5}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v4, v5}, Lx/ib2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 253
    .line 254
    .line 255
    add-int/lit8 v11, v11, 0x1

    .line 256
    .line 257
    iget-wide v4, v1, Lx/ub2;->b:J

    .line 258
    .line 259
    long-to-float v4, v4

    .line 260
    int-to-float v5, v0

    .line 261
    mul-float v5, v5, v16

    .line 262
    .line 263
    cmpg-float v4, v4, v5

    .line 264
    .line 265
    if-gez v4, :cond_6

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_6
    move/from16 v4, v16

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    goto :goto_2

    .line 272
    :cond_7
    :goto_4
    if-eqz v2, :cond_9

    .line 273
    .line 274
    const-string v0, "pruned %d files, %d bytes, %d ms"

    .line 275
    .line 276
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-wide v4, v1, Lx/ub2;->b:J

    .line 281
    .line 282
    sub-long/2addr v4, v6

    .line 283
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 288
    .line 289
    .line 290
    move-result-wide v5

    .line 291
    sub-long/2addr v5, v8

    .line 292
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    filled-new-array {v2, v4, v5}, [Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {v0, v2}, Lx/ib2;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 301
    .line 302
    .line 303
    monitor-exit p0

    .line 304
    return-void

    .line 305
    :goto_5
    :try_start_4
    const-string v2, "%s"

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v2, v0}, Lx/ib2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 319
    .line 320
    .line 321
    const-string v0, "Failed to write header for %s"

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v0, v2}, Lx/ib2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    new-instance v0, Ljava/io/IOException;

    .line 335
    .line 336
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 337
    .line 338
    .line 339
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 340
    :catch_1
    :try_start_5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_8

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v2, "Could not clean up file %s"

    .line 355
    .line 356
    invoke-static {v2, v0}, Lx/ib2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    :cond_8
    iget-object v0, v1, Lx/ub2;->c:Lx/qb2;

    .line 360
    .line 361
    invoke-interface {v0}, Lx/qb2;->zza()Ljava/io/File;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_9

    .line 370
    .line 371
    const/4 v15, 0x0

    .line 372
    new-array v0, v15, [Ljava/lang/Object;

    .line 373
    .line 374
    const-string v2, "Re-initializing cache after external clearing."

    .line 375
    .line 376
    invoke-static {v2, v0}, Lx/ib2;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    iget-object v0, v1, Lx/ub2;->a:Ljava/util/LinkedHashMap;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 382
    .line 383
    .line 384
    const-wide/16 v2, 0x0

    .line 385
    .line 386
    iput-wide v2, v1, Lx/ub2;->b:J

    .line 387
    .line 388
    invoke-virtual {v1}, Lx/ub2;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 389
    .line 390
    .line 391
    monitor-exit p0

    .line 392
    return-void

    .line 393
    :cond_9
    :goto_6
    monitor-exit p0

    .line 394
    return-void

    .line 395
    :goto_7
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 396
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/ub2;->c:Lx/qb2;

    .line 3
    .line 4
    invoke-interface {v0}, Lx/qb2;->zza()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Unable to create cache dir %s"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lx/ib2;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    array-length v2, v0

    .line 45
    if-ge v1, v2, :cond_1

    .line 46
    .line 47
    aget-object v2, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    new-instance v5, Lx/pb2;

    .line 54
    .line 55
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 56
    .line 57
    new-instance v7, Ljava/io/FileInputStream;

    .line 58
    .line 59
    invoke-direct {v7, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, v6, v3, v4}, Lx/pb2;-><init>(Ljava/io/BufferedInputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_3
    invoke-static {v5}, Lx/ob2;->a(Lx/pb2;)Lx/ob2;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iput-wide v3, v6, Lx/ob2;->a:J

    .line 73
    .line 74
    iget-object v3, v6, Lx/ob2;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0, v3, v6}, Lx/ub2;->l(Ljava/lang/String;Lx/ob2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    .line 79
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception v3

    .line 84
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 85
    .line 86
    .line 87
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    :catch_0
    :try_start_5
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89
    .line 90
    .line 91
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 97
    throw v0
.end method

.method public final d(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lx/ub2;->c:Lx/qb2;

    .line 4
    .line 5
    invoke-interface {v1}, Lx/qb2;->zza()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lx/ub2;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final l(Ljava/lang/String;Lx/ob2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lx/ub2;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-wide v1, p0, Lx/ub2;->b:J

    .line 10
    .line 11
    iget-wide v3, p2, Lx/ob2;->a:J

    .line 12
    .line 13
    add-long/2addr v1, v3

    .line 14
    iput-wide v1, p0, Lx/ub2;->b:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lx/ob2;

    .line 22
    .line 23
    iget-wide v2, p0, Lx/ub2;->b:J

    .line 24
    .line 25
    iget-wide v4, p2, Lx/ob2;->a:J

    .line 26
    .line 27
    iget-wide v6, v1, Lx/ob2;->a:J

    .line 28
    .line 29
    sub-long/2addr v4, v6

    .line 30
    add-long/2addr v4, v2

    .line 31
    iput-wide v4, p0, Lx/ub2;->b:J

    .line 32
    .line 33
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

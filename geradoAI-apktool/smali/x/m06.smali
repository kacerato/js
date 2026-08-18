.class public final Lx/m06;
.super Ljava/io/OutputStream;
.source ""


# static fields
.field public static final o:[B


# instance fields
.field public final j:I

.field public final k:Ljava/util/ArrayList;

.field public l:I

.field public m:[B

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lx/m06;->o:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x80

    .line 5
    .line 6
    iput v0, p0, Lx/m06;->j:I

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lx/m06;->k:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    iput-object v0, p0, Lx/m06;->m:[B

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lx/q06;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lx/m06;->n:I

    .line 3
    .line 4
    iget-object v1, p0, Lx/m06;->m:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lx/m06;->k:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v2, Lx/l06;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lx/l06;-><init>([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Lx/m06;->k:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Lx/l06;

    .line 31
    .line 32
    iget-object v2, p0, Lx/m06;->m:[B

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lx/l06;-><init>([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget-object v0, Lx/m06;->o:[B

    .line 41
    .line 42
    iput-object v0, p0, Lx/m06;->m:[B

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget v0, p0, Lx/m06;->l:I

    .line 45
    .line 46
    iget v1, p0, Lx/m06;->n:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    iput v0, p0, Lx/m06;->l:I

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lx/m06;->n:I

    .line 53
    .line 54
    iget-object v0, p0, Lx/m06;->k:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v0}, Lx/q06;->v(Ljava/util/ArrayList;)Lx/q06;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    return-object v0

    .line 62
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    new-instance v0, Lx/l06;

    .line 2
    .line 3
    iget-object v1, p0, Lx/m06;->m:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/l06;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/m06;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lx/m06;->l:I

    .line 14
    .line 15
    iget-object v1, p0, Lx/m06;->m:[B

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, p0, Lx/m06;->l:I

    .line 20
    .line 21
    ushr-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iget v1, p0, Lx/m06;->j:I

    .line 24
    .line 25
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-array p1, p1, [B

    .line 34
    .line 35
    iput-object p1, p0, Lx/m06;->m:[B

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lx/m06;->n:I

    .line 39
    .line 40
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget v1, p0, Lx/m06;->l:I

    .line 13
    .line 14
    iget v2, p0, Lx/m06;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    monitor-exit p0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "<ByteString.Output@"

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " size="

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ">"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public final declared-synchronized write(I)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lx/m06;->n:I

    iget-object v1, p0, Lx/m06;->m:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lx/m06;->c(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lx/m06;->m:[B

    iget v1, p0, Lx/m06;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx/m06;->n:I

    int-to-byte p1, p1

    .line 3
    aput-byte p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized write([BII)V
    .locals 3

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lx/m06;->m:[B

    array-length v1, v0

    iget v2, p0, Lx/m06;->n:I

    sub-int/2addr v1, v2

    if-gt p3, v1, :cond_0

    .line 5
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lx/m06;->n:I

    add-int/2addr p1, p3

    iput p1, p0, Lx/m06;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    .line 7
    invoke-virtual {p0, p3}, Lx/m06;->c(I)V

    iget-object v0, p0, Lx/m06;->m:[B

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lx/m06;->n:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

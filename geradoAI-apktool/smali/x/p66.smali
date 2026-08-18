.class public Lx/p66;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;


# static fields
.field public static final p:Lx/ic2;


# instance fields
.field public j:Lx/dc2;

.field public k:Lx/ce3;

.field public l:Lx/fc2;

.field public m:J

.field public n:J

.field public final o:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx/ic2;

    .line 2
    .line 3
    const-string v1, "eof "

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lx/ic2;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/p66;->p:Lx/ic2;

    .line 10
    .line 11
    const-class v0, Lx/p66;

    .line 12
    .line 13
    invoke-static {v0}, Lx/fd;->u(Ljava/lang/Class;)Lx/fd;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx/p66;->l:Lx/fc2;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lx/p66;->m:J

    .line 10
    .line 11
    iput-wide v0, p0, Lx/p66;->n:J

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lx/p66;->o:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c()Lx/fc2;
    .locals 5

    .line 1
    iget-object v0, p0, Lx/p66;->l:Lx/fc2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lx/p66;->p:Lx/ic2;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lx/p66;->l:Lx/fc2;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lx/p66;->k:Lx/ce3;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-wide v1, p0, Lx/p66;->m:J

    .line 18
    .line 19
    iget-wide v3, p0, Lx/p66;->n:J

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-gez v1, :cond_1

    .line 24
    .line 25
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    iget-object v1, p0, Lx/p66;->k:Lx/ce3;

    .line 27
    .line 28
    iget-wide v2, p0, Lx/p66;->m:J

    .line 29
    .line 30
    iget-object v1, v1, Lx/ce3;->j:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    long-to-int v2, v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lx/p66;->j:Lx/dc2;

    .line 37
    .line 38
    iget-object v2, p0, Lx/p66;->k:Lx/ce3;

    .line 39
    .line 40
    check-cast v1, Lx/cc2;

    .line 41
    .line 42
    invoke-virtual {v1, v2, p0}, Lx/cc2;->b(Lx/ce3;Lx/p66;)Lx/fc2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lx/p66;->k:Lx/ce3;

    .line 47
    .line 48
    invoke-virtual {v2}, Lx/ce3;->c()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, p0, Lx/p66;->m:J

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-object v1

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    :catch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :catch_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    sget-object v0, Lx/p66;->p:Lx/ic2;

    .line 72
    .line 73
    iput-object v0, p0, Lx/p66;->l:Lx/fc2;

    .line 74
    .line 75
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lx/p66;->l:Lx/fc2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lx/p66;->p:Lx/ic2;

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lx/p66;->c()Lx/fc2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lx/p66;->l:Lx/fc2;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return v3

    .line 20
    :catch_0
    iput-object v2, p0, Lx/p66;->l:Lx/fc2;

    .line 21
    .line 22
    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/p66;->c()Lx/fc2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "["

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Lx/p66;->o:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v1, v3, :cond_1

    .line 30
    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    const-string v3, ";"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lx/fc2;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v1, "]"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.class public final Lx/d60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/d60$a;,
        Lx/d60$b;,
        Lx/d60$c;
    }
.end annotation


# static fields
.field public static final I:Lx/vz0;


# instance fields
.field public A:Lx/vz0;

.field public final B:Lx/sh1;

.field public C:J

.field public D:J

.field public final E:Lx/pb;

.field public final F:Lx/l60;

.field public final G:Lx/d60$c;

.field public final H:Ljava/util/LinkedHashSet;

.field public final j:Lx/d60$b;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Z

.field public final p:Lx/q51;

.field public final q:Lx/p51;

.field public final r:Lx/p51;

.field public final s:Lx/p51;

.field public final t:Lx/ur2;

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public final y:Lx/zx;

.field public final z:Lx/vz0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx/vz0;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/vz0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const v2, 0xffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lx/vz0;->c(II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/16 v2, 0x4000

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lx/vz0;->c(II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lx/d60;->I:Lx/vz0;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lx/d60$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lx/d60$a;->d:Lx/d60$b;

    .line 5
    .line 6
    iput-object v0, p0, Lx/d60;->j:Lx/d60$b;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lx/d60;->k:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    iget-object v0, p1, Lx/d60$a;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object v0, p0, Lx/d60;->l:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iput v0, p0, Lx/d60;->n:I

    .line 24
    .line 25
    iget-object v0, p1, Lx/d60$a;->a:Lx/q51;

    .line 26
    .line 27
    iput-object v0, p0, Lx/d60;->p:Lx/q51;

    .line 28
    .line 29
    invoke-virtual {v0}, Lx/q51;->d()Lx/p51;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lx/d60;->q:Lx/p51;

    .line 34
    .line 35
    invoke-virtual {v0}, Lx/q51;->d()Lx/p51;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lx/d60;->r:Lx/p51;

    .line 40
    .line 41
    invoke-virtual {v0}, Lx/q51;->d()Lx/p51;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lx/d60;->s:Lx/p51;

    .line 46
    .line 47
    iget-object v0, p1, Lx/d60$a;->e:Lx/ur2;

    .line 48
    .line 49
    iput-object v0, p0, Lx/d60;->t:Lx/ur2;

    .line 50
    .line 51
    iget-object v0, p1, Lx/d60$a;->f:Lx/zx;

    .line 52
    .line 53
    iput-object v0, p0, Lx/d60;->y:Lx/zx;

    .line 54
    .line 55
    new-instance v0, Lx/vz0;

    .line 56
    .line 57
    invoke-direct {v0}, Lx/vz0;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    const/high16 v3, 0x1000000

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3}, Lx/vz0;->c(II)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lx/d60;->z:Lx/vz0;

    .line 67
    .line 68
    sget-object v0, Lx/d60;->I:Lx/vz0;

    .line 69
    .line 70
    iput-object v0, p0, Lx/d60;->A:Lx/vz0;

    .line 71
    .line 72
    new-instance v2, Lx/sh1;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v2, v3}, Lx/sh1;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lx/d60;->B:Lx/sh1;

    .line 79
    .line 80
    invoke-virtual {v0}, Lx/vz0;->a()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v2, v0

    .line 85
    iput-wide v2, p0, Lx/d60;->D:J

    .line 86
    .line 87
    iget-object p1, p1, Lx/d60$a;->b:Lx/pb;

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    iput-object p1, p0, Lx/d60;->E:Lx/pb;

    .line 92
    .line 93
    new-instance v0, Lx/l60;

    .line 94
    .line 95
    invoke-virtual {p1}, Lx/pb;->c()Lx/ob;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Lx/l60;-><init>(Lx/ob;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lx/d60;->F:Lx/l60;

    .line 103
    .line 104
    new-instance v0, Lx/d60$c;

    .line 105
    .line 106
    new-instance v1, Lx/j60;

    .line 107
    .line 108
    invoke-virtual {p1}, Lx/pb;->d()Lx/qb;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v1, p1}, Lx/j60;-><init>(Lx/qb;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, p0, v1}, Lx/d60$c;-><init>(Lx/d60;Lx/j60;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lx/d60;->G:Lx/d60$c;

    .line 119
    .line 120
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lx/d60;->H:Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_0
    const-string p1, "socket"

    .line 129
    .line 130
    invoke-static {p1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_1
    const-string p1, "connectionName"

    .line 135
    .line 136
    invoke-static {p1}, Lx/k90;->j(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1
.end method


# virtual methods
.method public final A(J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/d60;->B:Lx/sh1;

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    const/4 v5, 0x2

    .line 7
    move-wide v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lx/sh1;->b(Lx/sh1;JJI)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lx/d60;->B:Lx/sh1;

    .line 12
    .line 13
    invoke-virtual {p1}, Lx/sh1;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object p1, p0, Lx/d60;->z:Lx/vz0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lx/vz0;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    div-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    int-to-long p1, p1

    .line 26
    cmp-long p1, v3, p1

    .line 27
    .line 28
    if-ltz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1, v3, v4}, Lx/d60;->N(IJ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lx/d60;->B:Lx/sh1;

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-static/range {v0 .. v5}, Lx/sh1;->b(Lx/sh1;JJI)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget-object p1, p0, Lx/d60;->y:Lx/zx;

    .line 47
    .line 48
    iget-object p2, p0, Lx/d60;->B:Lx/sh1;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Lx/zx;->a(Lx/sh1;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lx/c91;->a:Lx/c91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit p0

    .line 58
    throw p1
.end method

.method public final B(IZLx/hb;J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, Lx/d60;->F:Lx/l60;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p1, p3, v3}, Lx/l60;->c(ZILx/hb;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    .line 15
    .line 16
    if-lez v2, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lx/d60;->C:J

    .line 20
    .line 21
    iget-wide v6, p0, Lx/d60;->D:J

    .line 22
    .line 23
    cmp-long v2, v4, v6

    .line 24
    .line 25
    if-ltz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lx/d60;->k:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p2, "stream closed"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_2
    sub-long/2addr v6, v4

    .line 54
    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    long-to-int v2, v4

    .line 59
    iget-object v4, p0, Lx/d60;->F:Lx/l60;

    .line 60
    .line 61
    iget v4, v4, Lx/l60;->l:I

    .line 62
    .line 63
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-wide v4, p0, Lx/d60;->C:J

    .line 68
    .line 69
    int-to-long v6, v2

    .line 70
    add-long/2addr v4, v6

    .line 71
    iput-wide v4, p0, Lx/d60;->C:J

    .line 72
    .line 73
    sget-object v4, Lx/c91;->a:Lx/c91;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    sub-long/2addr p4, v6

    .line 77
    iget-object v4, p0, Lx/d60;->F:Lx/l60;

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    cmp-long v5, p4, v0

    .line 82
    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v5, v3

    .line 88
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lx/l60;->c(ZILx/hb;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 97
    .line 98
    .line 99
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :goto_3
    monitor-exit p0

    .line 106
    throw p1

    .line 107
    :cond_4
    return-void
.end method

.method public final F(ILx/ru;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/d60;->l:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] writeSynReset"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lx/y50;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p2}, Lx/y50;-><init>(Lx/d60;ILx/ru;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lx/d60;->q:Lx/p51;

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lx/p51;->c(Lx/p51;Ljava/lang/String;Lx/g10;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final N(IJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/d60;->l:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] windowUpdate"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lx/x50;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p2, p3}, Lx/x50;-><init>(Lx/d60;IJ)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lx/d60;->q:Lx/p51;

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lx/p51;->c(Lx/p51;Ljava/lang/String;Lx/g10;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final a(Lx/ru;Lx/ru;Ljava/io/IOException;)V
    .locals 3

    .line 1
    sget-object v0, Lx/yk1;->a:Ljava/util/TimeZone;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lx/d60;->w(Lx/ru;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    monitor-enter p0

    .line 7
    :try_start_1
    iget-object p1, p0, Lx/d60;->k:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lx/d60;->k:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-array v1, v0, [Lx/k60;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lx/d60;->k:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    sget-object v1, Lx/c91;->a:Lx/c91;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    check-cast p1, [Lx/k60;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    array-length v1, p1

    .line 45
    :goto_1
    if-ge v0, v1, :cond_1

    .line 46
    .line 47
    aget-object v2, p1, v0

    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lx/k60;->e(Lx/ru;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 50
    .line 51
    .line 52
    :catch_1
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :try_start_3
    iget-object p1, p0, Lx/d60;->F:Lx/l60;

    .line 56
    .line 57
    invoke-virtual {p1}, Lx/l60;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 58
    .line 59
    .line 60
    :catch_2
    :try_start_4
    iget-object p1, p0, Lx/d60;->E:Lx/pb;

    .line 61
    .line 62
    invoke-interface {p1}, Lx/r11;->cancel()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 63
    .line 64
    .line 65
    :catch_3
    iget-object p1, p0, Lx/d60;->q:Lx/p51;

    .line 66
    .line 67
    invoke-virtual {p1}, Lx/p51;->f()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lx/d60;->r:Lx/p51;

    .line 71
    .line 72
    invoke-virtual {p1}, Lx/p51;->f()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lx/d60;->s:Lx/p51;

    .line 76
    .line 77
    invoke-virtual {p1}, Lx/p51;->f()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_2
    monitor-exit p0

    .line 82
    throw p1
.end method

.method public final c(I)Lx/k60;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/d60;->k:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lx/k60;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    sget-object v0, Lx/ru;->l:Lx/ru;

    .line 2
    .line 3
    sget-object v1, Lx/ru;->q:Lx/ru;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lx/d60;->a(Lx/ru;Lx/ru;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/d60;->F:Lx/l60;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/l60;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(I)Lx/k60;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/d60;->k:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lx/k60;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final w(Lx/ru;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/d60;->F:Lx/l60;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-boolean v1, p0, Lx/d60;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :try_start_3
    iput-boolean v1, p0, Lx/d60;->o:Z

    .line 16
    .line 17
    iget v1, p0, Lx/d60;->m:I

    .line 18
    .line 19
    sget-object v2, Lx/c91;->a:Lx/c91;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    .line 21
    :try_start_4
    monitor-exit p0

    .line 22
    iget-object v2, p0, Lx/d60;->F:Lx/l60;

    .line 23
    .line 24
    sget-object v3, Lx/wk1;->a:[B

    .line 25
    .line 26
    invoke-virtual {v2, v1, p1, v3}, Lx/l60;->w(ILx/ru;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    :try_start_5
    monitor-exit p0

    .line 33
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 34
    :goto_0
    monitor-exit v0

    .line 35
    throw p1
.end method

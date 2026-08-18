.class public final Lx/je5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final j:Ljava/util/ArrayDeque;

.field public k:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lx/ie5;->a:Lx/ie5;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/je5;->j:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 9

    .line 1
    iget-object v0, p0, Lx/je5;->k:Ljava/lang/Throwable;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lx/je5;->j:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Ljava/io/Closeable;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object v8, v0

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move-object v1, v8

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eq v1, v8, :cond_0

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v1, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    sget-object v3, Lx/he5;->a:Ljava/util/logging/Logger;

    .line 36
    .line 37
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v6, "<init>"

    .line 44
    .line 45
    const-string v2, "Suppressing exception thrown when closing "

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v5, "com.google.common.io.Closer"

    .line 52
    .line 53
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lx/je5;->k:Ljava/lang/Throwable;

    .line 58
    .line 59
    if-nez v0, :cond_7

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sget-object v0, Lx/l95;->a:Ljava/lang/Object;

    .line 65
    .line 66
    const-class v0, Ljava/io/IOException;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_6

    .line 73
    .line 74
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    instance-of v0, v1, Ljava/lang/Error;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    new-instance v0, Ljava/lang/AssertionError;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_4
    check-cast v1, Ljava/lang/Error;

    .line 89
    .line 90
    throw v1

    .line 91
    :cond_5
    check-cast v1, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    throw v1

    .line 94
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Throwable;

    .line 99
    .line 100
    throw v0

    .line 101
    :cond_7
    :goto_1
    return-void
.end method

.class public final Lx/tn6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/jo6;


# static fields
.field public static final g:Ljava/util/ArrayDeque;

.field public static final h:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Landroid/os/HandlerThread;

.field public c:Lx/rn6;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lx/gz3;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/tn6;->g:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx/tn6;->h:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    new-instance v0, Lx/gz3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/tn6;->a:Landroid/media/MediaCodec;

    .line 10
    .line 11
    iput-object p2, p0, Lx/tn6;->b:Landroid/os/HandlerThread;

    .line 12
    .line 13
    iput-object v0, p0, Lx/tn6;->e:Lx/gz3;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lx/tn6;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    return-void
.end method

.method public static d()Lx/sn6;
    .locals 2

    .line 1
    sget-object v0, Lx/tn6;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lx/sn6;

    .line 11
    .line 12
    invoke-direct {v1}, Lx/sn6;-><init>()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lx/sn6;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/tn6;->zzg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/tn6;->c:Lx/rn6;

    .line 5
    .line 6
    sget-object v1, Lx/mo4;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(IIJI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/tn6;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lx/tn6;->d()Lx/sn6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput p1, v0, Lx/sn6;->a:I

    .line 9
    .line 10
    iput p2, v0, Lx/sn6;->b:I

    .line 11
    .line 12
    iput-wide p3, v0, Lx/sn6;->d:J

    .line 13
    .line 14
    iput p5, v0, Lx/sn6;->e:I

    .line 15
    .line 16
    iget-object p1, p0, Lx/tn6;->c:Lx/rn6;

    .line 17
    .line 18
    sget-object p2, Lx/mo4;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(ILx/r76;JI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/tn6;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lx/tn6;->d()Lx/sn6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput p1, v0, Lx/sn6;->a:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, v0, Lx/sn6;->b:I

    .line 12
    .line 13
    iput-wide p3, v0, Lx/sn6;->d:J

    .line 14
    .line 15
    iput p5, v0, Lx/sn6;->e:I

    .line 16
    .line 17
    iget-object p3, v0, Lx/sn6;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 18
    .line 19
    iget p4, p2, Lx/r76;->f:I

    .line 20
    .line 21
    iput p4, p3, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 22
    .line 23
    iget-object p4, p2, Lx/r76;->d:[I

    .line 24
    .line 25
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 26
    .line 27
    if-nez p4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-eqz p5, :cond_2

    .line 31
    .line 32
    array-length v1, p4

    .line 33
    array-length v2, p5

    .line 34
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    array-length p5, p4

    .line 42
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    :goto_1
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 47
    .line 48
    iget-object p4, p2, Lx/r76;->e:[I

    .line 49
    .line 50
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 51
    .line 52
    if-nez p4, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    if-eqz p5, :cond_5

    .line 56
    .line 57
    array-length v1, p4

    .line 58
    array-length v2, p5

    .line 59
    if-ge v2, v1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    :goto_2
    array-length p5, p4

    .line 67
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    :goto_3
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 72
    .line 73
    iget-object p4, p2, Lx/r76;->b:[B

    .line 74
    .line 75
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 76
    .line 77
    if-nez p4, :cond_6

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    if-eqz p5, :cond_8

    .line 81
    .line 82
    array-length v1, p4

    .line 83
    array-length v2, p5

    .line 84
    if-ge v2, v1, :cond_7

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_7
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_8
    :goto_4
    array-length p5, p4

    .line 92
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    :goto_5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 100
    .line 101
    iget-object p4, p2, Lx/r76;->a:[B

    .line 102
    .line 103
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 104
    .line 105
    if-nez p4, :cond_9

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_9
    if-eqz p5, :cond_b

    .line 109
    .line 110
    array-length v1, p4

    .line 111
    array-length v2, p5

    .line 112
    if-ge v2, v1, :cond_a

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_a
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_b
    :goto_6
    array-length p1, p4

    .line 120
    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    :goto_7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 128
    .line 129
    iget p1, p2, Lx/r76;->c:I

    .line 130
    .line 131
    iput p1, p3, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 132
    .line 133
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 134
    .line 135
    iget p4, p2, Lx/r76;->g:I

    .line 136
    .line 137
    iget p2, p2, Lx/r76;->h:I

    .line 138
    .line 139
    invoke-direct {p1, p4, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p1}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lx/tn6;->c:Lx/rn6;

    .line 146
    .line 147
    sget-object p2, Lx/mo4;->a:Ljava/lang/String;

    .line 148
    .line 149
    const/4 p2, 0x2

    .line 150
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final zza()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx/tn6;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx/tn6;->b:Landroid/os/HandlerThread;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lx/rn6;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, p0, v0}, Lx/rn6;-><init>(Lx/tn6;Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lx/tn6;->c:Lx/rn6;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lx/tn6;->f:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx/tn6;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lx/tn6;->c:Lx/rn6;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lx/tn6;->e:Lx/gz3;

    .line 14
    .line 15
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_1
    iput-boolean v2, v0, Lx/gz3;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    :try_start_2
    monitor-exit v0

    .line 20
    iget-object v2, p0, Lx/tn6;->c:Lx/rn6;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 30
    .line 31
    .line 32
    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :goto_0
    :try_start_3
    iget-boolean v1, v0, Lx/gz3;->a:Z

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 46
    :try_start_6
    throw v1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    throw v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 52
    :try_start_8
    throw v1

    .line 53
    :cond_2
    throw v1
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    .line 54
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_3
    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx/tn6;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/tn6;->zze()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/tn6;->b:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lx/tn6;->f:Z

    .line 15
    .line 16
    return-void
.end method

.method public final zzg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/tn6;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    throw v0
.end method

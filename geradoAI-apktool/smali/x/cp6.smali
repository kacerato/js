.class public final Lx/cp6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/io6;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Lx/go6;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Lx/go6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/cp6;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    iput-object p2, p0, Lx/cp6;->b:Lx/go6;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x23

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object v0, p2, Lx/go6;->b:Landroid/media/LoudnessCodecController;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0, p1}, Lx/fo6;->a(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p2, Lx/go6;->a:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Lx/t85;->f(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/cp6;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx/v4;->h(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/cp6;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/cp6;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/cp6;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lx/cp6;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v0
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/cp6;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/cp6;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j(ILx/r76;JI)V
    .locals 7

    .line 1
    iget-object v3, p2, Lx/r76;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lx/cp6;->a:Landroid/media/MediaCodec;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v1, p1

    .line 7
    move-wide v4, p3

    .line 8
    move v6, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(IIJI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx/cp6;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v1, p1

    .line 5
    move v3, p2

    .line 6
    move-wide v4, p3

    .line 7
    move v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/cp6;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzc(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/cp6;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zze()I
    .locals 3

    .line 1
    iget-object v0, p0, Lx/cp6;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzg()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/cp6;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/cp6;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzl()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/cp6;->b:Lx/go6;

    .line 2
    .line 3
    iget-object v1, p0, Lx/cp6;->a:Landroid/media/MediaCodec;

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v4, 0x1e

    .line 10
    .line 11
    if-lt v3, v4, :cond_0

    .line 12
    .line 13
    const/16 v4, 0x21

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    if-lt v3, v2, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lx/go6;->b(Landroid/media/MediaCodec;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    if-lt v4, v2, :cond_3

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v0, v1}, Lx/go6;->b(Landroid/media/MediaCodec;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_2
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 45
    .line 46
    .line 47
    throw v3
.end method

.method public final zzo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/cp6;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-static {v0}, Lx/pn6;->a(Landroid/media/MediaCodec;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

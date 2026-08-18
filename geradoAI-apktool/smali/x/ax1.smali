.class public final Lx/ax1;
.super Lx/zw1;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/zw1;->b:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    invoke-static {}, Lx/mo4;->o()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx/zw1;->a:Landroid/view/Choreographer;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lx/zw1;->b:Landroid/hardware/display/DisplayManager;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-double v0, v0

    .line 29
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    div-double/2addr v2, v0

    .line 35
    double-to-long v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "VideoFrameReleaseHelper"

    .line 38
    .line 39
    const-string v1, "Unable to query display refresh rate"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :goto_0
    iput-wide v0, p0, Lx/zw1;->d:J

    .line 50
    .line 51
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/zw1;->b:Landroid/hardware/display/DisplayManager;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/zw1;->a:Landroid/view/Choreographer;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 9
    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lx/zw1;->c:J

    .line 17
    .line 18
    iput-wide v0, p0, Lx/zw1;->d:J

    .line 19
    .line 20
    return-void
.end method

.method public final doFrame(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lx/zw1;->c:J

    .line 2
    .line 3
    iget-object p1, p0, Lx/zw1;->a:Landroid/view/Choreographer;

    .line 4
    .line 5
    const-wide/16 v0, 0x1f4

    .line 6
    .line 7
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lx/zw1;->a:Landroid/view/Choreographer;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lx/zw1;->b:Landroid/hardware/display/DisplayManager;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    float-to-double v0, p1

    .line 22
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    div-double/2addr v2, v0

    .line 28
    double-to-long v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    .line 31
    .line 32
    const-string v0, "Unable to query display refresh rate"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lx/c74;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_0
    iput-wide v0, p0, Lx/zw1;->d:J

    .line 43
    .line 44
    :cond_1
    return-void
.end method

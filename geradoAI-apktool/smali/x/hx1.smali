.class public final Lx/hx1;
.super Lx/zw1;
.source ""

# interfaces
.implements Landroid/view/Choreographer$VsyncCallback;


# instance fields
.field public final e:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx/zw1;-><init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lx/mo4;->o()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lx/hx1;->e:Landroid/os/Handler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

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
    invoke-static {v0, p0}, Lx/jg;->c(Landroid/view/Choreographer;Lx/hx1;)V

    .line 13
    .line 14
    .line 15
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
    iget-object v0, p0, Lx/hx1;->e:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lx/zw1;->a:Landroid/view/Choreographer;

    .line 13
    .line 14
    invoke-static {v0, p0}, Lx/o0;->d(Landroid/view/Choreographer;Lx/hx1;)V

    .line 15
    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, Lx/zw1;->c:J

    .line 23
    .line 24
    iput-wide v0, p0, Lx/zw1;->d:J

    .line 25
    .line 26
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lx/zw1;->a:Landroid/view/Choreographer;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lx/jg;->c(Landroid/view/Choreographer;Lx/hx1;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onVsync(Landroid/view/Choreographer$FrameData;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lx/ex1;->a(Landroid/view/Choreographer$FrameData;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lx/zw1;->c:J

    .line 6
    .line 7
    invoke-static {p1}, Lx/fx1;->a(Landroid/view/Choreographer$FrameData;)[Landroid/view/Choreographer$FrameTimeline;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x2

    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget-object v0, p1, v0

    .line 22
    .line 23
    invoke-static {v0}, Lx/gx1;->a(Landroid/view/Choreographer$FrameTimeline;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const/4 v4, 0x0

    .line 28
    aget-object p1, p1, v4

    .line 29
    .line 30
    invoke-static {p1}, Lx/gx1;->a(Landroid/view/Choreographer$FrameTimeline;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    sub-long/2addr v0, v4

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    cmp-long p1, v0, v4

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-wide v2, v0

    .line 43
    :goto_0
    iput-wide v2, p0, Lx/zw1;->d:J

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iput-wide v2, p0, Lx/zw1;->d:J

    .line 47
    .line 48
    :goto_1
    iget-object p1, p0, Lx/hx1;->e:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance v0, Lx/wn;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {v0, p0, v1}, Lx/wn;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v1, 0x1f4

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

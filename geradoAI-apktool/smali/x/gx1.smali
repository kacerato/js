.class public final synthetic Lx/gx1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a(Landroid/view/Choreographer$FrameTimeline;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/Choreographer$FrameTimeline;->getExpectedPresentationTimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

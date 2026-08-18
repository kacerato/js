.class public final Lx/jh3;
.super Lx/ih3;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {p2}, Lx/r0;->m(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Lx/e4;->b(Landroid/webkit/RenderProcessGoneDetail;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lx/og3;->j:Lx/bg3;

    .line 10
    .line 11
    invoke-interface {v0, p2, p1}, Lx/bg3;->X(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

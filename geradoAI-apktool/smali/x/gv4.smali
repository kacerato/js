.class public final Lx/gv4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "notAttached"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const-string p0, "viewGone"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 v1, 0x4

    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    const-string p0, "viewInvisible"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const-string p0, "viewNotVisible"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v0, 0x0

    .line 37
    cmpl-float p0, p0, v0

    .line 38
    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    const-string p0, "viewAlphaZero"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

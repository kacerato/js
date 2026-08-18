.class public final synthetic Lx/v11;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic b(Landroid/view/View;)Landroid/view/WindowInsetsController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/IBinder;->getSuggestedMaxIpcSizeBytes()I

    return-void
.end method

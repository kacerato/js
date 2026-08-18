.class public final synthetic Lx/s2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static bridge synthetic a()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic b(Landroid/app/ApplicationExitInfo;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic c()Landroid/util/CloseGuard;
    .locals 1

    .line 1
    new-instance v0, Landroid/util/CloseGuard;

    invoke-direct {v0}, Landroid/util/CloseGuard;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic d(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/app/AppOpsManager;[Ljava/lang/String;Ljava/util/concurrent/Executor;Lx/y65;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/AppOpsManager;->startWatchingActive([Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpActiveChangedListener;)V

    return-void
.end method

.method public static bridge synthetic f(Landroid/hardware/biometrics/BiometricPrompt$Builder;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setAllowedAuthenticators(I)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    return-void
.end method

.method public static bridge synthetic g(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-interface {p0, v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    return-void
.end method

.method public static bridge synthetic h()I
    .locals 1

    .line 1
    const/16 v0, 0x22

    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result v0

    return v0
.end method

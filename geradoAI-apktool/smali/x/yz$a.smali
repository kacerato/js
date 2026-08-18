.class public final Lx/yz$a;
.super Lx/d00;
.source ""

# interfaces
.implements Lx/hk0;
.implements Lx/sk0;
.implements Lx/nk0;
.implements Lx/ok0;
.implements Lx/ab1;
.implements Lx/ek0;
.implements Lx/s1;
.implements Lx/qw0;
.implements Lx/p00;
.implements Lx/gf0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/yz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/d00<",
        "Lx/yz;",
        ">;",
        "Lx/hk0;",
        "Lx/sk0;",
        "Lx/nk0;",
        "Lx/ok0;",
        "Lx/ab1;",
        "Lx/ek0;",
        "Lx/s1;",
        "Lx/qw0;",
        "Lx/p00;",
        "Lx/gf0;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lx/yz;


# direct methods
.method public constructor <init>(Lx/yz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/yz$a;->o:Lx/yz;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lx/d00;-><init>(Lx/yz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lx/yz$a;->o:Lx/yz;

    .line 3
    .line 4
    const-string v2, "  "

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0, p1, p2}, Lx/yz;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final D()Lx/yz;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/yz$a;->o:Lx/yz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/yz$a;->o:Lx/yz;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/yz$a;->o:Lx/yz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/gg;->invalidateMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addMenuProvider(Lx/pf0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/yz$a;->o:Lx/yz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/gg;->addMenuProvider(Lx/pf0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnConfigurationChangedListener(Lx/dj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/dj<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/yz$a;->o:Lx/yz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/gg;->addOnConfigurationChangedListener(Lx/dj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Lx/dj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/dj<",
            "Lx/vg0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/yz$a;->o:Lx/yz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/gg;->addOnMultiWindowModeChangedListener(Lx/dj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Lx/dj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/dj<",
            "Lx/fn0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/yz$a;->o:Lx/yz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/gg;->addOnPictureInPictureModeChangedListener(Lx/dj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnTrimMemoryListener(Lx/dj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/dj<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/yz$a;->o:Lx/yz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/gg;->addOnTrimMemoryListener(Lx/dj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/yz$a;->o:Lx/yz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getActivityResultRegistry()Lx/r1;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/yz$a;->o:Lx/yz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/gg;->getActivityResultRegistry()Lx/r1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLifecycle()Lx/cc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/yz$a;->o:Lx/yz;

    .line 2
    .line 3
    iget-object v0, v0, Lx/yz;->k:Lx/mc0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Lx/ck0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/yz$a;->o:Lx/yz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/gg;->getOnBackPressedDispatcher()Lx/ck0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSavedStateRegistry()Lx/ow0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/yz$a;->o:Lx/yz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/gg;->getSavedStateRegistry()Lx/ow0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getViewModelStore()Lx/za1;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/yz$a;->o:Lx/yz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/gg;->getViewModelStore()Lx/za1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/yz$a;->o:Lx/yz;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final removeMenuProvider(Lx/pf0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/yz$a;->o:Lx/yz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/gg;->removeMenuProvider(Lx/pf0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnConfigurationChangedListener(Lx/dj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/dj<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/yz$a;->o:Lx/yz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/gg;->removeOnConfigurationChangedListener(Lx/dj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Lx/dj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/dj<",
            "Lx/vg0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/yz$a;->o:Lx/yz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/gg;->removeOnMultiWindowModeChangedListener(Lx/dj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Lx/dj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/dj<",
            "Lx/fn0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/yz$a;->o:Lx/yz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/gg;->removeOnPictureInPictureModeChangedListener(Lx/dj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnTrimMemoryListener(Lx/dj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/dj<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/yz$a;->o:Lx/yz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/gg;->removeOnTrimMemoryListener(Lx/dj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

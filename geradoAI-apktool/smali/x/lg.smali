.class public Lx/lg;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements Lx/lc0;
.implements Lx/ek0;
.implements Lx/qw0;


# instance fields
.field public j:Lx/mc0;

.field public final k:Lx/pw0;

.field public final l:Lx/ck0;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lx/pw0;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lx/pw0;-><init>(Lx/qw0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/lg;->k:Lx/pw0;

    .line 10
    .line 11
    new-instance p1, Lx/ck0;

    .line 12
    .line 13
    new-instance p2, Lx/kg;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, p0, v0}, Lx/kg;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2}, Lx/ck0;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lx/lg;->l:Lx/ck0;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lx/lg;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/lg;->b()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "window!!.decorView"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v2, 0x7f0800cc

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const v2, 0x7f0800cd

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f0800ce

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final getLifecycle()Lx/cc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/lg;->j:Lx/mc0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx/mc0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lx/mc0;-><init>(Lx/lc0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/lg;->j:Lx/mc0;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Lx/ck0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/lg;->l:Lx/ck0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistry()Lx/ow0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/lg;->k:Lx/pw0;

    .line 2
    .line 3
    iget-object v0, v0, Lx/pw0;->b:Lx/ow0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/lg;->l:Lx/ck0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ck0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lx/jg;->b(Lx/lg;)Landroid/window/OnBackInvokedDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "onBackInvokedDispatcher"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lx/lg;->l:Lx/ck0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Lx/ck0;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 25
    .line 26
    invoke-virtual {v1}, Lx/ck0;->c()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lx/lg;->k:Lx/pw0;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lx/pw0;->b(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lx/lg;->j:Lx/mc0;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    new-instance p1, Lx/mc0;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lx/mc0;-><init>(Lx/lc0;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lx/lg;->j:Lx/mc0;

    .line 44
    .line 45
    :cond_1
    sget-object v0, Lx/cc0$a;->ON_CREATE:Lx/cc0$a;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lx/mc0;->f(Lx/cc0$a;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "super.onSaveInstanceState()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lx/lg;->k:Lx/pw0;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lx/pw0;->c(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/lg;->j:Lx/mc0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lx/mc0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lx/mc0;-><init>(Lx/lc0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lx/lg;->j:Lx/mc0;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lx/cc0$a;->ON_RESUME:Lx/cc0$a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lx/mc0;->f(Lx/cc0$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/lg;->j:Lx/mc0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx/mc0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lx/mc0;-><init>(Lx/lc0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/lg;->j:Lx/mc0;

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lx/cc0$a;->ON_DESTROY:Lx/cc0$a;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lx/mc0;->f(Lx/cc0$a;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lx/lg;->j:Lx/mc0;

    .line 19
    .line 20
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx/lg;->b()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lx/lg;->b()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lx/lg;->b()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

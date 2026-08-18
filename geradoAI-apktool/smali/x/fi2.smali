.class public final Lx/fi2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final j:Landroid/app/Activity;

.field public final synthetic k:Lx/wk2;


# direct methods
.method public constructor <init>(Lx/wk2;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx/fi2;->k:Lx/wk2;

    .line 8
    .line 9
    iput-object p2, p0, Lx/fi2;->j:Landroid/app/Activity;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lx/fi2;->k:Lx/wk2;

    .line 2
    .line 3
    iget-object v0, p2, Lx/wk2;->g:Landroid/app/Dialog;

    .line 4
    .line 5
    iget-object v1, p2, Lx/wk2;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v2, p2, Lx/wk2;->m:Z

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Lx/wk2;->b:Lx/t53;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object p1, v0, Lx/t53;->a:Landroid/app/Activity;

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lx/fi2;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v2, v0, Lx/fi2;->k:Lx/wk2;

    .line 32
    .line 33
    iget-object v2, v2, Lx/wk2;->a:Landroid/app/Application;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lx/fi2;

    .line 39
    .line 40
    invoke-direct {v0, p2, p1}, Lx/fi2;-><init>(Lx/wk2;Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p2, Lx/wk2;->a:Landroid/app/Application;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p2, Lx/wk2;->g:Landroid/app/Dialog;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/fi2;->j:Landroid/app/Activity;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lx/fi2;->k:Lx/wk2;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p1, v0, Lx/wk2;->m:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, v0, Lx/wk2;->g:Landroid/app/Dialog;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p1, Lx/by4;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const-string v2, "Activity is destroyed."

    .line 30
    .line 31
    invoke-direct {p1, v1, v2}, Lx/by4;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lx/wk2;->g:Landroid/app/Dialog;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Lx/wk2;->g:Landroid/app/Dialog;

    .line 43
    .line 44
    :cond_2
    iget-object v1, v0, Lx/wk2;->b:Lx/t53;

    .line 45
    .line 46
    iput-object v2, v1, Lx/t53;->a:Landroid/app/Activity;

    .line 47
    .line 48
    iget-object v1, v0, Lx/wk2;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lx/fi2;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v3, v1, Lx/fi2;->k:Lx/wk2;

    .line 59
    .line 60
    iget-object v3, v3, Lx/wk2;->a:Landroid/app/Application;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v1, v0, Lx/wk2;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lx/ki$a;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :cond_4
    invoke-virtual {v0, p1}, Lx/wk2;->c(Lx/by4;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lx/by4;->a()Lx/oz;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {v1, p1}, Lx/ki$a;->a(Lx/oz;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

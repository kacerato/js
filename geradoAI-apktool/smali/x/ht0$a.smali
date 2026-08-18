.class public final Lx/ht0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ht0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;Lx/cc0$a;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lx/nc0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lx/nc0;

    .line 11
    .line 12
    invoke-interface {p0}, Lx/nc0;->getLifecycle()Lx/mc0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Lx/mc0;->f(Lx/cc0$a;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p0, Lx/lc0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Lx/lc0;

    .line 25
    .line 26
    invoke-interface {p0}, Lx/lc0;->getLifecycle()Lx/cc0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    instance-of v0, p0, Lx/mc0;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p0, Lx/mc0;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lx/mc0;->f(Lx/cc0$a;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lx/ht0$b;->Companion:Lx/ht0$b$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lx/ht0$b;

    .line 13
    .line 14
    invoke-direct {v0}, Lx/ht0$b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lx/jq0;->d(Landroid/app/Activity;Lx/ht0$b;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lx/ht0;

    .line 37
    .line 38
    invoke-direct {v2}, Lx/ht0;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

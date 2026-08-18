.class public Lx/gg;
.super Lx/hg;
.source ""

# interfaces
.implements Lx/ab1;
.implements Lx/y40;
.implements Lx/qw0;
.implements Lx/ek0;
.implements Lx/s1;
.implements Lx/hk0;
.implements Lx/sk0;
.implements Lx/nk0;
.implements Lx/ok0;
.implements Lx/gf0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/gg$h;,
        Lx/gg$f;,
        Lx/gg$g;,
        Lx/gg$i;
    }
.end annotation


# static fields
.field private static final ACTIVITY_RESULT_TAG:Ljava/lang/String; = "android:support:activity-result"


# instance fields
.field private final mActivityResultRegistry:Lx/r1;

.field private mContentLayoutId:I

.field final mContextAwareHelper:Lx/sj;

.field private mDefaultFactory:Lx/xa1$b;

.field private mDispatchingOnMultiWindowModeChanged:Z

.field private mDispatchingOnPictureInPictureModeChanged:Z

.field final mFullyDrawnReporter:Lx/f10;

.field private final mLifecycleRegistry:Lx/mc0;

.field private final mMenuHostHelper:Lx/jf0;

.field private final mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mOnBackPressedDispatcher:Lx/ck0;

.field private final mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lx/dj<",
            "Landroid/content/res/Configuration;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lx/dj<",
            "Lx/vg0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lx/dj<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lx/dj<",
            "Lx/fn0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lx/dj<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final mReportFullyDrawnExecutor:Lx/gg$h;

.field final mSavedStateRegistryController:Lx/pw0;

.field private mViewModelStore:Lx/za1;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lx/hg;-><init>()V

    .line 2
    new-instance v0, Lx/sj;

    invoke-direct {v0}, Lx/sj;-><init>()V

    iput-object v0, p0, Lx/gg;->mContextAwareHelper:Lx/sj;

    .line 3
    new-instance v0, Lx/jf0;

    new-instance v1, Lx/ta;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lx/ta;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lx/jf0;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lx/gg;->mMenuHostHelper:Lx/jf0;

    .line 4
    new-instance v0, Lx/mc0;

    invoke-direct {v0, p0}, Lx/mc0;-><init>(Lx/lc0;)V

    iput-object v0, p0, Lx/gg;->mLifecycleRegistry:Lx/mc0;

    .line 5
    new-instance v0, Lx/pw0;

    invoke-direct {v0, p0}, Lx/pw0;-><init>(Lx/qw0;)V

    .line 6
    iput-object v0, p0, Lx/gg;->mSavedStateRegistryController:Lx/pw0;

    .line 7
    new-instance v1, Lx/ck0;

    new-instance v2, Lx/gg$a;

    invoke-direct {v2, p0}, Lx/gg$a;-><init>(Lx/gg;)V

    invoke-direct {v1, v2}, Lx/ck0;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lx/gg;->mOnBackPressedDispatcher:Lx/ck0;

    .line 8
    invoke-direct {p0}, Lx/gg;->createFullyDrawnExecutor()Lx/gg$h;

    move-result-object v1

    iput-object v1, p0, Lx/gg;->mReportFullyDrawnExecutor:Lx/gg$h;

    .line 9
    new-instance v2, Lx/f10;

    new-instance v3, Lx/dg;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lx/dg;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1, v3}, Lx/f10;-><init>(Lx/gg$h;Lx/dg;)V

    iput-object v2, p0, Lx/gg;->mFullyDrawnReporter:Lx/f10;

    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lx/gg;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    new-instance v1, Lx/gg$b;

    invoke-direct {v1, p0}, Lx/gg$b;-><init>(Lx/gg;)V

    iput-object v1, p0, Lx/gg;->mActivityResultRegistry:Lx/r1;

    .line 12
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lx/gg;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lx/gg;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lx/gg;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lx/gg;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lx/gg;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lx/gg;->mDispatchingOnMultiWindowModeChanged:Z

    .line 18
    iput-boolean v1, p0, Lx/gg;->mDispatchingOnPictureInPictureModeChanged:Z

    .line 19
    invoke-virtual {p0}, Lx/gg;->getLifecycle()Lx/cc0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p0}, Lx/gg;->getLifecycle()Lx/cc0;

    move-result-object v1

    new-instance v2, Lx/gg$c;

    invoke-direct {v2, p0}, Lx/gg$c;-><init>(Lx/gg;)V

    invoke-virtual {v1, v2}, Lx/cc0;->a(Lx/kc0;)V

    .line 21
    invoke-virtual {p0}, Lx/gg;->getLifecycle()Lx/cc0;

    move-result-object v1

    new-instance v2, Lx/gg$d;

    invoke-direct {v2, p0}, Lx/gg$d;-><init>(Lx/gg;)V

    invoke-virtual {v1, v2}, Lx/cc0;->a(Lx/kc0;)V

    .line 22
    invoke-virtual {p0}, Lx/gg;->getLifecycle()Lx/cc0;

    move-result-object v1

    new-instance v2, Lx/gg$e;

    invoke-direct {v2, p0}, Lx/gg$e;-><init>(Lx/gg;)V

    invoke-virtual {v1, v2}, Lx/cc0;->a(Lx/kc0;)V

    .line 23
    invoke-virtual {v0}, Lx/pw0;->a()V

    .line 24
    invoke-static {p0}, Lx/kw0;->b(Lx/qw0;)V

    .line 25
    invoke-virtual {p0}, Lx/gg;->getSavedStateRegistry()Lx/ow0;

    move-result-object v0

    new-instance v1, Lx/eg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lx/eg;-><init>(Lx/gg;I)V

    const-string v2, "android:support:activity-result"

    invoke-virtual {v0, v2, v1}, Lx/ow0;->c(Ljava/lang/String;Lx/ow0$b;)V

    .line 26
    new-instance v0, Lx/fg;

    invoke-direct {v0, p0}, Lx/fg;-><init>(Lx/gg;)V

    invoke-virtual {p0, v0}, Lx/gg;->addOnContextAvailableListener(Lx/kk0;)V

    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lx/gg;-><init>()V

    .line 29
    iput p1, p0, Lx/gg;->mContentLayoutId:I

    return-void
.end method

.method public static synthetic a(Lx/gg;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx/gg;->lambda$new$2(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$001(Lx/gg;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lx/gg;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/gg;->lambda$new$1()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lx/gg;)Lx/c91;
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/gg;->lambda$new$0()Lx/c91;

    move-result-object p0

    return-object p0
.end method

.method private createFullyDrawnExecutor()Lx/gg$h;
    .locals 1

    .line 1
    new-instance v0, Lx/gg$i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/gg$i;-><init>(Lx/gg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private initViewTreeOwners()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v2, 0x7f0800cc

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f0800cf

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const v2, 0x7f0800ce

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const v2, 0x7f0800cd

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f08008f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private synthetic lambda$new$0()Lx/c91;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/gg;->reportFullyDrawn()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method private lambda$new$1()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/gg;->mActivityResultRegistry:Lx/r1;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v3, v1, Lx/r1;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 23
    .line 24
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v3, v1, Lx/r1;->e:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lx/r1;->h:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/os/Bundle;

    .line 60
    .line 61
    const-string v3, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 62
    .line 63
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT"

    .line 67
    .line 68
    iget-object v1, v1, Lx/r1;->a:Ljava/util/Random;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method private lambda$new$2(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lx/gg;->getSavedStateRegistry()Lx/ow0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android:support:activity-result"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lx/ow0;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lx/gg;->mActivityResultRegistry:Lx/r1;

    .line 14
    .line 15
    iget-object v1, v0, Lx/r1;->c:Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v2, v0, Lx/r1;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v3, v0, Lx/r1;->h:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 28
    .line 29
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-string v6, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 39
    .line 40
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iput-object v6, v0, Lx/r1;->e:Ljava/util/ArrayList;

    .line 45
    .line 46
    const-string v6, "KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT"

    .line 47
    .line 48
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/util/Random;

    .line 53
    .line 54
    iput-object v6, v0, Lx/r1;->a:Ljava/util/Random;

    .line 55
    .line 56
    const-string v6, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 57
    .line 58
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ge p1, v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_1

    .line 95
    .line 96
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v8, v0, Lx/r1;->c:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    add-int/lit8 p1, p1, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lx/gg;->initViewTreeOwners()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/gg;->mReportFullyDrawnExecutor:Lx/gg$h;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lx/gg$h;->X(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public addMenuProvider(Lx/pf0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/gg;->mMenuHostHelper:Lx/jf0;

    .line 2
    iget-object v1, v0, Lx/jf0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, v0, Lx/jf0;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public addMenuProvider(Lx/pf0;Lx/lc0;)V
    .locals 5

    .line 5
    iget-object v0, p0, Lx/gg;->mMenuHostHelper:Lx/jf0;

    .line 6
    iget-object v1, v0, Lx/jf0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, v0, Lx/jf0;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 8
    invoke-interface {p2}, Lx/lc0;->getLifecycle()Lx/cc0;

    move-result-object p2

    .line 9
    iget-object v1, v0, Lx/jf0;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/jf0$a;

    if-eqz v2, :cond_0

    .line 10
    iget-object v3, v2, Lx/jf0$a;->a:Lx/cc0;

    iget-object v4, v2, Lx/jf0$a;->b:Lx/ic0;

    invoke-virtual {v3, v4}, Lx/cc0;->c(Lx/kc0;)V

    const/4 v3, 0x0

    .line 11
    iput-object v3, v2, Lx/jf0$a;->b:Lx/ic0;

    .line 12
    :cond_0
    new-instance v2, Lx/if0;

    invoke-direct {v2, v0, p1}, Lx/if0;-><init>(Lx/jf0;Lx/pf0;)V

    .line 13
    new-instance v0, Lx/jf0$a;

    invoke-direct {v0, p2, v2}, Lx/jf0$a;-><init>(Lx/cc0;Lx/ic0;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addMenuProvider(Lx/pf0;Lx/lc0;Lx/cc0$b;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lx/gg;->mMenuHostHelper:Lx/jf0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-interface {p2}, Lx/lc0;->getLifecycle()Lx/cc0;

    move-result-object p2

    .line 16
    iget-object v1, v0, Lx/jf0;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/jf0$a;

    if-eqz v2, :cond_0

    .line 17
    iget-object v3, v2, Lx/jf0$a;->a:Lx/cc0;

    iget-object v4, v2, Lx/jf0$a;->b:Lx/ic0;

    invoke-virtual {v3, v4}, Lx/cc0;->c(Lx/kc0;)V

    const/4 v3, 0x0

    .line 18
    iput-object v3, v2, Lx/jf0$a;->b:Lx/ic0;

    .line 19
    :cond_0
    new-instance v2, Lx/hf0;

    invoke-direct {v2, v0, p3, p1}, Lx/hf0;-><init>(Lx/jf0;Lx/cc0$b;Lx/pf0;)V

    .line 20
    new-instance p3, Lx/jf0$a;

    invoke-direct {p3, p2, v2}, Lx/jf0$a;-><init>(Lx/cc0;Lx/ic0;)V

    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lx/gg;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnContextAvailableListener(Lx/kk0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/gg;->mContextAwareHelper:Lx/sj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "listener"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lx/sj;->b:Lx/gg;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lx/kk0;->a(Lx/gg;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Lx/sj;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
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
    iget-object v0, p0, Lx/gg;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnNewIntentListener(Lx/dj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/dj<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/gg;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lx/gg;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lx/gg;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ensureViewModelStore()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/gg;->mViewModelStore:Lx/za1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx/gg$g;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lx/gg$g;->b:Lx/za1;

    .line 14
    .line 15
    iput-object v0, p0, Lx/gg;->mViewModelStore:Lx/za1;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lx/gg;->mViewModelStore:Lx/za1;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lx/za1;

    .line 22
    .line 23
    invoke-direct {v0}, Lx/za1;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lx/gg;->mViewModelStore:Lx/za1;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final getActivityResultRegistry()Lx/r1;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/gg;->mActivityResultRegistry:Lx/r1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultViewModelCreationExtras()Lx/ll;
    .locals 4

    .line 1
    new-instance v0, Lx/wg0;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/wg0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Lx/ll;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lx/wa1;->a:Lx/wa1;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v1, Lx/kw0;->a:Lx/kw0$b;

    .line 24
    .line 25
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lx/kw0;->b:Lx/kw0$c;

    .line 29
    .line 30
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v3, Lx/kw0;->c:Lx/kw0$a;

    .line 58
    .line 59
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v0
.end method

.method public getDefaultViewModelProviderFactory()Lx/xa1$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/gg;->mDefaultFactory:Lx/xa1$b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lx/rw0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-direct {v0, v1, p0, v2}, Lx/rw0;-><init>(Landroid/app/Application;Lx/gg;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lx/gg;->mDefaultFactory:Lx/xa1$b;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lx/gg;->mDefaultFactory:Lx/xa1$b;

    .line 33
    .line 34
    return-object v0
.end method

.method public getFullyDrawnReporter()Lx/f10;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/gg;->mFullyDrawnReporter:Lx/f10;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx/gg$g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lx/gg$g;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getLifecycle()Lx/cc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/gg;->mLifecycleRegistry:Lx/mc0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Lx/ck0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/gg;->mOnBackPressedDispatcher:Lx/ck0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistry()Lx/ow0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/gg;->mSavedStateRegistryController:Lx/pw0;

    .line 2
    .line 3
    iget-object v0, v0, Lx/pw0;->b:Lx/ow0;

    .line 4
    .line 5
    return-object v0
.end method

.method public getViewModelStore()Lx/za1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lx/gg;->ensureViewModelStore()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx/gg;->mViewModelStore:Lx/za1;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public invalidateMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/gg;->mActivityResultRegistry:Lx/r1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lx/r1;->a(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/gg;->mOnBackPressedDispatcher:Lx/ck0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ck0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/gg;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lx/dj;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lx/dj;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/gg;->mSavedStateRegistryController:Lx/pw0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/pw0;->b(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/gg;->mContextAwareHelper:Lx/sj;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lx/sj;->b:Lx/gg;

    .line 12
    .line 13
    iget-object v0, v0, Lx/sj;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lx/kk0;

    .line 30
    .line 31
    invoke-interface {v1, p0}, Lx/kk0;->a(Lx/gg;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-super {p0, p1}, Lx/hg;->onCreate(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    sget p1, Lx/ht0;->k:I

    .line 39
    .line 40
    invoke-static {p0}, Lx/ht0$a;->b(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lx/rb;->b()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lx/gg;->mOnBackPressedDispatcher:Lx/ck0;

    .line 50
    .line 51
    invoke-static {p0}, Lx/gg$f;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v1, "invoker"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p1, Lx/ck0;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 64
    .line 65
    invoke-virtual {p1}, Lx/ck0;->c()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget p1, p0, Lx/gg;->mContentLayoutId:I

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lx/gg;->setContentView(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/gg;->mMenuHostHelper:Lx/jf0;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p1, p1, Lx/jf0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lx/pf0;

    .line 29
    .line 30
    invoke-interface {v1, p2, v0}, Lx/pf0;->c(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lx/gg;->mMenuHostHelper:Lx/jf0;

    .line 13
    .line 14
    iget-object p1, p1, Lx/jf0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lx/pf0;

    .line 31
    .line 32
    invoke-interface {v2, p2}, Lx/pf0;->a(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    return v0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx/gg;->mDispatchingOnMultiWindowModeChanged:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lx/gg;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/dj;

    .line 3
    new-instance v2, Lx/vg0;

    invoke-direct {v2, p1}, Lx/vg0;-><init>(Z)V

    invoke-interface {v1, v2}, Lx/dj;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 4

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lx/gg;->mDispatchingOnMultiWindowModeChanged:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Lx/gg;->mDispatchingOnMultiWindowModeChanged:Z

    .line 7
    iget-object v0, p0, Lx/gg;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/dj;

    .line 8
    new-instance v2, Lx/vg0;

    .line 9
    const-string v3, "newConfig"

    invoke-static {p2, v3}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {v2, p1}, Lx/vg0;-><init>(Z)V

    .line 11
    invoke-interface {v1, v2}, Lx/dj;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v0, p0, Lx/gg;->mDispatchingOnMultiWindowModeChanged:Z

    .line 13
    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/gg;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lx/dj;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lx/dj;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/gg;->mMenuHostHelper:Lx/jf0;

    .line 2
    .line 3
    iget-object v0, v0, Lx/jf0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lx/pf0;

    .line 20
    .line 21
    invoke-interface {v1, p2}, Lx/pf0;->b(Landroid/view/Menu;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx/gg;->mDispatchingOnPictureInPictureModeChanged:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lx/gg;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/dj;

    .line 3
    new-instance v2, Lx/fn0;

    invoke-direct {v2, p1}, Lx/fn0;-><init>(Z)V

    invoke-interface {v1, v2}, Lx/dj;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 4

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lx/gg;->mDispatchingOnPictureInPictureModeChanged:Z

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v0, p0, Lx/gg;->mDispatchingOnPictureInPictureModeChanged:Z

    .line 7
    iget-object v0, p0, Lx/gg;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/dj;

    .line 8
    new-instance v2, Lx/fn0;

    .line 9
    const-string v3, "newConfig"

    invoke-static {p2, v3}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {v2, p1}, Lx/fn0;-><init>(Z)V

    .line 11
    invoke-interface {v1, v2}, Lx/dj;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v0, p0, Lx/gg;->mDispatchingOnPictureInPictureModeChanged:Z

    .line 13
    throw p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/gg;->mMenuHostHelper:Lx/jf0;

    .line 7
    .line 8
    iget-object p1, p1, Lx/jf0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lx/pf0;

    .line 25
    .line 26
    invoke-interface {p2, p3}, Lx/pf0;->d(Landroid/view/Menu;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/gg;->mActivityResultRegistry:Lx/r1;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 9
    .line 10
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 15
    .line 16
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-virtual {v0, p1, v2, v1}, Lx/r1;->a(IILandroid/content/Intent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/gg;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx/gg;->mViewModelStore:Lx/za1;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lx/gg$g;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, v2, Lx/gg$g;->b:Lx/za1;

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v2, Lx/gg$g;

    .line 26
    .line 27
    invoke-direct {v2}, Lx/gg$g;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, Lx/gg$g;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, v2, Lx/gg$g;->b:Lx/za1;

    .line 33
    .line 34
    return-object v2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/gg;->getLifecycle()Lx/cc0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lx/mc0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lx/mc0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/mc0;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Lx/hg;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lx/gg;->mSavedStateRegistryController:Lx/pw0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lx/pw0;->c(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/gg;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lx/dj;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Lx/dj;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public peekAvailableContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/gg;->mContextAwareHelper:Lx/sj;

    .line 2
    .line 3
    iget-object v0, v0, Lx/sj;->b:Lx/gg;

    .line 4
    .line 5
    return-object v0
.end method

.method public final registerForActivityResult(Lx/i1;Lx/h1;)Lx/m1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lx/i1<",
            "TI;TO;>;",
            "Lx/h1<",
            "TO;>;)",
            "Lx/m1<",
            "TI;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lx/gg;->mActivityResultRegistry:Lx/r1;

    invoke-virtual {p0, p1, v0, p2}, Lx/gg;->registerForActivityResult(Lx/i1;Lx/r1;Lx/h1;)Lx/m1;

    move-result-object p1

    return-object p1
.end method

.method public final registerForActivityResult(Lx/i1;Lx/r1;Lx/h1;)Lx/m1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lx/i1<",
            "TI;TO;>;",
            "Lx/r1;",
            "Lx/h1<",
            "TO;>;)",
            "Lx/m1<",
            "TI;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "activity_rq#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx/gg;->mNextLocalRequestCode:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p2, Lx/r1;->d:Ljava/util/HashMap;

    .line 4
    invoke-interface {p0}, Lx/lc0;->getLifecycle()Lx/cc0;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lx/cc0;->b()Lx/cc0$b;

    move-result-object v3

    sget-object v4, Lx/cc0$b;->m:Lx/cc0$b;

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_1

    .line 7
    invoke-virtual {p2, v0}, Lx/r1;->d(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/r1$b;

    if-nez v3, :cond_0

    .line 9
    new-instance v3, Lx/r1$b;

    invoke-direct {v3, v2}, Lx/r1$b;-><init>(Lx/cc0;)V

    .line 10
    :cond_0
    new-instance v2, Lx/o1;

    invoke-direct {v2, p2, v0, p3, p1}, Lx/o1;-><init>(Lx/r1;Ljava/lang/String;Lx/h1;Lx/i1;)V

    .line 11
    iget-object p3, v3, Lx/r1$b;->a:Lx/cc0;

    invoke-virtual {p3, v2}, Lx/cc0;->a(Lx/kc0;)V

    .line 12
    iget-object p3, v3, Lx/r1$b;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p3, Lx/p1;

    invoke-direct {p3, p2, v0, p1}, Lx/p1;-><init>(Lx/r1;Ljava/lang/String;Lx/i1;)V

    return-object p3

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "LifecycleOwner "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " is attempting to register while current state is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2}, Lx/cc0;->b()Lx/cc0$b;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ". LifecycleOwners must call register before they are STARTED."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeMenuProvider(Lx/pf0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/gg;->mMenuHostHelper:Lx/jf0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/jf0;->a(Lx/pf0;)V

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
    iget-object v0, p0, Lx/gg;->mOnConfigurationChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnContextAvailableListener(Lx/kk0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/gg;->mContextAwareHelper:Lx/sj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "listener"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lx/sj;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
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
    iget-object v0, p0, Lx/gg;->mOnMultiWindowModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnNewIntentListener(Lx/dj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/dj<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/gg;->mOnNewIntentListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lx/gg;->mOnPictureInPictureModeChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lx/gg;->mOnTrimMemoryListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reportFullyDrawn()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lx/o71;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 8
    .line 9
    invoke-static {v0}, Lx/o71;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lx/gg;->mFullyDrawnReporter:Lx/f10;

    .line 19
    .line 20
    iget-object v1, v0, Lx/f10;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v2, 0x1

    .line 24
    :try_start_1
    iput-boolean v2, v0, Lx/f10;->c:Z

    .line 25
    .line 26
    iget-object v2, v0, Lx/f10;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_1
    if-ge v4, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    check-cast v5, Lx/g10;

    .line 42
    .line 43
    invoke-interface {v5}, Lx/g10;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    iget-object v0, v0, Lx/f10;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lx/c91;->a:Lx/c91;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_2
    :try_start_3
    monitor-exit v1

    .line 62
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public setContentView(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx/gg;->initViewTreeOwners()V

    .line 2
    iget-object v0, p0, Lx/gg;->mReportFullyDrawnExecutor:Lx/gg$h;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lx/gg$h;->X(Landroid/view/View;)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Lx/gg;->initViewTreeOwners()V

    .line 5
    iget-object v0, p0, Lx/gg;->mReportFullyDrawnExecutor:Lx/gg$h;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lx/gg$h;->X(Landroid/view/View;)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Lx/gg;->initViewTreeOwners()V

    .line 8
    iget-object v0, p0, Lx/gg;->mReportFullyDrawnExecutor:Lx/gg$h;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lx/gg$h;->X(Landroid/view/View;)V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

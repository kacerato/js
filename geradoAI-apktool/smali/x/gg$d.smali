.class public final Lx/gg$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ic0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/gg;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lx/gg;


# direct methods
.method public constructor <init>(Lx/gg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/gg$d;->j:Lx/gg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStateChanged(Lx/lc0;Lx/cc0$a;)V
    .locals 1

    .line 1
    sget-object p1, Lx/cc0$a;->ON_DESTROY:Lx/cc0$a;

    .line 2
    .line 3
    if-ne p2, p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lx/gg$d;->j:Lx/gg;

    .line 6
    .line 7
    iget-object p1, p1, Lx/gg;->mContextAwareHelper:Lx/sj;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-object p2, p1, Lx/sj;->b:Lx/gg;

    .line 11
    .line 12
    iget-object p1, p0, Lx/gg$d;->j:Lx/gg;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lx/gg$d;->j:Lx/gg;

    .line 21
    .line 22
    invoke-virtual {p1}, Lx/gg;->getViewModelStore()Lx/za1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lx/za1;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lx/gg$d;->j:Lx/gg;

    .line 30
    .line 31
    iget-object p1, p1, Lx/gg;->mReportFullyDrawnExecutor:Lx/gg$h;

    .line 32
    .line 33
    check-cast p1, Lx/gg$i;

    .line 34
    .line 35
    iget-object p2, p1, Lx/gg$i;->m:Lx/gg;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

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
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.class public final synthetic Lx/xy3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/yx2;


# instance fields
.field public final synthetic j:Lx/az3;

.field public final synthetic k:Landroid/view/WindowManager;

.field public final synthetic l:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/WindowManager;Lx/az3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx/xy3;->j:Lx/az3;

    .line 5
    .line 6
    iput-object p2, p0, Lx/xy3;->k:Landroid/view/WindowManager;

    .line 7
    .line 8
    iput-object p1, p0, Lx/xy3;->l:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lx/bg3;

    .line 2
    .line 3
    const-string p2, "Hide native ad policy validator overlay."

    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lx/bg3;->zzE()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lx/bg3;->zzE()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lx/bg3;->zzE()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p0, Lx/xy3;->k:Landroid/view/WindowManager;

    .line 32
    .line 33
    invoke-interface {v0, p2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {p1}, Lx/bg3;->destroy()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lx/xy3;->l:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lx/xy3;->j:Lx/az3;

    .line 46
    .line 47
    iget-object v0, p2, Lx/az3;->c:Lx/zy3;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object p2, p2, Lx/az3;->c:Lx/zy3;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

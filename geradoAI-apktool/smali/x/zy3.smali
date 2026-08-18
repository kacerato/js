.class public final synthetic Lx/zy3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic j:Landroid/view/View;

.field public final synthetic k:Lx/bg3;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic n:I

.field public final synthetic o:Landroid/view/WindowManager;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lx/bg3;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/zy3;->j:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lx/zy3;->k:Lx/bg3;

    .line 7
    .line 8
    iput-object p3, p0, Lx/zy3;->l:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lx/zy3;->m:Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    iput p5, p0, Lx/zy3;->n:I

    .line 13
    .line 14
    iput-object p6, p0, Lx/zy3;->o:Landroid/view/WindowManager;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic onScrollChanged()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/zy3;->j:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lx/zy3;->k:Lx/bg3;

    .line 15
    .line 16
    invoke-interface {v1}, Lx/bg3;->zzE()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const-string v2, "1"

    .line 28
    .line 29
    iget-object v3, p0, Lx/zy3;->l:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p0, Lx/zy3;->n:I

    .line 36
    .line 37
    iget-object v5, p0, Lx/zy3;->m:Landroid/view/WindowManager$LayoutParams;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const-string v2, "2"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    sub-int/2addr v0, v4

    .line 53
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    sub-int/2addr v0, v4

    .line 59
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 60
    .line 61
    :goto_1
    iget-object v0, p0, Lx/zy3;->o:Landroid/view/WindowManager;

    .line 62
    .line 63
    invoke-interface {v1}, Lx/bg3;->zzE()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1, v5}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_2
    return-void
.end method

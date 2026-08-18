.class public final Lx/zp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lx/b21$a;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lx/aq$a;


# direct methods
.method public constructor <init>(Lx/b21$a;Landroid/view/ViewGroup;Lx/aq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/zp;->a:Lx/b21$a;

    .line 5
    .line 6
    iput-object p2, p0, Lx/zp;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Lx/zp;->c:Lx/aq$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    new-instance p1, Lx/zp$a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lx/zp$a;-><init>(Lx/zp;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/zp;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-static {p1}, Lx/l00;->E(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lx/zp;->a:Lx/b21$a;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Lx/l00;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lx/zp;->a:Lx/b21$a;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

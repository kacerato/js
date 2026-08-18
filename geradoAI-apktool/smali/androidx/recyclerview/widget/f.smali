.class public final Landroidx/recyclerview/widget/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/v$b0;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/recyclerview/widget/k;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Landroidx/recyclerview/widget/k;Landroidx/recyclerview/widget/v$b0;)V
    .locals 0

    .line 1
    iput-object p3, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    iput-object p4, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/v$b0;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/recyclerview/widget/f;->b:Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/f;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/f;->b:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/f;->c:Landroid/view/View;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/k;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/v$b0;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/v$i;->c(Landroidx/recyclerview/widget/v$b0;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Landroidx/recyclerview/widget/k;->q:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->i()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/f;->d:Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

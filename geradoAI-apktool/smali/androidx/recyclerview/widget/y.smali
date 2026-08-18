.class public final Landroidx/recyclerview/widget/y;
.super Lx/d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/y$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/v;

.field public final b:Landroidx/recyclerview/widget/y$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/y;->a:Landroidx/recyclerview/widget/v;

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/y;->b:Landroidx/recyclerview/widget/y$a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/recyclerview/widget/y;->b:Landroidx/recyclerview/widget/y$a;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/y$a;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/y$a;-><init>(Landroidx/recyclerview/widget/y;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/recyclerview/widget/y;->b:Landroidx/recyclerview/widget/y$a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "InvalidNullabilityOverride"
            }
        .end annotation
    .end param
    .param p2    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "InvalidNullabilityOverride"
            }
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lx/d0;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/recyclerview/widget/v;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/y;->a:Landroidx/recyclerview/widget/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v;->L()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Landroidx/recyclerview/widget/v;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v;->getLayoutManager()Landroidx/recyclerview/widget/v$l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v;->getLayoutManager()Landroidx/recyclerview/widget/v$l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/v$l;->Q(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lx/u0;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "InvalidNullabilityOverride"
            }
        .end annotation
    .end param
    .param p2    # Lx/u0;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "InvalidNullabilityOverride"
            }
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lx/d0;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lx/u0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/y;->a:Landroidx/recyclerview/widget/v;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v;->L()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v;->getLayoutManager()Landroidx/recyclerview/widget/v$l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v;->getLayoutManager()Landroidx/recyclerview/widget/v$l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p1, Landroidx/recyclerview/widget/v$l;->b:Landroidx/recyclerview/widget/v;

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/recyclerview/widget/v;->l:Landroidx/recyclerview/widget/v$s;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/v;->p0:Landroidx/recyclerview/widget/v$x;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0, p2}, Landroidx/recyclerview/widget/v$l;->R(Landroidx/recyclerview/widget/v$s;Landroidx/recyclerview/widget/v$x;Lx/u0;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "InvalidNullabilityOverride"
            }
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "InvalidNullabilityOverride"
            }
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lx/d0;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/y;->a:Landroidx/recyclerview/widget/v;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v;->L()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v;->getLayoutManager()Landroidx/recyclerview/widget/v$l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v;->getLayoutManager()Landroidx/recyclerview/widget/v$l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p1, Landroidx/recyclerview/widget/v$l;->b:Landroidx/recyclerview/widget/v;

    .line 28
    .line 29
    iget-object v1, v0, Landroidx/recyclerview/widget/v;->l:Landroidx/recyclerview/widget/v$s;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/v;->p0:Landroidx/recyclerview/widget/v$x;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0, p2, p3}, Landroidx/recyclerview/widget/v$l;->e0(Landroidx/recyclerview/widget/v$s;Landroidx/recyclerview/widget/v$x;ILandroid/os/Bundle;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1
.end method

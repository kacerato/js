.class public final Lx/bb1$d;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/bb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic E:Lx/bb1;


# direct methods
.method public constructor <init>(Lx/bb1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/bb1$d;->E:Lx/bb1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final R(Landroidx/recyclerview/widget/v$s;Landroidx/recyclerview/widget/v$x;Lx/u0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/v$l;->R(Landroidx/recyclerview/widget/v$s;Landroidx/recyclerview/widget/v$x;Lx/u0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx/bb1$d;->E:Lx/bb1;

    .line 5
    .line 6
    iget-object p1, p1, Lx/bb1;->A:Lx/bb1$f;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final T(Landroidx/recyclerview/widget/v$s;Landroidx/recyclerview/widget/v$x;Landroid/view/View;Lx/u0;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lx/bb1$d;->E:Lx/bb1;

    .line 2
    .line 3
    iget-object p1, p1, Lx/bb1;->A:Lx/bb1$f;

    .line 4
    .line 5
    iget-object p1, p1, Lx/bb1$f;->d:Lx/bb1;

    .line 6
    .line 7
    invoke-virtual {p1}, Lx/bb1;->getOrientation()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object p2, p1, Lx/bb1;->n:Lx/bb1$d;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Landroidx/recyclerview/widget/v$l;->E(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    move v2, p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v1

    .line 27
    :goto_0
    invoke-virtual {p1}, Lx/bb1;->getOrientation()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Lx/bb1;->n:Lx/bb1$d;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Landroidx/recyclerview/widget/v$l;->E(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :cond_1
    move v4, v1

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-static/range {v2 .. v7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p4, Lx/u0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final e0(Landroidx/recyclerview/widget/v$s;Landroidx/recyclerview/widget/v$x;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/bb1$d;->E:Lx/bb1;

    .line 2
    .line 3
    iget-object v0, v0, Lx/bb1;->A:Lx/bb1$f;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/v$l;->e0(Landroidx/recyclerview/widget/v$s;Landroidx/recyclerview/widget/v$x;ILandroid/os/Bundle;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final j0(Landroidx/recyclerview/widget/v;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final z0(Landroidx/recyclerview/widget/v$x;[I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/bb1$d;->E:Lx/bb1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/bb1;->getOffscreenPageLimit()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0(Landroidx/recyclerview/widget/v$x;[I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lx/bb1;->getPageSize()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    mul-int/2addr p1, v1

    .line 19
    const/4 v0, 0x0

    .line 20
    aput p1, p2, v0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput p1, p2, v0

    .line 24
    .line 25
    return-void
.end method

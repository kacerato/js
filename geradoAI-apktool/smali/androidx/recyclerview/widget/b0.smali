.class public abstract Landroidx/recyclerview/widget/b0;
.super Landroidx/recyclerview/widget/v$o;
.source ""


# instance fields
.field public a:Landroidx/recyclerview/widget/v;

.field public final b:Landroidx/recyclerview/widget/b0$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/widget/b0$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/b0$a;-><init>(Landroidx/recyclerview/widget/b0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/b0;->b:Landroidx/recyclerview/widget/b0$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/v;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/b0;->b:Landroidx/recyclerview/widget/b0$a;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/v;->r0:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/v;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/v;->setOnFlingListener(Landroidx/recyclerview/widget/v$o;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iput-object p1, p0, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/v;

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v;->getOnFlingListener()Landroidx/recyclerview/widget/v$o;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/v;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/v;->h(Landroidx/recyclerview/widget/v$q;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/v;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/v;->setOnFlingListener(Landroidx/recyclerview/widget/v$o;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroid/widget/Scroller;

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/v;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b0;->d()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "An instance of OnFlingListener already set."

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    :goto_0
    return-void
.end method

.method public abstract b(Landroidx/recyclerview/widget/v$l;Landroid/view/View;)[I
.end method

.method public abstract c(Landroidx/recyclerview/widget/v$l;)Landroid/view/View;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v;->getLayoutManager()Landroidx/recyclerview/widget/v$l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/b0;->c(Landroidx/recyclerview/widget/v$l;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/b0;->b(Landroidx/recyclerview/widget/v$l;Landroid/view/View;)[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    aget v2, v0, v1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    aget v4, v0, v3

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_0
    return-void

    .line 36
    :cond_4
    :goto_1
    iget-object v4, p0, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/v;

    .line 37
    .line 38
    aget v0, v0, v3

    .line 39
    .line 40
    invoke-virtual {v4, v2, v0, v1}, Landroidx/recyclerview/widget/v;->d0(IIZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

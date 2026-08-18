.class public final Landroidx/recyclerview/widget/t;
.super Landroidx/recyclerview/widget/o;
.source ""


# instance fields
.field public final synthetic q:Landroidx/recyclerview/widget/u;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/u;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/t;->q:Landroidx/recyclerview/widget/u;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/o;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroidx/recyclerview/widget/v$w$a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/t;->q:Landroidx/recyclerview/widget/u;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/b0;->a:Landroidx/recyclerview/widget/v;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/v;->getLayoutManager()Landroidx/recyclerview/widget/v$l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/u;->b(Landroidx/recyclerview/widget/v$l;Landroid/view/View;)[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    aget v0, p1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aget p1, p1, v1

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/t;->g(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-double v2, v2

    .line 36
    const-wide v4, 0x3fd57a786c22680aL    # 0.3356

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    div-double/2addr v2, v4

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    double-to-int v2, v2

    .line 47
    if-lez v2, :cond_0

    .line 48
    .line 49
    iput v0, p2, Landroidx/recyclerview/widget/v$w$a;->a:I

    .line 50
    .line 51
    iput p1, p2, Landroidx/recyclerview/widget/v$w$a;->b:I

    .line 52
    .line 53
    iput v2, p2, Landroidx/recyclerview/widget/v$w$a;->c:I

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/recyclerview/widget/o;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 56
    .line 57
    iput-object p1, p2, Landroidx/recyclerview/widget/v$w$a;->e:Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    iput-boolean v1, p2, Landroidx/recyclerview/widget/v$w$a;->f:Z

    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final f(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 5
    .line 6
    div-float/2addr v0, p1

    .line 7
    return v0
.end method

.method public final g(I)I
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/o;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.class public abstract Landroidx/recyclerview/widget/v$l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/v$l$c;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/b;

.field public b:Landroidx/recyclerview/widget/v;

.field public final c:Landroidx/recyclerview/widget/c0;

.field public final d:Landroidx/recyclerview/widget/c0;

.field public e:Landroidx/recyclerview/widget/o;

.field public f:Z

.field public g:Z

.field public final h:Z

.field public final i:Z

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/widget/v$l$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/v$l$a;-><init>(Landroidx/recyclerview/widget/v$l;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/recyclerview/widget/v$l$b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/v$l$b;-><init>(Landroidx/recyclerview/widget/v$l;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroidx/recyclerview/widget/c0;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/c0;-><init>(Landroidx/recyclerview/widget/c0$b;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Landroidx/recyclerview/widget/v$l;->c:Landroidx/recyclerview/widget/c0;

    .line 20
    .line 21
    new-instance v0, Landroidx/recyclerview/widget/c0;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/c0;-><init>(Landroidx/recyclerview/widget/c0$b;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/recyclerview/widget/v$l;->d:Landroidx/recyclerview/widget/c0;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/recyclerview/widget/v$l;->f:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Landroidx/recyclerview/widget/v$l;->g:Z

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Landroidx/recyclerview/widget/v$l;->h:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Landroidx/recyclerview/widget/v$l;->i:Z

    .line 37
    .line 38
    return-void
.end method

.method public static E(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/recyclerview/widget/v$m;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/recyclerview/widget/v$m;->a:Landroidx/recyclerview/widget/v$b0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v$b0;->b()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static F(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/v$l$c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/v$l$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lx/lr0;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iput p3, v0, Landroidx/recyclerview/widget/v$l$c;->a:I

    .line 19
    .line 20
    const/16 p3, 0xa

    .line 21
    .line 22
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, v0, Landroidx/recyclerview/widget/v$l$c;->b:I

    .line 27
    .line 28
    const/16 p2, 0x9

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput-boolean p2, v0, Landroidx/recyclerview/widget/v$l$c;->c:Z

    .line 35
    .line 36
    const/16 p2, 0xb

    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, v0, Landroidx/recyclerview/widget/v$l$c;->d:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static J(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    if-eq p0, p2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/high16 p2, -0x80000000

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, p2, :cond_4

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/high16 p2, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eq v0, p2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    if-ne p1, p0, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    return v2

    .line 32
    :cond_4
    if-lt p1, p0, :cond_5

    .line 33
    .line 34
    return v2

    .line 35
    :cond_5
    return v1
.end method

.method public static K(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/v$m;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/v$m;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    add-int/2addr p1, v2

    .line 12
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    add-int/2addr p1, v2

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    add-int/2addr p2, v2

    .line 18
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    .line 20
    add-int/2addr p2, v2

    .line 21
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    sub-int/2addr p3, v2

    .line 24
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    .line 26
    sub-int/2addr p3, v2

    .line 27
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    sub-int/2addr p4, v1

    .line 30
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 31
    .line 32
    sub-int/2addr p4, v0

    .line 33
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static g(III)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :cond_0
    return p0

    .line 22
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static w(ZIIII)I
    .locals 4

    .line 1
    sub-int/2addr p1, p3

    .line 2
    const/4 p3, 0x0

    .line 3
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x2

    .line 8
    const/4 v1, -0x1

    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    if-ltz p4, :cond_0

    .line 16
    .line 17
    :goto_0
    move p2, v3

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    if-ne p4, v1, :cond_1

    .line 20
    .line 21
    if-eq p2, v2, :cond_4

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    if-eq p2, v3, :cond_4

    .line 26
    .line 27
    :cond_1
    move p2, p3

    .line 28
    move p4, p2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    if-ltz p4, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    if-ne p4, v1, :cond_5

    .line 34
    .line 35
    :cond_4
    move p4, p1

    .line 36
    goto :goto_2

    .line 37
    :cond_5
    if-ne p4, v0, :cond_1

    .line 38
    .line 39
    if-eq p2, v2, :cond_7

    .line 40
    .line 41
    if-ne p2, v3, :cond_6

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_6
    move p4, p1

    .line 45
    move p2, p3

    .line 46
    goto :goto_2

    .line 47
    :cond_7
    :goto_1
    move p4, p1

    .line 48
    move p2, v2

    .line 49
    :goto_2
    invoke-static {p4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public static y(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/v;->I0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/v$m;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/recyclerview/widget/v$m;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    sub-int/2addr v3, v4

    .line 28
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    .line 30
    sub-int/2addr v3, v4

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    add-int/2addr v4, v5

    .line 38
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 39
    .line 40
    add-int/2addr v4, v5

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    add-int/2addr p0, v1

    .line 48
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 49
    .line 50
    add-int/2addr p0, v0

    .line 51
    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/v$l;->b:Landroidx/recyclerview/widget/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/v$l;->b:Landroidx/recyclerview/widget/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/v$l;->b:Landroidx/recyclerview/widget/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/v$l;->b:Landroidx/recyclerview/widget/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public G(Landroidx/recyclerview/widget/v$s;Landroidx/recyclerview/widget/v$x;)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    return p1
.end method

.method public final H(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/v$m;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/v$m;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    neg-int v1, v1

    .line 12
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    neg-int v2, v2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    add-int/2addr v4, v0

    .line 29
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/v$l;->b:Landroidx/recyclerview/widget/v;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/recyclerview/widget/v$l;->b:Landroidx/recyclerview/widget/v;

    .line 49
    .line 50
    iget-object v1, v1, Landroidx/recyclerview/widget/v;->t:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 56
    .line 57
    .line 58
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 59
    .line 60
    float-to-double v2, v0

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    double-to-int v0, v2

    .line 66
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 67
    .line 68
    float-to-double v2, v2

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    double-to-int v2, v2

    .line 74
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    float-to-double v3, v3

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    double-to-int v3, v3

    .line 82
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 83
    .line 84
    float-to-double v4, v1

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    double-to-int v1, v4

    .line 90
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public I()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public L(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/v$l;->b:Landroidx/recyclerview/widget/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/v;->o:Landroidx/recyclerview/widget/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->e()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/recyclerview/widget/v;->o:Landroidx/recyclerview/widget/b;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/b;->d(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public M(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/v$l;->b:Landroidx/recyclerview/widget/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/v;->o:Landroidx/recyclerview/widget/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->e()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/recyclerview/widget/v;->o:Landroidx/recyclerview/widget/b;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/b;->d(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public N()V
    .locals 0

    .line 1
    return-void
.end method

.method public O(Landroidx/recyclerview/widget/v;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public P(Landroid/view/View;ILandroidx/recyclerview/widget/v$s;Landroidx/recyclerview/widget/v$x;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public Q(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/v$l;->b:Landroidx/recyclerview/widget/v;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/v;->l:Landroidx/recyclerview/widget/v$s;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/v;->p0:Landroidx/recyclerview/widget/v$x;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/v$l;->b:Landroidx/recyclerview/widget/v;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/v$l;->b:Landroidx/recyclerview/widget/v;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/v$l;->b:Landroidx/recyclerview/widget/v;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/v$l;->b:Landroidx/recyclerview/widget/v;

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/recyclerview/widget/v;->u:Landroidx/recyclerview/widget/v$d;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v$d;->a()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method public R(Landroidx/recyclerview/widget/v$s;Landroidx/recyclerview/widget/v$x;Lx/u0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/v$l;->b:Landroidx/recyclerview/widget/v;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/v$l;->b:Landroidx/recyclerview/widget/v;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/16 v0, 0x2000

    .line 20
    .line 21
    iget-object v1, p3, Lx/u0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p3, Lx/u0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/v$l;->b:Landroidx/recyclerview/widget/v;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/v$l;->b:Landroidx/recyclerview/widget/v;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :cond_2
    const/16 v0, 0x1000

    .line 48
    .line 49
    iget-object v1, p3, Lx/u0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p3, Lx/u0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/v$l;->G(Landroidx/recyclerview/widget/v$s;Landroidx/recyclerview/widget/v$x;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/v$l;->x(Landroidx/recyclerview/widget/v$s;Landroidx/recyclerview/widget/v$x;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-static {v0, p1, p2, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p3, Lx/u0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final S(Landroid/view/View;Lx/u0;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/v;->J(Landroid/view/View;)Landroidx/recyclerview/widget/v$b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v$b0;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/v$l;->a:Landroidx/recyclerview/widget/b;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/recyclerview/widget/v$b0;->a:Landroid/view/View;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/v$l;->b:Landroidx/recyclerview/widget/v;

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/recyclerview/widget/v;->l:Landroidx/recyclerview/widget/v$s;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/recyclerview/widget/v;->p0:Landroidx/recyclerview/widget/v$x;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/v$l;->T(Landroidx/recyclerview/widget/v$s;Landroidx/recyclerview/widget/v$x;Landroid/view/View;Lx/u0;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public T(Landroidx/recyclerview/widget/v$s;Landroidx/recyclerview/widget/v$x;Landroid/view/View;Lx/u0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public U(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public V()V
    .locals 0

    .line 1
    return-void
.end method

.method public W(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public X(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public Y(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z(Landroidx/recyclerview/widget/v$s;Landroidx/recyclerview/widget/v$x;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    const-string p1, "RecyclerView"

    .line 2
    .line 3
    const-string p2, "You must override onLayoutChildren(Recycler recycler, State state) "

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a0(Landroidx/recyclerview/widget/v$x;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final b(Landroid/view/View;IZ)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/v;->J(Landroid/view/View;)Landroidx/recyclerview/widget/v$b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v$b0;->g()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/v$l;->b:Landroidx/recyclerview/widget/v;

    .line 16
    .line 17
    iget-object p3, p3, Landroidx/recyclerview/widget/v;->p:Landroidx/recyclerview/widget/d0;

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/d0;->c(Landroidx/recyclerview/widget/v$b0;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/v$l;->b:Landroidx/recyclerview/widget/v;

    .line 24
    .line 25
    iget-object p3, p3, Landroidx/recyclerview/widget/v;->p:Landroidx/recyclerview/widget/d0;

    .line 26
    .line 27
    iget-object p3, p3, Landroidx/recyclerview/widget/d0;->a:Lx/q01;

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Lx/q01;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/recyclerview/widget/d0$a;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-static {}, Landroidx/recyclerview/widget/d0$a;->a()Landroidx/recyclerview/widget/d0$a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p3, v0, v2}, Lx/q01;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    iget p3, v2, Landroidx/recyclerview/widget/d0$a;->a:I

    .line 45
    .line 46
    or-int/2addr p3, v1

    .line 47
    iput p3, v2, Landroidx/recyclerview/widget/d0$a;->a:I

    .line 48
    .line 49
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Landroidx/recyclerview/widget/v$m;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v$b0;->o()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    if-nez v2, :cond_d

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v$b0;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v4, p0, Landroidx/recyclerview/widget/v$l;->b:Landroidx/recyclerview/widget/v;

    .line 75
    .line 76
    const/4 v5, -0x1

    .line 77
    if-ne v2, v4, :cond_b

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/recyclerview/widget/v$l;->a:Landroidx/recyclerview/widget/b;

    .line 80
    .line 81
    iget-object v4, v2, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 82
    .line 83
    iget-object v2, v2, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/w;

    .line 84
    .line 85
    iget-object v2, v2, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/v;

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ne v2, v5, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/b$a;->d(I)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    :goto_2
    move v2, v5

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/b$a;->b(I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    sub-int/2addr v2, v4

    .line 107
    :goto_3
    if-ne p2, v5, :cond_6

    .line 108
    .line 109
    iget-object p2, p0, Landroidx/recyclerview/widget/v$l;->a:Landroidx/recyclerview/widget/b;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroidx/recyclerview/widget/b;->e()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    :cond_6
    if-eq v2, v5, :cond_a

    .line 116
    .line 117
    if-eq v2, p2, :cond_f

    .line 118
    .line 119
    iget-object p1, p0, Landroidx/recyclerview/widget/v$l;->b:Landroidx/recyclerview/widget/v;

    .line 120
    .line 121
    iget-object p1, p1, Landroidx/recyclerview/widget/v;->v:Landroidx/recyclerview/widget/v$l;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/v$l;->u(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_9

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/v$l;->u(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    iget-object v5, p1, Landroidx/recyclerview/widget/v$l;->a:Landroidx/recyclerview/widget/b;

    .line 133
    .line 134
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/b;->c(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Landroidx/recyclerview/widget/v$m;

    .line 142
    .line 143
    invoke-static {v4}, Landroidx/recyclerview/widget/v;->J(Landroid/view/View;)Landroidx/recyclerview/widget/v$b0;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Landroidx/recyclerview/widget/v$b0;->g()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_8

    .line 152
    .line 153
    iget-object v6, p1, Landroidx/recyclerview/widget/v$l;->b:Landroidx/recyclerview/widget/v;

    .line 154
    .line 155
    iget-object v6, v6, Landroidx/recyclerview/widget/v;->p:Landroidx/recyclerview/widget/d0;

    .line 156
    .line 157
    iget-object v6, v6, Landroidx/recyclerview/widget/d0;->a:Lx/q01;

    .line 158
    .line 159
    invoke-virtual {v6, v5}, Lx/q01;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Landroidx/recyclerview/widget/d0$a;

    .line 164
    .line 165
    if-nez v7, :cond_7

    .line 166
    .line 167
    invoke-static {}, Landroidx/recyclerview/widget/d0$a;->a()Landroidx/recyclerview/widget/d0$a;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v6, v5, v7}, Lx/q01;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_7
    iget v6, v7, Landroidx/recyclerview/widget/d0$a;->a:I

    .line 175
    .line 176
    or-int/2addr v1, v6

    .line 177
    iput v1, v7, Landroidx/recyclerview/widget/d0$a;->a:I

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    iget-object v1, p1, Landroidx/recyclerview/widget/v$l;->b:Landroidx/recyclerview/widget/v;

    .line 181
    .line 182
    iget-object v1, v1, Landroidx/recyclerview/widget/v;->p:Landroidx/recyclerview/widget/d0;

    .line 183
    .line 184
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/d0;->c(Landroidx/recyclerview/widget/v$b0;)V

    .line 185
    .line 186
    .line 187
    :goto_4
    iget-object p1, p1, Landroidx/recyclerview/widget/v$l;->a:Landroidx/recyclerview/widget/b;

    .line 188
    .line 189
    invoke-virtual {v5}, Landroidx/recyclerview/widget/v$b0;->g()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {p1, v4, p2, v2, v1}, Landroidx/recyclerview/widget/b;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_7

    .line 197
    .line 198
    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    new-instance p3, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v0, "Cannot move a child from non-existing index:"

    .line 203
    .line 204
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object p1, p1, Landroidx/recyclerview/widget/v$l;->b:Landroidx/recyclerview/widget/v;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p2

    .line 227
    :cond_a
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    new-instance p3, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    .line 232
    .line 233
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Landroidx/recyclerview/widget/v$l;->b:Landroidx/recyclerview/widget/v;

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Landroidx/recyclerview/widget/v$l;->b:Landroidx/recyclerview/widget/v;

    .line 246
    .line 247
    invoke-static {p1, p3}, Lx/c2;->e(Landroidx/recyclerview/widget/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p2

    .line 255
    :cond_b
    iget-object v2, p0, Landroidx/recyclerview/widget/v$l;->a:Landroidx/recyclerview/widget/b;

    .line 256
    .line 257
    invoke-virtual {v2, p1, p2, v3}, Landroidx/recyclerview/widget/b;->a(Landroid/view/View;IZ)V

    .line 258
    .line 259
    .line 260
    iput-boolean v1, p3, Landroidx/recyclerview/widget/v$m;->c:Z

    .line 261
    .line 262
    iget-object p2, p0, Landroidx/recyclerview/widget/v$l;->e:Landroidx/recyclerview/widget/o;

    .line 263
    .line 264
    if-eqz p2, :cond_f

    .line 265
    .line 266
    iget-boolean v1, p2, Landroidx/recyclerview/widget/v$w;->e:Z

    .line 267
    .line 268
    if-eqz v1, :cond_f

    .line 269
    .line 270
    iget-object v1, p2, Landroidx/recyclerview/widget/v$w;->b:Landroidx/recyclerview/widget/v;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, Landroidx/recyclerview/widget/v;->J(Landroid/view/View;)Landroidx/recyclerview/widget/v$b0;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_c

    .line 280
    .line 281
    invoke-virtual {v1}, Landroidx/recyclerview/widget/v$b0;->b()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    :cond_c
    iget v1, p2, Landroidx/recyclerview/widget/v$w;->a:I

    .line 286
    .line 287
    if-ne v5, v1, :cond_f

    .line 288
    .line 289
    iput-object p1, p2, Landroidx/recyclerview/widget/v$w;->f:Landroid/view/View;

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_d
    :goto_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v$b0;->h()Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_e

    .line 297
    .line 298
    iget-object v1, v0, Landroidx/recyclerview/widget/v$b0;->m:Landroidx/recyclerview/widget/v$s;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/v$s;->l(Landroidx/recyclerview/widget/v$b0;)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_e
    iget v1, v0, Landroidx/recyclerview/widget/v$b0;->i:I

    .line 305
    .line 306
    and-int/lit8 v1, v1, -0x21

    .line 307
    .line 308
    iput v1, v0, Landroidx/recyclerview/widget/v$b0;->i:I

    .line 309
    .line 310
    :goto_6
    iget-object v1, p0, Landroidx/recyclerview/widget/v$l;->a:Landroidx/recyclerview/widget/b;

    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v1, p1, p2, v2, v3}, Landroidx/recyclerview/widget/b;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 317
    .line 318
    .line 319
    :cond_f
    :goto_7
    iget-boolean p1, p3, Landroidx/recyclerview/widget/v$m;->d:Z

    .line 320
    .line 321
    if-eqz p1, :cond_11

    .line 322
    .line 323
    sget-boolean p1, Landroidx/recyclerview/widget/v;->J0:Z

    .line 324
    .line 325
    if-eqz p1, :cond_10

    .line 326
    .line 327
    iget-object p1, p3, Landroidx/recyclerview/widget/v$m;->a:Landroidx/recyclerview/widget/v$b0;

    .line 328
    .line 329
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    :cond_10
    iget-object p1, v0, Landroidx/recyclerview/widget/v$b0;->a:Landroid/view/View;

    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 335
    .line 336
    .line 337
    iput-boolean v3, p3, Landroidx/recyclerview/widget/v$m;->d:Z

    .line 338
    .line 339
    :cond_11
    return-void
.end method

.method public b0(Landroid/os/Parcelable;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/v$l;->b:Landroidx/recyclerview/widget/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/v;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c0()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public d0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public e0(Landroidx/recyclerview/widget/v$s;Landroidx/recyclerview/widget/v$x;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/v$l;->b:Landroidx/recyclerview/widget/v;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/v$l;->o:I

    .line 9
    .line 10
    iget p4, p0, Landroidx/recyclerview/widget/v$l;->n:I

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/v$l;->b:Landroidx/recyclerview/widget/v;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/v$l;->b:Landroidx/recyclerview/widget/v;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    :cond_1
    const/16 v0, 0x1000

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eq p3, v0, :cond_5

    .line 49
    .line 50
    const/16 v0, 0x2000

    .line 51
    .line 52
    if-eq p3, v0, :cond_2

    .line 53
    .line 54
    move p1, p2

    .line 55
    move p3, p1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object p3, p0, Landroidx/recyclerview/widget/v$l;->b:Landroidx/recyclerview/widget/v;

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v$l;->D()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    sub-int/2addr p1, p3

    .line 71
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v$l;->A()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    sub-int/2addr p1, p3

    .line 76
    neg-int p1, p1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move p1, p2

    .line 79
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/v$l;->b:Landroidx/recyclerview/widget/v;

    .line 80
    .line 81
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v$l;->B()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    sub-int/2addr p4, p3

    .line 92
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v$l;->C()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    sub-int/2addr p4, p3

    .line 97
    neg-int p3, p4

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move p3, p2

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    iget-object p3, p0, Landroidx/recyclerview/widget/v$l;->b:Landroidx/recyclerview/widget/v;

    .line 102
    .line 103
    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v$l;->D()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    sub-int/2addr p1, p3

    .line 114
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v$l;->A()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    sub-int/2addr p1, p3

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    move p1, p2

    .line 121
    :goto_1
    iget-object p3, p0, Landroidx/recyclerview/widget/v$l;->b:Landroidx/recyclerview/widget/v;

    .line 122
    .line 123
    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v$l;->B()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    sub-int/2addr p4, p3

    .line 134
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v$l;->C()I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    sub-int p3, p4, p3

    .line 139
    .line 140
    :goto_2
    if-nez p1, :cond_7

    .line 141
    .line 142
    if-nez p3, :cond_7

    .line 143
    .line 144
    :goto_3
    return p2

    .line 145
    :cond_7
    iget-object p2, p0, Landroidx/recyclerview/widget/v$l;->b:Landroidx/recyclerview/widget/v;

    .line 146
    .line 147
    invoke-virtual {p2, p3, p1, v1}, Landroidx/recyclerview/widget/v;->d0(IIZ)V

    .line 148
    .line 149
    .line 150
    return v1
.end method

.method public f(Landroidx/recyclerview/widget/v$m;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f0(Landroidx/recyclerview/widget/v$s;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v$l;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/v$l;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/recyclerview/widget/v;->J(Landroid/view/View;)Landroidx/recyclerview/widget/v$b0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/v$b0;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/v$l;->u(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/v$l;->i0(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/v$s;->h(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final g0(Landroidx/recyclerview/widget/v$s;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/v$s;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroidx/recyclerview/widget/v$b0;

    .line 16
    .line 17
    iget-object v3, v3, Landroidx/recyclerview/widget/v$b0;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v3}, Landroidx/recyclerview/widget/v;->J(Landroid/view/View;)Landroidx/recyclerview/widget/v$b0;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroidx/recyclerview/widget/v$b0;->n()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/v$b0;->m(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Landroidx/recyclerview/widget/v$b0;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-object v6, p0, Landroidx/recyclerview/widget/v$l;->b:Landroidx/recyclerview/widget/v;

    .line 41
    .line 42
    invoke-virtual {v6, v3, v5}, Landroidx/recyclerview/widget/v;->removeDetachedView(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v6, p0, Landroidx/recyclerview/widget/v$l;->b:Landroidx/recyclerview/widget/v;

    .line 46
    .line 47
    iget-object v6, v6, Landroidx/recyclerview/widget/v;->U:Landroidx/recyclerview/widget/v$i;

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/v$i;->d(Landroidx/recyclerview/widget/v$b0;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/v$b0;->m(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Landroidx/recyclerview/widget/v;->J(Landroid/view/View;)Landroidx/recyclerview/widget/v$b0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x0

    .line 63
    iput-object v4, v3, Landroidx/recyclerview/widget/v$b0;->m:Landroidx/recyclerview/widget/v$s;

    .line 64
    .line 65
    iput-boolean v5, v3, Landroidx/recyclerview/widget/v$b0;->n:Z

    .line 66
    .line 67
    iget v4, v3, Landroidx/recyclerview/widget/v$b0;->i:I

    .line 68
    .line 69
    and-int/lit8 v4, v4, -0x21

    .line 70
    .line 71
    iput v4, v3, Landroidx/recyclerview/widget/v$b0;->i:I

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/v$s;->i(Landroidx/recyclerview/widget/v$b0;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Landroidx/recyclerview/widget/v$s;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    :cond_4
    if-lez v1, :cond_5

    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/v$l;->b:Landroidx/recyclerview/widget/v;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method public h(IILandroidx/recyclerview/widget/v$x;Landroidx/recyclerview/widget/m$b;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final h0(Landroid/view/View;Landroidx/recyclerview/widget/v$s;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/v$l;->a:Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/w;

    .line 4
    .line 5
    iget v2, v0, Landroidx/recyclerview/widget/b;->d:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v2, v3, :cond_3

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v2, v4, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_0
    iput v3, v0, Landroidx/recyclerview/widget/b;->d:I

    .line 16
    .line 17
    iput-object p1, v0, Landroidx/recyclerview/widget/b;->e:Landroid/view/View;

    .line 18
    .line 19
    iget-object v3, v1, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/v;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-gez v3, :cond_0

    .line 26
    .line 27
    :goto_0
    iput v4, v0, Landroidx/recyclerview/widget/b;->d:I

    .line 28
    .line 29
    iput-object v2, v0, Landroidx/recyclerview/widget/b;->e:Landroid/view/View;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :try_start_1
    iget-object v5, v0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 33
    .line 34
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/b$a;->f(I)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->j(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    :goto_1
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/w;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_2
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/v$s;->h(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_3
    iput v4, v0, Landroidx/recyclerview/widget/b;->d:I

    .line 55
    .line 56
    iput-object v2, v0, Landroidx/recyclerview/widget/b;->e:Landroid/view/View;

    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "Cannot call removeView(At) within removeViewIfHidden"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "Cannot call removeView(At) within removeView(At)"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public i(ILandroidx/recyclerview/widget/m$b;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final i0(I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/v$l;->u(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/v$l;->a:Landroidx/recyclerview/widget/b;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/recyclerview/widget/b;->a:Landroidx/recyclerview/widget/w;

    .line 10
    .line 11
    iget v2, v0, Landroidx/recyclerview/widget/b;->d:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v2, v3, :cond_3

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq v2, v4, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->f(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v5, v1, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/v;

    .line 26
    .line 27
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    :goto_0
    iput v4, v0, Landroidx/recyclerview/widget/b;->d:I

    .line 34
    .line 35
    iput-object v2, v0, Landroidx/recyclerview/widget/b;->e:Landroid/view/View;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    :try_start_1
    iput v3, v0, Landroidx/recyclerview/widget/b;->d:I

    .line 39
    .line 40
    iput-object v5, v0, Landroidx/recyclerview/widget/b;->e:Landroid/view/View;

    .line 41
    .line 42
    iget-object v3, v0, Landroidx/recyclerview/widget/b;->b:Landroidx/recyclerview/widget/b$a;

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/b$a;->f(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/b;->j(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    :goto_1
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/w;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_2
    iput v4, v0, Landroidx/recyclerview/widget/b;->d:I

    .line 61
    .line 62
    iput-object v2, v0, Landroidx/recyclerview/widget/b;->e:Landroid/view/View;

    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "Cannot call removeView(At) within removeViewIfHidden"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "Cannot call removeView(At) within removeView(At)"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_4
    return-void
.end method

.method public j(Landroidx/recyclerview/widget/v$x;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public j0(Landroidx/recyclerview/widget/v;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v$l;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v$l;->D()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/v$l;->n:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v$l;->C()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, p0, Landroidx/recyclerview/widget/v$l;->o:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v$l;->A()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v3, v4

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v5, p3, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    add-int/2addr v4, v5

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int/2addr v4, v5

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget v6, p3, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    add-int/2addr v5, v6

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-int/2addr v5, p2

    .line 47
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/2addr p2, v4

    .line 52
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    add-int/2addr p3, v5

    .line 57
    sub-int/2addr v4, v0

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    sub-int/2addr v5, v1

    .line 64
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr p2, v2

    .line 69
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sub-int/2addr p3, v3

    .line 74
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v$l;->z()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v7, 0x1

    .line 83
    if-ne v3, v7, :cond_1

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    if-eqz v6, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    :goto_0
    move v2, v6

    .line 101
    :goto_1
    if-eqz v1, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_2
    filled-new-array {v2, v1}, [I

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    aget p3, p2, v0

    .line 113
    .line 114
    aget p2, p2, v7

    .line 115
    .line 116
    if-eqz p5, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p5

    .line 122
    if-nez p5, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v$l;->B()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v$l;->D()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget v3, p0, Landroidx/recyclerview/widget/v$l;->n:I

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v$l;->C()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    sub-int/2addr v3, v4

    .line 140
    iget v4, p0, Landroidx/recyclerview/widget/v$l;->o:I

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v$l;->A()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    sub-int/2addr v4, v5

    .line 147
    iget-object v5, p0, Landroidx/recyclerview/widget/v$l;->b:Landroidx/recyclerview/widget/v;

    .line 148
    .line 149
    iget-object v5, v5, Landroidx/recyclerview/widget/v;->r:Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-static {p5, v5}, Landroidx/recyclerview/widget/v$l;->y(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 152
    .line 153
    .line 154
    iget p5, v5, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    sub-int/2addr p5, p3

    .line 157
    if-ge p5, v3, :cond_6

    .line 158
    .line 159
    iget p5, v5, Landroid/graphics/Rect;->right:I

    .line 160
    .line 161
    sub-int/2addr p5, p3

    .line 162
    if-le p5, v1, :cond_6

    .line 163
    .line 164
    iget p5, v5, Landroid/graphics/Rect;->top:I

    .line 165
    .line 166
    sub-int/2addr p5, p2

    .line 167
    if-ge p5, v4, :cond_6

    .line 168
    .line 169
    iget p5, v5, Landroid/graphics/Rect;->bottom:I

    .line 170
    .line 171
    sub-int/2addr p5, p2

    .line 172
    if-gt p5, v2, :cond_5

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    if-nez p3, :cond_7

    .line 176
    .line 177
    if-eqz p2, :cond_6

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    :goto_3
    return v0

    .line 181
    :cond_7
    :goto_4
    if-eqz p4, :cond_8

    .line 182
    .line 183
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/v;->scrollBy(II)V

    .line 184
    .line 185
    .line 186
    return v7

    .line 187
    :cond_8
    invoke-virtual {p1, p3, p2, v0}, Landroidx/recyclerview/widget/v;->d0(IIZ)V

    .line 188
    .line 189
    .line 190
    return v7
.end method

.method public k(Landroidx/recyclerview/widget/v$x;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/v$l;->b:Landroidx/recyclerview/widget/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public l(Landroidx/recyclerview/widget/v$x;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public l0(ILandroidx/recyclerview/widget/v$s;Landroidx/recyclerview/widget/v$x;)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public m(Landroidx/recyclerview/widget/v$x;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public m0(I)V
    .locals 1

    .line 1
    sget-boolean p1, Landroidx/recyclerview/widget/v;->J0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string v0, "You MUST implement scrollToPosition. It will soon become abstract"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public n(Landroidx/recyclerview/widget/v$x;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public n0(ILandroidx/recyclerview/widget/v$s;Landroidx/recyclerview/widget/v$x;)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public o(Landroidx/recyclerview/widget/v$x;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final o0(Landroidx/recyclerview/widget/v;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/v$l;->p0(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final p(Landroidx/recyclerview/widget/v$s;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v$l;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/v$l;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/recyclerview/widget/v;->J(Landroid/view/View;)Landroidx/recyclerview/widget/v$b0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/recyclerview/widget/v$b0;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-boolean v1, Landroidx/recyclerview/widget/v;->J0:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/recyclerview/widget/v$b0;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/v$b0;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/recyclerview/widget/v$b0;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/recyclerview/widget/v$l;->b:Landroidx/recyclerview/widget/v;

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/recyclerview/widget/v;->u:Landroidx/recyclerview/widget/v$d;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/v$l;->i0(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/v$s;->i(Landroidx/recyclerview/widget/v$b0;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/v$l;->u(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Landroidx/recyclerview/widget/v$l;->a:Landroidx/recyclerview/widget/b;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/b;->c(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/v$s;->j(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/v$l;->b:Landroidx/recyclerview/widget/v;

    .line 69
    .line 70
    iget-object v1, v1, Landroidx/recyclerview/widget/v;->p:Landroidx/recyclerview/widget/d0;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/d0;->c(Landroidx/recyclerview/widget/v$b0;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-void
.end method

.method public final p0(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/v$l;->n:I

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/v$l;->l:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-boolean p1, Landroidx/recyclerview/widget/v;->M0:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iput v0, p0, Landroidx/recyclerview/widget/v$l;->n:I

    .line 21
    .line 22
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Landroidx/recyclerview/widget/v$l;->o:I

    .line 27
    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/v$l;->m:I

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-boolean p1, Landroidx/recyclerview/widget/v;->M0:Z

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iput v0, p0, Landroidx/recyclerview/widget/v$l;->o:I

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public q(I)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v$l;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/v$l;->u(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroidx/recyclerview/widget/v;->J(Landroid/view/View;)Landroidx/recyclerview/widget/v$b0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/v$b0;->b()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ne v4, p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/v$b0;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/recyclerview/widget/v$l;->b:Landroidx/recyclerview/widget/v;

    .line 32
    .line 33
    iget-object v4, v4, Landroidx/recyclerview/widget/v;->p0:Landroidx/recyclerview/widget/v$x;

    .line 34
    .line 35
    iget-boolean v4, v4, Landroidx/recyclerview/widget/v$x;->g:Z

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/recyclerview/widget/v$b0;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    :cond_1
    return-object v2

    .line 46
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public q0(Landroid/graphics/Rect;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v$l;->B()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v$l;->C()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v$l;->D()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, p1

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v$l;->A()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v1

    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/v$l;->b:Landroidx/recyclerview/widget/v;

    .line 30
    .line 31
    sget-object v2, Lx/pa1;->a:Ljava/lang/reflect/Field;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getMinimumWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p2, v0, v1}, Landroidx/recyclerview/widget/v$l;->g(III)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/v$l;->b:Landroidx/recyclerview/widget/v;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/v$l;->g(III)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object p3, p0, Landroidx/recyclerview/widget/v$l;->b:Landroidx/recyclerview/widget/v;

    .line 52
    .line 53
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/v;->f(Landroidx/recyclerview/widget/v;II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public abstract r()Landroidx/recyclerview/widget/v$m;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation
.end method

.method public final r0(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/v$l;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/v$l;->b:Landroidx/recyclerview/widget/v;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/v;->o(II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    const v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v2

    .line 20
    move v5, v3

    .line 21
    move v2, v1

    .line 22
    move v3, v4

    .line 23
    :goto_0
    if-ge v5, v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/v$l;->u(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v7, p0, Landroidx/recyclerview/widget/v$l;->b:Landroidx/recyclerview/widget/v;

    .line 30
    .line 31
    iget-object v7, v7, Landroidx/recyclerview/widget/v;->r:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-static {v6, v7}, Landroidx/recyclerview/widget/v$l;->y(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    if-ge v6, v3, :cond_1

    .line 39
    .line 40
    move v3, v6

    .line 41
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    if-le v6, v1, :cond_2

    .line 44
    .line 45
    move v1, v6

    .line 46
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    if-ge v6, v4, :cond_3

    .line 49
    .line 50
    move v4, v6

    .line 51
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    if-le v6, v2, :cond_4

    .line 54
    .line 55
    move v2, v6

    .line 56
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/v$l;->b:Landroidx/recyclerview/widget/v;

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/recyclerview/widget/v;->r:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/recyclerview/widget/v$l;->b:Landroidx/recyclerview/widget/v;

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/recyclerview/widget/v;->r:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/v$l;->q0(Landroid/graphics/Rect;II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public s(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/v$m;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/v$m;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/v$m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final s0(Landroidx/recyclerview/widget/v;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/v$l;->b:Landroidx/recyclerview/widget/v;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/v$l;->a:Landroidx/recyclerview/widget/b;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/v$l;->n:I

    .line 10
    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/v$l;->o:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/v$l;->b:Landroidx/recyclerview/widget/v;

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/recyclerview/widget/v;->o:Landroidx/recyclerview/widget/b;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/recyclerview/widget/v$l;->a:Landroidx/recyclerview/widget/b;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Landroidx/recyclerview/widget/v$l;->n:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/v$l;->o:I

    .line 31
    .line 32
    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 33
    .line 34
    iput p1, p0, Landroidx/recyclerview/widget/v$l;->l:I

    .line 35
    .line 36
    iput p1, p0, Landroidx/recyclerview/widget/v$l;->m:I

    .line 37
    .line 38
    return-void
.end method

.method public t(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/v$m;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/v$m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/v$m;

    .line 6
    .line 7
    check-cast p1, Landroidx/recyclerview/widget/v$m;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/v$m;-><init>(Landroidx/recyclerview/widget/v$m;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroidx/recyclerview/widget/v$m;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/v$m;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/v$m;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/v$m;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final t0(Landroid/view/View;IILandroidx/recyclerview/widget/v$m;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/v$l;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 16
    .line 17
    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/v$l;->J(III)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 28
    .line 29
    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/v$l;->J(III)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public final u(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/v$l;->a:Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->d(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public u0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/v$l;->a:Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final v0(Landroid/view/View;IILandroidx/recyclerview/widget/v$m;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/v$l;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 10
    .line 11
    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/v$l;->J(III)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 22
    .line 23
    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/v$l;->J(III)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public w0(Landroidx/recyclerview/widget/v;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    const-string p1, "RecyclerView"

    .line 2
    .line 3
    const-string p2, "You must override smoothScrollToPosition to support smooth scrolling"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(Landroidx/recyclerview/widget/v$s;Landroidx/recyclerview/widget/v$x;)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    return p1
.end method

.method public final x0(Landroidx/recyclerview/widget/o;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/v$l;->e:Landroidx/recyclerview/widget/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/recyclerview/widget/v$w;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v$w;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/v$l;->e:Landroidx/recyclerview/widget/o;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/v$l;->b:Landroidx/recyclerview/widget/v;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/recyclerview/widget/v;->m0:Landroidx/recyclerview/widget/v$a0;

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/recyclerview/widget/v$a0;->p:Landroidx/recyclerview/widget/v;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Landroidx/recyclerview/widget/v$a0;->l:Landroid/widget/OverScroller;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p1, Landroidx/recyclerview/widget/v$w;->h:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "An instance of "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " was started more than once. Each instance of"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, " is intended to only be used once. You should create a new instance for each use."

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "RecyclerView"

    .line 78
    .line 79
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_1
    iput-object v0, p1, Landroidx/recyclerview/widget/v$w;->b:Landroidx/recyclerview/widget/v;

    .line 83
    .line 84
    iput-object p0, p1, Landroidx/recyclerview/widget/v$w;->c:Landroidx/recyclerview/widget/v$l;

    .line 85
    .line 86
    iget v1, p1, Landroidx/recyclerview/widget/v$w;->a:I

    .line 87
    .line 88
    const/4 v2, -0x1

    .line 89
    if-eq v1, v2, :cond_2

    .line 90
    .line 91
    iget-object v2, v0, Landroidx/recyclerview/widget/v;->p0:Landroidx/recyclerview/widget/v$x;

    .line 92
    .line 93
    iput v1, v2, Landroidx/recyclerview/widget/v$x;->a:I

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    iput-boolean v2, p1, Landroidx/recyclerview/widget/v$w;->e:Z

    .line 97
    .line 98
    iput-boolean v2, p1, Landroidx/recyclerview/widget/v$w;->d:Z

    .line 99
    .line 100
    iget-object v0, v0, Landroidx/recyclerview/widget/v;->v:Landroidx/recyclerview/widget/v$l;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/v$l;->q(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p1, Landroidx/recyclerview/widget/v$w;->f:Landroid/view/View;

    .line 107
    .line 108
    iget-object v0, p1, Landroidx/recyclerview/widget/v$w;->b:Landroidx/recyclerview/widget/v;

    .line 109
    .line 110
    iget-object v0, v0, Landroidx/recyclerview/widget/v;->m0:Landroidx/recyclerview/widget/v$a0;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/recyclerview/widget/v$a0;->b()V

    .line 113
    .line 114
    .line 115
    iput-boolean v2, p1, Landroidx/recyclerview/widget/v$w;->h:Z

    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v0, "Invalid target position"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public y0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final z()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/v$l;->b:Landroidx/recyclerview/widget/v;

    .line 2
    .line 3
    sget-object v1, Lx/pa1;->a:Ljava/lang/reflect/Field;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

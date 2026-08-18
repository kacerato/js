.class public final Lx/ra1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/ra1$c;
    }
.end annotation


# static fields
.field public static final x:Lx/ra1$a;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:I

.field public l:Landroid/view/VelocityTracker;

.field public final m:F

.field public n:F

.field public o:I

.field public final p:I

.field public q:I

.field public final r:Landroid/widget/OverScroller;

.field public final s:Lx/ra1$c;

.field public t:Landroid/view/View;

.field public u:Z

.field public final v:Landroid/view/ViewGroup;

.field public final w:Lx/ra1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/ra1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/ra1;->x:Lx/ra1$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lx/ra1$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lx/ra1;->c:I

    .line 6
    .line 7
    new-instance v0, Lx/ra1$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lx/ra1$b;-><init>(Lx/ra1;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lx/ra1;->w:Lx/ra1$b;

    .line 13
    .line 14
    iput-object p2, p0, Lx/ra1;->v:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object p3, p0, Lx/ra1;->s:Lx/ra1$c;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 31
    .line 32
    const/high16 v0, 0x41a00000    # 20.0f

    .line 33
    .line 34
    mul-float/2addr p3, v0

    .line 35
    const/high16 v0, 0x3f000000    # 0.5f

    .line 36
    .line 37
    add-float/2addr p3, v0

    .line 38
    float-to-int p3, p3

    .line 39
    iput p3, p0, Lx/ra1;->p:I

    .line 40
    .line 41
    iput p3, p0, Lx/ra1;->o:I

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    iput p3, p0, Lx/ra1;->b:I

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    int-to-float p3, p3

    .line 54
    iput p3, p0, Lx/ra1;->m:F

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    int-to-float p2, p2

    .line 61
    iput p2, p0, Lx/ra1;->n:F

    .line 62
    .line 63
    new-instance p2, Landroid/widget/OverScroller;

    .line 64
    .line 65
    sget-object p3, Lx/ra1;->x:Lx/ra1$a;

    .line 66
    .line 67
    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lx/ra1;->r:Landroid/widget/OverScroller;

    .line 71
    .line 72
    return-void
.end method

.method public static h(Landroid/view/ViewGroup;Lx/ra1$c;)Lx/ra1;
    .locals 2

    .line 1
    new-instance v0, Lx/ra1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lx/ra1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lx/ra1$c;)V

    .line 8
    .line 9
    .line 10
    iget p0, v0, Lx/ra1;->b:I

    .line 11
    .line 12
    int-to-float p0, p0

    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    mul-float/2addr p1, p0

    .line 16
    float-to-int p0, p1

    .line 17
    iput p0, v0, Lx/ra1;->b:I

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lx/ra1;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Lx/ra1;->d:[F

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lx/ra1;->e:[F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lx/ra1;->f:[F

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lx/ra1;->g:[F

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lx/ra1;->h:[I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lx/ra1;->i:[I

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lx/ra1;->j:[I

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 42
    .line 43
    .line 44
    iput v1, p0, Lx/ra1;->k:I

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lx/ra1;->l:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lx/ra1;->l:Landroid/view/VelocityTracker;

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final b(ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx/ra1;->v:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, Lx/ra1;->t:Landroid/view/View;

    .line 10
    .line 11
    iput p1, p0, Lx/ra1;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Lx/ra1;->s:Lx/ra1$c;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p1}, Lx/ra1$c;->onViewCaptured(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lx/ra1;->q(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 28
    .line 29
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ")"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final c(FFII)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lx/ra1;->h:[I

    .line 10
    .line 11
    aget v0, v0, p3

    .line 12
    .line 13
    and-int/2addr v0, p4

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne v0, p4, :cond_2

    .line 16
    .line 17
    iget v0, p0, Lx/ra1;->q:I

    .line 18
    .line 19
    and-int/2addr v0, p4

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lx/ra1;->j:[I

    .line 23
    .line 24
    aget v0, v0, p3

    .line 25
    .line 26
    and-int/2addr v0, p4

    .line 27
    if-eq v0, p4, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lx/ra1;->i:[I

    .line 30
    .line 31
    aget v0, v0, p3

    .line 32
    .line 33
    and-int/2addr v0, p4

    .line 34
    if-eq v0, p4, :cond_2

    .line 35
    .line 36
    iget v0, p0, Lx/ra1;->b:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    cmpg-float v2, p1, v0

    .line 40
    .line 41
    if-gtz v2, :cond_0

    .line 42
    .line 43
    cmpg-float v0, p2, v0

    .line 44
    .line 45
    if-gtz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 49
    .line 50
    mul-float/2addr p2, v0

    .line 51
    cmpg-float p2, p1, p2

    .line 52
    .line 53
    if-gez p2, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Lx/ra1;->s:Lx/ra1$c;

    .line 56
    .line 57
    invoke-virtual {p2, p4}, Lx/ra1$c;->onEdgeLock(I)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lx/ra1;->j:[I

    .line 64
    .line 65
    aget p2, p1, p3

    .line 66
    .line 67
    or-int/2addr p2, p4

    .line 68
    aput p2, p1, p3

    .line 69
    .line 70
    return v1

    .line 71
    :cond_1
    iget-object p2, p0, Lx/ra1;->i:[I

    .line 72
    .line 73
    aget p2, p2, p3

    .line 74
    .line 75
    and-int/2addr p2, p4

    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    iget p2, p0, Lx/ra1;->b:I

    .line 79
    .line 80
    int-to-float p2, p2

    .line 81
    cmpl-float p1, p1, p2

    .line 82
    .line 83
    if-lez p1, :cond_2

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    :cond_2
    :goto_0
    return v1
.end method

.method public final d(Landroid/view/View;FF)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lx/ra1;->s:Lx/ra1$c;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lx/ra1$c;->getViewHorizontalDragRange(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    move v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v2, v0

    .line 17
    :goto_0
    invoke-virtual {v1, p1}, Lx/ra1$c;->getViewVerticalDragRange(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_2

    .line 22
    .line 23
    move p1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move p1, v0

    .line 26
    :goto_1
    if-eqz v2, :cond_4

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    mul-float/2addr p2, p2

    .line 31
    mul-float/2addr p3, p3

    .line 32
    add-float/2addr p3, p2

    .line 33
    iget p1, p0, Lx/ra1;->b:I

    .line 34
    .line 35
    mul-int/2addr p1, p1

    .line 36
    int-to-float p1, p1

    .line 37
    cmpl-float p1, p3, p1

    .line 38
    .line 39
    if-lez p1, :cond_3

    .line 40
    .line 41
    return v3

    .line 42
    :cond_3
    return v0

    .line 43
    :cond_4
    if-eqz v2, :cond_6

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget p2, p0, Lx/ra1;->b:I

    .line 50
    .line 51
    int-to-float p2, p2

    .line 52
    cmpl-float p1, p1, p2

    .line 53
    .line 54
    if-lez p1, :cond_5

    .line 55
    .line 56
    return v3

    .line 57
    :cond_5
    return v0

    .line 58
    :cond_6
    if-eqz p1, :cond_7

    .line 59
    .line 60
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget p2, p0, Lx/ra1;->b:I

    .line 65
    .line 66
    int-to-float p2, p2

    .line 67
    cmpl-float p1, p1, p2

    .line 68
    .line 69
    if-lez p1, :cond_7

    .line 70
    .line 71
    return v3

    .line 72
    :cond_7
    return v0
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/ra1;->d:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lx/ra1;->k:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v2, p1

    .line 9
    and-int v3, v1, v2

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput v3, v0, p1

    .line 15
    .line 16
    iget-object v0, p0, Lx/ra1;->e:[F

    .line 17
    .line 18
    aput v3, v0, p1

    .line 19
    .line 20
    iget-object v0, p0, Lx/ra1;->f:[F

    .line 21
    .line 22
    aput v3, v0, p1

    .line 23
    .line 24
    iget-object v0, p0, Lx/ra1;->g:[F

    .line 25
    .line 26
    aput v3, v0, p1

    .line 27
    .line 28
    iget-object v0, p0, Lx/ra1;->h:[I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput v3, v0, p1

    .line 32
    .line 33
    iget-object v0, p0, Lx/ra1;->i:[I

    .line 34
    .line 35
    aput v3, v0, p1

    .line 36
    .line 37
    iget-object v0, p0, Lx/ra1;->j:[I

    .line 38
    .line 39
    aput v3, v0, p1

    .line 40
    .line 41
    not-int p1, v2

    .line 42
    and-int/2addr p1, v1

    .line 43
    iput p1, p0, Lx/ra1;->k:I

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final f(III)I
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lx/ra1;->v:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v2, v0

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v1, v1

    .line 27
    const/high16 v3, 0x3f000000    # 0.5f

    .line 28
    .line 29
    sub-float/2addr v2, v3

    .line 30
    const v3, 0x3ef1463b

    .line 31
    .line 32
    .line 33
    mul-float/2addr v2, v3

    .line 34
    float-to-double v2, v2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    double-to-float v2, v2

    .line 40
    mul-float/2addr v2, v1

    .line 41
    add-float/2addr v2, v1

    .line 42
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-lez p2, :cond_1

    .line 47
    .line 48
    int-to-float p1, p2

    .line 49
    div-float/2addr v2, p1

    .line 50
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 55
    .line 56
    mul-float/2addr p1, p2

    .line 57
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    mul-int/lit8 p1, p1, 0x4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-float p1, p1

    .line 69
    int-to-float p2, p3

    .line 70
    div-float/2addr p1, p2

    .line 71
    add-float/2addr p1, v0

    .line 72
    const/high16 p2, 0x43800000    # 256.0f

    .line 73
    .line 74
    mul-float/2addr p1, p2

    .line 75
    float-to-int p1, p1

    .line 76
    :goto_0
    const/16 p2, 0x258

    .line 77
    .line 78
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public final g()Z
    .locals 10

    .line 1
    iget v0, p0, Lx/ra1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lx/ra1;->r:Landroid/widget/OverScroller;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget-object v4, p0, Lx/ra1;->t:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sub-int v8, v6, v4

    .line 28
    .line 29
    iget-object v4, p0, Lx/ra1;->t:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int v9, v7, v4

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    iget-object v4, p0, Lx/ra1;->t:Landroid/view/View;

    .line 40
    .line 41
    sget-object v5, Lx/pa1;->a:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    invoke-virtual {v4, v8}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eqz v9, :cond_1

    .line 47
    .line 48
    iget-object v4, p0, Lx/ra1;->t:Landroid/view/View;

    .line 49
    .line 50
    sget-object v5, Lx/pa1;->a:Ljava/lang/reflect/Field;

    .line 51
    .line 52
    invoke-virtual {v4, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-nez v8, :cond_2

    .line 56
    .line 57
    if-eqz v9, :cond_3

    .line 58
    .line 59
    :cond_2
    iget-object v4, p0, Lx/ra1;->s:Lx/ra1$c;

    .line 60
    .line 61
    iget-object v5, p0, Lx/ra1;->t:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual/range {v4 .. v9}, Lx/ra1$c;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 64
    .line 65
    .line 66
    :cond_3
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ne v6, v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ne v7, v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 81
    .line 82
    .line 83
    move v3, v1

    .line 84
    :cond_4
    if-nez v3, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lx/ra1;->v:Landroid/view/ViewGroup;

    .line 87
    .line 88
    iget-object v3, p0, Lx/ra1;->w:Lx/ra1$b;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    :cond_5
    iget v0, p0, Lx/ra1;->a:I

    .line 94
    .line 95
    if-ne v0, v2, :cond_6

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    return v0

    .line 99
    :cond_6
    return v1
.end method

.method public final i(II)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/ra1;->v:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lx/ra1;->s:Lx/ra1$c;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lx/ra1$c;->getOrderedChildIndex(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lt p1, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge p1, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lt p2, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ge p2, v3, :cond_0

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final j(IIII)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lx/ra1;->t:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lx/ra1;->t:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-int v4, p1, v2

    .line 14
    .line 15
    sub-int v5, p2, v3

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iget-object v1, p0, Lx/ra1;->r:Landroid/widget/OverScroller;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lx/ra1;->q(I)V

    .line 28
    .line 29
    .line 30
    return p1

    .line 31
    :cond_0
    iget-object p2, p0, Lx/ra1;->t:Landroid/view/View;

    .line 32
    .line 33
    iget v0, p0, Lx/ra1;->n:F

    .line 34
    .line 35
    float-to-int v0, v0

    .line 36
    iget v6, p0, Lx/ra1;->m:F

    .line 37
    .line 38
    float-to-int v6, v6

    .line 39
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-ge v7, v0, :cond_1

    .line 44
    .line 45
    move p3, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-le v7, v6, :cond_3

    .line 48
    .line 49
    if-lez p3, :cond_2

    .line 50
    .line 51
    move p3, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    neg-int p3, v6

    .line 54
    :cond_3
    :goto_0
    iget v0, p0, Lx/ra1;->n:F

    .line 55
    .line 56
    float-to-int v0, v0

    .line 57
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-ge v7, v0, :cond_4

    .line 62
    .line 63
    move p4, p1

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    if-le v7, v6, :cond_6

    .line 66
    .line 67
    if-lez p4, :cond_5

    .line 68
    .line 69
    move p4, v6

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    neg-int p4, v6

    .line 72
    :cond_6
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    add-int v8, v6, v7

    .line 89
    .line 90
    add-int v9, p1, v0

    .line 91
    .line 92
    if-eqz p3, :cond_7

    .line 93
    .line 94
    int-to-float p1, v6

    .line 95
    int-to-float v6, v8

    .line 96
    :goto_2
    div-float/2addr p1, v6

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    int-to-float p1, p1

    .line 99
    int-to-float v6, v9

    .line 100
    goto :goto_2

    .line 101
    :goto_3
    if-eqz p4, :cond_8

    .line 102
    .line 103
    int-to-float v0, v7

    .line 104
    int-to-float v6, v8

    .line 105
    :goto_4
    div-float/2addr v0, v6

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    int-to-float v0, v0

    .line 108
    int-to-float v6, v9

    .line 109
    goto :goto_4

    .line 110
    :goto_5
    iget-object v6, p0, Lx/ra1;->s:Lx/ra1$c;

    .line 111
    .line 112
    invoke-virtual {v6, p2}, Lx/ra1$c;->getViewHorizontalDragRange(Landroid/view/View;)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {p0, v4, p3, v7}, Lx/ra1;->f(III)I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    invoke-virtual {v6, p2}, Lx/ra1$c;->getViewVerticalDragRange(Landroid/view/View;)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {p0, v5, p4, p2}, Lx/ra1;->f(III)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    int-to-float p3, p3

    .line 129
    mul-float/2addr p3, p1

    .line 130
    int-to-float p1, p2

    .line 131
    mul-float/2addr p1, v0

    .line 132
    add-float/2addr p1, p3

    .line 133
    float-to-int v6, p1

    .line 134
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x2

    .line 138
    invoke-virtual {p0, p1}, Lx/ra1;->q(I)V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x1

    .line 142
    return p1
.end method

.method public final k(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lx/ra1;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int v2, v1, p1

    .line 5
    .line 6
    and-int/2addr v0, v2

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Ignoring pointerId="

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "ViewDragHelper"

    .line 30
    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final l(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lx/ra1;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lx/ra1;->l:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lx/ra1;->l:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lx/ra1;->l:Landroid/view/VelocityTracker;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lx/ra1;->s:Lx/ra1$c;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_1a

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v0, v4, :cond_18

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    if-eq v0, v5, :cond_d

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    if-eq v0, v5, :cond_b

    .line 42
    .line 43
    const/4 v5, 0x5

    .line 44
    if-eq v0, v5, :cond_7

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    if-eq v0, v3, :cond_2

    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, p0, Lx/ra1;->a:I

    .line 56
    .line 57
    if-ne v1, v4, :cond_6

    .line 58
    .line 59
    iget v1, p0, Lx/ra1;->c:I

    .line 60
    .line 61
    if-ne v0, v1, :cond_6

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_0
    const/4 v3, -0x1

    .line 68
    if-ge v2, v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget v5, p0, Lx/ra1;->c:I

    .line 75
    .line 76
    if-ne v4, v5, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    float-to-int v5, v5

    .line 88
    float-to-int v6, v6

    .line 89
    invoke-virtual {p0, v5, v6}, Lx/ra1;->i(II)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v6, p0, Lx/ra1;->t:Landroid/view/View;

    .line 94
    .line 95
    if-ne v5, v6, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, v4, v6}, Lx/ra1;->u(ILandroid/view/View;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    iget p1, p0, Lx/ra1;->c:I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    move p1, v3

    .line 110
    :goto_2
    if-ne p1, v3, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0}, Lx/ra1;->m()V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {p0, v0}, Lx/ra1;->e(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {p0, v5, p1, v0}, Lx/ra1;->o(FFI)V

    .line 132
    .line 133
    .line 134
    iget v1, p0, Lx/ra1;->a:I

    .line 135
    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    float-to-int v1, v5

    .line 139
    float-to-int p1, p1

    .line 140
    invoke-virtual {p0, v1, p1}, Lx/ra1;->i(II)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, v0, p1}, Lx/ra1;->u(ILandroid/view/View;)Z

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lx/ra1;->h:[I

    .line 148
    .line 149
    aget p1, p1, v0

    .line 150
    .line 151
    iget v1, p0, Lx/ra1;->q:I

    .line 152
    .line 153
    and-int/2addr p1, v1

    .line 154
    if-eqz p1, :cond_1b

    .line 155
    .line 156
    invoke-virtual {v3, p1, v0}, Lx/ra1$c;->onEdgeTouched(II)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_8
    float-to-int v1, v5

    .line 161
    float-to-int p1, p1

    .line 162
    iget-object v3, p0, Lx/ra1;->t:Landroid/view/View;

    .line 163
    .line 164
    if-nez v3, :cond_9

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-lt v1, v5, :cond_a

    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-ge v1, v5, :cond_a

    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-lt p1, v1, :cond_a

    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-ge p1, v1, :cond_a

    .line 190
    .line 191
    move v2, v4

    .line 192
    :cond_a
    :goto_3
    if-eqz v2, :cond_1b

    .line 193
    .line 194
    iget-object p1, p0, Lx/ra1;->t:Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {p0, v0, p1}, Lx/ra1;->u(ILandroid/view/View;)Z

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_b
    iget p1, p0, Lx/ra1;->a:I

    .line 201
    .line 202
    if-ne p1, v4, :cond_c

    .line 203
    .line 204
    iput-boolean v4, p0, Lx/ra1;->u:Z

    .line 205
    .line 206
    iget-object p1, p0, Lx/ra1;->t:Landroid/view/View;

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-virtual {v3, p1, v0, v0}, Lx/ra1$c;->onViewReleased(Landroid/view/View;FF)V

    .line 210
    .line 211
    .line 212
    iput-boolean v2, p0, Lx/ra1;->u:Z

    .line 213
    .line 214
    iget p1, p0, Lx/ra1;->a:I

    .line 215
    .line 216
    if-ne p1, v4, :cond_c

    .line 217
    .line 218
    invoke-virtual {p0, v2}, Lx/ra1;->q(I)V

    .line 219
    .line 220
    .line 221
    :cond_c
    invoke-virtual {p0}, Lx/ra1;->a()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_d
    iget v0, p0, Lx/ra1;->a:I

    .line 226
    .line 227
    if-ne v0, v4, :cond_13

    .line 228
    .line 229
    iget v0, p0, Lx/ra1;->c:I

    .line 230
    .line 231
    invoke-virtual {p0, v0}, Lx/ra1;->k(I)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_e

    .line 236
    .line 237
    goto/16 :goto_7

    .line 238
    .line 239
    :cond_e
    iget v0, p0, Lx/ra1;->c:I

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iget-object v2, p0, Lx/ra1;->f:[F

    .line 254
    .line 255
    iget v4, p0, Lx/ra1;->c:I

    .line 256
    .line 257
    aget v2, v2, v4

    .line 258
    .line 259
    sub-float/2addr v1, v2

    .line 260
    float-to-int v1, v1

    .line 261
    iget-object v2, p0, Lx/ra1;->g:[F

    .line 262
    .line 263
    aget v2, v2, v4

    .line 264
    .line 265
    sub-float/2addr v0, v2

    .line 266
    float-to-int v0, v0

    .line 267
    iget-object v2, p0, Lx/ra1;->t:Landroid/view/View;

    .line 268
    .line 269
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    add-int/2addr v2, v1

    .line 274
    iget-object v4, p0, Lx/ra1;->t:Landroid/view/View;

    .line 275
    .line 276
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    add-int/2addr v4, v0

    .line 281
    iget-object v5, p0, Lx/ra1;->t:Landroid/view/View;

    .line 282
    .line 283
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    iget-object v6, p0, Lx/ra1;->t:Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v1, :cond_f

    .line 294
    .line 295
    iget-object v7, p0, Lx/ra1;->t:Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {v3, v7, v2, v1}, Lx/ra1$c;->clampViewPositionHorizontal(Landroid/view/View;II)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    iget-object v7, p0, Lx/ra1;->t:Landroid/view/View;

    .line 302
    .line 303
    sub-int v8, v2, v5

    .line 304
    .line 305
    sget-object v9, Lx/pa1;->a:Ljava/lang/reflect/Field;

    .line 306
    .line 307
    invoke-virtual {v7, v8}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 308
    .line 309
    .line 310
    :cond_f
    if-eqz v0, :cond_10

    .line 311
    .line 312
    iget-object v7, p0, Lx/ra1;->t:Landroid/view/View;

    .line 313
    .line 314
    invoke-virtual {v3, v7, v4, v0}, Lx/ra1$c;->clampViewPositionVertical(Landroid/view/View;II)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    iget-object v7, p0, Lx/ra1;->t:Landroid/view/View;

    .line 319
    .line 320
    sub-int v8, v4, v6

    .line 321
    .line 322
    sget-object v9, Lx/pa1;->a:Ljava/lang/reflect/Field;

    .line 323
    .line 324
    invoke-virtual {v7, v8}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 325
    .line 326
    .line 327
    :cond_10
    if-nez v1, :cond_11

    .line 328
    .line 329
    if-eqz v0, :cond_12

    .line 330
    .line 331
    :cond_11
    sub-int v7, v2, v5

    .line 332
    .line 333
    sub-int v8, v4, v6

    .line 334
    .line 335
    move v6, v4

    .line 336
    iget-object v4, p0, Lx/ra1;->t:Landroid/view/View;

    .line 337
    .line 338
    move v5, v2

    .line 339
    invoke-virtual/range {v3 .. v8}, Lx/ra1$c;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 340
    .line 341
    .line 342
    :cond_12
    invoke-virtual {p0, p1}, Lx/ra1;->p(Landroid/view/MotionEvent;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    :goto_4
    if-ge v2, v0, :cond_17

    .line 351
    .line 352
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-virtual {p0, v1}, Lx/ra1;->k(I)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-nez v3, :cond_14

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_14
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    iget-object v6, p0, Lx/ra1;->d:[F

    .line 372
    .line 373
    aget v6, v6, v1

    .line 374
    .line 375
    sub-float v6, v3, v6

    .line 376
    .line 377
    iget-object v7, p0, Lx/ra1;->e:[F

    .line 378
    .line 379
    aget v7, v7, v1

    .line 380
    .line 381
    sub-float v7, v5, v7

    .line 382
    .line 383
    invoke-virtual {p0, v6, v7, v1}, Lx/ra1;->n(FFI)V

    .line 384
    .line 385
    .line 386
    iget v8, p0, Lx/ra1;->a:I

    .line 387
    .line 388
    if-ne v8, v4, :cond_15

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_15
    float-to-int v3, v3

    .line 392
    float-to-int v5, v5

    .line 393
    invoke-virtual {p0, v3, v5}, Lx/ra1;->i(II)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {p0, v3, v6, v7}, Lx/ra1;->d(Landroid/view/View;FF)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_16

    .line 402
    .line 403
    invoke-virtual {p0, v1, v3}, Lx/ra1;->u(ILandroid/view/View;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_16

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_16
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_17
    :goto_6
    invoke-virtual {p0, p1}, Lx/ra1;->p(Landroid/view/MotionEvent;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_18
    iget p1, p0, Lx/ra1;->a:I

    .line 418
    .line 419
    if-ne p1, v4, :cond_19

    .line 420
    .line 421
    invoke-virtual {p0}, Lx/ra1;->m()V

    .line 422
    .line 423
    .line 424
    :cond_19
    invoke-virtual {p0}, Lx/ra1;->a()V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_1a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    float-to-int v2, v0

    .line 441
    float-to-int v4, v1

    .line 442
    invoke-virtual {p0, v2, v4}, Lx/ra1;->i(II)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {p0, v0, v1, p1}, Lx/ra1;->o(FFI)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0, p1, v2}, Lx/ra1;->u(ILandroid/view/View;)Z

    .line 450
    .line 451
    .line 452
    iget-object v0, p0, Lx/ra1;->h:[I

    .line 453
    .line 454
    aget v0, v0, p1

    .line 455
    .line 456
    iget v1, p0, Lx/ra1;->q:I

    .line 457
    .line 458
    and-int/2addr v0, v1

    .line 459
    if-eqz v0, :cond_1b

    .line 460
    .line 461
    invoke-virtual {v3, v0, p1}, Lx/ra1$c;->onEdgeTouched(II)V

    .line 462
    .line 463
    .line 464
    :cond_1b
    :goto_7
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx/ra1;->l:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    iget v2, p0, Lx/ra1;->m:F

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx/ra1;->l:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    iget v1, p0, Lx/ra1;->c:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lx/ra1;->n:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    cmpg-float v1, v3, v1

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    move v0, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    cmpl-float v1, v3, v2

    .line 32
    .line 33
    if-lez v1, :cond_2

    .line 34
    .line 35
    cmpl-float v0, v0, v4

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    neg-float v0, v2

    .line 42
    :cond_2
    :goto_0
    iget-object v1, p0, Lx/ra1;->l:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    iget v3, p0, Lx/ra1;->c:I

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget v3, p0, Lx/ra1;->n:F

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    cmpg-float v3, v5, v3

    .line 57
    .line 58
    if-gez v3, :cond_3

    .line 59
    .line 60
    move v2, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    cmpl-float v3, v5, v2

    .line 63
    .line 64
    if-lez v3, :cond_5

    .line 65
    .line 66
    cmpl-float v1, v1, v4

    .line 67
    .line 68
    if-lez v1, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    neg-float v2, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    move v2, v1

    .line 74
    :goto_1
    const/4 v1, 0x1

    .line 75
    iput-boolean v1, p0, Lx/ra1;->u:Z

    .line 76
    .line 77
    iget-object v3, p0, Lx/ra1;->s:Lx/ra1$c;

    .line 78
    .line 79
    iget-object v4, p0, Lx/ra1;->t:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v3, v4, v0, v2}, Lx/ra1$c;->onViewReleased(Landroid/view/View;FF)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lx/ra1;->u:Z

    .line 86
    .line 87
    iget v2, p0, Lx/ra1;->a:I

    .line 88
    .line 89
    if-ne v2, v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lx/ra1;->q(I)V

    .line 92
    .line 93
    .line 94
    :cond_6
    return-void
.end method

.method public final n(FFI)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lx/ra1;->c(FFII)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {p0, p2, p1, p3, v1}, Lx/ra1;->c(FFII)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, p1, p2, p3, v1}, Lx/ra1;->c(FFII)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    :cond_1
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1, p3, v1}, Lx/ra1;->c(FFII)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x8

    .line 33
    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lx/ra1;->i:[I

    .line 37
    .line 38
    aget p2, p1, p3

    .line 39
    .line 40
    or-int/2addr p2, v0

    .line 41
    aput p2, p1, p3

    .line 42
    .line 43
    iget-object p1, p0, Lx/ra1;->s:Lx/ra1$c;

    .line 44
    .line 45
    invoke-virtual {p1, v0, p3}, Lx/ra1$c;->onEdgeDragStarted(II)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final o(FFI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lx/ra1;->d:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p3, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p3, 0x1

    .line 10
    .line 11
    new-array v3, v2, [F

    .line 12
    .line 13
    new-array v4, v2, [F

    .line 14
    .line 15
    new-array v5, v2, [F

    .line 16
    .line 17
    new-array v6, v2, [F

    .line 18
    .line 19
    new-array v7, v2, [I

    .line 20
    .line 21
    new-array v8, v2, [I

    .line 22
    .line 23
    new-array v2, v2, [I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    array-length v9, v0

    .line 28
    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lx/ra1;->e:[F

    .line 32
    .line 33
    array-length v9, v0

    .line 34
    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lx/ra1;->f:[F

    .line 38
    .line 39
    array-length v9, v0

    .line 40
    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lx/ra1;->g:[F

    .line 44
    .line 45
    array-length v9, v0

    .line 46
    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lx/ra1;->h:[I

    .line 50
    .line 51
    array-length v9, v0

    .line 52
    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lx/ra1;->i:[I

    .line 56
    .line 57
    array-length v9, v0

    .line 58
    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lx/ra1;->j:[I

    .line 62
    .line 63
    array-length v9, v0

    .line 64
    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iput-object v3, p0, Lx/ra1;->d:[F

    .line 68
    .line 69
    iput-object v4, p0, Lx/ra1;->e:[F

    .line 70
    .line 71
    iput-object v5, p0, Lx/ra1;->f:[F

    .line 72
    .line 73
    iput-object v6, p0, Lx/ra1;->g:[F

    .line 74
    .line 75
    iput-object v7, p0, Lx/ra1;->h:[I

    .line 76
    .line 77
    iput-object v8, p0, Lx/ra1;->i:[I

    .line 78
    .line 79
    iput-object v2, p0, Lx/ra1;->j:[I

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lx/ra1;->d:[F

    .line 82
    .line 83
    iget-object v2, p0, Lx/ra1;->f:[F

    .line 84
    .line 85
    aput p1, v2, p3

    .line 86
    .line 87
    aput p1, v0, p3

    .line 88
    .line 89
    iget-object v0, p0, Lx/ra1;->e:[F

    .line 90
    .line 91
    iget-object v2, p0, Lx/ra1;->g:[F

    .line 92
    .line 93
    aput p2, v2, p3

    .line 94
    .line 95
    aput p2, v0, p3

    .line 96
    .line 97
    iget-object v0, p0, Lx/ra1;->h:[I

    .line 98
    .line 99
    float-to-int p1, p1

    .line 100
    float-to-int p2, p2

    .line 101
    iget-object v2, p0, Lx/ra1;->v:Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget v4, p0, Lx/ra1;->o:I

    .line 108
    .line 109
    add-int/2addr v3, v4

    .line 110
    const/4 v4, 0x1

    .line 111
    if-ge p1, v3, :cond_3

    .line 112
    .line 113
    move v1, v4

    .line 114
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iget v5, p0, Lx/ra1;->o:I

    .line 119
    .line 120
    add-int/2addr v3, v5

    .line 121
    if-ge p2, v3, :cond_4

    .line 122
    .line 123
    or-int/lit8 v1, v1, 0x4

    .line 124
    .line 125
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    iget v5, p0, Lx/ra1;->o:I

    .line 130
    .line 131
    sub-int/2addr v3, v5

    .line 132
    if-le p1, v3, :cond_5

    .line 133
    .line 134
    or-int/lit8 v1, v1, 0x2

    .line 135
    .line 136
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iget v2, p0, Lx/ra1;->o:I

    .line 141
    .line 142
    sub-int/2addr p1, v2

    .line 143
    if-le p2, p1, :cond_6

    .line 144
    .line 145
    or-int/lit8 v1, v1, 0x8

    .line 146
    .line 147
    :cond_6
    aput v1, v0, p3

    .line 148
    .line 149
    iget p1, p0, Lx/ra1;->k:I

    .line 150
    .line 151
    shl-int p2, v4, p3

    .line 152
    .line 153
    or-int/2addr p1, p2

    .line 154
    iput p1, p0, Lx/ra1;->k:I

    .line 155
    .line 156
    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0, v2}, Lx/ra1;->k(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Lx/ra1;->f:[F

    .line 28
    .line 29
    aput v3, v5, v2

    .line 30
    .line 31
    iget-object v3, p0, Lx/ra1;->g:[F

    .line 32
    .line 33
    aput v4, v3, v2

    .line 34
    .line 35
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/ra1;->v:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lx/ra1;->w:Lx/ra1$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lx/ra1;->a:I

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lx/ra1;->a:I

    .line 13
    .line 14
    iget-object v0, p0, Lx/ra1;->s:Lx/ra1$c;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lx/ra1$c;->onViewDragStateChanged(I)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lx/ra1;->a:I

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lx/ra1;->t:Landroid/view/View;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final r(II)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx/ra1;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx/ra1;->l:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    iget v1, p0, Lx/ra1;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    iget-object v1, p0, Lx/ra1;->l:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    iget v2, p0, Lx/ra1;->c:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    invoke-virtual {p0, p1, p2, v0, v1}, Lx/ra1;->j(IIII)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final s(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lx/ra1;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v4, v0, Lx/ra1;->l:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, v0, Lx/ra1;->l:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    :cond_1
    iget-object v4, v0, Lx/ra1;->l:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    iget-object v6, v0, Lx/ra1;->s:Lx/ra1$c;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v2, :cond_f

    .line 38
    .line 39
    if-eq v2, v7, :cond_e

    .line 40
    .line 41
    if-eq v2, v4, :cond_5

    .line 42
    .line 43
    const/4 v8, 0x3

    .line 44
    if-eq v2, v8, :cond_e

    .line 45
    .line 46
    const/4 v8, 0x5

    .line 47
    if-eq v2, v8, :cond_3

    .line 48
    .line 49
    const/4 v4, 0x6

    .line 50
    if-eq v2, v4, :cond_2

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lx/ra1;->e(I)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v8, v1, v2}, Lx/ra1;->o(FFI)V

    .line 76
    .line 77
    .line 78
    iget v3, v0, Lx/ra1;->a:I

    .line 79
    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    iget-object v1, v0, Lx/ra1;->h:[I

    .line 83
    .line 84
    aget v1, v1, v2

    .line 85
    .line 86
    iget v3, v0, Lx/ra1;->q:I

    .line 87
    .line 88
    and-int/2addr v1, v3

    .line 89
    if-eqz v1, :cond_11

    .line 90
    .line 91
    invoke-virtual {v6, v1, v2}, Lx/ra1$c;->onEdgeTouched(II)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_4
    if-ne v3, v4, :cond_11

    .line 97
    .line 98
    float-to-int v3, v8

    .line 99
    float-to-int v1, v1

    .line 100
    invoke-virtual {v0, v3, v1}, Lx/ra1;->i(II)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v3, v0, Lx/ra1;->t:Landroid/view/View;

    .line 105
    .line 106
    if-ne v1, v3, :cond_11

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Lx/ra1;->u(ILandroid/view/View;)Z

    .line 109
    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_5
    iget-object v2, v0, Lx/ra1;->d:[F

    .line 114
    .line 115
    if-eqz v2, :cond_11

    .line 116
    .line 117
    iget-object v2, v0, Lx/ra1;->e:[F

    .line 118
    .line 119
    if-nez v2, :cond_6

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const/4 v3, 0x0

    .line 128
    :goto_0
    if-ge v3, v2, :cond_d

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v0, v4}, Lx/ra1;->k(I)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_7

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    iget-object v10, v0, Lx/ra1;->d:[F

    .line 150
    .line 151
    aget v10, v10, v4

    .line 152
    .line 153
    sub-float v10, v8, v10

    .line 154
    .line 155
    iget-object v11, v0, Lx/ra1;->e:[F

    .line 156
    .line 157
    aget v11, v11, v4

    .line 158
    .line 159
    sub-float v11, v9, v11

    .line 160
    .line 161
    float-to-int v8, v8

    .line 162
    float-to-int v9, v9

    .line 163
    invoke-virtual {v0, v8, v9}, Lx/ra1;->i(II)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-eqz v8, :cond_8

    .line 168
    .line 169
    invoke-virtual {v0, v8, v10, v11}, Lx/ra1;->d(Landroid/view/View;FF)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_8

    .line 174
    .line 175
    move v9, v7

    .line 176
    goto :goto_1

    .line 177
    :cond_8
    const/4 v9, 0x0

    .line 178
    :goto_1
    if-eqz v9, :cond_a

    .line 179
    .line 180
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    float-to-int v13, v10

    .line 185
    add-int v14, v12, v13

    .line 186
    .line 187
    invoke-virtual {v6, v8, v14, v13}, Lx/ra1$c;->clampViewPositionHorizontal(Landroid/view/View;II)I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    float-to-int v15, v11

    .line 196
    add-int v5, v14, v15

    .line 197
    .line 198
    invoke-virtual {v6, v8, v5, v15}, Lx/ra1$c;->clampViewPositionVertical(Landroid/view/View;II)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {v6, v8}, Lx/ra1$c;->getViewHorizontalDragRange(Landroid/view/View;)I

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    invoke-virtual {v6, v8}, Lx/ra1$c;->getViewVerticalDragRange(Landroid/view/View;)I

    .line 207
    .line 208
    .line 209
    move-result v17

    .line 210
    if-eqz v15, :cond_9

    .line 211
    .line 212
    if-lez v15, :cond_a

    .line 213
    .line 214
    if-ne v13, v12, :cond_a

    .line 215
    .line 216
    :cond_9
    if-eqz v17, :cond_d

    .line 217
    .line 218
    if-lez v17, :cond_a

    .line 219
    .line 220
    if-ne v5, v14, :cond_a

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_a
    invoke-virtual {v0, v10, v11, v4}, Lx/ra1;->n(FFI)V

    .line 224
    .line 225
    .line 226
    iget v5, v0, Lx/ra1;->a:I

    .line 227
    .line 228
    if-ne v5, v7, :cond_b

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_b
    if-eqz v9, :cond_c

    .line 232
    .line 233
    invoke-virtual {v0, v4, v8}, Lx/ra1;->u(ILandroid/view/View;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_c

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_c
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_d
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lx/ra1;->p(Landroid/view/MotionEvent;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_e
    invoke-virtual {v0}, Lx/ra1;->a()V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    const/4 v5, 0x0

    .line 260
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {v0, v2, v3, v1}, Lx/ra1;->o(FFI)V

    .line 265
    .line 266
    .line 267
    float-to-int v2, v2

    .line 268
    float-to-int v3, v3

    .line 269
    invoke-virtual {v0, v2, v3}, Lx/ra1;->i(II)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v3, v0, Lx/ra1;->t:Landroid/view/View;

    .line 274
    .line 275
    if-ne v2, v3, :cond_10

    .line 276
    .line 277
    iget v3, v0, Lx/ra1;->a:I

    .line 278
    .line 279
    if-ne v3, v4, :cond_10

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Lx/ra1;->u(ILandroid/view/View;)Z

    .line 282
    .line 283
    .line 284
    :cond_10
    iget-object v2, v0, Lx/ra1;->h:[I

    .line 285
    .line 286
    aget v2, v2, v1

    .line 287
    .line 288
    iget v3, v0, Lx/ra1;->q:I

    .line 289
    .line 290
    and-int/2addr v2, v3

    .line 291
    if-eqz v2, :cond_11

    .line 292
    .line 293
    invoke-virtual {v6, v2, v1}, Lx/ra1$c;->onEdgeTouched(II)V

    .line 294
    .line 295
    .line 296
    :cond_11
    :goto_4
    iget v1, v0, Lx/ra1;->a:I

    .line 297
    .line 298
    if-ne v1, v7, :cond_12

    .line 299
    .line 300
    return v7

    .line 301
    :cond_12
    const/16 v16, 0x0

    .line 302
    .line 303
    return v16
.end method

.method public final t(Landroid/view/View;II)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lx/ra1;->t:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lx/ra1;->c:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p2, p3, p1, p1}, Lx/ra1;->j(IIII)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget p2, p0, Lx/ra1;->a:I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lx/ra1;->t:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lx/ra1;->t:Landroid/view/View;

    .line 23
    .line 24
    :cond_0
    return p1
.end method

.method public final u(ILandroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx/ra1;->t:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lx/ra1;->c:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lx/ra1;->s:Lx/ra1$c;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p1}, Lx/ra1$c;->tryCaptureView(Landroid/view/View;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput p1, p0, Lx/ra1;->c:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lx/ra1;->b(ILandroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

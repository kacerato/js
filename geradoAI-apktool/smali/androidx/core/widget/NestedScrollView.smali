.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lx/rh0;
.implements Lx/ly0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/NestedScrollView$c;,
        Landroidx/core/widget/NestedScrollView$a;,
        Landroidx/core/widget/NestedScrollView$d;,
        Landroidx/core/widget/NestedScrollView$b;,
        Landroidx/core/widget/NestedScrollView$e;
    }
.end annotation


# static fields
.field public static final K:F

.field public static final L:Landroidx/core/widget/NestedScrollView$a;

.field public static final M:[I


# instance fields
.field public A:I

.field public final B:[I

.field public final C:[I

.field public D:I

.field public E:I

.field public F:Landroidx/core/widget/NestedScrollView$e;

.field public final G:Lx/sh0;

.field public final H:Lx/ph0;

.field public I:F

.field public final J:Lx/pr;

.field public final j:F

.field public k:J

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/widget/OverScroller;

.field public final n:Landroid/widget/EdgeEffect;

.field public final o:Landroid/widget/EdgeEffect;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Landroid/view/View;

.field public t:Z

.field public u:Landroid/view/VelocityTracker;

.field public v:Z

.field public w:Z

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    double-to-float v0, v0

    .line 21
    sput v0, Landroidx/core/widget/NestedScrollView;->K:F

    .line 22
    .line 23
    new-instance v0, Landroidx/core/widget/NestedScrollView$a;

    .line 24
    .line 25
    invoke-direct {v0}, Lx/d0;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/core/widget/NestedScrollView;->L:Landroidx/core/widget/NestedScrollView$a;

    .line 29
    .line 30
    const v0, 0x101017a

    .line 31
    .line 32
    .line 33
    filled-new-array {v0}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Landroidx/core/widget/NestedScrollView;->M:[I

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const v0, 0x7f0300d4

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/graphics/Rect;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->q:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->r:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->s:Landroid/view/View;

    .line 22
    .line 23
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->t:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->w:Z

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->A:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    new-array v4, v3, [I

    .line 32
    .line 33
    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->B:[I

    .line 34
    .line 35
    new-array v3, v3, [I

    .line 36
    .line 37
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->C:[I

    .line 38
    .line 39
    new-instance v3, Landroidx/core/widget/NestedScrollView$c;

    .line 40
    .line 41
    invoke-direct {v3, p0}, Landroidx/core/widget/NestedScrollView$c;-><init>(Landroidx/core/widget/NestedScrollView;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lx/pr;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-direct {v4, v5, v3}, Lx/pr;-><init>(Landroid/content/Context;Landroidx/core/widget/NestedScrollView$c;)V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->J:Lx/pr;

    .line 54
    .line 55
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v4, 0x1f

    .line 58
    .line 59
    if-lt v3, v4, :cond_0

    .line 60
    .line 61
    invoke-static {p1, p2}, Lx/ct$b;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v5, Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    invoke-direct {v5, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iput-object v5, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    if-lt v3, v4, :cond_1

    .line 74
    .line 75
    invoke-static {p1, p2}, Lx/ct$b;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance v3, Landroid/widget/EdgeEffect;

    .line 81
    .line 82
    invoke-direct {v3, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 96
    .line 97
    const/high16 v4, 0x43200000    # 160.0f

    .line 98
    .line 99
    mul-float/2addr v3, v4

    .line 100
    const v4, 0x43c10b3d

    .line 101
    .line 102
    .line 103
    mul-float/2addr v3, v4

    .line 104
    const v4, 0x3f570a3d    # 0.84f

    .line 105
    .line 106
    .line 107
    mul-float/2addr v3, v4

    .line 108
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->j:F

    .line 109
    .line 110
    new-instance v3, Landroid/widget/OverScroller;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-direct {v3, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/widget/OverScroller;

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 122
    .line 123
    .line 124
    const/high16 v3, 0x40000

    .line 125
    .line 126
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->x:I

    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->y:I

    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->z:I

    .line 157
    .line 158
    sget-object v3, Landroidx/core/widget/NestedScrollView;->M:[I

    .line 159
    .line 160
    invoke-virtual {p1, p2, v3, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 172
    .line 173
    .line 174
    new-instance p1, Lx/sh0;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->G:Lx/sh0;

    .line 180
    .line 181
    new-instance p1, Lx/ph0;

    .line 182
    .line 183
    invoke-direct {p1, p0}, Lx/ph0;-><init>(Landroid/view/ViewGroup;)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->H:Lx/ph0;

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Landroidx/core/widget/NestedScrollView;->L:Landroidx/core/widget/NestedScrollView$a;

    .line 192
    .line 193
    invoke-static {p0, p1}, Lx/pa1;->j(Landroid/view/View;Lx/d0;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public static k(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView;->k(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;IIIII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p5, p6, p1}, Landroidx/core/widget/NestedScrollView;->m(II[I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {p0, v1, v2, v5}, Landroidx/core/widget/NestedScrollView;->l(Landroid/view/View;II)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->h(Landroid/graphics/Rect;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0, v2, v3, v4, v4}, Landroidx/core/widget/NestedScrollView;->r(IIIZ)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const/16 v1, 0x21

    .line 54
    .line 55
    const/16 v5, 0x82

    .line 56
    .line 57
    if-ne p1, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ge v1, v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-ne p1, v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-lez v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget v6, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 93
    .line 94
    add-int/2addr v1, v6

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    add-int/2addr v7, v6

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    sub-int/2addr v7, v6

    .line 109
    sub-int/2addr v1, v7

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 115
    .line 116
    return v3

    .line 117
    :cond_4
    if-ne p1, v5, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    neg-int v2, v2

    .line 121
    :goto_1
    invoke-virtual {p0, v2, v3, v4, v4}, Landroidx/core/widget/NestedScrollView;->r(IIIZ)I

    .line 122
    .line 123
    .line 124
    :goto_2
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {p0, v0, v3, p1}, Landroidx/core/widget/NestedScrollView;->l(Landroid/view/View;II)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_6

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    const/high16 v0, 0x20000

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 155
    .line 156
    .line 157
    :cond_6
    return v4
.end method

.method public final c(Landroid/view/ViewGroup;IIIII[I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p5, p6, p7}, Landroidx/core/widget/NestedScrollView;->m(II[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final computeScroll()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->m:Landroid/widget/OverScroller;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->m:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->m:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->E:I

    .line 24
    .line 25
    sub-int v2, v1, v2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->n:Landroid/widget/EdgeEffect;

    .line 32
    .line 33
    iget-object v5, v0, Landroidx/core/widget/NestedScrollView;->o:Landroid/widget/EdgeEffect;

    .line 34
    .line 35
    const/high16 v6, 0x3f000000    # 0.5f

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/high16 v8, 0x40800000    # 4.0f

    .line 39
    .line 40
    if-lez v2, :cond_3

    .line 41
    .line 42
    invoke-static {v4}, Lx/ct;->a(Landroid/widget/EdgeEffect;)F

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    cmpl-float v9, v9, v7

    .line 47
    .line 48
    if-eqz v9, :cond_3

    .line 49
    .line 50
    neg-int v7, v2

    .line 51
    int-to-float v7, v7

    .line 52
    mul-float/2addr v7, v8

    .line 53
    int-to-float v9, v3

    .line 54
    div-float/2addr v7, v9

    .line 55
    neg-int v3, v3

    .line 56
    int-to-float v3, v3

    .line 57
    div-float/2addr v3, v8

    .line 58
    invoke-static {v4, v7, v6}, Lx/ct;->b(Landroid/widget/EdgeEffect;FF)F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    mul-float/2addr v6, v3

    .line 63
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eq v3, v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->finish()V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    sub-int/2addr v2, v3

    .line 73
    :cond_2
    move v8, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    if-gez v2, :cond_2

    .line 76
    .line 77
    invoke-static {v5}, Lx/ct;->a(Landroid/widget/EdgeEffect;)F

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    cmpl-float v7, v9, v7

    .line 82
    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    int-to-float v7, v2

    .line 86
    mul-float/2addr v7, v8

    .line 87
    int-to-float v3, v3

    .line 88
    div-float/2addr v7, v3

    .line 89
    div-float/2addr v3, v8

    .line 90
    invoke-static {v5, v7, v6}, Lx/ct;->b(Landroid/widget/EdgeEffect;FF)F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    mul-float/2addr v6, v3

    .line 95
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eq v3, v2, :cond_1

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_1
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->E:I

    .line 106
    .line 107
    iget-object v10, v0, Landroidx/core/widget/NestedScrollView;->C:[I

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    const/4 v2, 0x0

    .line 111
    aput v2, v10, v1

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->H:Lx/ph0;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v9, 0x1

    .line 118
    invoke-virtual/range {v6 .. v11}, Lx/ph0;->c(III[I[I)Z

    .line 119
    .line 120
    .line 121
    move-object/from16 v16, v10

    .line 122
    .line 123
    aget v3, v16, v1

    .line 124
    .line 125
    sub-int/2addr v8, v3

    .line 126
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-static {}, Lx/rb;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_4

    .line 135
    .line 136
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->m:Landroid/widget/OverScroller;

    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-static {v0, v6}, Landroidx/core/widget/NestedScrollView$b;->a(Landroidx/core/widget/NestedScrollView;F)V

    .line 147
    .line 148
    .line 149
    :cond_4
    if-eqz v8, :cond_5

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v0, v8, v7, v6, v3}, Landroidx/core/widget/NestedScrollView;->o(IIII)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    sub-int v11, v7, v6

    .line 167
    .line 168
    sub-int v13, v8, v11

    .line 169
    .line 170
    aput v2, v16, v1

    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    iget-object v9, v0, Landroidx/core/widget/NestedScrollView;->H:Lx/ph0;

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    iget-object v14, v0, Landroidx/core/widget/NestedScrollView;->B:[I

    .line 177
    .line 178
    const/4 v15, 0x1

    .line 179
    invoke-virtual/range {v9 .. v16}, Lx/ph0;->d(IIII[II[I)Z

    .line 180
    .line 181
    .line 182
    aget v2, v16, v1

    .line 183
    .line 184
    sub-int v8, v13, v2

    .line 185
    .line 186
    :cond_5
    if-eqz v8, :cond_9

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_6

    .line 193
    .line 194
    if-ne v2, v1, :cond_8

    .line 195
    .line 196
    if-lez v3, :cond_8

    .line 197
    .line 198
    :cond_6
    if-gez v8, :cond_7

    .line 199
    .line 200
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->m:Landroid/widget/OverScroller;

    .line 207
    .line 208
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    float-to-int v2, v2

    .line 213
    invoke-virtual {v4, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_8

    .line 222
    .line 223
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->m:Landroid/widget/OverScroller;

    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    float-to-int v2, v2

    .line 230
    invoke-virtual {v5, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 231
    .line 232
    .line 233
    :cond_8
    :goto_2
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->m:Landroid/widget/OverScroller;

    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 239
    .line 240
    .line 241
    :cond_9
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->m:Landroid/widget/OverScroller;

    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_a

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_a
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 38
    .line 39
    add-int/2addr v2, v3

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-int v1, v2, v1

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gez v3, :cond_1

    .line 51
    .line 52
    sub-int/2addr v2, v3

    .line 53
    return v2

    .line 54
    :cond_1
    if-le v3, v0, :cond_2

    .line 55
    .line 56
    sub-int/2addr v3, v0

    .line 57
    add-int/2addr v3, v2

    .line 58
    return v3

    .line 59
    :cond_2
    return v2
.end method

.method public final d(ILandroid/view/View;)V
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->G:Lx/sh0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    iput v1, v0, Lx/sh0;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v1, v0, Lx/sh0;->a:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x82

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-lez v0, :cond_a

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 36
    .line 37
    add-int/2addr v0, v4

    .line 38
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 39
    .line 40
    add-int/2addr v0, v3

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sub-int/2addr v3, v4

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sub-int/2addr v3, v4

    .line 55
    if-le v0, v3, :cond_a

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_c

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v3, 0x13

    .line 68
    .line 69
    const/16 v4, 0x21

    .line 70
    .line 71
    if-eq v0, v3, :cond_8

    .line 72
    .line 73
    const/16 v3, 0x14

    .line 74
    .line 75
    if-eq v0, v3, :cond_6

    .line 76
    .line 77
    const/16 v3, 0x3e

    .line 78
    .line 79
    if-eq v0, v3, :cond_4

    .line 80
    .line 81
    const/16 p1, 0x5c

    .line 82
    .line 83
    if-eq v0, p1, :cond_3

    .line 84
    .line 85
    const/16 p1, 0x5d

    .line 86
    .line 87
    if-eq v0, p1, :cond_2

    .line 88
    .line 89
    const/16 p1, 0x7a

    .line 90
    .line 91
    if-eq v0, p1, :cond_1

    .line 92
    .line 93
    const/16 p1, 0x7b

    .line 94
    .line 95
    if-eq v0, p1, :cond_0

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->p(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->p(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->j(I)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->j(I)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    move v1, v4

    .line 124
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->p(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->j(I)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    goto :goto_0

    .line 139
    :cond_7
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->b(I)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_0

    .line 144
    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->j(I)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    goto :goto_0

    .line 155
    :cond_9
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->b(I)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    goto :goto_0

    .line 160
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    const/4 v0, 0x4

    .line 171
    if-eq p1, v0, :cond_c

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, p0, :cond_b

    .line 178
    .line 179
    const/4 p1, 0x0

    .line 180
    :cond_b
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, p0, p1, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_c

    .line 189
    .line 190
    if-eq p1, p0, :cond_c

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_c

    .line 197
    .line 198
    const/4 v2, 0x1

    .line 199
    :cond_c
    :goto_0
    if-eqz v2, :cond_d

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_d
    const/4 p1, 0x0

    .line 203
    return p1

    .line 204
    :cond_e
    :goto_1
    const/4 p1, 0x1

    .line 205
    return p1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->H:Lx/ph0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lx/ph0;->a(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->H:Lx/ph0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx/ph0;->b(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->H:Lx/ph0;

    .line 3
    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lx/ph0;->c(III[I[I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->H:Lx/ph0;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Lx/ph0;->d(IIII[II[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    add-int/2addr v8, v7

    .line 48
    sub-int/2addr v4, v8

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v7, v3

    .line 55
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    add-int/2addr v9, v8

    .line 70
    sub-int/2addr v5, v9

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    add-int/2addr v6, v8

    .line 76
    :cond_1
    int-to-float v7, v7

    .line 77
    int-to-float v6, v6

    .line 78
    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/widget/EdgeEffect;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v0, v5

    .line 125
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    add-int/2addr v6, v3

    .line 140
    sub-int/2addr v4, v6

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    add-int/2addr v7, v6

    .line 160
    sub-int/2addr v5, v7

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    sub-int/2addr v0, v6

    .line 166
    :cond_5
    sub-int/2addr v3, v4

    .line 167
    int-to-float v3, v3

    .line 168
    int-to-float v0, v0

    .line 169
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    .line 171
    .line 172
    int-to-float v0, v4

    .line 173
    const/4 v3, 0x0

    .line 174
    const/high16 v6, 0x43340000    # 180.0f

    .line 175
    .line 176
    invoke-virtual {p1, v6, v0, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 192
    .line 193
    .line 194
    :cond_7
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->G:Lx/sh0;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iput p3, p2, Lx/sh0;->b:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput p3, p2, Lx/sh0;->a:I

    .line 10
    .line 11
    :goto_0
    const/4 p1, 0x2

    .line 12
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->H:Lx/ph0;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p4}, Lx/ph0;->g(II)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(II[II)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->H:Lx/ph0;

    .line 3
    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move v3, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lx/ph0;->c(III[I[I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int/2addr v3, v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr v0, v1

    .line 45
    sub-int/2addr v0, v3

    .line 46
    if-ge v0, v2, :cond_1

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    int-to-float v1, v2

    .line 50
    div-float/2addr v0, v1

    .line 51
    return v0

    .line 52
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    return v0
.end method

.method public getMaxScrollAmount()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    float-to-int v0, v0

    .line 10
    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->G:Lx/sh0;

    .line 2
    .line 3
    iget v1, v0, Lx/sh0;->a:I

    .line 4
    .line 5
    iget v0, v0, Lx/sh0;->b:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getScrollRange()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    sub-int/2addr v0, v2

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_0
    return v1
.end method

.method public getTopFadingEdgeStrength()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v1, v0

    .line 22
    return v1

    .line 23
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    return v0
.end method

.method public getVerticalScrollFactorCompat()F
    .locals 5

    .line 1
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->I:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Landroid/util/TypedValue;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x101004d

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->I:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "Expected theme to define listPreferredItemHeight."

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->I:F

    .line 55
    .line 56
    return v0
.end method

.method public final h(Landroid/graphics/Rect;)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int v3, v2, v0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    if-lez v5, :cond_1

    .line 26
    .line 27
    add-int/2addr v2, v4

    .line 28
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 45
    .line 46
    add-int/2addr v8, v9

    .line 47
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 48
    .line 49
    add-int/2addr v8, v9

    .line 50
    if-ge v7, v8, :cond_2

    .line 51
    .line 52
    sub-int v4, v3, v4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v4, v3

    .line 56
    :goto_0
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    if-le v7, v4, :cond_4

    .line 59
    .line 60
    iget v8, p1, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    if-le v8, v2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-le v1, v0, :cond_3

    .line 69
    .line 70
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    sub-int/2addr p1, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    sub-int/2addr p1, v4

    .line 77
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 82
    .line 83
    add-int/2addr v0, v1

    .line 84
    sub-int/2addr v0, v3

    .line 85
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_4
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    if-ge v3, v2, :cond_6

    .line 93
    .line 94
    if-ge v7, v4, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-le v3, v0, :cond_5

    .line 101
    .line 102
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    sub-int/2addr v4, p1

    .line 105
    sub-int/2addr v1, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    sub-int/2addr v2, p1

    .line 110
    sub-int/2addr v1, v2

    .line 111
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    neg-int p1, p1

    .line 116
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    return p1

    .line 121
    :cond_6
    return v1
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->H:Lx/ph0;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lx/ph0;->f(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final i(I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/widget/OverScroller;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    const v9, 0x7fffffff

    .line 25
    .line 26
    .line 27
    move v5, p1

    .line 28
    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->H:Lx/ph0;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, p1, v1}, Lx/ph0;->g(II)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->E:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lx/rb;->c()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/widget/OverScroller;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView$b;->a(Landroidx/core/widget/NestedScrollView;F)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->H:Lx/ph0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lx/ph0;->d:Z

    .line 4
    .line 5
    return v0
.end method

.method public final j(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x82

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    sub-int/2addr v1, v3

    .line 54
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    :cond_1
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->q(III)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public final l(Landroid/view/View;II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    add-int/2addr p1, p2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lt p1, v1, :cond_0

    .line 17
    .line 18
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    sub-int/2addr p1, p2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/2addr p2, p3

    .line 26
    if-gt p1, p2, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final m(II[I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int v4, v1, v0

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aget v1, p3, v0

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    aput v1, p3, v0

    .line 22
    .line 23
    :cond_0
    sub-int v6, p1, v4

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->H:Lx/ph0;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    move v8, p2

    .line 31
    move-object v9, p3

    .line 32
    invoke-virtual/range {v2 .. v9}, Lx/ph0;->d(IIII[II[I)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final measureChild(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p5

    .line 16
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v0, p5

    .line 19
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v0, p5

    .line 22
    add-int/2addr v0, p3

    .line 23
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p2, v0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    .line 31
    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    .line 33
    add-int/2addr p3, p4

    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/core/widget/NestedScrollView;->A:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->p:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->A:I

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->u:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final o(IIII)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    add-int/2addr p3, p1

    .line 19
    const/4 p1, 0x0

    .line 20
    if-lez p2, :cond_0

    .line 21
    .line 22
    :goto_0
    move v3, p1

    .line 23
    move p2, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-gez p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, p2

    .line 29
    move p2, p1

    .line 30
    :goto_1
    if-le p3, p4, :cond_2

    .line 31
    .line 32
    move v4, p4

    .line 33
    :goto_2
    move p3, v1

    .line 34
    goto :goto_3

    .line 35
    :cond_2
    if-gez p3, :cond_3

    .line 36
    .line 37
    move v4, p1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move v4, p3

    .line 40
    move p3, p1

    .line 41
    :goto_3
    if-eqz p3, :cond_4

    .line 42
    .line 43
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->H:Lx/ph0;

    .line 44
    .line 45
    invoke-virtual {p4, v1}, Lx/ph0;->f(I)Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-nez p4, :cond_4

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/widget/OverScroller;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-virtual/range {v2 .. v8}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-super {p0, v3, v4}, Landroid/view/View;->scrollTo(II)V

    .line 64
    .line 65
    .line 66
    if-nez p2, :cond_6

    .line 67
    .line 68
    if-eqz p3, :cond_5

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    return p1

    .line 72
    :cond_6
    :goto_4
    return v1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->r:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    if-ne v2, v3, :cond_2e

    .line 12
    .line 13
    iget-boolean v2, v0, Landroidx/core/widget/NestedScrollView;->t:Z

    .line 14
    .line 15
    if-nez v2, :cond_2e

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    and-int/2addr v2, v3

    .line 23
    const/high16 v5, 0x400000

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v7, 0x1a

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    float-to-int v9, v9

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    and-int/2addr v2, v5

    .line 47
    if-ne v2, v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    div-int/lit8 v9, v2, 0x2

    .line 58
    .line 59
    move v2, v7

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v8, v6

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_0
    cmpl-float v10, v8, v6

    .line 65
    .line 66
    if-eqz v10, :cond_2e

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    mul-float/2addr v10, v8

    .line 73
    float-to-int v8, v10

    .line 74
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    const/16 v11, 0x2002

    .line 79
    .line 80
    and-int/2addr v10, v11

    .line 81
    const/4 v12, 0x1

    .line 82
    if-ne v10, v11, :cond_2

    .line 83
    .line 84
    move v10, v12

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v10, 0x0

    .line 87
    :goto_1
    neg-int v8, v8

    .line 88
    invoke-virtual {v0, v8, v9, v12, v10}, Landroidx/core/widget/NestedScrollView;->r(IIIZ)I

    .line 89
    .line 90
    .line 91
    if-eqz v2, :cond_2c

    .line 92
    .line 93
    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->J:Lx/pr;

    .line 94
    .line 95
    iget-object v9, v8, Lx/pr;->b:Landroidx/core/widget/NestedScrollView$c;

    .line 96
    .line 97
    iget-object v9, v9, Landroidx/core/widget/NestedScrollView$c;->a:Landroidx/core/widget/NestedScrollView;

    .line 98
    .line 99
    iget-object v10, v8, Lx/pr;->h:[I

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    iget v14, v8, Lx/pr;->f:I

    .line 110
    .line 111
    const/16 v15, 0x22

    .line 112
    .line 113
    move/from16 v16, v12

    .line 114
    .line 115
    if-ne v14, v11, :cond_4

    .line 116
    .line 117
    iget v14, v8, Lx/pr;->g:I

    .line 118
    .line 119
    if-ne v14, v13, :cond_4

    .line 120
    .line 121
    iget v14, v8, Lx/pr;->e:I

    .line 122
    .line 123
    if-eq v14, v2, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const/4 v4, 0x0

    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    goto/16 :goto_9

    .line 130
    .line 131
    :cond_4
    :goto_2
    iget-object v14, v8, Lx/pr;->a:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v14}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    const-string v7, "android"

    .line 150
    .line 151
    const-string v5, "dimen"

    .line 152
    .line 153
    const/4 v0, -0x1

    .line 154
    if-lt v12, v15, :cond_5

    .line 155
    .line 156
    sget-object v22, Lx/qa1;->a:Ljava/lang/reflect/Method;

    .line 157
    .line 158
    invoke-static {v3, v6, v2, v4}, Lx/qa1$c;->b(Landroid/view/ViewConfiguration;III)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    goto :goto_5

    .line 163
    :cond_5
    sget-object v22, Lx/qa1;->a:Ljava/lang/reflect/Method;

    .line 164
    .line 165
    invoke-static {v6}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-eqz v6, :cond_8

    .line 170
    .line 171
    invoke-virtual {v6, v2, v4}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-eqz v6, :cond_8

    .line 176
    .line 177
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const/high16 v15, 0x400000

    .line 182
    .line 183
    if-ne v4, v15, :cond_6

    .line 184
    .line 185
    const/16 v4, 0x1a

    .line 186
    .line 187
    if-ne v2, v4, :cond_6

    .line 188
    .line 189
    const-string v4, "config_viewMinRotaryEncoderFlingVelocity"

    .line 190
    .line 191
    invoke-virtual {v6, v4, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    move v4, v0

    .line 197
    :goto_3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    if-eq v4, v0, :cond_7

    .line 201
    .line 202
    if-eqz v4, :cond_8

    .line 203
    .line 204
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-gez v4, :cond_9

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    goto :goto_5

    .line 216
    :cond_8
    :goto_4
    const v4, 0x7fffffff

    .line 217
    .line 218
    .line 219
    :cond_9
    :goto_5
    aput v4, v10, v19

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    const/16 v15, 0x22

    .line 230
    .line 231
    if-lt v12, v15, :cond_a

    .line 232
    .line 233
    invoke-static {v3, v4, v2, v6}, Lx/qa1$c;->a(Landroid/view/ViewConfiguration;III)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    goto :goto_8

    .line 238
    :cond_a
    invoke-static {v4}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const/high16 v12, -0x80000000

    .line 243
    .line 244
    if-eqz v4, :cond_d

    .line 245
    .line 246
    invoke-virtual {v4, v2, v6}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-eqz v4, :cond_d

    .line 251
    .line 252
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const/high16 v15, 0x400000

    .line 257
    .line 258
    if-ne v6, v15, :cond_b

    .line 259
    .line 260
    const/16 v6, 0x1a

    .line 261
    .line 262
    if-ne v2, v6, :cond_b

    .line 263
    .line 264
    const-string v6, "config_viewMaxRotaryEncoderFlingVelocity"

    .line 265
    .line 266
    invoke-virtual {v4, v6, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    goto :goto_6

    .line 271
    :cond_b
    move v5, v0

    .line 272
    :goto_6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    if-eq v5, v0, :cond_c

    .line 276
    .line 277
    if-eqz v5, :cond_d

    .line 278
    .line 279
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-gez v0, :cond_e

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_c
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    goto :goto_8

    .line 291
    :cond_d
    :goto_7
    move v0, v12

    .line 292
    :cond_e
    :goto_8
    aput v0, v10, v16

    .line 293
    .line 294
    iput v11, v8, Lx/pr;->f:I

    .line 295
    .line 296
    iput v13, v8, Lx/pr;->g:I

    .line 297
    .line 298
    iput v2, v8, Lx/pr;->e:I

    .line 299
    .line 300
    move/from16 v4, v16

    .line 301
    .line 302
    :goto_9
    aget v0, v10, v19

    .line 303
    .line 304
    const v3, 0x7fffffff

    .line 305
    .line 306
    .line 307
    if-ne v0, v3, :cond_f

    .line 308
    .line 309
    iget-object v0, v8, Lx/pr;->c:Landroid/view/VelocityTracker;

    .line 310
    .line 311
    if-eqz v0, :cond_2d

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    iput-object v0, v8, Lx/pr;->c:Landroid/view/VelocityTracker;

    .line 318
    .line 319
    return v16

    .line 320
    :cond_f
    iget-object v0, v8, Lx/pr;->c:Landroid/view/VelocityTracker;

    .line 321
    .line 322
    if-nez v0, :cond_10

    .line 323
    .line 324
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v8, Lx/pr;->c:Landroid/view/VelocityTracker;

    .line 329
    .line 330
    :cond_10
    iget-object v0, v8, Lx/pr;->c:Landroid/view/VelocityTracker;

    .line 331
    .line 332
    sget-object v3, Lx/ha1;->a:Ljava/util/Map;

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 335
    .line 336
    .line 337
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 338
    .line 339
    const/16 v5, 0x14

    .line 340
    .line 341
    const/16 v15, 0x22

    .line 342
    .line 343
    if-lt v3, v15, :cond_11

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    const/high16 v15, 0x400000

    .line 351
    .line 352
    if-ne v3, v15, :cond_15

    .line 353
    .line 354
    sget-object v3, Lx/ha1;->a:Ljava/util/Map;

    .line 355
    .line 356
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-nez v6, :cond_12

    .line 361
    .line 362
    new-instance v6, Lx/ia1;

    .line 363
    .line 364
    invoke-direct {v6}, Lx/ia1;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    :cond_12
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Lx/ia1;

    .line 375
    .line 376
    iget-object v6, v3, Lx/ia1;->b:[J

    .line 377
    .line 378
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 379
    .line 380
    .line 381
    move-result-wide v11

    .line 382
    iget v7, v3, Lx/ia1;->d:I

    .line 383
    .line 384
    if-eqz v7, :cond_13

    .line 385
    .line 386
    iget v7, v3, Lx/ia1;->e:I

    .line 387
    .line 388
    aget-wide v13, v6, v7

    .line 389
    .line 390
    sub-long v13, v11, v13

    .line 391
    .line 392
    const-wide/16 v23, 0x28

    .line 393
    .line 394
    cmp-long v7, v13, v23

    .line 395
    .line 396
    if-lez v7, :cond_13

    .line 397
    .line 398
    move/from16 v7, v19

    .line 399
    .line 400
    iput v7, v3, Lx/ia1;->d:I

    .line 401
    .line 402
    const/4 v7, 0x0

    .line 403
    iput v7, v3, Lx/ia1;->c:F

    .line 404
    .line 405
    :cond_13
    iget v7, v3, Lx/ia1;->e:I

    .line 406
    .line 407
    add-int/lit8 v7, v7, 0x1

    .line 408
    .line 409
    rem-int/2addr v7, v5

    .line 410
    iput v7, v3, Lx/ia1;->e:I

    .line 411
    .line 412
    iget v13, v3, Lx/ia1;->d:I

    .line 413
    .line 414
    if-eq v13, v5, :cond_14

    .line 415
    .line 416
    add-int/lit8 v13, v13, 0x1

    .line 417
    .line 418
    iput v13, v3, Lx/ia1;->d:I

    .line 419
    .line 420
    :cond_14
    iget-object v13, v3, Lx/ia1;->a:[F

    .line 421
    .line 422
    const/16 v14, 0x1a

    .line 423
    .line 424
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    aput v1, v13, v7

    .line 429
    .line 430
    iget v1, v3, Lx/ia1;->e:I

    .line 431
    .line 432
    aput-wide v11, v6, v1

    .line 433
    .line 434
    :cond_15
    :goto_a
    const/16 v1, 0x3e8

    .line 435
    .line 436
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 440
    .line 441
    .line 442
    sget-object v6, Lx/ha1;->a:Ljava/util/Map;

    .line 443
    .line 444
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    check-cast v6, Lx/ia1;

    .line 449
    .line 450
    if-eqz v6, :cond_21

    .line 451
    .line 452
    iget-object v7, v6, Lx/ia1;->a:[F

    .line 453
    .line 454
    iget-object v11, v6, Lx/ia1;->b:[J

    .line 455
    .line 456
    iget v12, v6, Lx/ia1;->d:I

    .line 457
    .line 458
    const/4 v13, 0x2

    .line 459
    if-ge v12, v13, :cond_16

    .line 460
    .line 461
    :goto_b
    move/from16 v26, v2

    .line 462
    .line 463
    move/from16 p1, v3

    .line 464
    .line 465
    move v2, v1

    .line 466
    const/4 v1, 0x0

    .line 467
    goto/16 :goto_f

    .line 468
    .line 469
    :cond_16
    iget v13, v6, Lx/ia1;->e:I

    .line 470
    .line 471
    add-int/lit8 v14, v13, 0x14

    .line 472
    .line 473
    add-int/lit8 v12, v12, -0x1

    .line 474
    .line 475
    sub-int/2addr v14, v12

    .line 476
    rem-int/2addr v14, v5

    .line 477
    aget-wide v12, v11, v13

    .line 478
    .line 479
    :goto_c
    aget-wide v23, v11, v14

    .line 480
    .line 481
    sub-long v25, v12, v23

    .line 482
    .line 483
    const-wide/16 v27, 0x64

    .line 484
    .line 485
    cmp-long v15, v25, v27

    .line 486
    .line 487
    if-lez v15, :cond_17

    .line 488
    .line 489
    iget v15, v6, Lx/ia1;->d:I

    .line 490
    .line 491
    add-int/lit8 v15, v15, -0x1

    .line 492
    .line 493
    iput v15, v6, Lx/ia1;->d:I

    .line 494
    .line 495
    add-int/lit8 v14, v14, 0x1

    .line 496
    .line 497
    rem-int/2addr v14, v5

    .line 498
    goto :goto_c

    .line 499
    :cond_17
    iget v12, v6, Lx/ia1;->d:I

    .line 500
    .line 501
    const/4 v13, 0x2

    .line 502
    if-ge v12, v13, :cond_18

    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_18
    if-ne v12, v13, :cond_1a

    .line 506
    .line 507
    add-int/lit8 v14, v14, 0x1

    .line 508
    .line 509
    rem-int/2addr v14, v5

    .line 510
    aget-wide v12, v11, v14

    .line 511
    .line 512
    cmp-long v5, v23, v12

    .line 513
    .line 514
    if-nez v5, :cond_19

    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_19
    aget v5, v7, v14

    .line 518
    .line 519
    sub-long v12, v12, v23

    .line 520
    .line 521
    long-to-float v7, v12

    .line 522
    div-float/2addr v5, v7

    .line 523
    move/from16 v26, v2

    .line 524
    .line 525
    move/from16 p1, v3

    .line 526
    .line 527
    move v2, v1

    .line 528
    move v1, v5

    .line 529
    goto/16 :goto_f

    .line 530
    .line 531
    :cond_1a
    move/from16 p1, v3

    .line 532
    .line 533
    const/4 v12, 0x0

    .line 534
    const/4 v13, 0x0

    .line 535
    const/4 v15, 0x0

    .line 536
    :goto_d
    iget v3, v6, Lx/ia1;->d:I

    .line 537
    .line 538
    add-int/lit8 v3, v3, -0x1

    .line 539
    .line 540
    const/high16 v17, 0x40000000    # 2.0f

    .line 541
    .line 542
    const/high16 v20, 0x3f800000    # 1.0f

    .line 543
    .line 544
    const/high16 v21, -0x40800000    # -1.0f

    .line 545
    .line 546
    if-ge v13, v3, :cond_1e

    .line 547
    .line 548
    add-int v3, v13, v14

    .line 549
    .line 550
    rem-int/lit8 v23, v3, 0x14

    .line 551
    .line 552
    aget-wide v23, v11, v23

    .line 553
    .line 554
    add-int/lit8 v3, v3, 0x1

    .line 555
    .line 556
    rem-int/2addr v3, v5

    .line 557
    aget-wide v25, v11, v3

    .line 558
    .line 559
    cmp-long v25, v25, v23

    .line 560
    .line 561
    if-nez v25, :cond_1b

    .line 562
    .line 563
    move/from16 v26, v2

    .line 564
    .line 565
    goto :goto_e

    .line 566
    :cond_1b
    add-int/lit8 v15, v15, 0x1

    .line 567
    .line 568
    const/16 v18, 0x0

    .line 569
    .line 570
    cmpg-float v25, v12, v18

    .line 571
    .line 572
    if-gez v25, :cond_1c

    .line 573
    .line 574
    move/from16 v20, v21

    .line 575
    .line 576
    :cond_1c
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 577
    .line 578
    .line 579
    move-result v21

    .line 580
    mul-float v5, v21, v17

    .line 581
    .line 582
    move/from16 v26, v2

    .line 583
    .line 584
    float-to-double v1, v5

    .line 585
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 586
    .line 587
    .line 588
    move-result-wide v1

    .line 589
    double-to-float v1, v1

    .line 590
    mul-float v20, v20, v1

    .line 591
    .line 592
    aget v1, v7, v3

    .line 593
    .line 594
    aget-wide v2, v11, v3

    .line 595
    .line 596
    sub-long v2, v2, v23

    .line 597
    .line 598
    long-to-float v2, v2

    .line 599
    div-float/2addr v1, v2

    .line 600
    sub-float v2, v1, v20

    .line 601
    .line 602
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    mul-float/2addr v1, v2

    .line 607
    add-float/2addr v1, v12

    .line 608
    move/from16 v2, v16

    .line 609
    .line 610
    if-ne v15, v2, :cond_1d

    .line 611
    .line 612
    const/high16 v2, 0x3f000000    # 0.5f

    .line 613
    .line 614
    mul-float/2addr v1, v2

    .line 615
    :cond_1d
    move v12, v1

    .line 616
    :goto_e
    add-int/lit8 v13, v13, 0x1

    .line 617
    .line 618
    move/from16 v2, v26

    .line 619
    .line 620
    const/16 v1, 0x3e8

    .line 621
    .line 622
    const/16 v5, 0x14

    .line 623
    .line 624
    const/16 v16, 0x1

    .line 625
    .line 626
    goto :goto_d

    .line 627
    :cond_1e
    move/from16 v26, v2

    .line 628
    .line 629
    const/16 v18, 0x0

    .line 630
    .line 631
    cmpg-float v1, v12, v18

    .line 632
    .line 633
    if-gez v1, :cond_1f

    .line 634
    .line 635
    move/from16 v20, v21

    .line 636
    .line 637
    :cond_1f
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    mul-float v1, v1, v17

    .line 642
    .line 643
    float-to-double v1, v1

    .line 644
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 645
    .line 646
    .line 647
    move-result-wide v1

    .line 648
    double-to-float v1, v1

    .line 649
    mul-float v1, v1, v20

    .line 650
    .line 651
    const/16 v2, 0x3e8

    .line 652
    .line 653
    :goto_f
    int-to-float v2, v2

    .line 654
    mul-float/2addr v1, v2

    .line 655
    iput v1, v6, Lx/ia1;->c:F

    .line 656
    .line 657
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    neg-float v2, v2

    .line 662
    cmpg-float v1, v1, v2

    .line 663
    .line 664
    if-gez v1, :cond_20

    .line 665
    .line 666
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    neg-float v1, v1

    .line 671
    iput v1, v6, Lx/ia1;->c:F

    .line 672
    .line 673
    goto :goto_10

    .line 674
    :cond_20
    iget v1, v6, Lx/ia1;->c:F

    .line 675
    .line 676
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    cmpl-float v1, v1, v2

    .line 681
    .line 682
    if-lez v1, :cond_22

    .line 683
    .line 684
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    iput v1, v6, Lx/ia1;->c:F

    .line 689
    .line 690
    goto :goto_10

    .line 691
    :cond_21
    move/from16 v26, v2

    .line 692
    .line 693
    :cond_22
    :goto_10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 694
    .line 695
    const/16 v15, 0x22

    .line 696
    .line 697
    if-lt v1, v15, :cond_23

    .line 698
    .line 699
    move/from16 v2, v26

    .line 700
    .line 701
    invoke-static {v0, v2}, Lx/ha1$a;->a(Landroid/view/VelocityTracker;I)F

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    goto :goto_12

    .line 706
    :cond_23
    move/from16 v2, v26

    .line 707
    .line 708
    if-nez v2, :cond_24

    .line 709
    .line 710
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    goto :goto_12

    .line 715
    :cond_24
    const/4 v1, 0x1

    .line 716
    if-ne v2, v1, :cond_25

    .line 717
    .line 718
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    goto :goto_12

    .line 723
    :cond_25
    sget-object v1, Lx/ha1;->a:Ljava/util/Map;

    .line 724
    .line 725
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Lx/ia1;

    .line 730
    .line 731
    if-eqz v0, :cond_27

    .line 732
    .line 733
    const/16 v14, 0x1a

    .line 734
    .line 735
    if-eq v2, v14, :cond_26

    .line 736
    .line 737
    goto :goto_11

    .line 738
    :cond_26
    iget v0, v0, Lx/ia1;->c:F

    .line 739
    .line 740
    goto :goto_12

    .line 741
    :cond_27
    :goto_11
    const/4 v0, 0x0

    .line 742
    :goto_12
    invoke-virtual {v9}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    neg-float v1, v1

    .line 747
    mul-float/2addr v0, v1

    .line 748
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-nez v4, :cond_28

    .line 753
    .line 754
    iget v2, v8, Lx/pr;->d:F

    .line 755
    .line 756
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    cmpl-float v2, v1, v2

    .line 761
    .line 762
    if-eqz v2, :cond_29

    .line 763
    .line 764
    const/16 v18, 0x0

    .line 765
    .line 766
    cmpl-float v1, v1, v18

    .line 767
    .line 768
    if-eqz v1, :cond_29

    .line 769
    .line 770
    :cond_28
    iget-object v1, v9, Landroidx/core/widget/NestedScrollView;->m:Landroid/widget/OverScroller;

    .line 771
    .line 772
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 773
    .line 774
    .line 775
    :cond_29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    const/16 v19, 0x0

    .line 780
    .line 781
    aget v2, v10, v19

    .line 782
    .line 783
    int-to-float v2, v2

    .line 784
    cmpg-float v1, v1, v2

    .line 785
    .line 786
    if-gez v1, :cond_2a

    .line 787
    .line 788
    const/16 v16, 0x1

    .line 789
    .line 790
    goto :goto_14

    .line 791
    :cond_2a
    const/16 v16, 0x1

    .line 792
    .line 793
    aget v1, v10, v16

    .line 794
    .line 795
    neg-int v2, v1

    .line 796
    int-to-float v2, v2

    .line 797
    int-to-float v1, v1

    .line 798
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    const/16 v18, 0x0

    .line 807
    .line 808
    cmpl-float v1, v0, v18

    .line 809
    .line 810
    if-nez v1, :cond_2b

    .line 811
    .line 812
    move/from16 v6, v18

    .line 813
    .line 814
    goto :goto_13

    .line 815
    :cond_2b
    iget-object v1, v9, Landroidx/core/widget/NestedScrollView;->m:Landroid/widget/OverScroller;

    .line 816
    .line 817
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 818
    .line 819
    .line 820
    float-to-int v1, v0

    .line 821
    invoke-virtual {v9, v1}, Landroidx/core/widget/NestedScrollView;->i(I)V

    .line 822
    .line 823
    .line 824
    move v6, v0

    .line 825
    :goto_13
    iput v6, v8, Lx/pr;->d:F

    .line 826
    .line 827
    const/16 v16, 0x1

    .line 828
    .line 829
    return v16

    .line 830
    :cond_2c
    move/from16 v16, v12

    .line 831
    .line 832
    :cond_2d
    :goto_14
    return v16

    .line 833
    :cond_2e
    const/16 v19, 0x0

    .line 834
    .line 835
    return v19
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->t:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    if-eq v0, v1, :cond_6

    .line 22
    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_6

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->n(Landroid/view/MotionEvent;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_2
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A:I

    .line 39
    .line 40
    if-ne v0, v5, :cond_3

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v3, v5, :cond_4

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "Invalid pointerId="

    .line 53
    .line 54
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " in onInterceptTouchEvent"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "NestedScrollView"

    .line 70
    .line 71
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    float-to-int v0, v0

    .line 81
    iget v3, p0, Landroidx/core/widget/NestedScrollView;->p:I

    .line 82
    .line 83
    sub-int v3, v0, v3

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget v5, p0, Landroidx/core/widget/NestedScrollView;->x:I

    .line 90
    .line 91
    if-le v3, v5, :cond_10

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    and-int/2addr v2, v3

    .line 98
    if-nez v2, :cond_10

    .line 99
    .line 100
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->t:Z

    .line 101
    .line 102
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->p:I

    .line 103
    .line 104
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->u:Landroid/view/VelocityTracker;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->u:Landroid/view/VelocityTracker;

    .line 113
    .line 114
    :cond_5
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->u:Landroid/view/VelocityTracker;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 117
    .line 118
    .line 119
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->D:I

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_10

    .line 126
    .line 127
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_6
    iput-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->t:Z

    .line 133
    .line 134
    iput v5, p0, Landroidx/core/widget/NestedScrollView;->A:I

    .line 135
    .line 136
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->u:Landroid/view/VelocityTracker;

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 141
    .line 142
    .line 143
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->u:Landroid/view/VelocityTracker;

    .line 144
    .line 145
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    const/4 v10, 0x0

    .line 154
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/widget/OverScroller;

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    float-to-int v0, v0

    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    float-to-int v5, v5

    .line 186
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-lez v6, :cond_d

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    sub-int/2addr v8, v6

    .line 205
    if-lt v0, v8, :cond_d

    .line 206
    .line 207
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    sub-int/2addr v8, v6

    .line 212
    if-ge v0, v8, :cond_d

    .line 213
    .line 214
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-lt v5, v6, :cond_d

    .line 219
    .line 220
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-ge v5, v6, :cond_d

    .line 225
    .line 226
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->p:I

    .line 227
    .line 228
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A:I

    .line 233
    .line 234
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->u:Landroid/view/VelocityTracker;

    .line 235
    .line 236
    if-nez v0, :cond_a

    .line 237
    .line 238
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->u:Landroid/view/VelocityTracker;

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_a
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 246
    .line 247
    .line 248
    :goto_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->u:Landroid/view/VelocityTracker;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/widget/OverScroller;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->u(Landroid/view/MotionEvent;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-nez p1, :cond_c

    .line 263
    .line 264
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/widget/OverScroller;

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_b

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_b
    move v1, v4

    .line 274
    :cond_c
    :goto_1
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->t:Z

    .line 275
    .line 276
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->H:Lx/ph0;

    .line 277
    .line 278
    invoke-virtual {p1, v2, v4}, Lx/ph0;->g(II)Z

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_d
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->u(Landroid/view/MotionEvent;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_f

    .line 287
    .line 288
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/widget/OverScroller;

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-nez p1, :cond_e

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_e
    move v1, v4

    .line 298
    :cond_f
    :goto_2
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->t:Z

    .line 299
    .line 300
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->u:Landroid/view/VelocityTracker;

    .line 301
    .line 302
    if-eqz p1, :cond_10

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 305
    .line 306
    .line 307
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->u:Landroid/view/VelocityTracker;

    .line 308
    .line 309
    :cond_10
    :goto_3
    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->t:Z

    .line 310
    .line 311
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, Landroidx/core/widget/NestedScrollView;->q:Z

    .line 7
    .line 8
    iget-object p4, p1, Landroidx/core/widget/NestedScrollView;->s:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-static {p4, p0}, Landroidx/core/widget/NestedScrollView;->k(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    iget-object p4, p1, Landroidx/core/widget/NestedScrollView;->s:Landroid/view/View;

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/core/widget/NestedScrollView;->l:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p4, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p4, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->h(Landroid/graphics/Rect;)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p2, p4}, Landroid/view/View;->scrollBy(II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p4, 0x0

    .line 38
    iput-object p4, p1, Landroidx/core/widget/NestedScrollView;->s:Landroid/view/View;

    .line 39
    .line 40
    iget-boolean v0, p1, Landroidx/core/widget/NestedScrollView;->r:Z

    .line 41
    .line 42
    if-nez v0, :cond_6

    .line 43
    .line 44
    iget-object v0, p1, Landroidx/core/widget/NestedScrollView;->F:Landroidx/core/widget/NestedScrollView$e;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p1, Landroidx/core/widget/NestedScrollView;->F:Landroidx/core/widget/NestedScrollView$e;

    .line 53
    .line 54
    iget v1, v1, Landroidx/core/widget/NestedScrollView$e;->j:I

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 57
    .line 58
    .line 59
    iput-object p4, p1, Landroidx/core/widget/NestedScrollView;->F:Landroidx/core/widget/NestedScrollView$e;

    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-lez p4, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    .line 77
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 82
    .line 83
    add-int/2addr p4, v1

    .line 84
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 85
    .line 86
    add-int/2addr p4, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move p4, p2

    .line 89
    :goto_0
    sub-int/2addr p5, p3

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    sub-int/2addr p5, p3

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    sub-int/2addr p5, p3

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-ge p5, p4, :cond_5

    .line 105
    .line 106
    if-gez p3, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    add-int p2, p5, p3

    .line 110
    .line 111
    if-le p2, p4, :cond_4

    .line 112
    .line 113
    sub-int p2, p4, p5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move p2, p3

    .line 117
    :cond_5
    :goto_1
    if-eq p2, p3, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    invoke-virtual {p0, p3, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    invoke-virtual {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 135
    .line 136
    .line 137
    const/4 p2, 0x1

    .line 138
    iput-boolean p2, p1, Landroidx/core/widget/NestedScrollView;->r:Z

    .line 139
    .line 140
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->v:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-lez p2, :cond_2

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 52
    .line 53
    sub-int/2addr v2, v3

    .line 54
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 55
    .line 56
    sub-int/2addr v2, v3

    .line 57
    if-ge v1, v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v3, v1

    .line 68
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 69
    .line 70
    add-int/2addr v3, v1

    .line 71
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 72
    .line 73
    add-int/2addr v3, v1

    .line 74
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 75
    .line 76
    invoke-static {p1, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/high16 v0, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p1, p3, p2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 6
    .line 7
    .line 8
    float-to-int p1, p3

    .line 9
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->i(I)V

    .line 10
    .line 11
    .line 12
    return p2

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->H:Lx/ph0;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lx/ph0;->b(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->H:Lx/ph0;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    move v1, p2

    .line 6
    move v2, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lx/ph0;->c(III[I[I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p5, p1, p2}, Landroidx/core/widget/NestedScrollView;->m(II[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->f(Landroid/view/View;Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x82

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const/16 p1, 0x21

    .line 11
    .line 12
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 13
    .line 14
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0, v0, v1, v2}, Landroidx/core/widget/NestedScrollView;->l(Landroid/view/View;II)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    :goto_2
    return v1

    .line 47
    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView$e;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->F:Landroidx/core/widget/NestedScrollView$e;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/core/widget/NestedScrollView$e;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v1, Landroidx/core/widget/NestedScrollView$e;->j:I

    .line 15
    .line 16
    return-object v1
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, p4}, Landroidx/core/widget/NestedScrollView;->l(Landroid/view/View;II)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p3}, Landroidx/core/widget/NestedScrollView;->h(Landroid/graphics/Rect;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-boolean p3, p0, Landroidx/core/widget/NestedScrollView;->w:Z

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p2, p1, p2}, Landroidx/core/widget/NestedScrollView;->t(IIZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollBy(II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->e(Landroid/view/View;Landroid/view/View;II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->d(ILandroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->u:Landroid/view/VelocityTracker;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v0, Landroidx/core/widget/NestedScrollView;->u:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iput v3, v0, Landroidx/core/widget/NestedScrollView;->D:I

    .line 23
    .line 24
    :cond_1
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget v5, v0, Landroidx/core/widget/NestedScrollView;->D:I

    .line 29
    .line 30
    int-to-float v5, v5

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual {v4, v6, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v0, Landroidx/core/widget/NestedScrollView;->H:Lx/ph0;

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v2, :cond_18

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, -0x1

    .line 43
    iget-object v11, v0, Landroidx/core/widget/NestedScrollView;->n:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    iget-object v12, v0, Landroidx/core/widget/NestedScrollView;->o:Landroid/widget/EdgeEffect;

    .line 46
    .line 47
    if-eq v2, v8, :cond_10

    .line 48
    .line 49
    if-eq v2, v7, :cond_7

    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    if-eq v2, v5, :cond_4

    .line 53
    .line 54
    const/4 v3, 0x5

    .line 55
    if-eq v2, v3, :cond_3

    .line 56
    .line 57
    const/4 v3, 0x6

    .line 58
    if-eq v2, v3, :cond_2

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/core/widget/NestedScrollView;->n(Landroid/view/MotionEvent;)V

    .line 63
    .line 64
    .line 65
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->A:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    float-to-int v1, v1

    .line 76
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->p:I

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    float-to-int v3, v3

    .line 89
    iput v3, v0, Landroidx/core/widget/NestedScrollView;->p:I

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->A:I

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_4
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->t:Z

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lez v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 120
    .line 121
    .line 122
    move-result v17

    .line 123
    iget-object v11, v0, Landroidx/core/widget/NestedScrollView;->m:Landroid/widget/OverScroller;

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    invoke-virtual/range {v11 .. v17}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 134
    .line 135
    .line 136
    :cond_5
    iput v10, v0, Landroidx/core/widget/NestedScrollView;->A:I

    .line 137
    .line 138
    iput-boolean v3, v0, Landroidx/core/widget/NestedScrollView;->t:Z

    .line 139
    .line 140
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->u:Landroid/view/VelocityTracker;

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 145
    .line 146
    .line 147
    iput-object v9, v0, Landroidx/core/widget/NestedScrollView;->u:Landroid/view/VelocityTracker;

    .line 148
    .line 149
    :cond_6
    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->n:Landroid/widget/EdgeEffect;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->o:Landroid/widget/EdgeEffect;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_7
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->A:I

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-ne v2, v10, :cond_8

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v2, "Invalid pointerId="

    .line 175
    .line 176
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->A:I

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, " in onTouchEvent"

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v2, "NestedScrollView"

    .line 194
    .line 195
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    float-to-int v5, v5

    .line 205
    iget v7, v0, Landroidx/core/widget/NestedScrollView;->p:I

    .line 206
    .line 207
    sub-int/2addr v7, v5

    .line 208
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    int-to-float v10, v10

    .line 217
    div-float/2addr v9, v10

    .line 218
    int-to-float v10, v7

    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    int-to-float v13, v13

    .line 224
    div-float/2addr v10, v13

    .line 225
    invoke-static {v11}, Lx/ct;->a(Landroid/widget/EdgeEffect;)F

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    cmpl-float v13, v13, v6

    .line 230
    .line 231
    if-eqz v13, :cond_a

    .line 232
    .line 233
    neg-float v10, v10

    .line 234
    invoke-static {v11, v10, v9}, Lx/ct;->b(Landroid/widget/EdgeEffect;FF)F

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    neg-float v9, v9

    .line 239
    invoke-static {v11}, Lx/ct;->a(Landroid/widget/EdgeEffect;)F

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    cmpl-float v6, v10, v6

    .line 244
    .line 245
    if-nez v6, :cond_9

    .line 246
    .line 247
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 248
    .line 249
    .line 250
    :cond_9
    :goto_0
    move v6, v9

    .line 251
    goto :goto_1

    .line 252
    :cond_a
    invoke-static {v12}, Lx/ct;->a(Landroid/widget/EdgeEffect;)F

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    cmpl-float v11, v11, v6

    .line 257
    .line 258
    if-eqz v11, :cond_b

    .line 259
    .line 260
    const/high16 v11, 0x3f800000    # 1.0f

    .line 261
    .line 262
    sub-float/2addr v11, v9

    .line 263
    invoke-static {v12, v10, v11}, Lx/ct;->b(Landroid/widget/EdgeEffect;FF)F

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    invoke-static {v12}, Lx/ct;->a(Landroid/widget/EdgeEffect;)F

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    cmpl-float v6, v10, v6

    .line 272
    .line 273
    if-nez v6, :cond_9

    .line 274
    .line 275
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_b
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    int-to-float v9, v9

    .line 284
    mul-float/2addr v6, v9

    .line 285
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_c

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 292
    .line 293
    .line 294
    :cond_c
    sub-int/2addr v7, v6

    .line 295
    iget-boolean v6, v0, Landroidx/core/widget/NestedScrollView;->t:Z

    .line 296
    .line 297
    if-nez v6, :cond_f

    .line 298
    .line 299
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    iget v9, v0, Landroidx/core/widget/NestedScrollView;->x:I

    .line 304
    .line 305
    if-le v6, v9, :cond_f

    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    if-eqz v6, :cond_d

    .line 312
    .line 313
    invoke-interface {v6, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 314
    .line 315
    .line 316
    :cond_d
    iput-boolean v8, v0, Landroidx/core/widget/NestedScrollView;->t:Z

    .line 317
    .line 318
    if-lez v7, :cond_e

    .line 319
    .line 320
    iget v6, v0, Landroidx/core/widget/NestedScrollView;->x:I

    .line 321
    .line 322
    sub-int/2addr v7, v6

    .line 323
    goto :goto_2

    .line 324
    :cond_e
    iget v6, v0, Landroidx/core/widget/NestedScrollView;->x:I

    .line 325
    .line 326
    add-int/2addr v7, v6

    .line 327
    :cond_f
    :goto_2
    iget-boolean v6, v0, Landroidx/core/widget/NestedScrollView;->t:Z

    .line 328
    .line 329
    if-eqz v6, :cond_1c

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    float-to-int v1, v1

    .line 336
    invoke-virtual {v0, v7, v1, v3, v3}, Landroidx/core/widget/NestedScrollView;->r(IIIZ)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    sub-int/2addr v5, v1

    .line 341
    iput v5, v0, Landroidx/core/widget/NestedScrollView;->p:I

    .line 342
    .line 343
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->D:I

    .line 344
    .line 345
    add-int/2addr v2, v1

    .line 346
    iput v2, v0, Landroidx/core/widget/NestedScrollView;->D:I

    .line 347
    .line 348
    goto/16 :goto_4

    .line 349
    .line 350
    :cond_10
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->u:Landroid/view/VelocityTracker;

    .line 351
    .line 352
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->z:I

    .line 353
    .line 354
    int-to-float v2, v2

    .line 355
    const/16 v7, 0x3e8

    .line 356
    .line 357
    invoke-virtual {v1, v7, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 358
    .line 359
    .line 360
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->A:I

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    float-to-int v1, v1

    .line 367
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    iget v7, v0, Landroidx/core/widget/NestedScrollView;->y:I

    .line 372
    .line 373
    if-lt v2, v7, :cond_15

    .line 374
    .line 375
    invoke-static {v11}, Lx/ct;->a(Landroid/widget/EdgeEffect;)F

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    cmpl-float v2, v2, v6

    .line 380
    .line 381
    if-eqz v2, :cond_12

    .line 382
    .line 383
    invoke-virtual {v0, v11, v1}, Landroidx/core/widget/NestedScrollView;->s(Landroid/widget/EdgeEffect;I)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_11

    .line 388
    .line 389
    invoke-virtual {v11, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_11
    neg-int v1, v1

    .line 394
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->i(I)V

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_12
    invoke-static {v12}, Lx/ct;->a(Landroid/widget/EdgeEffect;)F

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    cmpl-float v2, v2, v6

    .line 403
    .line 404
    if-eqz v2, :cond_14

    .line 405
    .line 406
    neg-int v1, v1

    .line 407
    invoke-virtual {v0, v12, v1}, Landroidx/core/widget/NestedScrollView;->s(Landroid/widget/EdgeEffect;I)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_13

    .line 412
    .line 413
    invoke-virtual {v12, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 414
    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_13
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->i(I)V

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_14
    neg-int v1, v1

    .line 422
    int-to-float v2, v1

    .line 423
    invoke-virtual {v5, v6, v2}, Lx/ph0;->b(FF)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-nez v5, :cond_16

    .line 428
    .line 429
    invoke-virtual {v0, v6, v2, v8}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->i(I)V

    .line 433
    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 441
    .line 442
    .line 443
    move-result v13

    .line 444
    const/16 v16, 0x0

    .line 445
    .line 446
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 447
    .line 448
    .line 449
    move-result v17

    .line 450
    iget-object v11, v0, Landroidx/core/widget/NestedScrollView;->m:Landroid/widget/OverScroller;

    .line 451
    .line 452
    const/4 v14, 0x0

    .line 453
    const/4 v15, 0x0

    .line 454
    invoke-virtual/range {v11 .. v17}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_16

    .line 459
    .line 460
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 461
    .line 462
    .line 463
    :cond_16
    :goto_3
    iput v10, v0, Landroidx/core/widget/NestedScrollView;->A:I

    .line 464
    .line 465
    iput-boolean v3, v0, Landroidx/core/widget/NestedScrollView;->t:Z

    .line 466
    .line 467
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->u:Landroid/view/VelocityTracker;

    .line 468
    .line 469
    if-eqz v1, :cond_17

    .line 470
    .line 471
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 472
    .line 473
    .line 474
    iput-object v9, v0, Landroidx/core/widget/NestedScrollView;->u:Landroid/view/VelocityTracker;

    .line 475
    .line 476
    :cond_17
    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->n:Landroid/widget/EdgeEffect;

    .line 480
    .line 481
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 482
    .line 483
    .line 484
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->o:Landroid/widget/EdgeEffect;

    .line 485
    .line 486
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 487
    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-nez v2, :cond_19

    .line 495
    .line 496
    return v3

    .line 497
    :cond_19
    iget-boolean v2, v0, Landroidx/core/widget/NestedScrollView;->t:Z

    .line 498
    .line 499
    if-eqz v2, :cond_1a

    .line 500
    .line 501
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    if-eqz v2, :cond_1a

    .line 506
    .line 507
    invoke-interface {v2, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 508
    .line 509
    .line 510
    :cond_1a
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->m:Landroid/widget/OverScroller;

    .line 511
    .line 512
    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-nez v2, :cond_1b

    .line 517
    .line 518
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->m:Landroid/widget/OverScroller;

    .line 519
    .line 520
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v8}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 524
    .line 525
    .line 526
    :cond_1b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    float-to-int v2, v2

    .line 531
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    iput v2, v0, Landroidx/core/widget/NestedScrollView;->p:I

    .line 536
    .line 537
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->A:I

    .line 538
    .line 539
    invoke-virtual {v5, v7, v3}, Lx/ph0;->g(II)Z

    .line 540
    .line 541
    .line 542
    :cond_1c
    :goto_4
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->u:Landroid/view/VelocityTracker;

    .line 543
    .line 544
    if-eqz v1, :cond_1d

    .line 545
    .line 546
    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 547
    .line 548
    .line 549
    :cond_1d
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 550
    .line 551
    .line 552
    return v8
.end method

.method public final p(I)V
    .locals 5

    .line 1
    const/16 v0, 0x82

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/graphics/Rect;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v3

    .line 23
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v0, v2

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    add-int/2addr v0, v3

    .line 57
    if-le v0, v1, :cond_2

    .line 58
    .line 59
    sub-int/2addr v1, v3

    .line 60
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v0, v3

    .line 68
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    if-gez v0, :cond_2

    .line 71
    .line 72
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    :cond_2
    :goto_1
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    add-int/2addr v3, v0

    .line 77
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0, v3}, Landroidx/core/widget/NestedScrollView;->q(III)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final q(III)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    add-int/2addr v4, v5

    .line 18
    const/16 v6, 0x21

    .line 19
    .line 20
    if-ne v1, v6, :cond_0

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x0

    .line 25
    :goto_0
    const/4 v9, 0x2

    .line 26
    invoke-virtual {v0, v9}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    :goto_1
    if-ge v12, v10, :cond_9

    .line 38
    .line 39
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    check-cast v14, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-ge v2, v7, :cond_8

    .line 54
    .line 55
    if-ge v15, v3, :cond_8

    .line 56
    .line 57
    if-ge v2, v15, :cond_1

    .line 58
    .line 59
    if-ge v7, v3, :cond_1

    .line 60
    .line 61
    const/16 v16, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/16 v16, 0x0

    .line 65
    .line 66
    :goto_2
    if-nez v11, :cond_2

    .line 67
    .line 68
    move-object v11, v14

    .line 69
    move/from16 v13, v16

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_2
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-lt v15, v8, :cond_4

    .line 79
    .line 80
    :cond_3
    if-nez v6, :cond_5

    .line 81
    .line 82
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-le v7, v8, :cond_5

    .line 87
    .line 88
    :cond_4
    const/4 v7, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/4 v7, 0x0

    .line 91
    :goto_3
    if-eqz v13, :cond_6

    .line 92
    .line 93
    if-eqz v16, :cond_8

    .line 94
    .line 95
    if-eqz v7, :cond_8

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    if-eqz v16, :cond_7

    .line 99
    .line 100
    move-object v11, v14

    .line 101
    const/4 v13, 0x1

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    if-eqz v7, :cond_8

    .line 104
    .line 105
    :goto_4
    move-object v11, v14

    .line 106
    :cond_8
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_9
    if-nez v11, :cond_a

    .line 110
    .line 111
    move-object v11, v0

    .line 112
    :cond_a
    if-lt v2, v5, :cond_b

    .line 113
    .line 114
    if-gt v3, v4, :cond_b

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    goto :goto_8

    .line 118
    :cond_b
    if-eqz v6, :cond_c

    .line 119
    .line 120
    sub-int/2addr v2, v5

    .line 121
    :goto_6
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x1

    .line 123
    goto :goto_7

    .line 124
    :cond_c
    sub-int v2, v3, v4

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :goto_7
    invoke-virtual {v0, v2, v3, v4, v4}, Landroidx/core/widget/NestedScrollView;->r(IIIZ)I

    .line 128
    .line 129
    .line 130
    move v7, v4

    .line 131
    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eq v11, v2, :cond_d

    .line 136
    .line 137
    invoke-virtual {v11, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 138
    .line 139
    .line 140
    :cond_d
    return v7
.end method

.method public final r(IIIZ)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v5, p3

    .line 6
    .line 7
    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->H:Lx/ph0;

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    if-ne v5, v10, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {v8, v2, v5}, Lx/ph0;->g(II)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->B:[I

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->H:Lx/ph0;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->C:[I

    .line 22
    .line 23
    move/from16 v4, p1

    .line 24
    .line 25
    invoke-virtual/range {v2 .. v7}, Lx/ph0;->c(III[I[I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v11, v0, Landroidx/core/widget/NestedScrollView;->B:[I

    .line 30
    .line 31
    iget-object v9, v0, Landroidx/core/widget/NestedScrollView;->C:[I

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    aget v2, v9, v10

    .line 37
    .line 38
    sub-int v2, p1, v2

    .line 39
    .line 40
    aget v3, v11, v10

    .line 41
    .line 42
    move v13, v2

    .line 43
    move v14, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move/from16 v13, p1

    .line 46
    .line 47
    move v14, v12

    .line 48
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    if-ne v3, v10, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-lez v3, :cond_3

    .line 69
    .line 70
    :cond_2
    if-nez p4, :cond_3

    .line 71
    .line 72
    move/from16 v16, v10

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move/from16 v16, v12

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0, v13, v12, v15, v2}, Landroidx/core/widget/NestedScrollView;->o(IIII)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {v8, v5}, Lx/ph0;->f(I)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    move/from16 v17, v10

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move/from16 v17, v12

    .line 93
    .line 94
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    sub-int v4, v3, v15

    .line 99
    .line 100
    sub-int v6, v13, v4

    .line 101
    .line 102
    aput v12, v9, v10

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    move v3, v2

    .line 106
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->H:Lx/ph0;

    .line 107
    .line 108
    move v7, v3

    .line 109
    const/4 v3, 0x0

    .line 110
    move v8, v7

    .line 111
    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->B:[I

    .line 112
    .line 113
    move v12, v8

    .line 114
    move/from16 v8, p3

    .line 115
    .line 116
    invoke-virtual/range {v2 .. v9}, Lx/ph0;->d(IIII[II[I)Z

    .line 117
    .line 118
    .line 119
    move v5, v8

    .line 120
    aget v2, v11, v10

    .line 121
    .line 122
    add-int/2addr v14, v2

    .line 123
    aget v2, v9, v10

    .line 124
    .line 125
    sub-int/2addr v13, v2

    .line 126
    add-int/2addr v15, v13

    .line 127
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->o:Landroid/widget/EdgeEffect;

    .line 128
    .line 129
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->n:Landroid/widget/EdgeEffect;

    .line 130
    .line 131
    if-gez v15, :cond_5

    .line 132
    .line 133
    if-eqz v16, :cond_6

    .line 134
    .line 135
    neg-int v4, v13

    .line 136
    int-to-float v4, v4

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    int-to-float v6, v6

    .line 142
    div-float/2addr v4, v6

    .line 143
    int-to-float v1, v1

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    int-to-float v6, v6

    .line 149
    div-float/2addr v1, v6

    .line 150
    invoke-static {v3, v4, v1}, Lx/ct;->b(Landroid/widget/EdgeEffect;FF)F

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_6

    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    if-le v15, v12, :cond_6

    .line 164
    .line 165
    if-eqz v16, :cond_6

    .line 166
    .line 167
    int-to-float v4, v13

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    int-to-float v6, v6

    .line 173
    div-float/2addr v4, v6

    .line 174
    int-to-float v1, v1

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    int-to-float v6, v6

    .line 180
    div-float/2addr v1, v6

    .line 181
    const/high16 v6, 0x3f800000    # 1.0f

    .line 182
    .line 183
    sub-float/2addr v6, v1

    .line 184
    invoke-static {v2, v4, v6}, Lx/ct;->b(Landroid/widget/EdgeEffect;FF)F

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_6

    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_3
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_7

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    move/from16 v12, v17

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_8
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 213
    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    :goto_5
    if-eqz v12, :cond_9

    .line 217
    .line 218
    if-nez v5, :cond_9

    .line 219
    .line 220
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->u:Landroid/view/VelocityTracker;

    .line 221
    .line 222
    if-eqz v1, :cond_9

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 225
    .line 226
    .line 227
    :cond_9
    if-ne v5, v10, :cond_a

    .line 228
    .line 229
    invoke-virtual {v0, v5}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 236
    .line 237
    .line 238
    :cond_a
    return v14
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->l:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->h(Landroid/graphics/Rect;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->s:Landroid/view/View;

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr v1, p1

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->h(Landroid/graphics/Rect;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, p2

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollBy(II)V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    invoke-virtual {p0, p2, p1, p2}, Landroidx/core/widget/NestedScrollView;->t(IIZ)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->u:Landroid/view/VelocityTracker;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->u:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->q:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s(Landroid/widget/EdgeEffect;I)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lx/ct;->a(Landroid/widget/EdgeEffect;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    mul-float/2addr p1, v1

    .line 15
    neg-int p2, p2

    .line 16
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    int-to-float p2, p2

    .line 21
    const v1, 0x3eb33333    # 0.35f

    .line 22
    .line 23
    .line 24
    mul-float/2addr p2, v1

    .line 25
    const v1, 0x3c75c28f    # 0.015f

    .line 26
    .line 27
    .line 28
    iget v2, p0, Landroidx/core/widget/NestedScrollView;->j:F

    .line 29
    .line 30
    mul-float/2addr v2, v1

    .line 31
    div-float/2addr p2, v2

    .line 32
    float-to-double v3, p2

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    sget p2, Landroidx/core/widget/NestedScrollView;->K:F

    .line 38
    .line 39
    float-to-double v5, p2

    .line 40
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    sub-double v7, v5, v7

    .line 43
    .line 44
    float-to-double v1, v2

    .line 45
    div-double/2addr v5, v7

    .line 46
    mul-double/2addr v5, v3

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    mul-double/2addr v3, v1

    .line 52
    double-to-float p2, v3

    .line 53
    cmpg-float p1, p2, p1

    .line 54
    .line 55
    if-gez p1, :cond_1

    .line 56
    .line 57
    return v0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method public final scrollTo(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sub-int/2addr v3, v4

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sub-int/2addr v3, v4

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 37
    .line 38
    add-int/2addr v4, v5

    .line 39
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 40
    .line 41
    add-int/2addr v4, v5

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    sub-int/2addr v5, v6

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    sub-int/2addr v5, v6

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 61
    .line 62
    add-int/2addr v1, v6

    .line 63
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 64
    .line 65
    add-int/2addr v1, v2

    .line 66
    if-ge v3, v4, :cond_1

    .line 67
    .line 68
    if-gez p1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    add-int v2, v3, p1

    .line 72
    .line 73
    if-le v2, v4, :cond_2

    .line 74
    .line 75
    sub-int p1, v4, v3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    move p1, v0

    .line 79
    :cond_2
    :goto_1
    if-ge v5, v1, :cond_4

    .line 80
    .line 81
    if-gez p2, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    add-int v0, v5, p2

    .line 85
    .line 86
    if-le v0, v1, :cond_5

    .line 87
    .line 88
    sub-int p2, v1, v5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    move p2, v0

    .line 92
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne p1, v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eq p2, v0, :cond_7

    .line 103
    .line 104
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 105
    .line 106
    .line 107
    :cond_7
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->v:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->v:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->H:Lx/ph0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx/ph0;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lx/ph0;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    sget-object v2, Lx/pa1;->a:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    invoke-static {v1}, Lx/pa1$d;->j(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-boolean p1, v0, Lx/ph0;->d:Z

    .line 15
    .line 16
    return-void
.end method

.method public setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$d;)V
    .locals 0

    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->H:Lx/ph0;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, Lx/ph0;->g(II)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final t(IIZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Landroidx/core/widget/NestedScrollView;->k:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0xfa

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 38
    .line 39
    add-int/2addr v0, v3

    .line 40
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v2, v3

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int/2addr v2, v3

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    sub-int/2addr v0, v2

    .line 62
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr p2, v5

    .line 67
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sub-int v7, p1, v5

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v6, 0x0

    .line 82
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/widget/OverScroller;

    .line 83
    .line 84
    const/16 v8, 0xfa

    .line 85
    .line 86
    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 87
    .line 88
    .line 89
    if-eqz p3, :cond_1

    .line 90
    .line 91
    const/4 p1, 0x2

    .line 92
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->H:Lx/ph0;

    .line 93
    .line 94
    invoke-virtual {p2, p1, v1}, Lx/ph0;->g(II)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->E:I

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/widget/OverScroller;

    .line 112
    .line 113
    invoke-virtual {p3}, Landroid/widget/OverScroller;->isFinished()Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-nez p3, :cond_3

    .line 118
    .line 119
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->m:Landroid/widget/OverScroller;

    .line 120
    .line 121
    invoke-virtual {p3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->v(I)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide p1

    .line 134
    iput-wide p1, p0, Landroidx/core/widget/NestedScrollView;->k:J

    .line 135
    .line 136
    return-void
.end method

.method public final u(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->n:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-static {v0}, Lx/ct;->a(Landroid/widget/EdgeEffect;)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    cmpl-float v1, v1, v2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-float v4, v4

    .line 22
    div-float/2addr v1, v4

    .line 23
    invoke-static {v0, v2, v1}, Lx/ct;->b(Landroid/widget/EdgeEffect;FF)F

    .line 24
    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->o:Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    invoke-static {v1}, Lx/ct;->a(Landroid/widget/EdgeEffect;)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    cmpl-float v4, v4, v2

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    div-float/2addr p1, v0

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    sub-float/2addr v0, p1

    .line 52
    invoke-static {v1, v2, v0}, Lx/ct;->b(Landroid/widget/EdgeEffect;FF)F

    .line 53
    .line 54
    .line 55
    return v3

    .line 56
    :cond_1
    return v0
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->H:Lx/ph0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/ph0;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

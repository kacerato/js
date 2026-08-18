.class public Lx/wc0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/d01;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/wc0$a;,
        Lx/wc0$b;,
        Lx/wc0$e;,
        Lx/wc0$f;,
        Lx/wc0$g;,
        Lx/wc0$c;,
        Lx/wc0$d;
    }
.end annotation


# static fields
.field public static final I:Ljava/lang/reflect/Method;

.field public static final J:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Lx/wc0$f;

.field public final B:Lx/wc0$e;

.field public final C:Lx/wc0$c;

.field public final D:Landroid/os/Handler;

.field public final E:Landroid/graphics/Rect;

.field public F:Landroid/graphics/Rect;

.field public G:Z

.field public final H:Lx/l4;

.field public final j:Landroid/content/Context;

.field public k:Landroid/widget/ListAdapter;

.field public l:Lx/ss;

.field public final m:I

.field public n:I

.field public o:I

.field public p:I

.field public final q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public final v:I

.field public w:Lx/wc0$d;

.field public x:Landroid/view/View;

.field public y:Landroid/widget/AdapterView$OnItemClickListener;

.field public final z:Lx/wc0$g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Landroid/widget/PopupWindow;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    if-gt v1, v2, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v1, "setClipToScreenEnabled"

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lx/wc0;->I:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :catch_0
    :try_start_1
    const-string v1, "setEpicenterBounds"

    .line 24
    .line 25
    const-class v2, Landroid/graphics/Rect;

    .line 26
    .line 27
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lx/wc0;->J:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    :catch_1
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Lx/wc0;->m:I

    .line 6
    .line 7
    iput v0, p0, Lx/wc0;->n:I

    .line 8
    .line 9
    const/16 v0, 0x3ea

    .line 10
    .line 11
    iput v0, p0, Lx/wc0;->q:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lx/wc0;->u:I

    .line 15
    .line 16
    const v1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lx/wc0;->v:I

    .line 20
    .line 21
    new-instance v1, Lx/wc0$g;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lx/wc0$g;-><init>(Lx/wc0;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lx/wc0;->z:Lx/wc0$g;

    .line 27
    .line 28
    new-instance v1, Lx/wc0$f;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lx/wc0$f;-><init>(Lx/wc0;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lx/wc0;->A:Lx/wc0$f;

    .line 34
    .line 35
    new-instance v1, Lx/wc0$e;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lx/wc0$e;-><init>(Lx/wc0;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lx/wc0;->B:Lx/wc0$e;

    .line 41
    .line 42
    new-instance v1, Lx/wc0$c;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lx/wc0$c;-><init>(Lx/wc0;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lx/wc0;->C:Lx/wc0$c;

    .line 48
    .line 49
    new-instance v1, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lx/wc0;->E:Landroid/graphics/Rect;

    .line 55
    .line 56
    iput-object p1, p0, Lx/wc0;->j:Landroid/content/Context;

    .line 57
    .line 58
    new-instance v1, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lx/wc0;->D:Landroid/os/Handler;

    .line 68
    .line 69
    sget-object v1, Lx/nr0;->k:[I

    .line 70
    .line 71
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, p0, Lx/wc0;->o:I

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iput v3, p0, Lx/wc0;->p:I

    .line 87
    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    iput-boolean v2, p0, Lx/wc0;->r:Z

    .line 91
    .line 92
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lx/l4;

    .line 96
    .line 97
    invoke-direct {v1, p1, p2, p3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 98
    .line 99
    .line 100
    sget-object v3, Lx/nr0;->o:[I

    .line 101
    .line 102
    invoke-virtual {p1, p2, v3, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const/4 p3, 0x2

    .line 107
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-virtual {v1, p3}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_2

    .line 125
    .line 126
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_2

    .line 131
    .line 132
    invoke-static {p1, p3}, Lx/z80;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Lx/wc0;->H:Lx/l4;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 150
    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/wc0;->H:Lx/l4;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(Landroid/content/Context;Z)Lx/ss;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/wc0;->H:Lx/l4;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lx/wc0;->l:Lx/ss;

    .line 11
    .line 12
    iget-object v0, p0, Lx/wc0;->D:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Lx/wc0;->z:Lx/wc0$g;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/wc0;->w:Lx/wc0$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx/wc0$d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lx/wc0$d;-><init>(Lx/wc0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/wc0;->w:Lx/wc0$d;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lx/wc0;->k:Landroid/widget/ListAdapter;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Lx/wc0;->k:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lx/wc0;->w:Lx/wc0$d;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lx/wc0;->l:Lx/ss;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lx/wc0;->k:Landroid/widget/ListAdapter;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 13

    .line 1
    iget-object v0, p0, Lx/wc0;->l:Lx/ss;

    .line 2
    .line 3
    iget-object v1, p0, Lx/wc0;->j:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lx/wc0;->H:Lx/l4;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lx/wc0;->G:Z

    .line 11
    .line 12
    xor-int/2addr v0, v2

    .line 13
    invoke-virtual {p0, v1, v0}, Lx/wc0;->d(Landroid/content/Context;Z)Lx/ss;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lx/wc0;->l:Lx/ss;

    .line 18
    .line 19
    iget-object v4, p0, Lx/wc0;->k:Landroid/widget/ListAdapter;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lx/wc0;->l:Lx/ss;

    .line 25
    .line 26
    iget-object v4, p0, Lx/wc0;->y:Landroid/widget/AdapterView$OnItemClickListener;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lx/wc0;->l:Lx/ss;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lx/wc0;->l:Lx/ss;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lx/wc0;->l:Lx/ss;

    .line 42
    .line 43
    new-instance v4, Lx/vc0;

    .line 44
    .line 45
    invoke-direct {v4, p0}, Lx/vc0;-><init>(Lx/wc0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lx/wc0;->l:Lx/ss;

    .line 52
    .line 53
    iget-object v4, p0, Lx/wc0;->B:Lx/wc0$e;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lx/wc0;->l:Lx/ss;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/view/ViewGroup;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v4, p0, Lx/wc0;->E:Landroid/graphics/Rect;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 80
    .line 81
    .line 82
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    add-int/2addr v6, v0

    .line 87
    iget-boolean v7, p0, Lx/wc0;->r:Z

    .line 88
    .line 89
    if-nez v7, :cond_2

    .line 90
    .line 91
    neg-int v0, v0

    .line 92
    iput v0, p0, Lx/wc0;->p:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 96
    .line 97
    .line 98
    move v6, v5

    .line 99
    :cond_2
    :goto_1
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v7, 0x2

    .line 104
    if-ne v0, v7, :cond_3

    .line 105
    .line 106
    move v0, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v0, v5

    .line 109
    :goto_2
    iget-object v8, p0, Lx/wc0;->x:Landroid/view/View;

    .line 110
    .line 111
    iget v9, p0, Lx/wc0;->p:I

    .line 112
    .line 113
    invoke-static {v3, v8, v9, v0}, Lx/wc0$a;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget v8, p0, Lx/wc0;->m:I

    .line 118
    .line 119
    const/4 v9, -0x2

    .line 120
    const/4 v10, -0x1

    .line 121
    if-ne v8, v10, :cond_4

    .line 122
    .line 123
    add-int/2addr v0, v6

    .line 124
    goto :goto_5

    .line 125
    :cond_4
    iget v11, p0, Lx/wc0;->n:I

    .line 126
    .line 127
    if-eq v11, v9, :cond_6

    .line 128
    .line 129
    const/high16 v12, 0x40000000    # 2.0f

    .line 130
    .line 131
    if-eq v11, v10, :cond_5

    .line 132
    .line 133
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 147
    .line 148
    iget v11, v4, Landroid/graphics/Rect;->left:I

    .line 149
    .line 150
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 151
    .line 152
    add-int/2addr v11, v4

    .line 153
    sub-int/2addr v1, v11

    .line 154
    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 168
    .line 169
    iget v11, v4, Landroid/graphics/Rect;->left:I

    .line 170
    .line 171
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 172
    .line 173
    add-int/2addr v11, v4

    .line 174
    sub-int/2addr v1, v11

    .line 175
    const/high16 v4, -0x80000000

    .line 176
    .line 177
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    :goto_3
    iget-object v4, p0, Lx/wc0;->l:Lx/ss;

    .line 182
    .line 183
    invoke-virtual {v4, v1, v0}, Lx/ss;->a(II)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-lez v0, :cond_7

    .line 188
    .line 189
    iget-object v1, p0, Lx/wc0;->l:Lx/ss;

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget-object v4, p0, Lx/wc0;->l:Lx/ss;

    .line 196
    .line 197
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    add-int/2addr v4, v1

    .line 202
    add-int/2addr v4, v6

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    move v4, v5

    .line 205
    :goto_4
    add-int/2addr v0, v4

    .line 206
    :goto_5
    iget-object v1, p0, Lx/wc0;->H:Lx/l4;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-ne v1, v7, :cond_8

    .line 213
    .line 214
    move v1, v2

    .line 215
    goto :goto_6

    .line 216
    :cond_8
    move v1, v5

    .line 217
    :goto_6
    iget v4, p0, Lx/wc0;->q:I

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_14

    .line 227
    .line 228
    iget-object v4, p0, Lx/wc0;->x:Landroid/view/View;

    .line 229
    .line 230
    sget-object v6, Lx/pa1;->a:Ljava/lang/reflect/Field;

    .line 231
    .line 232
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_9

    .line 237
    .line 238
    goto/16 :goto_10

    .line 239
    .line 240
    :cond_9
    iget v4, p0, Lx/wc0;->n:I

    .line 241
    .line 242
    if-ne v4, v10, :cond_a

    .line 243
    .line 244
    move v4, v10

    .line 245
    goto :goto_7

    .line 246
    :cond_a
    if-ne v4, v9, :cond_b

    .line 247
    .line 248
    iget-object v4, p0, Lx/wc0;->x:Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    :cond_b
    :goto_7
    if-ne v8, v10, :cond_10

    .line 255
    .line 256
    if-eqz v1, :cond_c

    .line 257
    .line 258
    move v8, v0

    .line 259
    goto :goto_8

    .line 260
    :cond_c
    move v8, v10

    .line 261
    :goto_8
    if-eqz v1, :cond_e

    .line 262
    .line 263
    iget v0, p0, Lx/wc0;->n:I

    .line 264
    .line 265
    if-ne v0, v10, :cond_d

    .line 266
    .line 267
    move v0, v10

    .line 268
    goto :goto_9

    .line 269
    :cond_d
    move v0, v5

    .line 270
    :goto_9
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_e
    iget v0, p0, Lx/wc0;->n:I

    .line 278
    .line 279
    if-ne v0, v10, :cond_f

    .line 280
    .line 281
    move v5, v10

    .line 282
    :cond_f
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_10
    if-ne v8, v9, :cond_11

    .line 290
    .line 291
    move v8, v0

    .line 292
    :cond_11
    :goto_a
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 293
    .line 294
    .line 295
    move v0, v4

    .line 296
    iget-object v4, p0, Lx/wc0;->x:Landroid/view/View;

    .line 297
    .line 298
    iget v5, p0, Lx/wc0;->o:I

    .line 299
    .line 300
    iget v6, p0, Lx/wc0;->p:I

    .line 301
    .line 302
    if-gez v0, :cond_12

    .line 303
    .line 304
    move v7, v10

    .line 305
    goto :goto_b

    .line 306
    :cond_12
    move v7, v0

    .line 307
    :goto_b
    if-gez v8, :cond_13

    .line 308
    .line 309
    move v8, v10

    .line 310
    :cond_13
    invoke-virtual/range {v3 .. v8}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_14
    iget v1, p0, Lx/wc0;->n:I

    .line 315
    .line 316
    if-ne v1, v10, :cond_15

    .line 317
    .line 318
    move v1, v10

    .line 319
    goto :goto_c

    .line 320
    :cond_15
    if-ne v1, v9, :cond_16

    .line 321
    .line 322
    iget-object v1, p0, Lx/wc0;->x:Landroid/view/View;

    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    :cond_16
    :goto_c
    if-ne v8, v10, :cond_17

    .line 329
    .line 330
    move v8, v10

    .line 331
    goto :goto_d

    .line 332
    :cond_17
    if-ne v8, v9, :cond_18

    .line 333
    .line 334
    move v8, v0

    .line 335
    :cond_18
    :goto_d
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 339
    .line 340
    .line 341
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 342
    .line 343
    const/16 v1, 0x1c

    .line 344
    .line 345
    if-gt v0, v1, :cond_19

    .line 346
    .line 347
    sget-object v0, Lx/wc0;->I:Ljava/lang/reflect/Method;

    .line 348
    .line 349
    if-eqz v0, :cond_1a

    .line 350
    .line 351
    :try_start_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 352
    .line 353
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    .line 359
    .line 360
    goto :goto_e

    .line 361
    :cond_19
    invoke-static {v3, v2}, Lx/wc0$b;->b(Landroid/widget/PopupWindow;Z)V

    .line 362
    .line 363
    .line 364
    :catch_0
    :cond_1a
    :goto_e
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lx/wc0;->A:Lx/wc0$f;

    .line 368
    .line 369
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 370
    .line 371
    .line 372
    iget-boolean v0, p0, Lx/wc0;->t:Z

    .line 373
    .line 374
    if-eqz v0, :cond_1b

    .line 375
    .line 376
    iget-boolean v0, p0, Lx/wc0;->s:Z

    .line 377
    .line 378
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 379
    .line 380
    .line 381
    :cond_1b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 382
    .line 383
    if-gt v0, v1, :cond_1c

    .line 384
    .line 385
    sget-object v0, Lx/wc0;->J:Ljava/lang/reflect/Method;

    .line 386
    .line 387
    if-eqz v0, :cond_1d

    .line 388
    .line 389
    :try_start_1
    iget-object v1, p0, Lx/wc0;->F:Landroid/graphics/Rect;

    .line 390
    .line 391
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 396
    .line 397
    .line 398
    goto :goto_f

    .line 399
    :catch_1
    move-exception v0

    .line 400
    const-string v1, "ListPopupWindow"

    .line 401
    .line 402
    const-string v4, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 403
    .line 404
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 405
    .line 406
    .line 407
    goto :goto_f

    .line 408
    :cond_1c
    iget-object v0, p0, Lx/wc0;->F:Landroid/graphics/Rect;

    .line 409
    .line 410
    invoke-static {v3, v0}, Lx/wc0$b;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 411
    .line 412
    .line 413
    :cond_1d
    :goto_f
    iget-object v0, p0, Lx/wc0;->x:Landroid/view/View;

    .line 414
    .line 415
    iget v1, p0, Lx/wc0;->o:I

    .line 416
    .line 417
    iget v4, p0, Lx/wc0;->p:I

    .line 418
    .line 419
    iget v5, p0, Lx/wc0;->u:I

    .line 420
    .line 421
    invoke-virtual {v3, v0, v1, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, Lx/wc0;->l:Lx/ss;

    .line 425
    .line 426
    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 427
    .line 428
    .line 429
    iget-boolean v0, p0, Lx/wc0;->G:Z

    .line 430
    .line 431
    if-eqz v0, :cond_1e

    .line 432
    .line 433
    iget-object v0, p0, Lx/wc0;->l:Lx/ss;

    .line 434
    .line 435
    invoke-virtual {v0}, Lx/ss;->isInTouchMode()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1f

    .line 440
    .line 441
    :cond_1e
    iget-object v0, p0, Lx/wc0;->l:Lx/ss;

    .line 442
    .line 443
    if-eqz v0, :cond_1f

    .line 444
    .line 445
    invoke-virtual {v0, v2}, Lx/ss;->setListSelectionHidden(Z)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 449
    .line 450
    .line 451
    :cond_1f
    iget-boolean v0, p0, Lx/wc0;->G:Z

    .line 452
    .line 453
    if-nez v0, :cond_20

    .line 454
    .line 455
    iget-object v0, p0, Lx/wc0;->D:Landroid/os/Handler;

    .line 456
    .line 457
    iget-object v1, p0, Lx/wc0;->C:Lx/wc0$c;

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 460
    .line 461
    .line 462
    :cond_20
    :goto_10
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/wc0;->H:Lx/l4;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lx/wc0;->E:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Lx/wc0;->n:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput p1, p0, Lx/wc0;->n:I

    .line 24
    .line 25
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/wc0;->p:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lx/wc0;->r:Z

    .line 5
    .line 6
    return-void
.end method

.method public final i()Lx/ss;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/wc0;->l:Lx/ss;

    .line 2
    .line 3
    return-object v0
.end method

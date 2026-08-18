.class public final Landroidx/appcompat/widget/SearchView$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$e;->a:Landroidx/appcompat/widget/SearchView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView$e;->a:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->y:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 4
    .line 5
    iget-object p3, p1, Landroidx/appcompat/widget/SearchView;->G:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    const/4 p5, 0x1

    .line 12
    if-le p4, p5, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    iget-object p5, p1, Landroidx/appcompat/widget/SearchView;->A:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p5}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    new-instance p6, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lx/ib1;->a(Landroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result p7

    .line 37
    iget-boolean p1, p1, Landroidx/appcompat/widget/SearchView;->V:Z

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const p1, 0x7f060029

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const p8, 0x7f06002a

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, p8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    add-int/2addr p4, p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p4, 0x0

    .line 58
    :goto_0
    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 63
    .line 64
    .line 65
    if-eqz p7, :cond_1

    .line 66
    .line 67
    iget p1, p6, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    neg-int p1, p1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget p1, p6, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    add-int/2addr p1, p4

    .line 74
    sub-int p1, p5, p1

    .line 75
    .line 76
    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget p3, p6, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    add-int/2addr p1, p3

    .line 86
    iget p3, p6, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    add-int/2addr p1, p3

    .line 89
    add-int/2addr p1, p4

    .line 90
    sub-int/2addr p1, p5

    .line 91
    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

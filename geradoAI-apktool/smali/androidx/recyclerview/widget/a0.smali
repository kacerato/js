.class public abstract Landroidx/recyclerview/widget/a0;
.super Landroidx/recyclerview/widget/v$i;
.source ""


# instance fields
.field public g:Z


# virtual methods
.method public final a(Landroidx/recyclerview/widget/v$b0;Landroidx/recyclerview/widget/v$b0;Landroidx/recyclerview/widget/v$i$b;Landroidx/recyclerview/widget/v$i$b;)Z
    .locals 9

    .line 1
    iget v2, p3, Landroidx/recyclerview/widget/v$i$b;->a:I

    .line 2
    .line 3
    iget v3, p3, Landroidx/recyclerview/widget/v$i$b;->b:I

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/v$b0;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p4, p3, Landroidx/recyclerview/widget/v$i$b;->a:I

    .line 12
    .line 13
    iget p3, p3, Landroidx/recyclerview/widget/v$i$b;->b:I

    .line 14
    .line 15
    move v5, p3

    .line 16
    move v4, p4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p3, p4, Landroidx/recyclerview/widget/v$i$b;->a:I

    .line 19
    .line 20
    iget p4, p4, Landroidx/recyclerview/widget/v$i$b;->b:I

    .line 21
    .line 22
    move v4, p3

    .line 23
    move v5, p4

    .line 24
    :goto_0
    move-object v0, p0

    .line 25
    check-cast v0, Landroidx/recyclerview/widget/k;

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/k;->g(Landroidx/recyclerview/widget/v$b0;IIII)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    move-object v1, p1

    .line 36
    iget-object p1, v1, Landroidx/recyclerview/widget/v$b0;->a:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k;->l(Landroidx/recyclerview/widget/v$b0;)V

    .line 51
    .line 52
    .line 53
    sub-int v7, v4, v2

    .line 54
    .line 55
    int-to-float v7, v7

    .line 56
    sub-float/2addr v7, p3

    .line 57
    float-to-int v7, v7

    .line 58
    sub-int v8, v5, v3

    .line 59
    .line 60
    int-to-float v8, v8

    .line 61
    sub-float/2addr v8, p4

    .line 62
    float-to-int v8, v8

    .line 63
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p2, Landroidx/recyclerview/widget/v$b0;->a:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/k;->l(Landroidx/recyclerview/widget/v$b0;)V

    .line 75
    .line 76
    .line 77
    neg-int p3, v7

    .line 78
    int-to-float p3, p3

    .line 79
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 80
    .line 81
    .line 82
    neg-int p3, v8

    .line 83
    int-to-float p3, p3

    .line 84
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 85
    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Landroidx/recyclerview/widget/k;->k:Ljava/util/ArrayList;

    .line 92
    .line 93
    new-instance p3, Landroidx/recyclerview/widget/k$a;

    .line 94
    .line 95
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v1, p3, Landroidx/recyclerview/widget/k$a;->a:Landroidx/recyclerview/widget/v$b0;

    .line 99
    .line 100
    iput-object p2, p3, Landroidx/recyclerview/widget/k$a;->b:Landroidx/recyclerview/widget/v$b0;

    .line 101
    .line 102
    iput v2, p3, Landroidx/recyclerview/widget/k$a;->c:I

    .line 103
    .line 104
    iput v3, p3, Landroidx/recyclerview/widget/k$a;->d:I

    .line 105
    .line 106
    iput v4, p3, Landroidx/recyclerview/widget/k$a;->e:I

    .line 107
    .line 108
    iput v5, p3, Landroidx/recyclerview/widget/k$a;->f:I

    .line 109
    .line 110
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    return p1
.end method

.method public abstract g(Landroidx/recyclerview/widget/v$b0;IIII)Z
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation
.end method

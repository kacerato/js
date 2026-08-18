.class public final Landroidx/recyclerview/widget/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Landroidx/recyclerview/widget/k;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/k;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->k:Landroidx/recyclerview/widget/k;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/recyclerview/widget/d;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/d;->k:Landroidx/recyclerview/widget/k;

    .line 9
    .line 10
    if-ge v2, v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    check-cast v4, Landroidx/recyclerview/widget/k$a;

    .line 19
    .line 20
    iget-object v5, v3, Landroidx/recyclerview/widget/k;->r:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-wide v6, v3, Landroidx/recyclerview/widget/v$i;->f:J

    .line 23
    .line 24
    iget-object v8, v4, Landroidx/recyclerview/widget/k$a;->a:Landroidx/recyclerview/widget/v$b0;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    move-object v8, v9

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v8, v8, Landroidx/recyclerview/widget/v$b0;->a:Landroid/view/View;

    .line 32
    .line 33
    :goto_1
    iget-object v10, v4, Landroidx/recyclerview/widget/k$a;->b:Landroidx/recyclerview/widget/v$b0;

    .line 34
    .line 35
    if-eqz v10, :cond_2

    .line 36
    .line 37
    iget-object v9, v10, Landroidx/recyclerview/widget/v$b0;->a:Landroid/view/View;

    .line 38
    .line 39
    :cond_2
    const/4 v10, 0x0

    .line 40
    if-eqz v8, :cond_3

    .line 41
    .line 42
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-virtual {v11, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    iget-object v12, v4, Landroidx/recyclerview/widget/k$a;->a:Landroidx/recyclerview/widget/v$b0;

    .line 51
    .line 52
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget v12, v4, Landroidx/recyclerview/widget/k$a;->e:I

    .line 56
    .line 57
    iget v13, v4, Landroidx/recyclerview/widget/k$a;->c:I

    .line 58
    .line 59
    sub-int/2addr v12, v13

    .line 60
    int-to-float v12, v12

    .line 61
    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    iget v12, v4, Landroidx/recyclerview/widget/k$a;->f:I

    .line 65
    .line 66
    iget v13, v4, Landroidx/recyclerview/widget/k$a;->d:I

    .line 67
    .line 68
    sub-int/2addr v12, v13

    .line 69
    int-to-float v12, v12

    .line 70
    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    new-instance v13, Landroidx/recyclerview/widget/i;

    .line 78
    .line 79
    invoke-direct {v13, v3, v4, v11, v8}, Landroidx/recyclerview/widget/i;-><init>(Landroidx/recyclerview/widget/k;Landroidx/recyclerview/widget/k$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v13}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 87
    .line 88
    .line 89
    :cond_3
    if-eqz v9, :cond_0

    .line 90
    .line 91
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-object v11, v4, Landroidx/recyclerview/widget/k$a;->b:Landroidx/recyclerview/widget/v$b0;

    .line 96
    .line 97
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v10}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5, v10}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/high16 v6, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    new-instance v6, Landroidx/recyclerview/widget/j;

    .line 119
    .line 120
    invoke-direct {v6, v3, v4, v8, v9}, Landroidx/recyclerview/widget/j;-><init>(Landroidx/recyclerview/widget/k;Landroidx/recyclerview/widget/k$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v3, Landroidx/recyclerview/widget/k;->n:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    return-void
.end method

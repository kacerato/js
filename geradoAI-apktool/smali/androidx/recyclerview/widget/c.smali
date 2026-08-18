.class public final Landroidx/recyclerview/widget/c;
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
    iput-object p1, p0, Landroidx/recyclerview/widget/c;->k:Landroidx/recyclerview/widget/k;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/recyclerview/widget/c;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->j:Ljava/util/ArrayList;

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
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/c;->k:Landroidx/recyclerview/widget/k;

    .line 9
    .line 10
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    check-cast v3, Landroidx/recyclerview/widget/k$b;

    .line 19
    .line 20
    iget-object v5, v3, Landroidx/recyclerview/widget/k$b;->a:Landroidx/recyclerview/widget/v$b0;

    .line 21
    .line 22
    iget v6, v3, Landroidx/recyclerview/widget/k$b;->b:I

    .line 23
    .line 24
    iget v7, v3, Landroidx/recyclerview/widget/k$b;->c:I

    .line 25
    .line 26
    iget v8, v3, Landroidx/recyclerview/widget/k$b;->d:I

    .line 27
    .line 28
    iget v3, v3, Landroidx/recyclerview/widget/k$b;->e:I

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move v9, v7

    .line 34
    iget-object v7, v5, Landroidx/recyclerview/widget/v$b0;->a:Landroid/view/View;

    .line 35
    .line 36
    sub-int v6, v8, v6

    .line 37
    .line 38
    sub-int v8, v3, v9

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v9, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    :cond_0
    if-eqz v8, :cond_1

    .line 51
    .line 52
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v9, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v3, v4, Landroidx/recyclerview/widget/k;->p:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-wide v10, v4, Landroidx/recyclerview/widget/v$i;->e:J

    .line 69
    .line 70
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    new-instance v3, Landroidx/recyclerview/widget/h;

    .line 75
    .line 76
    invoke-direct/range {v3 .. v9}, Landroidx/recyclerview/widget/h;-><init>(Landroidx/recyclerview/widget/k;Landroidx/recyclerview/widget/v$b0;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v4, Landroidx/recyclerview/widget/k;->m:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method

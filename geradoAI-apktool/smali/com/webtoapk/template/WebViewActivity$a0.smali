.class public final Lcom/webtoapk/template/WebViewActivity$a0;
.super Landroidx/recyclerview/widget/v$q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webtoapk/template/WebViewActivity;->o1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/webtoapk/template/WebViewActivity;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx/ef0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/webtoapk/template/WebViewActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webtoapk/template/WebViewActivity;",
            "Ljava/util/List<",
            "Lx/ef0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/webtoapk/template/WebViewActivity$a0;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/webtoapk/template/WebViewActivity$a0;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/v$q;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/v;I)V
    .locals 7

    .line 1
    if-nez p2, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v;->getLayoutManager()Landroidx/recyclerview/widget/v$l;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lcom/webtoapk/template/WebViewActivity$a0;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 19
    .line 20
    iget v1, v0, Lcom/webtoapk/template/WebViewActivity;->R1:I

    .line 21
    .line 22
    if-eq p2, v1, :cond_5

    .line 23
    .line 24
    if-ltz p2, :cond_5

    .line 25
    .line 26
    iput p2, v0, Lcom/webtoapk/template/WebViewActivity;->R1:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_5

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/v;->I(Landroid/view/View;)Landroidx/recyclerview/widget/v$b0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v4, v3, Lcom/webtoapk/template/WebViewActivity$g;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    check-cast v3, Lcom/webtoapk/template/WebViewActivity$g;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    :goto_1
    if-eqz v3, :cond_4

    .line 52
    .line 53
    iget-object v4, v3, Lcom/webtoapk/template/WebViewActivity$g;->t:Landroid/widget/VideoView;

    .line 54
    .line 55
    invoke-static {v2}, Landroidx/recyclerview/widget/v;->J(Landroid/view/View;)Landroidx/recyclerview/widget/v$b0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v5, -0x1

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v6, v2, Landroidx/recyclerview/widget/v$b0;->q:Landroidx/recyclerview/widget/v;

    .line 63
    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/v;->H(Landroidx/recyclerview/widget/v$b0;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    :cond_2
    :goto_2
    if-ne v5, p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/widget/VideoView;->start()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v3, Lcom/webtoapk/template/WebViewActivity$g;->y:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-wide/16 v3, 0xc8

    .line 88
    .line 89
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v4}, Landroid/widget/VideoView;->pause()V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/v;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v;->getLayoutManager()Landroidx/recyclerview/widget/v$l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lcom/webtoapk/template/WebViewActivity$a0;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/webtoapk/template/WebViewActivity;->S1:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iget-object p3, p0, Lcom/webtoapk/template/WebViewActivity$a0;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " / "

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.class public final Landroidx/recyclerview/widget/l$b;
.super Landroidx/recyclerview/widget/v$q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/l;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/l$b;->a:Landroidx/recyclerview/widget/l;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/v$q;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/v;II)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v;->computeHorizontalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v;->computeVerticalScrollOffset()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p3, p0, Landroidx/recyclerview/widget/l$b;->a:Landroidx/recyclerview/widget/l;

    .line 10
    .line 11
    iget v0, p3, Landroidx/recyclerview/widget/l;->a:I

    .line 12
    .line 13
    iget-object v1, p3, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/v;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/v;->computeVerticalScrollRange()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p3, Landroidx/recyclerview/widget/l;->r:I

    .line 20
    .line 21
    sub-int v3, v1, v2

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-lez v3, :cond_0

    .line 26
    .line 27
    if-lt v2, v0, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    iput-boolean v3, p3, Landroidx/recyclerview/widget/l;->t:Z

    .line 33
    .line 34
    iget-object v3, p3, Landroidx/recyclerview/widget/l;->s:Landroidx/recyclerview/widget/v;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/recyclerview/widget/v;->computeHorizontalScrollRange()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget v6, p3, Landroidx/recyclerview/widget/l;->q:I

    .line 41
    .line 42
    sub-int v7, v3, v6

    .line 43
    .line 44
    if-lez v7, :cond_1

    .line 45
    .line 46
    if-lt v6, v0, :cond_1

    .line 47
    .line 48
    move v0, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v0, v4

    .line 51
    :goto_1
    iput-boolean v0, p3, Landroidx/recyclerview/widget/l;->u:Z

    .line 52
    .line 53
    iget-boolean v7, p3, Landroidx/recyclerview/widget/l;->t:Z

    .line 54
    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget p1, p3, Landroidx/recyclerview/widget/l;->v:I

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/l;->g(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    .line 68
    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    int-to-float p1, p1

    .line 72
    int-to-float v4, v2

    .line 73
    div-float v7, v4, v0

    .line 74
    .line 75
    add-float/2addr v7, p1

    .line 76
    mul-float/2addr v7, v4

    .line 77
    int-to-float p1, v1

    .line 78
    div-float/2addr v7, p1

    .line 79
    float-to-int p1, v7

    .line 80
    iput p1, p3, Landroidx/recyclerview/widget/l;->l:I

    .line 81
    .line 82
    mul-int p1, v2, v2

    .line 83
    .line 84
    div-int/2addr p1, v1

    .line 85
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p3, Landroidx/recyclerview/widget/l;->k:I

    .line 90
    .line 91
    :cond_3
    iget-boolean p1, p3, Landroidx/recyclerview/widget/l;->u:Z

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    int-to-float p1, p2

    .line 96
    int-to-float p2, v6

    .line 97
    div-float v0, p2, v0

    .line 98
    .line 99
    add-float/2addr v0, p1

    .line 100
    mul-float/2addr v0, p2

    .line 101
    int-to-float p1, v3

    .line 102
    div-float/2addr v0, p1

    .line 103
    float-to-int p1, v0

    .line 104
    iput p1, p3, Landroidx/recyclerview/widget/l;->o:I

    .line 105
    .line 106
    mul-int p1, v6, v6

    .line 107
    .line 108
    div-int/2addr p1, v3

    .line 109
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p3, Landroidx/recyclerview/widget/l;->n:I

    .line 114
    .line 115
    :cond_4
    iget p1, p3, Landroidx/recyclerview/widget/l;->v:I

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    if-ne p1, v5, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    return-void

    .line 123
    :cond_6
    :goto_2
    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/l;->g(I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

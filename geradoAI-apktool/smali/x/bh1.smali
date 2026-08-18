.class public final Lx/bh1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic a:Lx/ms0;

.field public final synthetic b:Lx/ms0;

.field public final synthetic c:Lx/ms0;

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lx/ns0;

.field public final synthetic g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lx/ms0;Lx/ms0;Lx/ms0;Landroid/widget/ImageView;Ljava/util/List;Lx/ns0;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/ms0;",
            "Lx/ms0;",
            "Lx/ms0;",
            "Landroid/widget/ImageView;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lx/ns0;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/bh1;->a:Lx/ms0;

    .line 2
    .line 3
    iput-object p2, p0, Lx/bh1;->b:Lx/ms0;

    .line 4
    .line 5
    iput-object p3, p0, Lx/bh1;->c:Lx/ms0;

    .line 6
    .line 7
    iput-object p4, p0, Lx/bh1;->d:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p5, p0, Lx/bh1;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lx/bh1;->f:Lx/ns0;

    .line 12
    .line 13
    iput-object p7, p0, Lx/bh1;->g:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/bh1;->a:Lx/ms0;

    .line 7
    .line 8
    iget v0, p1, Lx/ms0;->j:F

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    iget-object v2, p0, Lx/bh1;->c:Lx/ms0;

    .line 15
    .line 16
    iget-object v3, p0, Lx/bh1;->b:Lx/ms0;

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iput v1, p1, Lx/ms0;->j:F

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, v3, Lx/ms0;->j:F

    .line 24
    .line 25
    iput v0, v2, Lx/ms0;->j:F

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 29
    .line 30
    iput v0, p1, Lx/ms0;->j:F

    .line 31
    .line 32
    :goto_0
    iget v0, p1, Lx/ms0;->j:F

    .line 33
    .line 34
    iget-object v1, p0, Lx/bh1;->d:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 37
    .line 38
    .line 39
    iget p1, p1, Lx/ms0;->j:F

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 42
    .line 43
    .line 44
    iget p1, v3, Lx/ms0;->j:F

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 47
    .line 48
    .line 49
    iget p1, v2, Lx/ms0;->j:F

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 1
    const-string p3, "e2"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lx/bh1;->a:Lx/ms0;

    .line 7
    .line 8
    iget p3, p3, Lx/ms0;->j:F

    .line 9
    .line 10
    const/high16 p4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float p3, p3, p4

    .line 13
    .line 14
    if-lez p3, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 p3, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move p1, p3

    .line 31
    :goto_0
    sub-float/2addr p2, p1

    .line 32
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/high16 p4, 0x42c80000    # 100.0f

    .line 37
    .line 38
    cmpl-float p1, p1, p4

    .line 39
    .line 40
    const/4 p4, 0x1

    .line 41
    if-lez p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lx/bh1;->e:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-le v0, p4, :cond_3

    .line 50
    .line 51
    cmpl-float v0, p2, p3

    .line 52
    .line 53
    const-string v1, " / "

    .line 54
    .line 55
    iget-object v2, p0, Lx/bh1;->g:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v3, p0, Lx/bh1;->d:Landroid/widget/ImageView;

    .line 58
    .line 59
    iget-object v4, p0, Lx/bh1;->f:Lx/ns0;

    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    iget v0, v4, Lx/ns0;->j:I

    .line 64
    .line 65
    if-lez v0, :cond_2

    .line 66
    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    iput v0, v4, Lx/ns0;->j:I

    .line 70
    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/graphics/Bitmap;

    .line 76
    .line 77
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    iget p2, v4, Lx/ns0;->j:I

    .line 81
    .line 82
    add-int/2addr p2, p4

    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    new-instance p3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    cmpg-float p2, p2, p3

    .line 110
    .line 111
    if-gez p2, :cond_3

    .line 112
    .line 113
    iget p2, v4, Lx/ns0;->j:I

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    sub-int/2addr p3, p4

    .line 120
    if-ge p2, p3, :cond_3

    .line 121
    .line 122
    iget p2, v4, Lx/ns0;->j:I

    .line 123
    .line 124
    add-int/2addr p2, p4

    .line 125
    iput p2, v4, Lx/ns0;->j:I

    .line 126
    .line 127
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Landroid/graphics/Bitmap;

    .line 132
    .line 133
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 134
    .line 135
    .line 136
    iget p2, v4, Lx/ns0;->j:I

    .line 137
    .line 138
    add-int/2addr p2, p4

    .line 139
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    new-instance p3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    :goto_1
    return p4
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const-string p1, "e2"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/bh1;->a:Lx/ms0;

    .line 7
    .line 8
    iget p1, p1, Lx/ms0;->j:F

    .line 9
    .line 10
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float p1, p1, p2

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lx/bh1;->b:Lx/ms0;

    .line 17
    .line 18
    iget p2, p1, Lx/ms0;->j:F

    .line 19
    .line 20
    sub-float/2addr p2, p3

    .line 21
    iput p2, p1, Lx/ms0;->j:F

    .line 22
    .line 23
    iget-object p2, p0, Lx/bh1;->c:Lx/ms0;

    .line 24
    .line 25
    iget p3, p2, Lx/ms0;->j:F

    .line 26
    .line 27
    sub-float/2addr p3, p4

    .line 28
    iput p3, p2, Lx/ms0;->j:F

    .line 29
    .line 30
    iget p1, p1, Lx/ms0;->j:F

    .line 31
    .line 32
    iget-object p3, p0, Lx/bh1;->d:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 35
    .line 36
    .line 37
    iget p1, p2, Lx/ms0;->j:F

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 p1, 0x1

    .line 43
    return p1
.end method

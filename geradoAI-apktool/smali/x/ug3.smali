.class public final Lx/ug3;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lx/bg3;


# instance fields
.field public final j:Lx/xg3;

.field public final k:Lx/kd3;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lx/xg3;Lx/g34;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lx/ug3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    iput-object p1, p0, Lx/ug3;->j:Lx/xg3;

    .line 16
    .line 17
    new-instance v0, Lx/kd3;

    .line 18
    .line 19
    iget-object v1, p1, Lx/xg3;->j:Lx/th3;

    .line 20
    .line 21
    iget-object v1, v1, Lx/th3;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0, p0, p2}, Lx/kd3;-><init>(Landroid/content/Context;Lx/ug3;Lx/ug3;Lx/g34;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lx/ug3;->k:Lx/kd3;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/xg3;->A(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/xg3;->B(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzB()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x41700000    # 15.0f

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 23
    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 40
    .line 41
    .line 42
    const v2, -0xbbbbbc

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 46
    .line 47
    .line 48
    const/high16 v2, 0x41000000    # 8.0f

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    const/4 v2, -0x2

    .line 59
    const/16 v3, 0x31

    .line 60
    .line 61
    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lx/pr2;->n6:Lx/fr2;

    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v2, p0, Lx/ug3;->j:Lx/xg3;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2}, Lx/xg3;->J()Lx/da4;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v1, v0}, Lx/da4;->d(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    :goto_0
    sget-object v1, Lx/pr2;->m6:Lx/fr2;

    .line 102
    .line 103
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    invoke-virtual {v2}, Lx/xg3;->zzU()Lx/ea4;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    iget-object v2, v1, Lx/ea4;->b:Lx/wt4;

    .line 126
    .line 127
    iget-object v2, v2, Lx/wt4;->g:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lx/xt4;

    .line 130
    .line 131
    sget-object v3, Lx/xt4;->k:Lx/xt4;

    .line 132
    .line 133
    if-ne v2, v3, :cond_2

    .line 134
    .line 135
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lx/ca4;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v1, v1, Lx/ea4;->a:Lx/yt4;

    .line 140
    .line 141
    check-cast v2, Lx/ba4;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v2, Lx/lc;

    .line 147
    .line 148
    const/16 v3, 0xc

    .line 149
    .line 150
    invoke-direct {v2, v3, v1, v0}, Lx/lc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lx/ba4;->j(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx/xg3;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/xg3;->E(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F()Lcom/google/android/gms/ads/internal/overlay/zzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/xg3;->F()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final G(Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/xg3;->G(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lx/xg3;->H(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I(Lx/n04;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/xg3;->I(Lx/n04;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J()Lx/da4;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/xg3;->J()Lx/da4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/xg3;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final L(Lx/ol2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/xg3;->L(Lx/ol2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/xg3;->M(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N(Ljava/lang/String;Lx/ue3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx/xg3;->N(Ljava/lang/String;Lx/ue3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/xg3;->O()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final P(ZILjava/lang/String;ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lx/xg3;->P(ZILjava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lx/ug3;->j:Lx/xg3;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final S(Ljava/lang/String;Lx/yx2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx/xg3;->S(Ljava/lang/String;Lx/yx2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T()Lx/kd3;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->k:Lx/kd3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/xg3;->U(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final X(IZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lx/ug3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    sget-object v0, Lx/pr2;->x1:Lx/fr2;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0, p1, p2}, Lx/xg3;->X(IZ)Z

    .line 51
    .line 52
    .line 53
    return v2
.end method

.method public final Y(Ljava/lang/String;)Lx/ue3;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/xg3;->Y(Ljava/lang/String;)Lx/ue3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final Z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    iget-object v0, v0, Lx/xg3;->w:Lx/og3;

    .line 4
    .line 5
    iput-boolean p1, v0, Lx/og3;->N:Z

    .line 6
    .line 7
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    const-string v0, "window.inspectorInfo"

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lx/xg3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a0(Lx/da4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/xg3;->a0(Lx/da4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lx/xg3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/xg3;->b0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Lx/co4;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    iget-object v0, v0, Lx/xg3;->t:Lx/co4;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c0(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lx/xg3;->c0(ZJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final canGoBack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx/xg3;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d0()Lx/gu2;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/xg3;->d0()Lx/gu2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final destroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/xg3;->zzU()Lx/ea4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/hy4;

    .line 10
    .line 11
    new-instance v3, Lx/g81;

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    invoke-direct {v3, v1, v4}, Lx/g81;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    new-instance v1, Lx/tg3;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, v0, v3}, Lx/tg3;-><init>(Lx/bg3;I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lx/pr2;->l6:Lx/gr2;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v3, v0

    .line 43
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    sget-object v1, Lx/pr2;->n6:Lx/fr2;

    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lx/xg3;->J()Lx/da4;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/hy4;

    .line 72
    .line 73
    new-instance v2, Lx/lc;

    .line 74
    .line 75
    const/16 v3, 0x9

    .line 76
    .line 77
    invoke-direct {v2, v3, p0, v1}, Lx/lc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-virtual {v0}, Lx/xg3;->destroy()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    sget-object v0, Lx/pr2;->L4:Lx/fr2;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/ug3;->k:Lx/kd3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "onDestroy must be called from the UI thread."

    .line 7
    .line 8
    invoke-static {v1}, Lx/rn0;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lx/kd3;->e:Lx/jd3;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, v1, Lx/jd3;->n:Lx/dd3;

    .line 16
    .line 17
    invoke-virtual {v2}, Lx/dd3;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lx/jd3;->p:Lx/bd3;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lx/bd3;->k()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Lx/jd3;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lx/kd3;->c:Lx/ug3;

    .line 31
    .line 32
    iget-object v2, v0, Lx/kd3;->e:Lx/jd3;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, v0, Lx/kd3;->e:Lx/jd3;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 41
    .line 42
    invoke-virtual {v0}, Lx/xg3;->e0()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final f(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx/xg3;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f0(Lx/gu2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/xg3;->f0(Lx/gu2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Lx/vh2;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    iget-object v0, v0, Lx/xg3;->k:Lx/vh2;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lx/xg3;->k0:Z

    .line 5
    .line 6
    return-void
.end method

.method public final goBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    iget-object v0, v0, Lx/xg3;->j:Lx/th3;

    .line 4
    .line 5
    iget-object v0, v0, Lx/th3;->c:Landroid/content/Context;

    .line 6
    .line 7
    return-object v0
.end method

.method public final h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/xg3;->h0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lx/xg3;->i(ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/xg3;->i0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/xg3;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/xg3;->j0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/xg3;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/xg3;->k0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/xg3;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/xg3;->l0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    const-string v0, "text/html"

    .line 4
    .line 5
    invoke-virtual {p2, p1, v0, p3}, Lx/xg3;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const-string v3, "text/html"

    .line 5
    .line 6
    const-string v4, "UTF-8"

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Lx/xg3;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/xg3;->loadUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/xg3;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m0(Ljava/lang/String;Lx/i05;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx/xg3;->m0(Ljava/lang/String;Lx/i05;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx/xg3;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/xg3;->n0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/xg3;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o0(Lx/dh3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/xg3;->o0(Lx/dh3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/xg3;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/ug3;->k:Lx/kd3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "onPause must be called from the UI thread."

    .line 7
    .line 8
    invoke-static {v1}, Lx/rn0;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lx/kd3;->e:Lx/jd3;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lx/jd3;->p:Lx/bd3;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lx/bd3;->m()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 24
    .line 25
    invoke-virtual {v0}, Lx/xg3;->onPause()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/xg3;->onResume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Lx/di3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/xg3;->p(Lx/di3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lx/ao4;Lx/co4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    iput-object p1, v0, Lx/xg3;->s:Lx/ao4;

    .line 4
    .line 5
    iput-object p2, v0, Lx/xg3;->t:Lx/co4;

    .line 6
    .line 7
    return-void
.end method

.method public final r()Lx/qm2;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/xg3;->r()Lx/qm2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s(Lx/ea4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/xg3;->s(Lx/ea4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/xg3;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Lx/qm2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/xg3;->t(Lx/qm2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/xg3;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v(IZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lx/xg3;->v(IZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/xg3;->w()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/xg3;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/xg3;->y(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Ljava/lang/String;Lx/yx2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx/xg3;->z(Ljava/lang/String;Lx/yx2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzC()Lx/ao4;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    iget-object v0, v0, Lx/xg3;->s:Lx/ao4;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzD()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzE()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final zzF()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lx/ug3;->j:Lx/xg3;

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v0
.end method

.method public final zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/xg3;->zzL()Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzN()Lx/di3;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/xg3;->zzN()Lx/di3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzP()Lx/og3;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    iget-object v0, v0, Lx/xg3;->w:Lx/og3;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzR()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/xg3;->zzR()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzT()Lx/no4;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    iget-object v0, v0, Lx/xg3;->l:Lx/no4;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzU()Lx/ea4;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/xg3;->zzU()Lx/ea4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/xg3;->q0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzdk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/xg3;->zzdk()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzdl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/xg3;->zzdl()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzh()Lx/dh3;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/xg3;->zzh()Lx/dh3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzi()Lx/as2;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    iget-object v0, v0, Lx/xg3;->S:Lx/as2;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzj()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    iget-object v0, v0, Lx/xg3;->j:Lx/th3;

    .line 4
    .line 5
    iget-object v0, v0, Lx/th3;->a:Landroid/app/Activity;

    .line 6
    .line 7
    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/ads/internal/zza;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    iget-object v0, v0, Lx/xg3;->p:Lcom/google/android/gms/ads/internal/zza;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/xg3;->zzl()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/xg3;->zzm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/xg3;->zzn()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzp()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/xg3;->zzp()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzq()Lx/bs2;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    iget-object v0, v0, Lx/xg3;->U:Lx/bs2;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    iget-object v0, v0, Lx/xg3;->n:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzv(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/ug3;->k:Lx/kd3;

    .line 2
    .line 3
    iget-object v0, v0, Lx/kd3;->e:Lx/jd3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lx/pr2;->t0:Lx/fr2;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lx/jd3;->k:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lx/jd3;->l:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final zzx()I
    .locals 2

    .line 1
    sget-object v0, Lx/pr2;->L4:Lx/fr2;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final zzz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ug3;->j:Lx/xg3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/xg3;->zzz()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

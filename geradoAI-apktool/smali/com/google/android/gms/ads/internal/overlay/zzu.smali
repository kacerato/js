.class public final Lcom/google/android/gms/ads/internal/overlay/zzu;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final zza:Landroid/widget/ImageButton;

.field private final zzb:Lcom/google/android/gms/ads/internal/overlay/zzah;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/ads/internal/overlay/zzah;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/zzu;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzah;

    .line 5
    .line 6
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    new-instance p3, Landroid/widget/ImageButton;

    .line 10
    .line 11
    invoke-direct {p3, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/zzu;->zza:Landroid/widget/ImageButton;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzu;->zzc()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 27
    .line 28
    .line 29
    iget v1, p2, Lcom/google/android/gms/ads/internal/overlay/zzt;->zza:I

    .line 30
    .line 31
    invoke-static {p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 43
    .line 44
    .line 45
    iget v2, p2, Lcom/google/android/gms/ads/internal/overlay/zzt;->zzb:I

    .line 46
    .line 47
    invoke-static {p1, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 52
    .line 53
    .line 54
    iget v3, p2, Lcom/google/android/gms/ads/internal/overlay/zzt;->zzc:I

    .line 55
    .line 56
    invoke-static {p1, v3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    const-string v0, "Interstitial close button"

    .line 64
    .line 65
    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 71
    .line 72
    .line 73
    iget v1, p2, Lcom/google/android/gms/ads/internal/overlay/zzt;->zzd:I

    .line 74
    .line 75
    iget v2, p2, Lcom/google/android/gms/ads/internal/overlay/zzt;->zza:I

    .line 76
    .line 77
    add-int/2addr v1, v2

    .line 78
    iget v2, p2, Lcom/google/android/gms/ads/internal/overlay/zzt;->zzb:I

    .line 79
    .line 80
    add-int/2addr v1, v2

    .line 81
    invoke-static {p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 86
    .line 87
    .line 88
    iget v2, p2, Lcom/google/android/gms/ads/internal/overlay/zzt;->zzd:I

    .line 89
    .line 90
    iget p2, p2, Lcom/google/android/gms/ads/internal/overlay/zzt;->zzc:I

    .line 91
    .line 92
    add-int/2addr v2, p2

    .line 93
    invoke-static {p1, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/16 p2, 0x11

    .line 98
    .line 99
    invoke-direct {v0, v1, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lx/pr2;->O1:Lx/hr2;

    .line 106
    .line 107
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide p1

    .line 121
    const-wide/16 v0, 0x0

    .line 122
    .line 123
    cmp-long v0, p1, v0

    .line 124
    .line 125
    if-gtz v0, :cond_0

    .line 126
    .line 127
    return-void

    .line 128
    :cond_0
    sget-object v0, Lx/pr2;->P1:Lx/fr2;

    .line 129
    .line 130
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzs;

    .line 147
    .line 148
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/overlay/zzs;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzu;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    const/4 v0, 0x0

    .line 153
    :goto_0
    const/4 v1, 0x0

    .line 154
    invoke-virtual {p3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    const/high16 v1, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-virtual {p3, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method private final zzc()V
    .locals 5

    .line 1
    sget-object v0, Lx/pr2;->N1:Lx/jr2;

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
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0x1080017

    .line 18
    .line 19
    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    const-string v1, "default"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lx/yb3;->c()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :try_start_0
    const-string v4, "white"

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    sget v0, Lcom/google/android/gms/ads/impl/R$drawable;->admob_close_button_white_circle_black_cross:I

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v4, "black"

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    sget v0, Lcom/google/android/gms/ads/impl/R$drawable;->admob_close_button_black_circle_white_cross:I

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    const-string v0, "Close button resource not found, falling back to default."

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    if-nez v3, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzu;->zza:Landroid/widget/ImageButton;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzu;->zza:Landroid/widget/ImageButton;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzu;->zza:Landroid/widget/ImageButton;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzu;->zza:Landroid/widget/ImageButton;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzu;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzah;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzah;->zzd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zza(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzu;->zza:Landroid/widget/ImageButton;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lx/pr2;->O1:Lx/hr2;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzu;->zza:Landroid/widget/ImageButton;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final synthetic zzb()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzu;->zza:Landroid/widget/ImageButton;

    return-object v0
.end method

.class public final Lx/hp3;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final j:Landroid/content/Context;

.field public k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/hp3;->j:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Lx/ao4;)Lx/hp3;
    .locals 5

    .line 1
    new-instance v0, Lx/hp3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/hp3;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lx/ao4;->u:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, v0, Lx/hp3;->j:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lx/bo4;

    .line 35
    .line 36
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    iget v4, p0, Lx/bo4;->a:I

    .line 39
    .line 40
    int-to-float v4, v4

    .line 41
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 42
    .line 43
    mul-float/2addr v4, v1

    .line 44
    iget p0, p0, Lx/bo4;->b:I

    .line 45
    .line 46
    int-to-float p0, p0

    .line 47
    mul-float/2addr p0, v1

    .line 48
    float-to-int v1, v4

    .line 49
    float-to-int p0, p0

    .line 50
    invoke-direct {v3, v1, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iput-object p1, v0, Lx/hp3;->k:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzC()Lx/tc3;

    .line 62
    .line 63
    .line 64
    new-instance p0, Lx/vc3;

    .line 65
    .line 66
    invoke-direct {p0, v0, v0}, Lx/vc3;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lx/i12;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/view/View;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    :cond_2
    :goto_1
    move-object p1, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lx/vc3;->s(Landroid/view/ViewTreeObserver;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzC()Lx/tc3;

    .line 103
    .line 104
    .line 105
    new-instance p0, Lx/uc3;

    .line 106
    .line 107
    invoke-direct {p0, v0, v0}, Lx/uc3;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lx/i12;->j:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/view/View;

    .line 119
    .line 120
    if-nez p1, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    move-object v1, p1

    .line 137
    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lx/uc3;->s(Landroid/view/ViewTreeObserver;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    iget-object p0, p2, Lx/ao4;->h0:Lorg/json/JSONObject;

    .line 143
    .line 144
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 145
    .line 146
    invoke-direct {p1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    const-string p2, "header"

    .line 150
    .line 151
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-eqz p2, :cond_a

    .line 156
    .line 157
    const/16 v1, 0xa

    .line 158
    .line 159
    invoke-virtual {v0, p2, p1, v1}, Lx/hp3;->b(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V

    .line 160
    .line 161
    .line 162
    :cond_a
    const-string p2, "footer"

    .line 163
    .line 164
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-eqz p0, :cond_b

    .line 169
    .line 170
    const/16 p2, 0xc

    .line 171
    .line 172
    invoke-virtual {v0, p0, p1, p2}, Lx/hp3;->b(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V

    .line 173
    .line 174
    .line 175
    :cond_b
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    return-object v0
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;Landroid/widget/RelativeLayout;I)V
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lx/hp3;->j:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    const/high16 v3, -0x1000000

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x11

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 20
    .line 21
    .line 22
    const-string v3, "text"

    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const-string v3, "text_size"

    .line 34
    .line 35
    const-wide/high16 v4, 0x4026000000000000L    # 11.0

    .line 36
    .line 37
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    double-to-float v3, v3

    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 43
    .line 44
    .line 45
    const-string v3, "padding"

    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 54
    .line 55
    .line 56
    double-to-int v3, v3

    .line 57
    invoke-static {v1, v3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-virtual {v0, v4, v3, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 66
    .line 67
    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    .line 68
    .line 69
    const-string v6, "height"

    .line 70
    .line 71
    invoke-virtual {p1, v6, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 76
    .line 77
    .line 78
    double-to-int p1, v4

    .line 79
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-direct {v3, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lx/hp3;->k:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget v0, v0, v2

    .line 11
    .line 12
    neg-int v0, v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onScrollChanged()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lx/hp3;->k:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget v0, v0, v2

    .line 11
    .line 12
    neg-int v0, v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

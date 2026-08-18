.class public final Lx/ny3;
.super Lx/yu2;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lx/bz3;


# static fields
.field public static final x:Lx/dd5;


# instance fields
.field public final j:Ljava/lang/String;

.field public k:Ljava/util/HashMap;

.field public l:Landroid/widget/FrameLayout;

.field public m:Landroid/widget/FrameLayout;

.field public final n:Lx/hc3;

.field public o:Landroid/view/View;

.field public final p:I

.field public q:Lx/ay3;

.field public r:Lx/ql2;

.field public s:Lx/i70;

.field public t:Lx/tu2;

.field public u:Z

.field public v:Z

.field public w:Landroid/view/GestureDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lx/nb5;->k:Lx/lb5;

    .line 2
    .line 3
    const-string v0, "2011"

    .line 4
    .line 5
    const-string v1, "1009"

    .line 6
    .line 7
    const-string v2, "3010"

    .line 8
    .line 9
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v1, v0}, Lx/bd5;->a(I[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lx/nb5;->q(I[Ljava/lang/Object;)Lx/dd5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lx/ny3;->x:Lx/dd5;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lx/yu2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/ny3;->k:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lx/ny3;->s:Lx/i70;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lx/ny3;->v:Z

    .line 16
    .line 17
    iput-object p1, p0, Lx/ny3;->l:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iput-object p2, p0, Lx/ny3;->m:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const p2, 0xf91bf90

    .line 22
    .line 23
    .line 24
    iput p2, p0, Lx/ny3;->p:I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v1, "com.google.android.gms.ads.formats.NativeContentAdView"

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-string p2, "1007"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v1, "com.google.android.gms.ads.formats.NativeAppInstallAdView"

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const-string p2, "2009"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v1, "com.google.android.gms.ads.formats.UnifiedNativeAdView"

    .line 57
    .line 58
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const-string p2, "3012"

    .line 62
    .line 63
    :goto_0
    iput-object p2, p0, Lx/ny3;->j:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzC()Lx/tc3;

    .line 66
    .line 67
    .line 68
    new-instance p2, Lx/uc3;

    .line 69
    .line 70
    invoke-direct {p2, p1, p0}, Lx/uc3;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p2, Lx/i12;->j:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/view/View;

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    :cond_2
    :goto_1
    move-object v1, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p2, v1}, Lx/uc3;->s(Landroid/view/ViewTreeObserver;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzC()Lx/tc3;

    .line 106
    .line 107
    .line 108
    new-instance p2, Lx/vc3;

    .line 109
    .line 110
    invoke-direct {p2, p1, p0}, Lx/vc3;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p2, Lx/i12;->j:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/view/View;

    .line 122
    .line 123
    if-nez v1, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_7

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    move-object v0, v1

    .line 140
    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Lx/vc3;->s(Landroid/view/ViewTreeObserver;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    sget-object p2, Lx/ic3;->f:Lx/hc3;

    .line 146
    .line 147
    iput-object p2, p0, Lx/ny3;->n:Lx/hc3;

    .line 148
    .line 149
    new-instance p2, Lx/ql2;

    .line 150
    .line 151
    iget-object v0, p0, Lx/ny3;->l:Landroid/widget/FrameLayout;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Lx/ny3;->l:Landroid/widget/FrameLayout;

    .line 158
    .line 159
    invoke-direct {p2, v0, v1}, Lx/ql2;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    iput-object p2, p0, Lx/ny3;->r:Lx/ql2;

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public final synthetic D()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ny3;->l:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized J(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx/ny3;->v:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lx/ny3;->k:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized K1()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lx/pr2;->Yc:Lx/fr2;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lx/ny3;->q:Lx/ay3;

    .line 21
    .line 22
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    iget-object v1, v0, Lx/ay3;->n:Lx/ky3;

    .line 24
    .line 25
    invoke-interface {v1}, Lx/ky3;->zzu()I

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    monitor-exit v0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v0, Landroid/view/GestureDetector;

    .line 33
    .line 34
    iget-object v1, p0, Lx/ny3;->l:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lx/ry3;

    .line 41
    .line 42
    iget-object v3, p0, Lx/ny3;->q:Lx/ay3;

    .line 43
    .line 44
    invoke-direct {v2, v3, p0}, Lx/ry3;-><init>(Lx/ay3;Lx/ny3;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lx/ny3;->w:Landroid/view/GestureDetector;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    :cond_0
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 62
    throw v0
.end method

.method public final declared-synchronized L1(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 3
    .line 4
    iget-object v1, p0, Lx/ny3;->m:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lx/ny3;->m:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    :try_start_1
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    array-length v3, p1

    .line 72
    invoke-static {p1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 77
    .line 78
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    iget p1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 87
    .line 88
    invoke-virtual {v2, p1, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception p1

    .line 96
    const-string v1, "Encountered invalid base64 watermark."

    .line 97
    .line 98
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    iget-object p1, p0, Lx/ny3;->m:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    throw p1
.end method

.method public final declared-synchronized onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v1, p0, Lx/ny3;->q:Lx/ay3;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v0, v1, Lx/ay3;->n:Lx/ky3;

    .line 8
    .line 9
    invoke-interface {v0}, Lx/ky3;->zzv()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    :try_start_2
    monitor-exit v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lx/ny3;->q:Lx/ay3;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :try_start_3
    iget-object v0, v1, Lx/ay3;->n:Lx/ky3;

    .line 20
    .line 21
    invoke-interface {v0}, Lx/ky3;->zzq()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_4
    monitor-exit v1

    .line 25
    iget-object v2, p0, Lx/ny3;->q:Lx/ay3;

    .line 26
    .line 27
    iget-object v4, p0, Lx/ny3;->l:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {p0}, Lx/ny3;->zzi()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p0}, Lx/ny3;->zzj()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v3, p1

    .line 39
    invoke-virtual/range {v2 .. v7}, Lx/ay3;->r(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 50
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 51
    :catchall_2
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 54
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 55
    :cond_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_0
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 58
    throw p1
.end method

.method public final declared-synchronized onGlobalLayout()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/ny3;->q:Lx/ay3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lx/ny3;->l:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {p0}, Lx/ny3;->zzi()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lx/ny3;->zzj()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v1}, Lx/ay3;->d(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0, v1, v2, v3, v4}, Lx/ay3;->s(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final declared-synchronized onScrollChanged()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/ny3;->q:Lx/ay3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lx/ny3;->l:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {p0}, Lx/ny3;->zzi()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lx/ny3;->zzj()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v1}, Lx/ay3;->d(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0, v1, v2, v3, v4}, Lx/ay3;->s(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final declared-synchronized onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lx/ny3;->q:Lx/ay3;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lx/ny3;->l:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object v1, p1, Lx/ay3;->n:Lx/ky3;

    .line 11
    .line 12
    invoke-interface {v1, p2, v0}, Lx/ky3;->g(Landroid/view/MotionEvent;Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    .line 14
    .line 15
    :try_start_2
    monitor-exit p1

    .line 16
    sget-object p1, Lx/pr2;->Yc:Lx/fr2;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lx/ny3;->w:Landroid/view/GestureDetector;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lx/ny3;->q:Lx/ay3;

    .line 39
    .line 40
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :try_start_3
    iget-object v0, p1, Lx/ay3;->n:Lx/ky3;

    .line 42
    .line 43
    invoke-interface {v0}, Lx/ky3;->zzu()I

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :try_start_4
    monitor-exit p1

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lx/ny3;->w:Landroid/view/GestureDetector;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception p2

    .line 59
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 60
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 61
    :cond_1
    :goto_0
    monitor-exit p0

    .line 62
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :catchall_2
    move-exception p2

    .line 65
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 66
    :try_start_8
    throw p2

    .line 67
    :goto_1
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 68
    throw p1
.end method

.method public final declared-synchronized x(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx/ny3;->v:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lx/ny3;->k:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :try_start_1
    iget-object v0, p0, Lx/ny3;->k:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v0, "1098"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const-string v0, "3011"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    iget p1, p0, Lx/ny3;->p:I

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zza(I)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 p1, 0x1

    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_3
    :goto_0
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw p1
.end method

.method public final z1()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ny3;->m:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized zzb(Ljava/lang/String;Lx/i70;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, Lx/qj0;->J(Lx/i70;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lx/ny3;->x(Ljava/lang/String;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized zzc(Ljava/lang/String;)Lx/i70;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lx/ny3;->J(Ljava/lang/String;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Lx/qj0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lx/qj0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized zzd(Lx/i70;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx/ny3;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {p1}, Lx/qj0;->J(Lx/i70;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Lx/ay3;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string p1, "Not an instance of native engine. This is most likely a transient error"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    :try_start_2
    iget-object v0, p0, Lx/ny3;->q:Lx/ay3;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lx/ay3;->q(Lx/bz3;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :try_start_3
    new-instance v0, Lx/g81;

    .line 35
    .line 36
    const/16 v1, 0xb

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lx/g81;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lx/ny3;->n:Lx/hc3;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lx/hc3;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    .line 45
    .line 46
    :try_start_4
    monitor-exit p0

    .line 47
    check-cast p1, Lx/ay3;

    .line 48
    .line 49
    iput-object p1, p0, Lx/ny3;->q:Lx/ay3;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lx/ay3;->p(Lx/bz3;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lx/ny3;->q:Lx/ay3;

    .line 55
    .line 56
    iget-object v0, p0, Lx/ny3;->l:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lx/ay3;->f(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lx/ny3;->q:Lx/ay3;

    .line 62
    .line 63
    iget-object v0, p0, Lx/ny3;->m:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    iget-object v1, p1, Lx/ay3;->m:Lx/ey3;

    .line 66
    .line 67
    invoke-virtual {v1}, Lx/ey3;->k()Lx/ea4;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object p1, p1, Lx/ay3;->p:Lx/hy3;

    .line 72
    .line 73
    invoke-virtual {p1}, Lx/hy3;->c()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lx/ca4;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v1, v1, Lx/ea4;->a:Lx/yt4;

    .line 88
    .line 89
    check-cast p1, Lx/ba4;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance p1, Lx/lc;

    .line 95
    .line 96
    const/16 v2, 0xc

    .line 97
    .line 98
    invoke-direct {p1, v2, v1, v0}, Lx/lc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lx/ba4;->j(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-boolean p1, p0, Lx/ny3;->u:Z

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Lx/ny3;->q:Lx/ay3;

    .line 109
    .line 110
    iget-object p1, p1, Lx/ay3;->F:Lx/cy3;

    .line 111
    .line 112
    iget-object v0, p0, Lx/ny3;->t:Lx/tu2;

    .line 113
    .line 114
    monitor-enter p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    :try_start_5
    iput-object v0, p1, Lx/cy3;->a:Lx/tu2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 116
    .line 117
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 118
    goto :goto_0

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 121
    :try_start_8
    throw v0

    .line 122
    :cond_4
    :goto_0
    sget-object p1, Lx/pr2;->N4:Lx/fr2;

    .line 123
    .line 124
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    iget-object p1, p0, Lx/ny3;->q:Lx/ay3;

    .line 141
    .line 142
    iget-object p1, p1, Lx/ay3;->p:Lx/hy3;

    .line 143
    .line 144
    invoke-virtual {p1}, Lx/hy3;->e()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_5

    .line 153
    .line 154
    iget-object p1, p0, Lx/ny3;->q:Lx/ay3;

    .line 155
    .line 156
    iget-object p1, p1, Lx/ay3;->p:Lx/hy3;

    .line 157
    .line 158
    invoke-virtual {p1}, Lx/hy3;->e()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, p1}, Lx/ny3;->L1(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-virtual {p0}, Lx/ny3;->K1()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 166
    .line 167
    .line 168
    monitor-exit p0

    .line 169
    return-void

    .line 170
    :catchall_2
    move-exception p1

    .line 171
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 172
    :try_start_a
    throw p1

    .line 173
    :goto_1
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 174
    throw p1
.end method

.method public final declared-synchronized zzdB(Lx/i70;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/ny3;->q:Lx/ay3;

    .line 3
    .line 4
    invoke-static {p1}, Lx/qj0;->J(Lx/i70;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v1, v0, Lx/ay3;->n:Lx/ky3;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lx/ky3;->a(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :try_start_4
    throw p1

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 24
    throw p1
.end method

.method public final declared-synchronized zzdC(Lx/i70;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx/ny3;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iput-object p1, p0, Lx/ny3;->s:Lx/i70;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    throw p1
.end method

.method public final zzdD(Lx/i70;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lx/qj0;->J(Lx/i70;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/MotionEvent;

    .line 6
    .line 7
    iget-object v0, p0, Lx/ny3;->l:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lx/ny3;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final declared-synchronized zzdE(Lx/tu2;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx/ny3;->v:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lx/ny3;->u:Z

    .line 9
    .line 10
    iput-object p1, p0, Lx/ny3;->t:Lx/tu2;

    .line 11
    .line 12
    iget-object v0, p0, Lx/ny3;->q:Lx/ay3;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lx/ay3;->F:Lx/cy3;

    .line 17
    .line 18
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iput-object p1, v0, Lx/cy3;->a:Lx/tu2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 32
    throw p1
.end method

.method public final declared-synchronized zze()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lx/ny3;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lx/ny3;->q:Lx/ay3;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lx/ay3;->q(Lx/bz3;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lx/ny3;->q:Lx/ay3;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lx/ny3;->k:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lx/ny3;->l:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lx/ny3;->m:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lx/ny3;->k:Ljava/util/HashMap;

    .line 37
    .line 38
    iput-object v1, p0, Lx/ny3;->l:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    iput-object v1, p0, Lx/ny3;->m:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    iput-object v1, p0, Lx/ny3;->o:Landroid/view/View;

    .line 43
    .line 44
    iput-object v1, p0, Lx/ny3;->r:Lx/ql2;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lx/ny3;->v:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v0
.end method

.method public final declared-synchronized zzf(Lx/i70;I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final zzg()Lx/ql2;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ny3;->r:Lx/ql2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized zzi()Ljava/util/Map;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/ny3;->k:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized zzj()Ljava/util/Map;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/ny3;->k:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized zzk()Ljava/util/Map;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method

.method public final declared-synchronized zzm()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/ny3;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final zzn()Lx/i70;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/ny3;->s:Lx/i70;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized zzo()Lorg/json/JSONObject;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/ny3;->q:Lx/ay3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lx/ny3;->l:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {p0}, Lx/ny3;->zzi()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lx/ny3;->zzj()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-virtual {v0}, Lx/ay3;->k()Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, v0, Lx/ay3;->n:Lx/ky3;

    .line 22
    .line 23
    invoke-interface {v5, v1, v2, v3, v4}, Lx/ky3;->h(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    monitor-exit p0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    monitor-exit p0

    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 39
    throw v0
.end method

.method public final declared-synchronized zzp()Lorg/json/JSONObject;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx/ny3;->q:Lx/ay3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lx/ny3;->l:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {p0}, Lx/ny3;->zzi()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lx/ny3;->zzj()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-virtual {v0}, Lx/ay3;->k()Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, v0, Lx/ay3;->n:Lx/ky3;

    .line 22
    .line 23
    invoke-interface {v5, v1, v2, v3, v4}, Lx/ky3;->l(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    monitor-exit p0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    monitor-exit p0

    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 39
    throw v0
.end method

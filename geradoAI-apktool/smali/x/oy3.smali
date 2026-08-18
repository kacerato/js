.class public final Lx/oy3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final k:Landroid/widget/ImageView$ScaleType;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/util/zzg;

.field public final b:Lx/ko4;

.field public final c:Lx/hy3;

.field public final d:Lx/ey3;

.field public final e:Lx/wy3;

.field public final f:Lx/az3;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lx/iu2;

.field public final j:Lx/cy3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    sput-object v0, Lx/oy3;->k:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzj;Lx/ko4;Lx/hy3;Lx/ey3;Lx/wy3;Lx/az3;Ljava/util/concurrent/Executor;Lx/hc3;Lx/cy3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/oy3;->a:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 5
    .line 6
    iput-object p2, p0, Lx/oy3;->b:Lx/ko4;

    .line 7
    .line 8
    iget-object p1, p2, Lx/ko4;->j:Lx/iu2;

    .line 9
    .line 10
    iput-object p1, p0, Lx/oy3;->i:Lx/iu2;

    .line 11
    .line 12
    iput-object p3, p0, Lx/oy3;->c:Lx/hy3;

    .line 13
    .line 14
    iput-object p4, p0, Lx/oy3;->d:Lx/ey3;

    .line 15
    .line 16
    iput-object p5, p0, Lx/oy3;->e:Lx/wy3;

    .line 17
    .line 18
    iput-object p6, p0, Lx/oy3;->f:Lx/az3;

    .line 19
    .line 20
    iput-object p7, p0, Lx/oy3;->g:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p8, p0, Lx/oy3;->h:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p9, p0, Lx/oy3;->j:Lx/cy3;

    .line 25
    .line 26
    return-void
.end method

.method public static b(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/16 v3, 0xc

    .line 9
    .line 10
    const/16 v4, 0xb

    .line 11
    .line 12
    if-eq p1, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq p1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lx/bz3;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lx/bz3;->D()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lx/oy3;->c:Lx/hy3;

    .line 13
    .line 14
    iget-object v1, v1, Lx/hy3;->a:Lx/ao4;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/content/Context;Lx/ao4;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    instance-of v1, v0, Landroid/app/Activity;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string p1, "Activity context is needed for policy validator."

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, Lx/oy3;->f:Lx/az3;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Lx/bz3;->z1()Landroid/widget/FrameLayout;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    :try_start_0
    const-string v2, "window"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/WindowManager;

    .line 49
    .line 50
    invoke-interface {p1}, Lx/bz3;->z1()Landroid/widget/FrameLayout;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1, v0}, Lx/az3;->a(Landroid/widget/FrameLayout;Landroid/view/WindowManager;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzk()Landroid/view/WindowManager$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Lx/rg3; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catch_0
    move-exception p1

    .line 67
    const-string v0, "web view can not be obtained"

    .line 68
    .line 69
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;Z)Z
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lx/oy3;->d:Lx/ey3;

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    iget-object v0, p2, Lx/ey3;->o:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p2

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1

    .line 13
    :cond_0
    iget-object p2, p0, Lx/oy3;->d:Lx/ey3;

    .line 14
    .line 15
    monitor-enter p2

    .line 16
    :try_start_2
    iget-object v0, p2, Lx/ey3;->p:Landroid/view/View;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    .line 18
    monitor-exit p2

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    instance-of p2, p2, Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object p2, Lx/pr2;->K4:Lx/fr2;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/16 v1, 0x11

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    const/4 v2, -0x1

    .line 66
    invoke-direct {p2, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    .line 72
    const/4 v2, -0x2

    .line 73
    invoke-direct {p2, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    throw p1
.end method

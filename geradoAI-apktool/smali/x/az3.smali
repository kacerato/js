.class public final Lx/az3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/d24;

.field public final b:Lx/c14;

.field public c:Lx/zy3;


# direct methods
.method public constructor <init>(Lx/d24;Lx/c14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/az3;->a:Lx/d24;

    .line 5
    .line 6
    iput-object p2, p0, Lx/az3;->b:Lx/c14;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lx/az3;->c:Lx/zy3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Landroid/view/WindowManager;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzb()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lx/az3;->a:Lx/d24;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1, v1}, Lx/d24;->a(Lcom/google/android/gms/ads/internal/client/zzr;Lx/ao4;Lx/co4;)Lx/bg3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lx/bg3;->zzE()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lx/bg3;->zzE()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "policy_validator"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lx/bx2;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v1, p0, v2}, Lx/bx2;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-string v2, "/sendMessageToSdk"

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Lx/bg3;->z(Ljava/lang/String;Lx/yx2;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lx/xy3;

    .line 41
    .line 42
    invoke-direct {v1, p1, p2, p0}, Lx/xy3;-><init>(Landroid/view/View;Landroid/view/WindowManager;Lx/az3;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "/hideValidatorOverlay"

    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Lx/bg3;->z(Ljava/lang/String;Lx/yx2;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lx/ly2;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-direct/range {v3 .. v9}, Lx/ly2;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lx/v43;Lx/i94;Lx/g34;Lx/gm3;Lx/xr3;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "/open"

    .line 62
    .line 63
    invoke-interface {v0, v1, v3}, Lx/bg3;->z(Ljava/lang/String;Lx/yx2;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lx/yy3;

    .line 72
    .line 73
    invoke-direct {v2, p1, p2, p0}, Lx/yy3;-><init>(Landroid/view/View;Landroid/view/WindowManager;Lx/az3;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lx/b14;

    .line 77
    .line 78
    iget-object p2, p0, Lx/az3;->b:Lx/c14;

    .line 79
    .line 80
    const-string v3, "/loadNativeAdPolicyViolations"

    .line 81
    .line 82
    invoke-direct {p1, p2, v1, v3, v2}, Lx/b14;-><init>(Lx/c14;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lx/yx2;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v3, p1}, Lx/c14;->b(Ljava/lang/String;Lx/yx2;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lx/jx2;->l:Lx/jx2;

    .line 94
    .line 95
    new-instance v2, Lx/b14;

    .line 96
    .line 97
    const-string v3, "/showValidatorOverlay"

    .line 98
    .line 99
    invoke-direct {v2, p2, p1, v3, v1}, Lx/b14;-><init>(Lx/c14;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lx/yx2;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v3, v2}, Lx/c14;->b(Ljava/lang/String;Lx/yx2;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Lx/bg3;->zzE()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

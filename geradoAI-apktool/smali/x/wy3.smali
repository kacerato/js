.class public final Lx/wy3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/d24;

.field public final b:Lx/c14;

.field public final c:Lx/jn3;

.field public final d:Lx/qx3;


# direct methods
.method public constructor <init>(Lx/d24;Lx/c14;Lx/jn3;Lx/qx3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/wy3;->a:Lx/d24;

    .line 5
    .line 6
    iput-object p2, p0, Lx/wy3;->b:Lx/c14;

    .line 7
    .line 8
    iput-object p3, p0, Lx/wy3;->c:Lx/jn3;

    .line 9
    .line 10
    iput-object p4, p0, Lx/wy3;->d:Lx/qx3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzb()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lx/wy3;->a:Lx/d24;

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
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lx/vy3;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lx/vy3;-><init>(Lx/wy3;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "/sendMessageToSdk"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Lx/bg3;->z(Ljava/lang/String;Lx/yx2;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lx/zx2;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v1, p0, v2}, Lx/zx2;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-string v2, "/adMuted"

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Lx/bg3;->z(Ljava/lang/String;Lx/yx2;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lx/ay2;

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-direct {v2, p0, v3}, Lx/ay2;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lx/b14;

    .line 54
    .line 55
    iget-object v4, p0, Lx/wy3;->b:Lx/c14;

    .line 56
    .line 57
    const-string v5, "/loadHtml"

    .line 58
    .line 59
    invoke-direct {v3, v4, v1, v5, v2}, Lx/b14;-><init>(Lx/c14;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lx/yx2;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5, v3}, Lx/c14;->b(Ljava/lang/String;Lx/yx2;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lx/zw2;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-direct {v2, p0, v3}, Lx/zw2;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lx/b14;

    .line 77
    .line 78
    const-string v5, "/showOverlay"

    .line 79
    .line 80
    invoke-direct {v3, v4, v1, v5, v2}, Lx/b14;-><init>(Lx/c14;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lx/yx2;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5, v3}, Lx/c14;->b(Ljava/lang/String;Lx/yx2;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lx/bx2;

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-direct {v2, p0, v3}, Lx/bx2;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lx/b14;

    .line 98
    .line 99
    const-string v5, "/hideOverlay"

    .line 100
    .line 101
    invoke-direct {v3, v4, v1, v5, v2}, Lx/b14;-><init>(Lx/c14;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lx/yx2;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5, v3}, Lx/c14;->b(Ljava/lang/String;Lx/yx2;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lx/bg3;->zzE()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

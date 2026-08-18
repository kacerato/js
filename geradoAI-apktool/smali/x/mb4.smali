.class public final synthetic Lx/mb4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/lg5;


# instance fields
.field public final synthetic a:Lx/nb4;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lx/go4;

.field public final synthetic d:Lx/ao4;

.field public final synthetic e:Lx/co4;


# direct methods
.method public synthetic constructor <init>(Lx/nb4;Landroid/net/Uri;Lx/go4;Lx/ao4;Lx/co4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/mb4;->a:Lx/nb4;

    .line 5
    .line 6
    iput-object p2, p0, Lx/mb4;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lx/mb4;->c:Lx/go4;

    .line 9
    .line 10
    iput-object p4, p0, Lx/mb4;->d:Lx/ao4;

    .line 11
    .line 12
    iput-object p5, p0, Lx/mb4;->e:Lx/co4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    iget-object p1, p0, Lx/mb4;->a:Lx/nb4;

    .line 2
    .line 3
    iget-object v0, p0, Lx/mb4;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, p0, Lx/mb4;->c:Lx/go4;

    .line 6
    .line 7
    iget-object v2, p0, Lx/mb4;->d:Lx/ao4;

    .line 8
    .line 9
    iget-object v3, p0, Lx/mb4;->e:Lx/co4;

    .line 10
    .line 11
    :try_start_0
    new-instance v4, Lx/ao$d;

    .line 12
    .line 13
    invoke-direct {v4}, Lx/ao$d;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Lx/ao$d;->a()Lx/ao;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v4, v4, Lx/ao;->a:Landroid/content/Intent;

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    new-instance v6, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v6, v4, v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzaa;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lx/kc3;

    .line 32
    .line 33
    invoke-direct {v4}, Lx/kc3;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v5, p1, Lx/nb4;->b:Lx/ww3;

    .line 37
    .line 38
    new-instance v7, Lx/nn2;

    .line 39
    .line 40
    invoke-direct {v7, v1, v2, v0}, Lx/nn2;-><init>(Lx/go4;Lx/ao4;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lx/qw3;

    .line 44
    .line 45
    new-instance v8, Lx/by0;

    .line 46
    .line 47
    invoke-direct {v8, p1, v4, v2}, Lx/by0;-><init>(Lx/nb4;Lx/kc3;Lx/ao4;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v8, v0}, Lx/qw3;-><init>(Lx/zw3;Lx/bg3;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v7, v1}, Lx/ww3;->b(Lx/nn2;Lx/qw3;)Lx/ck3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 58
    .line 59
    iget-object v1, v0, Lx/ck3;->C:Lx/x66;

    .line 60
    .line 61
    invoke-virtual {v1}, Lx/x66;->zzb()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v8, v1

    .line 66
    check-cast v8, Lx/vt3;

    .line 67
    .line 68
    new-instance v10, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v10, v1, v1, v1}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    .line 72
    .line 73
    .line 74
    iget-object v13, v3, Lx/co4;->b:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/ads/internal/overlay/zzad;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/bg3;Lx/cw3;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Lx/kc3;->zzc(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Lx/nb4;->d:Lx/zn4;

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    const/4 v2, 0x3

    .line 90
    invoke-virtual {p1, v1, v2}, Lx/zn4;->c(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lx/ck3;->C()Lx/mw3;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    return-object p1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    const-string v0, "Error in CustomTabsAdRenderer"

    .line 105
    .line 106
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

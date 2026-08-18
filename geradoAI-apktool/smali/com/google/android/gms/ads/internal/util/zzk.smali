.class final Lcom/google/android/gms/ads/internal/util/zzk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ls2;


# instance fields
.field final synthetic zza:Lx/ms2;

.field final synthetic zzb:Landroid/os/Bundle;

.field final synthetic zzc:Landroid/content/Context;

.field final synthetic zzd:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzs;Lx/ms2;Landroid/os/Bundle;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzk;->zza:Lx/ms2;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzk;->zzb:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/util/zzk;->zzc:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/ads/internal/util/zzk;->zzd:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzk;->zza:Lx/ms2;

    .line 2
    .line 3
    iget-object v1, v0, Lx/ms2;->b:Lx/zn;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object v2, v0, Lx/ms2;->a:Lx/co;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v3, v0, Lx/ms2;->a:Lx/co;

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lx/zn;->c(Lx/on;)Lx/co;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lx/ms2;->a:Lx/co;

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object v1, v0, Lx/ms2;->a:Lx/co;

    .line 22
    .line 23
    new-instance v3, Lx/ao$d;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Lx/ao$d;-><init>(Lx/co;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzk;->zzb:Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-static {v3, v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzU(Lx/ao$d;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lx/ao$d;->a()Lx/ao;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, v1, Lx/ao;->a:Landroid/content/Intent;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/util/zzk;->zzc:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v4}, Lx/tx5;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/util/zzk;->zzd:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, Lx/ao;->b:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-virtual {v4, v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    check-cast v4, Landroid/app/Activity;

    .line 59
    .line 60
    iget-object v1, v0, Lx/ms2;->c:Lx/i76;

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {v4, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v0, Lx/ms2;->b:Lx/zn;

    .line 69
    .line 70
    iput-object v2, v0, Lx/ms2;->a:Lx/co;

    .line 71
    .line 72
    iput-object v2, v0, Lx/ms2;->c:Lx/i76;

    .line 73
    .line 74
    return-void
.end method

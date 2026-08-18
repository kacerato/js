.class public final Lx/nv2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/mv2;


# direct methods
.method public constructor <init>(Lx/mv2;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/nv2;->a:Lx/mv2;

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Lx/mv2;->zzm()Lx/i70;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lx/qj0;->J(Lx/i70;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    :goto_0
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :goto_1
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/ads/formats/MediaView;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/formats/MediaView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object p1, p0, Lx/nv2;->a:Lx/mv2;

    .line 34
    .line 35
    new-instance v2, Lx/qj0;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v2}, Lx/mv2;->zzn(Lx/i70;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_2
    move-exception p1

    .line 45
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_2
    return-void
.end method

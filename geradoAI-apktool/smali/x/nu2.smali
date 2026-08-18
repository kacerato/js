.class public final Lx/nu2;
.super Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;
.source ""


# instance fields
.field public final a:Lx/mu2;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx/mu2;)V
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lx/nu2;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p1, p0, Lx/nu2;->a:Lx/mu2;

    .line 14
    .line 15
    :try_start_0
    invoke-interface {p1}, Lx/mu2;->zzb()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lx/nu2;->c:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lx/nu2;->c:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lx/mu2;->zzc()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_0
    :goto_1
    if-ge v2, v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    instance-of v4, v3, Landroid/os/IBinder;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    check-cast v3, Landroid/os/IBinder;

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-string v4, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 56
    .line 57
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    instance-of v5, v4, Lx/vu2;

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    move-object v5, v4

    .line 66
    check-cast v5, Lx/vu2;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catch_1
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    new-instance v5, Lx/uu2;

    .line 72
    .line 73
    invoke-direct {v5, v3}, Lx/uu2;-><init>(Landroid/os/IBinder;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_2
    if-eqz v5, :cond_0

    .line 77
    .line 78
    iget-object v3, p0, Lx/nu2;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance v4, Lx/wu2;

    .line 81
    .line 82
    invoke-direct {v4, v5}, Lx/wu2;-><init>(Lx/vu2;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    return-void

    .line 90
    :goto_3
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/nu2;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/nu2;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

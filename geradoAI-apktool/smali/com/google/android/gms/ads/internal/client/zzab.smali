.class final synthetic Lcom/google/android/gms/ads/internal/client/zzab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/client/zzq;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzab;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzab;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzab;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzab;->zza:Lcom/google/android/gms/ads/internal/client/zzab;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/os/IBinder;

    .line 2
    .line 3
    sget v0, Lx/a63;->j:I

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lx/b63;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lx/b63;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lx/z53;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lx/z53;-><init>(Landroid/os/IBinder;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

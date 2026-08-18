.class public final Lcom/google/android/gms/ads/internal/client/zze;
.super Lx/z;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/zze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/lang/String;

.field public zzd:Lcom/google/android/gms/ads/internal/client/zze;

.field public zze:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/z;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/ads/internal/client/zze;->zze:Landroid/os/IBinder;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {v1, p1}, Lx/qe0;->y(ILandroid/os/Parcel;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lx/qe0;->u(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, Lx/qe0;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0, v2}, Lx/qe0;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    .line 30
    .line 31
    invoke-static {p1, v3, v0, p2}, Lx/qe0;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x5

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zze;->zze:Landroid/os/IBinder;

    .line 36
    .line 37
    invoke-static {p1, p2, v0}, Lx/qe0;->k(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p1}, Lx/qe0;->B(ILandroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final zza()Lcom/google/android/gms/ads/AdError;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 12
    .line 13
    new-instance v3, Lcom/google/android/gms/ads/AdError;

    .line 14
    .line 15
    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v3

    .line 19
    :goto_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v4, Lcom/google/android/gms/ads/AdError;

    .line 26
    .line 27
    invoke-direct {v4, v1, v2, v3, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    .line 28
    .line 29
    .line 30
    return-object v4
.end method

.method public final zzb()Lcom/google/android/gms/ads/LoadAdError;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v9, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 13
    .line 14
    new-instance v4, Lcom/google/android/gms/ads/AdError;

    .line 15
    .line 16
    invoke-direct {v4, v0, v3, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v9, v4

    .line 20
    :goto_0
    iget v6, p0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 21
    .line 22
    iget-object v7, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, p0, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v5, Lcom/google/android/gms/ads/LoadAdError;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zze;->zze:Landroid/os/IBinder;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v1, "com.google.android.gms.ads.internal.client.IResponseInfo"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v2, v1, Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzdv;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/internal/client/zzdv;-><init>(Landroid/os/IBinder;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/ads/ResponseInfo;->zzb(Lcom/google/android/gms/ads/internal/client/zzdx;)Lcom/google/android/gms/ads/ResponseInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/ads/LoadAdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;Lcom/google/android/gms/ads/ResponseInfo;)V

    .line 56
    .line 57
    .line 58
    return-object v5
.end method

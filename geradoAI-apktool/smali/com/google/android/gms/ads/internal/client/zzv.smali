.class public final Lcom/google/android/gms/ads/internal/client/zzv;
.super Lx/z;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/zzv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;

.field public zzb:J

.field public zzc:Lcom/google/android/gms/ads/internal/client/zze;

.field public final zzd:Landroid/os/Bundle;

.field public final zze:Ljava/lang/String;

.field public final zzf:Ljava/lang/String;

.field public final zzg:Ljava/lang/String;

.field public final zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzw;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzw;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/google/android/gms/ads/internal/client/zze;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/z;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzv;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/ads/internal/client/zzv;->zzb:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzv;->zzc:Lcom/google/android/gms/ads/internal/client/zze;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/ads/internal/client/zzv;->zzd:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/ads/internal/client/zzv;->zze:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/ads/internal/client/zzv;->zzf:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/gms/ads/internal/client/zzv;->zzg:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/gms/ads/internal/client/zzv;->zzh:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzv;->zza:Ljava/lang/String;

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
    invoke-static {p1, v2, v0}, Lx/qe0;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/client/zzv;->zzb:J

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    invoke-static {p1, v0, v4}, Lx/qe0;->u(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzv;->zzc:Lcom/google/android/gms/ads/internal/client/zze;

    .line 26
    .line 27
    invoke-static {p1, v0, v2, p2}, Lx/qe0;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzv;->zzd:Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-static {p1, p2, v0}, Lx/qe0;->i(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x5

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzv;->zze:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, p2, v0}, Lx/qe0;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x6

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzv;->zzf:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, p2, v0}, Lx/qe0;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x7

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzv;->zzg:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, p2, v0}, Lx/qe0;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzv;->zzh:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1, v4, p2}, Lx/qe0;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p1}, Lx/qe0;->B(ILandroid/os/Parcel;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

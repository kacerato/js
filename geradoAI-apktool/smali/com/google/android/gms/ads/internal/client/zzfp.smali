.class public final Lcom/google/android/gms/ads/internal/client/zzfp;
.super Lx/z;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/zzfp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:I

.field public final zzc:Lcom/google/android/gms/ads/internal/client/zzm;

.field public final zzd:I

.field public final zze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfq;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzfq;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzfp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/android/gms/ads/internal/client/zzm;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/z;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->zzb:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->zzd:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->zze:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->zzb:I

    .line 23
    .line 24
    iget v3, p1, Lcom/google/android/gms/ads/internal/client/zzfp;->zzb:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzfp;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzm;->zza(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->zzb:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

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
    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->zzb:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-static {p1, v2, v3}, Lx/qe0;->u(Landroid/os/Parcel;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 25
    .line 26
    invoke-static {p1, v0, v2, p2}, Lx/qe0;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    iget p2, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->zzd:I

    .line 30
    .line 31
    invoke-static {p1, v3, v3}, Lx/qe0;->u(Landroid/os/Parcel;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->zze:Z

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-static {p1, v0, v3}, Lx/qe0;->u(Landroid/os/Parcel;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p1}, Lx/qe0;->B(ILandroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final zza(I)Lcom/google/android/gms/ads/internal/client/zzfp;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfp;

    .line 2
    .line 3
    if-gtz p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->zzd:I

    .line 6
    .line 7
    :cond_0
    move v4, p1

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->zzb:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->zza:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v5, p0, Lcom/google/android/gms/ads/internal/client/zzfp;->zze:Z

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/zzfp;-><init>(Ljava/lang/String;ILcom/google/android/gms/ads/internal/client/zzm;IZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.class public final Lcom/google/android/gms/ads/internal/client/zzt;
.super Lx/z;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/zzt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:Ljava/lang/String;

.field public final zzd:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzu;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzu;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/z;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzt;->zza:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/ads/internal/client/zzt;->zzb:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzt;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/google/android/gms/ads/internal/client/zzt;->zzd:J

    .line 11
    .line 12
    return-void
.end method

.method public static zza(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzt;
    .locals 7

    .line 1
    const-string v0, "type_num"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v0, "precision_num"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v0, "currency"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v0, "value"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzt;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/client/zzt;-><init>(IILjava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget p2, p0, Lcom/google/android/gms/ads/internal/client/zzt;->zza:I

    .line 2
    .line 3
    const/16 v0, 0x4f45

    .line 4
    .line 5
    invoke-static {v0, p1}, Lx/qe0;->y(ILandroid/os/Parcel;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {p1, v1, v2}, Lx/qe0;->u(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lcom/google/android/gms/ads/internal/client/zzt;->zzb:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {p1, v1, v2}, Lx/qe0;->u(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzt;->zzc:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, p2, v1}, Lx/qe0;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-wide v3, p0, Lcom/google/android/gms/ads/internal/client/zzt;->zzd:J

    .line 33
    .line 34
    const/16 p2, 0x8

    .line 35
    .line 36
    invoke-static {p1, v2, p2}, Lx/qe0;->u(Landroid/os/Parcel;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Lx/qe0;->B(ILandroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

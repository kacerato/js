.class public final Lcom/google/android/gms/ads/internal/zzl;
.super Lx/z;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/zzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Z

.field public final zzb:Z

.field public final zzc:Ljava/lang/String;

.field public final zzd:Z

.field public final zze:F

.field public final zzf:I

.field public final zzg:Z

.field public final zzh:Z

.field public final zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/zzm;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZFIZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/z;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzl;->zza:Z

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/zzl;->zzb:Z

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzl;->zzc:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/ads/internal/zzl;->zzd:Z

    iput p5, p0, Lcom/google/android/gms/ads/internal/zzl;->zze:F

    iput p6, p0, Lcom/google/android/gms/ads/internal/zzl;->zzf:I

    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/zzl;->zzg:Z

    iput-boolean p8, p0, Lcom/google/android/gms/ads/internal/zzl;->zzh:Z

    iput-boolean p9, p0, Lcom/google/android/gms/ads/internal/zzl;->zzi:Z

    return-void
.end method

.method public constructor <init>(ZZZFIZZZ)V
    .locals 10

    const/4 v3, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 2
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZLjava/lang/String;ZFIZZZ)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/zzl;->zza:Z

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
    const/4 v1, 0x2

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
    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/zzl;->zzb:Z

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {p1, v1, v2}, Lx/qe0;->u(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzl;->zzc:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v2, p2}, Lx/qe0;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/zzl;->zzd:Z

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-static {p1, v1, v2}, Lx/qe0;->u(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget p2, p0, Lcom/google/android/gms/ads/internal/zzl;->zze:F

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-static {p1, v1, v2}, Lx/qe0;->u(Landroid/os/Parcel;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 47
    .line 48
    .line 49
    iget p2, p0, Lcom/google/android/gms/ads/internal/zzl;->zzf:I

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-static {p1, v1, v2}, Lx/qe0;->u(Landroid/os/Parcel;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/zzl;->zzg:Z

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    invoke-static {p1, v1, v2}, Lx/qe0;->u(Landroid/os/Parcel;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/zzl;->zzh:Z

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    invoke-static {p1, v1, v2}, Lx/qe0;->u(Landroid/os/Parcel;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/zzl;->zzi:Z

    .line 79
    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    invoke-static {p1, v1, v2}, Lx/qe0;->u(Landroid/os/Parcel;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p1}, Lx/qe0;->B(ILandroid/os/Parcel;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.class public final Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;
.super Lx/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/formats/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/ads/formats/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions$Builder;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/z;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions$Builder;->zza()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->zza:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lx/z;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->zza:Z

    return-void
.end method


# virtual methods
.method public getManualImpressionsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->zza:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, Lx/qe0;->y(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->getManualImpressionsEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {p1, v2, v1}, Lx/qe0;->u(Landroid/os/Parcel;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, Lx/qe0;->B(ILandroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

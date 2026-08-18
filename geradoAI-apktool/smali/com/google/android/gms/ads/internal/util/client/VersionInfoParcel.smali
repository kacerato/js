.class public final Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
.super Lx/z;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public afmaVersion:Ljava/lang/String;

.field public buddyApkVersion:I

.field public clientJarVersion:I

.field public isClientJar:Z

.field public isLiteSdk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zzy;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/client/zzy;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZZZ)V

    return-void
.end method

.method public constructor <init>(IIZZ)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZZZ)V

    return-void
.end method

.method public constructor <init>(IIZZZ)V
    .locals 9

    if-eqz p3, :cond_0

    .line 3
    const-string p4, "0"

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 4
    const-string p4, "2"

    goto :goto_0

    :cond_1
    const-string p4, "1"

    .line 5
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0xd

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    const-string v1, "afma-sdk-a-v"

    const-string v2, "."

    invoke-static {v0, v1, p1, v2, p2}, Lx/n1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 7
    invoke-static {v0, v2, p4}, Lx/d1;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v3, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p5

    .line 8
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lx/z;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    iput p3, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    iput-boolean p4, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->isClientJar:Z

    iput-boolean p5, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->isLiteSdk:Z

    return-void
.end method

.method public static forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 2
    .line 3
    const v1, 0xbdfcb8

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
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
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lx/qe0;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-static {p1, v1, v2}, Lx/qe0;->u(Landroid/os/Parcel;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 24
    .line 25
    invoke-static {p1, v2, v2}, Lx/qe0;->u(Landroid/os/Parcel;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->isClientJar:Z

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-static {p1, v1, v2}, Lx/qe0;->u(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->isLiteSdk:Z

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-static {p1, v1, v2}, Lx/qe0;->u(Landroid/os/Parcel;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1}, Lx/qe0;->B(ILandroid/os/Parcel;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

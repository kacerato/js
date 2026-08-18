.class public final Lx/w93;
.super Lx/el2;
.source ""

# interfaces
.implements Lx/e93;


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getAmount()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 4
    :goto_1
    invoke-direct {p0, v0, p1}, Lx/w93;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 5
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    invoke-direct {p0, v0}, Lx/el2;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lx/w93;->j:Ljava/lang/String;

    iput p2, p0, Lx/w93;->k:I

    return-void
.end method


# virtual methods
.method public final zzdd(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_1

    .line 3
    .line 4
    const/4 p4, 0x2

    .line 5
    if-eq p1, p4, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lx/w93;->k:I

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lx/w93;->j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return p2
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/w93;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzf()I
    .locals 1

    .line 1
    iget v0, p0, Lx/w93;->k:I

    .line 2
    .line 3
    return v0
.end method

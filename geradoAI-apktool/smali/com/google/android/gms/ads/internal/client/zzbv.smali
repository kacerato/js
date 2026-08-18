.class public final Lcom/google/android/gms/ads/internal/client/zzbv;
.super Lx/dl2;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lx/dl2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zze(Lx/i70;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lx/d23;II)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx/dl2;->zza()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    invoke-static {p5, p1}, Lx/fl2;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p5, p2}, Lx/fl2;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p5, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p5, p4}, Lx/fl2;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 15
    .line 16
    .line 17
    const p1, 0xf91bf90

    .line 18
    .line 19
    .line 20
    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p5, p6}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-virtual {p0, p1, p5}, Lx/dl2;->zzcZ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

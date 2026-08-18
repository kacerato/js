.class public abstract Lcom/google/android/gms/ads/internal/client/zzds;
.super Lx/el2;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzdt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IOutOfContextTester"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/el2;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzdd(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    const/4 p4, 0x1

    .line 2
    if-ne p1, p4, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lx/i70$a;->D(Landroid/os/IBinder;)Lx/i70;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lx/i70$a;->D(Landroid/os/IBinder;)Lx/i70;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p2}, Lx/fl2;->f(Landroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzdt;->zze(Ljava/lang/String;Lx/i70;Lx/i70;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    .line 32
    .line 33
    return p4

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

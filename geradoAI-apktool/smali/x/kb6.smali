.class public final Lx/kb6;
.super Lx/z;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/kb6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:I

.field public final k:Lx/i86;

.field public final l:Lx/je2;

.field public final m:Lx/x02;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/bd6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/kb6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILx/i86;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx/z;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/kb6;->j:I

    .line 5
    .line 6
    iput-object p2, p0, Lx/kb6;->k:Lx/i86;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p2, Lx/md2;->j:I

    .line 14
    .line 15
    const-string p2, "com.google.android.gms.location.IDeviceOrientationListener"

    .line 16
    .line 17
    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lx/je2;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lx/je2;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Lx/qc2;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p3, p2, v1}, Lx/ys1;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object v0, p0, Lx/kb6;->l:Lx/je2;

    .line 35
    .line 36
    if-nez p4, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 40
    .line 41
    invoke-interface {p4, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    instance-of p2, p1, Lx/x02;

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    check-cast p1, Lx/x02;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    new-instance p1, Lx/cz1;

    .line 53
    .line 54
    invoke-direct {p1, p4}, Lx/cz1;-><init>(Landroid/os/IBinder;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iput-object p1, p0, Lx/kb6;->m:Lx/x02;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx/qe0;->y(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Lx/qe0;->u(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lx/kb6;->j:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Lx/kb6;->k:Lx/i86;

    .line 19
    .line 20
    invoke-static {p1, v1, v3, p2}, Lx/qe0;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iget-object v1, p0, Lx/kb6;->l:Lx/je2;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move-object v1, p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    const/4 v3, 0x3

    .line 35
    invoke-static {p1, v3, v1}, Lx/qe0;->k(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lx/kb6;->m:Lx/x02;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :goto_1
    invoke-static {p1, v2, p2}, Lx/qe0;->k(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Lx/qe0;->B(ILandroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

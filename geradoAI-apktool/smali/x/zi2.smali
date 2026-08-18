.class public final Lx/zi2;
.super Lx/z;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/zi2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:I

.field public final k:Lx/jh2;

.field public final l:Lx/ck2;

.field public final m:Landroid/app/PendingIntent;

.field public final n:Lx/lh2;

.field public final o:Lx/x02;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/ak2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/zi2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILx/jh2;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lx/z;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/zi2;->j:I

    .line 5
    .line 6
    iput-object p2, p0, Lx/zi2;->k:Lx/jh2;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x0

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    move-object v1, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v0, Lx/aj2;->j:I

    .line 15
    .line 16
    const-string v0, "com.google.android.gms.location.ILocationListener"

    .line 17
    .line 18
    invoke-interface {p3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Lx/ck2;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v1, Lx/ck2;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v1, Lx/hi2;

    .line 30
    .line 31
    invoke-direct {v1, p3, v0, p1}, Lx/ys1;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object v1, p0, Lx/zi2;->l:Lx/ck2;

    .line 35
    .line 36
    iput-object p4, p0, Lx/zi2;->m:Landroid/app/PendingIntent;

    .line 37
    .line 38
    if-nez p5, :cond_2

    .line 39
    .line 40
    move-object p4, p2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget p3, Lx/eg2;->j:I

    .line 43
    .line 44
    const-string p3, "com.google.android.gms.location.ILocationCallback"

    .line 45
    .line 46
    invoke-interface {p5, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    instance-of v0, p4, Lx/lh2;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast p4, Lx/lh2;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    new-instance p4, Lx/gf2;

    .line 58
    .line 59
    invoke-direct {p4, p5, p3, p1}, Lx/ys1;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iput-object p4, p0, Lx/zi2;->n:Lx/lh2;

    .line 63
    .line 64
    if-nez p6, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 68
    .line 69
    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    instance-of p2, p1, Lx/x02;

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    move-object p2, p1

    .line 78
    check-cast p2, Lx/x02;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    new-instance p2, Lx/cz1;

    .line 82
    .line 83
    invoke-direct {p2, p6}, Lx/cz1;-><init>(Landroid/os/IBinder;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    iput-object p2, p0, Lx/zi2;->o:Lx/x02;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

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
    iget v1, p0, Lx/zi2;->j:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Lx/zi2;->k:Lx/jh2;

    .line 19
    .line 20
    invoke-static {p1, v1, v3, p2}, Lx/qe0;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v3, p0, Lx/zi2;->l:Lx/ck2;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    const/4 v4, 0x3

    .line 35
    invoke-static {p1, v4, v3}, Lx/qe0;->k(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lx/zi2;->m:Landroid/app/PendingIntent;

    .line 39
    .line 40
    invoke-static {p1, v2, v3, p2}, Lx/qe0;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lx/zi2;->n:Lx/lh2;

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    move-object p2, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_1
    const/4 v2, 0x5

    .line 54
    invoke-static {p1, v2, p2}, Lx/qe0;->k(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lx/zi2;->o:Lx/x02;

    .line 58
    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_2
    const/4 p2, 0x6

    .line 67
    invoke-static {p1, p2, v1}, Lx/qe0;->k(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p1}, Lx/qe0;->B(ILandroid/os/Parcel;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

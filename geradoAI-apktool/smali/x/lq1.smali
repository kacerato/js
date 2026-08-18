.class public final Lx/lq1;
.super Lx/z;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/lq1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:I

.field public final k:Landroid/os/IBinder;

.field public final l:Lx/di;

.field public final m:Z

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/mq1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/lq1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lx/di;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/z;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/lq1;->j:I

    .line 5
    .line 6
    iput-object p2, p0, Lx/lq1;->k:Landroid/os/IBinder;

    .line 7
    .line 8
    iput-object p3, p0, Lx/lq1;->l:Lx/di;

    .line 9
    .line 10
    iput-boolean p4, p0, Lx/lq1;->m:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lx/lq1;->n:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    if-ne p0, p1, :cond_1

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_1
    instance-of v0, p1, Lx/lq1;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_2
    check-cast p1, Lx/lq1;

    .line 13
    .line 14
    iget-object v0, p0, Lx/lq1;->l:Lx/di;

    .line 15
    .line 16
    iget-object v1, p1, Lx/lq1;->l:Lx/di;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lx/di;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iget-object v2, p0, Lx/lq1;->k:Landroid/os/IBinder;

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    sget v3, Lx/y60$a;->j:I

    .line 34
    .line 35
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v4, v3, Lx/y60;

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    check-cast v3, Lx/y60;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    new-instance v3, Lx/xl6;

    .line 47
    .line 48
    invoke-direct {v3, v2, v0}, Lx/ws1;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p1, p1, Lx/lq1;->k:Landroid/os/IBinder;

    .line 52
    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    sget v1, Lx/y60$a;->j:I

    .line 57
    .line 58
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    instance-of v2, v1, Lx/y60;

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    check-cast v1, Lx/y60;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    new-instance v1, Lx/xl6;

    .line 70
    .line 71
    invoke-direct {v1, p1, v0}, Lx/ws1;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-static {v3, v1}, Lx/rj0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    :goto_2
    const/4 p1, 0x1

    .line 81
    return p1

    .line 82
    :cond_7
    :goto_3
    const/4 p1, 0x0

    .line 83
    return p1
.end method

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
    iget v1, p0, Lx/lq1;->j:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Lx/lq1;->k:Landroid/os/IBinder;

    .line 19
    .line 20
    invoke-static {p1, v1, v3}, Lx/qe0;->k(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v3, p0, Lx/lq1;->l:Lx/di;

    .line 25
    .line 26
    invoke-static {p1, v1, v3, p2}, Lx/qe0;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2, v2}, Lx/qe0;->u(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    iget-boolean p2, p0, Lx/lq1;->m:Z

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x5

    .line 38
    invoke-static {p1, p2, v2}, Lx/qe0;->u(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Lx/lq1;->n:Z

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Lx/qe0;->B(ILandroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

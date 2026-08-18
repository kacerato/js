.class public final Lx/ga3;
.super Lx/z;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/ga3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/util/List;

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/ha3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/ga3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/z;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ga3;->j:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ga3;->k:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lx/ga3;->l:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lx/ga3;->m:Z

    .line 11
    .line 12
    iput-object p5, p0, Lx/ga3;->n:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p6, p0, Lx/ga3;->o:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lx/ga3;->p:Z

    .line 17
    .line 18
    if-nez p8, :cond_0

    .line 19
    .line 20
    new-instance p8, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object p8, p0, Lx/ga3;->q:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
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
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Lx/ga3;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lx/qe0;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v1, p0, Lx/ga3;->k:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lx/qe0;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {p1, v0, v0}, Lx/qe0;->u(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lx/ga3;->l:Z

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-static {p1, v1, v0}, Lx/qe0;->u(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lx/ga3;->m:Z

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    iget-object v2, p0, Lx/ga3;->n:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, Lx/qe0;->p(Landroid/os/Parcel;ILjava/util/List;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    invoke-static {p1, v1, v0}, Lx/qe0;->u(Landroid/os/Parcel;II)V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lx/ga3;->o:Z

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-static {p1, v1, v0}, Lx/qe0;->u(Landroid/os/Parcel;II)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lx/ga3;->p:Z

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x9

    .line 63
    .line 64
    iget-object v1, p0, Lx/ga3;->q:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p1, v0, v1}, Lx/qe0;->p(Landroid/os/Parcel;ILjava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p1}, Lx/qe0;->B(ILandroid/os/Parcel;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

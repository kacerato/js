.class public final Lx/kz2;
.super Lx/z;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/kz2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:[B

.field public final n:[Ljava/lang/String;

.field public final o:[Ljava/lang/String;

.field public final p:Z

.field public final q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/lz2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/kz2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/z;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lx/kz2;->j:Z

    .line 5
    .line 6
    iput-object p2, p0, Lx/kz2;->k:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lx/kz2;->l:I

    .line 9
    .line 10
    iput-object p4, p0, Lx/kz2;->m:[B

    .line 11
    .line 12
    iput-object p5, p0, Lx/kz2;->n:[Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lx/kz2;->o:[Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Lx/kz2;->p:Z

    .line 17
    .line 18
    iput-wide p8, p0, Lx/kz2;->q:J

    .line 19
    .line 20
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
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, Lx/qe0;->u(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lx/kz2;->j:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v2, p0, Lx/kz2;->k:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, Lx/qe0;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {p1, v0, v1}, Lx/qe0;->u(Landroid/os/Parcel;II)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lx/kz2;->l:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lx/kz2;->m:[B

    .line 33
    .line 34
    invoke-static {p1, v1, v0}, Lx/qe0;->j(Landroid/os/Parcel;I[B)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    iget-object v2, p0, Lx/kz2;->n:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0, v2}, Lx/qe0;->o(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    iget-object v2, p0, Lx/kz2;->o:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v0, v2}, Lx/qe0;->o(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-static {p1, v0, v1}, Lx/qe0;->u(Landroid/os/Parcel;II)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lx/kz2;->p:Z

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-static {p1, v0, v0}, Lx/qe0;->u(Landroid/os/Parcel;II)V

    .line 61
    .line 62
    .line 63
    iget-wide v0, p0, Lx/kz2;->q:J

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p1}, Lx/qe0;->B(ILandroid/os/Parcel;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

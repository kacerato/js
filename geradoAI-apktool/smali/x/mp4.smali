.class public final Lx/mp4;
.super Lx/z;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/mp4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:I

.field public final l:Lx/lp4;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:I

.field public final r:I

.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/np4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/mp4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lx/z;-><init>()V

    .line 2
    invoke-static {}, Lx/lp4;->values()[Lx/lp4;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    .line 3
    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    .line 4
    filled-new-array {v3}, [I

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    iput-object v3, p0, Lx/mp4;->j:Landroid/content/Context;

    iput p1, p0, Lx/mp4;->k:I

    .line 6
    aget-object p1, v0, p1

    iput-object p1, p0, Lx/mp4;->l:Lx/lp4;

    iput p2, p0, Lx/mp4;->m:I

    iput p3, p0, Lx/mp4;->n:I

    iput p4, p0, Lx/mp4;->o:I

    iput-object p5, p0, Lx/mp4;->p:Ljava/lang/String;

    iput p6, p0, Lx/mp4;->q:I

    .line 7
    aget p1, v1, p6

    iput p1, p0, Lx/mp4;->s:I

    iput p7, p0, Lx/mp4;->r:I

    .line 8
    aget p1, v2, p7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx/lp4;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lx/z;-><init>()V

    .line 10
    invoke-static {}, Lx/lp4;->values()[Lx/lp4;

    .line 11
    iput-object p1, p0, Lx/mp4;->j:Landroid/content/Context;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lx/mp4;->k:I

    iput-object p2, p0, Lx/mp4;->l:Lx/lp4;

    iput p3, p0, Lx/mp4;->m:I

    iput p4, p0, Lx/mp4;->n:I

    iput p5, p0, Lx/mp4;->o:I

    iput-object p6, p0, Lx/mp4;->p:Ljava/lang/String;

    const-string p1, "oldest"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "lru"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_2

    :cond_1
    move p1, p2

    goto :goto_0

    :cond_2
    const-string p1, "lfu"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lx/mp4;->s:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lx/mp4;->q:I

    const/4 p1, 0x0

    iput p1, p0, Lx/mp4;->r:I

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
    iget v0, p0, Lx/mp4;->k:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, v0, v1}, Lx/qe0;->u(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lx/mp4;->m:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {p1, v0, v1}, Lx/qe0;->u(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lx/mp4;->n:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1, v1}, Lx/qe0;->u(Landroid/os/Parcel;II)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lx/mp4;->o:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    iget-object v2, p0, Lx/mp4;->p:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v0, v2}, Lx/qe0;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-static {p1, v0, v1}, Lx/qe0;->u(Landroid/os/Parcel;II)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lx/mp4;->q:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-static {p1, v0, v1}, Lx/qe0;->u(Landroid/os/Parcel;II)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lx/mp4;->r:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p1}, Lx/qe0;->B(ILandroid/os/Parcel;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

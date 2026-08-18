.class public final Lx/lw;
.super Lx/z;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/lw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final l:J

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/ah2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/lw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 6

    const/4 v2, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v3, p1

    move-object v1, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lx/lw;-><init>(Ljava/lang/String;IJZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/z;-><init>()V

    iput-object p1, p0, Lx/lw;->j:Ljava/lang/String;

    iput p2, p0, Lx/lw;->k:I

    iput-wide p3, p0, Lx/lw;->l:J

    iput-boolean p5, p0, Lx/lw;->m:Z

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iget-wide v2, p0, Lx/lw;->l:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lx/lw;->k:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    return-wide v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lx/lw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lx/lw;

    .line 7
    .line 8
    iget-object v0, p0, Lx/lw;->j:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lx/lw;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lx/rj0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lx/lw;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {p1}, Lx/lw;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p0, Lx/lw;->m:Z

    .line 31
    .line 32
    iget-boolean p1, p1, Lx/lw;->m:Z

    .line 33
    .line 34
    if-ne v0, p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx/lw;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lx/lw;->m:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lx/lw;->j:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lx/rj0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/rj0$a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Lx/lw;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lx/rj0$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lx/lw;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "version"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lx/rj0$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lx/lw;->m:Z

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "is_fully_rolled_out"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lx/rj0$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lx/rj0$a;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

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
    iget-object v1, p0, Lx/lw;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lx/qe0;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {p1, v0, v1}, Lx/qe0;->u(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lx/lw;->k:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lx/lw;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-static {p1, v4, v0}, Lx/qe0;->u(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1, v1}, Lx/qe0;->u(Landroid/os/Parcel;II)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lx/lw;->m:Z

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p1}, Lx/qe0;->B(ILandroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

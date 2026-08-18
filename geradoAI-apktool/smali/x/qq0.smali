.class public final Lx/qq0;
.super Lx/z;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/qq0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Lx/tq0;

.field public final k:Lx/f95;

.field public final l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lx/se5;->a:Lx/oo5;

    .line 2
    .line 3
    sget-object v1, Lx/se5;->b:Lx/oo5;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v0}, Lx/sb3;->l(I[Ljava/lang/Object;)Lx/sb3;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lx/f72;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lx/qq0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/util/ArrayList;)V
    .locals 1

    .line 1
    sget-object v0, Lx/cc5;->k:Lx/f95;

    .line 2
    array-length v0, p2

    invoke-static {v0, p2}, Lx/cc5;->j(I[B)Lx/f95;

    move-result-object p2

    .line 3
    invoke-direct {p0}, Lx/z;-><init>()V

    .line 4
    invoke-static {p1}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-static {p1}, Lx/tq0;->a(Ljava/lang/String;)Lx/tq0;

    move-result-object p1

    iput-object p1, p0, Lx/qq0;->j:Lx/tq0;
    :try_end_0
    .catch Lx/tq0$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iput-object p2, p0, Lx/qq0;->k:Lx/f95;

    iput-object p3, p0, Lx/qq0;->l:Ljava/util/List;

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 8
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lx/qq0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lx/qq0;

    .line 7
    .line 8
    iget-object v0, p1, Lx/qq0;->j:Lx/tq0;

    .line 9
    .line 10
    iget-object v1, p1, Lx/qq0;->l:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p0, Lx/qq0;->j:Lx/tq0;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lx/qq0;->k:Lx/f95;

    .line 22
    .line 23
    iget-object p1, p1, Lx/qq0;->k:Lx/f95;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lx/rj0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lx/qq0;->l:Ljava/util/List;

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    :cond_3
    if-eqz p1, :cond_6

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-interface {v1, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    :cond_5
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lx/qq0;->k:Lx/f95;

    .line 2
    .line 3
    iget-object v1, p0, Lx/qq0;->l:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lx/qq0;->j:Lx/tq0;

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lx/qq0;->j:Lx/tq0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx/qq0;->k:Lx/f95;

    .line 8
    .line 9
    invoke-virtual {v1}, Lx/cc5;->k()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lx/yc;->f([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lx/qq0;->l:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, ", \n id="

    .line 24
    .line 25
    const-string v4, ", \n transports="

    .line 26
    .line 27
    const-string v5, "PublicKeyCredentialDescriptor{\n type="

    .line 28
    .line 29
    invoke-static {v5, v0, v3, v1, v4}, Lx/d1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "}"

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Lx/d1;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

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
    iget-object v0, p0, Lx/qq0;->j:Lx/tq0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "public-key"

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {p1, v1, v0}, Lx/qe0;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lx/qq0;->k:Lx/f95;

    .line 19
    .line 20
    invoke-virtual {v0}, Lx/cc5;->k()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {p1, v1, v0}, Lx/qe0;->j(Landroid/os/Parcel;I[B)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    iget-object v1, p0, Lx/qq0;->l:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lx/qe0;->r(Landroid/os/Parcel;ILjava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Lx/qe0;->B(ILandroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

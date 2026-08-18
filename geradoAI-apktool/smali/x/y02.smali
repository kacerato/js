.class public final Lx/y02;
.super Lx/z;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/y02;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Lx/cc5;

.field public final k:Lx/cc5;

.field public final l:Lx/cc5;

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx/s12;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/y02;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    new-instance v2, Lx/km5;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lx/km5;-><init>(J)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x2

    .line 16
    .line 17
    new-instance v2, Lx/km5;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lx/km5;-><init>(J)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x3

    .line 23
    .line 24
    new-instance v2, Lx/km5;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lx/km5;-><init>(J)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x4

    .line 30
    .line 31
    new-instance v2, Lx/km5;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lx/km5;-><init>(J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lx/f95;Lx/f95;Lx/f95;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/z;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/y02;->j:Lx/cc5;

    .line 5
    .line 6
    iput-object p2, p0, Lx/y02;->k:Lx/cc5;

    .line 7
    .line 8
    iput-object p3, p0, Lx/y02;->l:Lx/cc5;

    .line 9
    .line 10
    iput p4, p0, Lx/y02;->m:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lx/y02;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lx/y02;

    .line 8
    .line 9
    iget-object v0, p0, Lx/y02;->j:Lx/cc5;

    .line 10
    .line 11
    iget-object v2, p1, Lx/y02;->j:Lx/cc5;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lx/rj0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lx/y02;->k:Lx/cc5;

    .line 20
    .line 21
    iget-object v2, p1, Lx/y02;->k:Lx/cc5;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lx/rj0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lx/y02;->l:Lx/cc5;

    .line 30
    .line 31
    iget-object v2, p1, Lx/y02;->l:Lx/cc5;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lx/rj0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v0, p0, Lx/y02;->m:I

    .line 40
    .line 41
    iget p1, p1, Lx/y02;->m:I

    .line 42
    .line 43
    if-ne v0, p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lx/y02;->m:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx/y02;->j:Lx/cc5;

    .line 8
    .line 9
    iget-object v2, p0, Lx/y02;->k:Lx/cc5;

    .line 10
    .line 11
    iget-object v3, p0, Lx/y02;->l:Lx/cc5;

    .line 12
    .line 13
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lx/y02;->j:Lx/cc5;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lx/cc5;->k()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-static {v1}, Lx/yc;->f([B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lx/y02;->k:Lx/cc5;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v2}, Lx/cc5;->k()[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_1
    invoke-static {v2}, Lx/yc;->f([B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lx/y02;->l:Lx/cc5;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v3}, Lx/cc5;->k()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_2
    invoke-static {v0}, Lx/yc;->f([B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v3, ", saltEnc="

    .line 44
    .line 45
    const-string v4, ", saltAuth="

    .line 46
    .line 47
    const-string v5, "HmacSecretExtension{coseKeyAgreement="

    .line 48
    .line 49
    invoke-static {v5, v1, v3, v2, v4}, Lx/d1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", getPinUvAuthProtocol="

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lx/y02;->m:I

    .line 62
    .line 63
    const-string v2, "}"

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, Lx/x;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

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
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lx/y02;->j:Lx/cc5;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lx/cc5;->k()[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    const/4 v2, 0x1

    .line 19
    invoke-static {p1, v2, v1}, Lx/qe0;->j(Landroid/os/Parcel;I[B)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lx/y02;->k:Lx/cc5;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Lx/cc5;->k()[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1
    const/4 v2, 0x2

    .line 33
    invoke-static {p1, v2, v1}, Lx/qe0;->j(Landroid/os/Parcel;I[B)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lx/y02;->l:Lx/cc5;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v1}, Lx/cc5;->k()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_2
    const/4 v1, 0x3

    .line 46
    invoke-static {p1, v1, v0}, Lx/qe0;->j(Landroid/os/Parcel;I[B)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-static {p1, v0, v0}, Lx/qe0;->u(Landroid/os/Parcel;II)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lx/y02;->m:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p1}, Lx/qe0;->B(ILandroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

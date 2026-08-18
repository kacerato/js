.class public final Lx/x61;
.super Lx/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/x61$a;,
        Lx/x61$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/x61;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Lx/x61$a;

.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx/fg2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/x61;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v0, Lx/x61;

    .line 9
    .line 10
    const-string v1, "supported"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lx/x61;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lx/x61;

    .line 17
    .line 18
    const-string v1, "not-supported"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lx/x61;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/z;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Lx/x61$a;->a(Ljava/lang/String;)Lx/x61$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lx/x61;->j:Lx/x61$a;
    :try_end_0
    .catch Lx/x61$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    iput-object p2, p0, Lx/x61;->k:Ljava/lang/String;

    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lx/x61;

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
    check-cast p1, Lx/x61;

    .line 8
    .line 9
    iget-object v0, p0, Lx/x61;->j:Lx/x61$a;

    .line 10
    .line 11
    iget-object v2, p1, Lx/x61;->j:Lx/x61$a;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lx/rb1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lx/x61;->k:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lx/x61;->k:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lx/rb1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx/x61;->j:Lx/x61$a;

    .line 2
    .line 3
    iget-object v1, p0, Lx/x61;->k:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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
    iget-object v0, p0, Lx/x61;->j:Lx/x61$a;

    .line 8
    .line 9
    iget-object v0, v0, Lx/x61$a;->j:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {p1, v1, v0}, Lx/qe0;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    iget-object v1, p0, Lx/x61;->k:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lx/qe0;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p1}, Lx/qe0;->B(ILandroid/os/Parcel;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

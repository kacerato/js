.class public final Lx/uq5;
.super Lx/fd;
.source ""


# instance fields
.field public final k:Lx/vq5;

.field public final l:Lx/zr1;


# direct methods
.method public constructor <init>(Lx/vq5;Lx/zr1;)V
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/fd;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/uq5;->k:Lx/vq5;

    .line 7
    .line 8
    iput-object p2, p0, Lx/uq5;->l:Lx/zr1;

    .line 9
    .line 10
    return-void
.end method

.method public static C(Lx/vq5;Lx/zr1;)Lx/uq5;
    .locals 2

    .line 1
    iget v0, p0, Lx/vq5;->a:I

    .line 2
    .line 3
    iget-object v1, p1, Lx/zr1;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lx/xy5;

    .line 6
    .line 7
    iget-object v1, v1, Lx/xy5;->a:[B

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lx/uq5;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lx/uq5;-><init>(Lx/vq5;Lx/zr1;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    const-string p1, "Key size mismatch"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public final synthetic k()Lx/wi5;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/uq5;->k:Lx/vq5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.class public final Lx/pv5;
.super Lx/uw5;
.source ""


# instance fields
.field public final k:Lx/sv5;

.field public final l:Lx/zr1;


# direct methods
.method public constructor <init>(Lx/sv5;Lx/zr1;)V
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/fd;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/pv5;->k:Lx/sv5;

    .line 7
    .line 8
    iput-object p2, p0, Lx/pv5;->l:Lx/zr1;

    .line 9
    .line 10
    return-void
.end method

.method public static D(Lx/sv5;Lx/zr1;)Lx/pv5;
    .locals 3

    .line 1
    iget-object v0, p1, Lx/zr1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/xy5;

    .line 4
    .line 5
    iget-object v1, v0, Lx/xy5;->a:[B

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lx/sv5;->l:Lx/xy5;

    .line 13
    .line 14
    invoke-virtual {v1}, Lx/xy5;->b()[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lx/xy5;->b()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lx/c;->t([B)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lx/c;->s([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Lx/pv5;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lx/pv5;-><init>(Lx/sv5;Lx/zr1;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    const-string p1, "Ed25519 keys mismatch"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 51
    .line 52
    iget-object p1, v0, Lx/xy5;->a:[B

    .line 53
    .line 54
    array-length p1, p1

    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x41

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-string v0, "Ed25519 key must be constructed with key of length 32 bytes, not "

    .line 71
    .line 72
    invoke-static {p1, v0, v1}, Lx/c2;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method


# virtual methods
.method public final synthetic C()Lx/vw5;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/pv5;->k:Lx/sv5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lx/wi5;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/pv5;->k:Lx/sv5;

    .line 2
    .line 3
    iget-object v0, v0, Lx/sv5;->k:Lx/ov5;

    .line 4
    .line 5
    return-object v0
.end method

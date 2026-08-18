.class public abstract Lx/s15;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/lz4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx/f05;

    .line 2
    .line 3
    const-string v1, "base64()"

    .line 4
    .line 5
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lx/f05;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lx/f05;

    .line 11
    .line 12
    const-string v1, "base64Url()"

    .line 13
    .line 14
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lx/f05;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lx/z05;

    .line 20
    .line 21
    const-string v1, "base32()"

    .line 22
    .line 23
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lx/z05;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lx/z05;

    .line 29
    .line 30
    const-string v1, "base32Hex()"

    .line 31
    .line 32
    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lx/z05;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lx/lz4;

    .line 38
    .line 39
    new-instance v1, Lx/py4;

    .line 40
    .line 41
    const-string v2, "base16()"

    .line 42
    .line 43
    const-string v3, "0123456789ABCDEF"

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v1, v2, v3}, Lx/py4;-><init>(Ljava/lang/String;[C)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lx/lz4;-><init>(Lx/py4;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lx/s15;->a:Lx/lz4;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/StringBuilder;[BI)V
.end method

.method public final b(I[B)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p2

    .line 3
    invoke-static {v0, p1, v1}, Lx/pu2;->b(III)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Lx/z05;

    .line 10
    .line 11
    iget-object v1, v1, Lx/z05;->b:Lx/py4;

    .line 12
    .line 13
    iget v2, v1, Lx/py4;->f:I

    .line 14
    .line 15
    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 16
    .line 17
    invoke-static {p1, v2}, Lx/w25;->a(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v1, v1, Lx/py4;->e:I

    .line 22
    .line 23
    mul-int/2addr v1, v2

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0, v0, p2, p1}, Lx/s15;->a(Ljava/lang/StringBuilder;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    new-instance p2, Ljava/lang/AssertionError;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw p2
.end method

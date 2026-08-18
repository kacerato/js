.class public abstract Lx/de5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/ae5;

.field public static final b:Lx/ae5;

.field public static final c:Lx/zd5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx/ae5;

    .line 2
    .line 3
    const-string v1, "base64()"

    .line 4
    .line 5
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lx/ae5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lx/de5;->a:Lx/ae5;

    .line 11
    .line 12
    new-instance v0, Lx/ae5;

    .line 13
    .line 14
    const-string v1, "base64Url()"

    .line 15
    .line 16
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lx/ae5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lx/de5;->b:Lx/ae5;

    .line 22
    .line 23
    new-instance v0, Lx/ce5;

    .line 24
    .line 25
    const-string v1, "base32()"

    .line 26
    .line 27
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lx/ce5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lx/ce5;

    .line 33
    .line 34
    const-string v1, "base32Hex()"

    .line 35
    .line 36
    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lx/ce5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lx/zd5;

    .line 42
    .line 43
    new-instance v1, Lx/yd5;

    .line 44
    .line 45
    const-string v2, "base16()"

    .line 46
    .line 47
    const-string v3, "0123456789ABCDEF"

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v1, v2, v3}, Lx/yd5;-><init>(Ljava/lang/String;[C)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Lx/zd5;-><init>(Lx/yd5;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lx/de5;->c:Lx/zd5;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/StringBuilder;[BI)V
.end method

.method public abstract b([BLjava/lang/CharSequence;)I
.end method

.method public abstract c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
.end method

.method public final d(I[B)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p2

    .line 3
    invoke-static {v0, p1, v1}, Lx/t85;->k(III)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Lx/ce5;

    .line 10
    .line 11
    iget-object v1, v1, Lx/ce5;->d:Lx/yd5;

    .line 12
    .line 13
    iget v2, v1, Lx/yd5;->f:I

    .line 14
    .line 15
    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 16
    .line 17
    invoke-static {p1, v2}, Lx/qe5;->a(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v1, v1, Lx/yd5;->e:I

    .line 22
    .line 23
    mul-int/2addr v1, v2

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0, v0, p2, p1}, Lx/de5;->a(Ljava/lang/StringBuilder;[BI)V
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

.method public final e(Ljava/lang/String;)[B
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lx/de5;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Lx/ce5;

    .line 11
    .line 12
    iget-object v1, v1, Lx/ce5;->d:Lx/yd5;

    .line 13
    .line 14
    iget v1, v1, Lx/yd5;->d:I

    .line 15
    .line 16
    int-to-long v1, v1

    .line 17
    int-to-long v3, v0

    .line 18
    mul-long/2addr v1, v3

    .line 19
    const-wide/16 v3, 0x7

    .line 20
    .line 21
    add-long/2addr v1, v3

    .line 22
    const-wide/16 v3, 0x8

    .line 23
    .line 24
    div-long/2addr v1, v3

    .line 25
    long-to-int v0, v1

    .line 26
    new-array v1, v0, [B

    .line 27
    .line 28
    invoke-virtual {p0, v1, p1}, Lx/de5;->b([BLjava/lang/CharSequence;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    new-array v0, p1, [B

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lx/be5; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

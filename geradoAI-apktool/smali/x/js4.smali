.class public final Lx/js4;
.super Lx/xs4;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final k:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/xs4;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx/js4;->k:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-object v0, p0, Lx/js4;->k:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-lt v1, v2, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-byte v1, v0, v1

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget-byte v2, v0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    aget-byte v3, v0, v3

    .line 19
    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    aget-byte v0, v0, v4

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    .line 27
    shl-int/lit8 v2, v2, 0x8

    .line 28
    .line 29
    or-int/2addr v1, v2

    .line 30
    shl-int/lit8 v2, v3, 0x10

    .line 31
    .line 32
    or-int/2addr v1, v2

    .line 33
    shl-int/lit8 v0, v0, 0x18

    .line 34
    .line 35
    or-int/2addr v0, v1

    .line 36
    return v0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes)."

    .line 48
    .line 49
    invoke-static {v2, v1}, Lx/sw2;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/js4;->k:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    return v0
.end method

.method public final c(Lx/xs4;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lx/xs4;->d()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    iget-object v1, p0, Lx/js4;->k:[B

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    move v4, v0

    .line 14
    move v2, v3

    .line 15
    :goto_0
    array-length v5, v1

    .line 16
    if-ge v2, v5, :cond_1

    .line 17
    .line 18
    aget-byte v5, v1, v2

    .line 19
    .line 20
    invoke-virtual {p1}, Lx/xs4;->d()[B

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    aget-byte v6, v6, v2

    .line 25
    .line 26
    if-ne v5, v6, :cond_0

    .line 27
    .line 28
    move v5, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move v5, v3

    .line 31
    :goto_1
    and-int/2addr v4, v5

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v4

    .line 36
    :cond_2
    return v3
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lx/js4;->k:[B

    .line 2
    .line 3
    return-object v0
.end method

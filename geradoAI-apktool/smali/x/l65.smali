.class public final Lx/l65;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/g65;


# instance fields
.field public final a:Lx/b75;

.field public final b:J


# direct methods
.method public constructor <init>(Lx/b75;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/l65;->a:Lx/b75;

    .line 5
    .line 6
    iput-wide p2, p0, Lx/l65;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public static c(Lx/f25;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx/f25;->E()Lx/tk2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx/tk2;->D()Lx/cl2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lx/cl2;->D()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lx/f25;->E()Lx/tk2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lx/tk2;->D()Lx/cl2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lx/cl2;->E()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {}, Lx/c;->r()[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "versionArray"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "allocate(...)"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    int-to-short v0, v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "array(...)"

    .line 61
    .line 62
    invoke-static {p0, v0}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method


# virtual methods
.method public final a(Lx/f25;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lx/l65;->a:Lx/b75;

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-static {}, Lx/f25;->J()Lx/f25;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1, v2}, Lx/t16;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p1}, Lx/l65;->c(Lx/f25;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const/16 p1, 0x4eed

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lx/b75;->b(I)V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lx/f25;->E()Lx/tk2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lx/tk2;->F()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    sub-long/2addr v2, v4

    .line 42
    iget-wide v4, p0, Lx/l65;->b:J

    .line 43
    .line 44
    cmp-long p1, v2, v4

    .line 45
    .line 46
    if-gtz p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/16 p1, 0x4eeb

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lx/b75;->b(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return v0

    .line 58
    :cond_4
    :goto_1
    const/16 p1, 0x4eea

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lx/b75;->b(I)V

    .line 61
    .line 62
    .line 63
    return v0
.end method

.method public final b(Lx/f25;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lx/l65;->a:Lx/b75;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {}, Lx/f25;->J()Lx/f25;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1, v2}, Lx/t16;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lx/l65;->c(Lx/f25;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/16 p1, 0x4eee

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lx/b75;->b(I)V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_2
    :goto_0
    const/16 p1, 0x4eec

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lx/b75;->b(I)V

    .line 34
    .line 35
    .line 36
    return v0
.end method

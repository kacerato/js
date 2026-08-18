.class public final Lx/dy5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final h:Lx/dy5;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[B

.field public final e:I

.field public final f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lx/dy5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, -0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    move v5, v4

    .line 9
    invoke-direct/range {v0 .. v6}, Lx/dy5;-><init>(IIIII[B)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lx/dy5;->h:Lx/dy5;

    .line 13
    .line 14
    sget-object v0, Lx/mo4;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/16 v1, 0x24

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(IIIII[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/dy5;->a:I

    .line 5
    .line 6
    iput p2, p0, Lx/dy5;->b:I

    .line 7
    .line 8
    iput p3, p0, Lx/dy5;->c:I

    .line 9
    .line 10
    iput-object p6, p0, Lx/dy5;->d:[B

    .line 11
    .line 12
    iput p4, p0, Lx/dy5;->e:I

    .line 13
    .line 14
    iput p5, p0, Lx/dy5;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lx/dy5;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lx/dy5;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, -0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v1, v3, :cond_2

    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v4

    .line 18
    :cond_2
    :goto_0
    iget v1, p0, Lx/dy5;->b:I

    .line 19
    .line 20
    if-eq v1, v3, :cond_4

    .line 21
    .line 22
    if-ne v1, v2, :cond_3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    return v4

    .line 26
    :cond_4
    :goto_1
    iget v1, p0, Lx/dy5;->c:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_6

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-ne v1, v2, :cond_5

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_5
    return v4

    .line 35
    :cond_6
    :goto_2
    iget-object v1, p0, Lx/dy5;->d:[B

    .line 36
    .line 37
    if-nez v1, :cond_a

    .line 38
    .line 39
    iget v1, p0, Lx/dy5;->f:I

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    if-eq v1, v3, :cond_8

    .line 44
    .line 45
    if-ne v1, v2, :cond_7

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_7
    return v4

    .line 49
    :cond_8
    :goto_3
    iget p0, p0, Lx/dy5;->e:I

    .line 50
    .line 51
    if-eq p0, v3, :cond_9

    .line 52
    .line 53
    if-eq p0, v2, :cond_9

    .line 54
    .line 55
    return v4

    .line 56
    :cond_9
    return v0

    .line 57
    :cond_a
    return v4
.end method

.method public static b(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    return v0
.end method

.method public static c(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x12

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    if-eq p0, v1, :cond_4

    .line 22
    .line 23
    if-eq p0, v2, :cond_4

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_3
    const/16 p0, 0xa

    .line 32
    .line 33
    return p0

    .line 34
    :cond_4
    const/4 p0, 0x3

    .line 35
    return p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x16

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "Undefined color space "

    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Lx/c2;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string p0, "BT601"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    const-string p0, "BT709"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    const-string p0, "BT2020"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    const-string p0, "Unset color space"

    .line 45
    .line 46
    return-object p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_6

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-eq p0, v0, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x19

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "Undefined color transfer "

    .line 39
    .line 40
    invoke-static {p0, v0, v1}, Lx/c2;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    const-string p0, "HLG"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    const-string p0, "ST2084 PQ"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    const-string p0, "SDR SMPTE 170M"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    const-string p0, "sRGB"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_4
    const-string p0, "Linear"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    const-string p0, "Gamma 2.2"

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_6
    const-string p0, "Unset color transfer"

    .line 64
    .line 65
    return-object p0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x16

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Undefined color range "

    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Lx/c2;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string p0, "Limited range"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string p0, "Full range"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    const-string p0, "Unset color range"

    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lx/dy5;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lx/dy5;->b:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lx/dy5;->c:I

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lx/dy5;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lx/dy5;

    .line 18
    .line 19
    iget v2, p0, Lx/dy5;->a:I

    .line 20
    .line 21
    iget v3, p1, Lx/dy5;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lx/dy5;->b:I

    .line 26
    .line 27
    iget v3, p1, Lx/dy5;->b:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget v2, p0, Lx/dy5;->c:I

    .line 32
    .line 33
    iget v3, p1, Lx/dy5;->c:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lx/dy5;->d:[B

    .line 38
    .line 39
    iget-object v3, p1, Lx/dy5;->d:[B

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget v2, p0, Lx/dy5;->e:I

    .line 48
    .line 49
    iget v3, p1, Lx/dy5;->e:I

    .line 50
    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    iget v2, p0, Lx/dy5;->f:I

    .line 54
    .line 55
    iget p1, p1, Lx/dy5;->f:I

    .line 56
    .line 57
    if-ne v2, p1, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lx/dy5;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lx/dy5;->a:I

    .line 6
    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Lx/dy5;->b:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget v1, p0, Lx/dy5;->c:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lx/dy5;->d:[B

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget v0, p0, Lx/dy5;->e:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget v0, p0, Lx/dy5;->f:I

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p0, Lx/dy5;->g:I

    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lx/dy5;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lx/dy5;->e(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lx/dy5;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Lx/dy5;->g(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lx/dy5;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Lx/dy5;->f(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "NA"

    .line 20
    .line 21
    iget v4, p0, Lx/dy5;->e:I

    .line 22
    .line 23
    const/4 v5, -0x1

    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    new-instance v7, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 v6, v6, 0x8

    .line 37
    .line 38
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string v6, "bit Luma"

    .line 42
    .line 43
    invoke-static {v4, v6, v7}, Lx/x;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v4, v3

    .line 49
    :goto_0
    iget v6, p0, Lx/dy5;->f:I

    .line 50
    .line 51
    if-eq v6, v5, :cond_1

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0xa

    .line 64
    .line 65
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-string v3, "bit Chroma"

    .line 69
    .line 70
    invoke-static {v6, v3, v5}, Lx/x;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_1
    iget-object v5, p0, Lx/dy5;->d:[B

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    move v5, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v5, 0x0

    .line 82
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    add-int/lit8 v7, v7, 0xc

    .line 87
    .line 88
    const/4 v8, 0x2

    .line 89
    invoke-static {v7, v8, v1}, Lx/ax;->f(IILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    add-int/2addr v7, v9

    .line 102
    add-int/2addr v7, v8

    .line 103
    invoke-static {v7, v8, v10}, Lx/ax;->f(IILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-static {v7, v8, v4}, Lx/ax;->f(IILjava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-static {v7, v6, v3}, Lx/ax;->f(IILjava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    new-instance v7, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const-string v6, "ColorInfo("

    .line 121
    .line 122
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ", "

    .line 129
    .line 130
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-static {v7, v0, v4, v0, v3}, Lx/dt;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v0, ")"

    .line 152
    .line 153
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method

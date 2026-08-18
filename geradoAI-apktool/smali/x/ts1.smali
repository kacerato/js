.class public final Lx/ts1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:[Landroid/net/Uri;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:[Lx/w22;

.field public final d:[I

.field public final e:[J

.field public final f:[Ljava/lang/String;

.field public final g:[Lx/fh2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lx/mo4;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x9

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    const/16 v0, 0xb

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(I[I[Lx/w22;[J[Ljava/lang/String;[Lx/fh2;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    array-length v1, p3

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v4, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v4, v3

    .line 13
    :goto_0
    invoke-static {v4}, Lx/t85;->a(Z)V

    .line 14
    .line 15
    .line 16
    array-length v4, p6

    .line 17
    if-ne v0, v4, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v2, v3

    .line 21
    :goto_1
    invoke-static {v2}, Lx/t85;->a(Z)V

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lx/ts1;->a:I

    .line 25
    .line 26
    iput-object p2, p0, Lx/ts1;->d:[I

    .line 27
    .line 28
    iput-object p3, p0, Lx/ts1;->c:[Lx/w22;

    .line 29
    .line 30
    iput-object p4, p0, Lx/ts1;->e:[J

    .line 31
    .line 32
    new-array p1, v1, [Landroid/net/Uri;

    .line 33
    .line 34
    iput-object p1, p0, Lx/ts1;->b:[Landroid/net/Uri;

    .line 35
    .line 36
    :goto_2
    iget-object p1, p0, Lx/ts1;->b:[Landroid/net/Uri;

    .line 37
    .line 38
    array-length p2, p1

    .line 39
    if-ge v3, p2, :cond_3

    .line 40
    .line 41
    aget-object p2, p3, v3

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    iget-object p2, p2, Lx/w22;->b:Lx/zy1;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Lx/zy1;->a:Landroid/net/Uri;

    .line 53
    .line 54
    :goto_3
    aput-object p2, p1, v3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iput-object p5, p0, Lx/ts1;->f:[Ljava/lang/String;

    .line 60
    .line 61
    iput-object p6, p0, Lx/ts1;->g:[Lx/fh2;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
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
    const-class v2, Lx/ts1;

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
    check-cast p1, Lx/ts1;

    .line 18
    .line 19
    iget v2, p0, Lx/ts1;->a:I

    .line 20
    .line 21
    iget v3, p1, Lx/ts1;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lx/ts1;->c:[Lx/w22;

    .line 26
    .line 27
    iget-object v3, p1, Lx/ts1;->c:[Lx/w22;

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lx/ts1;->d:[I

    .line 36
    .line 37
    iget-object v3, p1, Lx/ts1;->d:[I

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lx/ts1;->e:[J

    .line 46
    .line 47
    iget-object v3, p1, Lx/ts1;->e:[J

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lx/ts1;->f:[Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lx/ts1;->f:[Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lx/ts1;->g:[Lx/fh2;

    .line 66
    .line 67
    iget-object p1, p1, Lx/ts1;->g:[Lx/fh2;

    .line 68
    .line 69
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    return v0

    .line 76
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lx/ts1;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    iget-object v1, p0, Lx/ts1;->c:[Lx/w22;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lx/ts1;->d:[I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lx/ts1;->e:[J

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit16 v1, v1, 0x745f

    .line 35
    .line 36
    iget-object v0, p0, Lx/ts1;->f:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, Lx/ts1;->g:[Lx/fh2;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    return v0
.end method

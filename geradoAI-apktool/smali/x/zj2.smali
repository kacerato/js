.class public final Lx/zj2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:Z

.field public f:Lx/a73;


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
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/a73;->b:Lx/a73;

    .line 5
    .line 6
    iput-object v0, p0, Lx/zj2;->f:Lx/a73;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;IJZ)V
    .locals 1

    .line 1
    sget-object v0, Lx/a73;->b:Lx/a73;

    .line 2
    .line 3
    iput-object p1, p0, Lx/zj2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lx/zj2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Lx/zj2;->c:I

    .line 8
    .line 9
    iput-wide p4, p0, Lx/zj2;->d:J

    .line 10
    .line 11
    iput-object v0, p0, Lx/zj2;->f:Lx/a73;

    .line 12
    .line 13
    iput-boolean p6, p0, Lx/zj2;->e:Z

    .line 14
    .line 15
    return-void
.end method

.method public final b(II)J
    .locals 2

    .line 1
    iget-object v0, p0, Lx/zj2;->f:Lx/a73;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/a73;->a(I)Lx/ts1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p1, Lx/ts1;->a:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lx/ts1;->e:[J

    .line 13
    .line 14
    aget-wide v0, p1, p2

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide p1
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/zj2;->f:Lx/a73;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/a73;->a(I)Lx/ts1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-class v0, Lx/zj2;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lx/zj2;

    .line 20
    .line 21
    iget-object v0, p0, Lx/zj2;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p1, Lx/zj2;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lx/zj2;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p1, Lx/zj2;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Lx/zj2;->c:I

    .line 42
    .line 43
    iget v1, p1, Lx/zj2;->c:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    iget-wide v0, p0, Lx/zj2;->d:J

    .line 48
    .line 49
    iget-wide v2, p1, Lx/zj2;->d:J

    .line 50
    .line 51
    cmp-long v0, v0, v2

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-boolean v0, p0, Lx/zj2;->e:Z

    .line 56
    .line 57
    iget-boolean v1, p1, Lx/zj2;->e:Z

    .line 58
    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lx/zj2;->f:Lx/a73;

    .line 62
    .line 63
    iget-object p1, p1, Lx/zj2;->f:Lx/a73;

    .line 64
    .line 65
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    :goto_0
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lx/zj2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lx/zj2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_1
    add-int/lit16 v0, v0, 0xd9

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v1, p0, Lx/zj2;->c:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    iget-wide v1, p0, Lx/zj2;->d:J

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    ushr-long v3, v1, v3

    .line 36
    .line 37
    xor-long/2addr v1, v3

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    long-to-int v1, v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit16 v0, v0, 0x3c1

    .line 43
    .line 44
    iget-boolean v1, p0, Lx/zj2;->e:Z

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    iget-object v1, p0, Lx/zj2;->f:Lx/a73;

    .line 48
    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    invoke-virtual {v1}, Lx/a73;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    return v1
.end method

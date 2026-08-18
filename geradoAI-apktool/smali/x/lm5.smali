.class public final Lx/lm5;
.super Lx/vk5;
.source ""


# instance fields
.field public final n:Lx/q15;

.field public o:Landroid/net/Uri;

.field public p:[B

.field public q:I

.field public r:I

.field public s:Z


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    new-instance v0, Lx/q15;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx/q15;-><init>([B)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1}, Lx/vk5;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/lm5;->n:Lx/q15;

    .line 11
    .line 12
    array-length p1, p1

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    invoke-static {v1}, Lx/t85;->a(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Lx/lm5;->r:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Lx/lm5;->p:[B

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lx/lm5;->q:I

    .line 21
    .line 22
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lx/lm5;->q:I

    .line 26
    .line 27
    add-int/2addr p1, p3

    .line 28
    iput p1, p0, Lx/lm5;->q:I

    .line 29
    .line 30
    iget p1, p0, Lx/lm5;->r:I

    .line 31
    .line 32
    sub-int/2addr p1, p3

    .line 33
    iput p1, p0, Lx/lm5;->r:I

    .line 34
    .line 35
    invoke-virtual {p0, p3}, Lx/vk5;->i(I)V

    .line 36
    .line 37
    .line 38
    return p3
.end method

.method public final c(Lx/ot5;)J
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lx/vk5;->a(Lx/ot5;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lx/ot5;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v0, p0, Lx/lm5;->o:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v0, p0, Lx/lm5;->n:Lx/q15;

    .line 9
    .line 10
    iget-object v0, v0, Lx/q15;->j:[B

    .line 11
    .line 12
    iput-object v0, p0, Lx/lm5;->p:[B

    .line 13
    .line 14
    iget-wide v1, p1, Lx/ot5;->c:J

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    int-to-long v3, v0

    .line 18
    cmp-long v3, v1, v3

    .line 19
    .line 20
    if-gtz v3, :cond_2

    .line 21
    .line 22
    long-to-int v1, v1

    .line 23
    iput v1, p0, Lx/lm5;->q:I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    iput v0, p0, Lx/lm5;->r:I

    .line 27
    .line 28
    iget-wide v1, p1, Lx/ot5;->d:J

    .line 29
    .line 30
    const-wide/16 v3, -0x1

    .line 31
    .line 32
    cmp-long v3, v1, v3

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    int-to-long v4, v0

    .line 37
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    long-to-int v0, v4

    .line 42
    iput v0, p0, Lx/lm5;->r:I

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lx/lm5;->s:Z

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lx/vk5;->f(Lx/ot5;)V

    .line 48
    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    return-wide v1

    .line 53
    :cond_1
    iget p1, p0, Lx/lm5;->r:I

    .line 54
    .line 55
    int-to-long v0, p1

    .line 56
    return-wide v0

    .line 57
    :cond_2
    new-instance p1, Lx/tq5;

    .line 58
    .line 59
    invoke-direct {p1}, Lx/tq5;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/lm5;->o:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx/lm5;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lx/lm5;->s:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lx/vk5;->l()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lx/lm5;->o:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object v0, p0, Lx/lm5;->p:[B

    .line 15
    .line 16
    return-void
.end method

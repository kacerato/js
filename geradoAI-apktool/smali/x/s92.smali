.class public final Lx/s92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/vy1;


# instance fields
.field public final a:Lx/ve4;

.field public final b:Lx/a02;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/ve4;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lx/ve4;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/s92;->a:Lx/ve4;

    .line 11
    .line 12
    new-instance v0, Lx/a02;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "image/webp"

    .line 16
    .line 17
    invoke-direct {v0, v1, v1, v2}, Lx/a02;-><init>(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lx/s92;->b:Lx/a02;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lx/wy1;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lx/s92;->a:Lx/ve4;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lx/ve4;->y(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lx/ve4;->a:[B

    .line 8
    .line 9
    check-cast p1, Lx/py1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v2, v3, v1, v3}, Lx/py1;->m([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lx/ve4;->P()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide/32 v6, 0x52494646

    .line 20
    .line 21
    .line 22
    cmp-long v2, v4, v6

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v1, v3}, Lx/py1;->a(IZ)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lx/ve4;->y(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lx/ve4;->a:[B

    .line 33
    .line 34
    invoke-virtual {p1, v2, v3, v1, v3}, Lx/py1;->m([BIIZ)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lx/ve4;->P()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-wide/32 v4, 0x57454250

    .line 42
    .line 43
    .line 44
    cmp-long p1, v0, v4

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_0
    return v3
.end method

.method public final b(Lx/wy1;Lx/qz1;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/s92;->b:Lx/a02;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx/a02;->b(Lx/wy1;Lx/qz1;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Lx/ez1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/s92;->b:Lx/a02;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/a02;->c(Lx/ez1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/s92;->b:Lx/a02;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lx/a02;->d(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method

.class public final Lx/z02;
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
    iput-object v0, p0, Lx/z02;->a:Lx/ve4;

    .line 11
    .line 12
    new-instance v0, Lx/a02;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "image/avif"

    .line 16
    .line 17
    invoke-direct {v0, v1, v1, v2}, Lx/a02;-><init>(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lx/z02;->b:Lx/a02;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lx/wy1;)Z
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lx/py1;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lx/py1;->a(IZ)Z

    .line 7
    .line 8
    .line 9
    check-cast p1, Lx/py1;

    .line 10
    .line 11
    iget-object v0, p0, Lx/z02;->a:Lx/ve4;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lx/ve4;->y(I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lx/ve4;->a:[B

    .line 17
    .line 18
    invoke-virtual {p1, v3, v2, v1, v2}, Lx/py1;->m([BIIZ)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lx/ve4;->P()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const v5, 0x66747970

    .line 26
    .line 27
    .line 28
    int-to-long v5, v5

    .line 29
    cmp-long v3, v3, v5

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lx/ve4;->y(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lx/ve4;->a:[B

    .line 37
    .line 38
    invoke-virtual {p1, v3, v2, v1, v2}, Lx/py1;->m([BIIZ)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lx/ve4;->P()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const p1, 0x61766966

    .line 46
    .line 47
    .line 48
    int-to-long v3, p1

    .line 49
    cmp-long p1, v0, v3

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_0
    return v2
.end method

.method public final b(Lx/wy1;Lx/qz1;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx/z02;->b:Lx/a02;

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
    iget-object v0, p0, Lx/z02;->b:Lx/a02;

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
    iget-object v0, p0, Lx/z02;->b:Lx/a02;

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

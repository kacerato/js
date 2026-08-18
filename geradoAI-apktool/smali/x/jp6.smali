.class public final Lx/jp6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/kq6;
.implements Lx/nn6;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lx/jq6;

.field public c:Lx/mn6;

.field public final synthetic d:Lx/lp6;


# direct methods
.method public constructor <init>(Lx/lp6;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/jp6;->d:Lx/lp6;

    .line 5
    .line 6
    iget-object v0, p1, Lx/ep6;->c:Lx/jq6;

    .line 7
    .line 8
    new-instance v1, Lx/jq6;

    .line 9
    .line 10
    iget-object v0, v0, Lx/jq6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, Lx/jq6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lx/dq6;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lx/jp6;->b:Lx/jq6;

    .line 17
    .line 18
    iget-object p1, p1, Lx/ep6;->d:Lx/mn6;

    .line 19
    .line 20
    new-instance v0, Lx/mn6;

    .line 21
    .line 22
    iget-object p1, p1, Lx/mn6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-direct {v0, p1, v2}, Lx/mn6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lx/dq6;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lx/jp6;->c:Lx/mn6;

    .line 28
    .line 29
    iput-object p2, p0, Lx/jp6;->a:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b(ILx/dq6;Lx/aq6;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lx/jp6;->g(Lx/dq6;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lx/jp6;->b:Lx/jq6;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, Lx/jp6;->h(Lx/aq6;Lx/dq6;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lx/jn;

    .line 16
    .line 17
    const/16 v0, 0xe

    .line 18
    .line 19
    invoke-direct {p2, v0, p1, p3}, Lx/jn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lx/jq6;->a(Lx/wz3;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final d(ILx/dq6;Lx/wp6;Lx/aq6;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lx/jp6;->g(Lx/dq6;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lx/jp6;->b:Lx/jq6;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lx/jp6;->h(Lx/aq6;Lx/dq6;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lx/iq6;

    .line 16
    .line 17
    invoke-direct {p2, p1, p3, p4, p5}, Lx/iq6;-><init>(Lx/jq6;Lx/wp6;Lx/aq6;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lx/jq6;->a(Lx/wz3;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final f(ILx/dq6;Lx/wp6;Lx/aq6;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lx/jp6;->g(Lx/dq6;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lx/jp6;->b:Lx/jq6;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lx/jp6;->h(Lx/aq6;Lx/dq6;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lx/ym5;

    .line 16
    .line 17
    invoke-direct {p2, p1, p3, p4}, Lx/ym5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lx/jq6;->a(Lx/wz3;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final g(Lx/dq6;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx/jp6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lx/jp6;->d:Lx/lp6;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Lx/lp6;->u(Ljava/lang/Object;Lx/dq6;)Lx/dq6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1, v0}, Lx/lp6;->t(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lx/jp6;->b:Lx/jq6;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lx/jq6;->a:Lx/dq6;

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v1, Lx/ep6;->c:Lx/jq6;

    .line 34
    .line 35
    new-instance v2, Lx/jq6;

    .line 36
    .line 37
    iget-object v0, v0, Lx/jq6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-direct {v2, v0, p1}, Lx/jq6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lx/dq6;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lx/jp6;->b:Lx/jq6;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lx/jp6;->c:Lx/mn6;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lx/mn6;->a:Lx/dq6;

    .line 50
    .line 51
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v1, Lx/ep6;->d:Lx/mn6;

    .line 58
    .line 59
    new-instance v1, Lx/mn6;

    .line 60
    .line 61
    iget-object v0, v0, Lx/mn6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-direct {v1, v0, p1}, Lx/mn6;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lx/dq6;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lx/jp6;->c:Lx/mn6;

    .line 67
    .line 68
    :cond_3
    const/4 p1, 0x1

    .line 69
    return p1
.end method

.method public final h(Lx/aq6;Lx/dq6;)V
    .locals 3

    .line 1
    iget-wide v0, p1, Lx/aq6;->c:J

    .line 2
    .line 3
    iget-object p2, p0, Lx/jp6;->d:Lx/lp6;

    .line 4
    .line 5
    iget-object v2, p0, Lx/jp6;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2, v2, v0, v1}, Lx/lp6;->v(Ljava/lang/Object;J)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p1, Lx/aq6;->d:J

    .line 11
    .line 12
    invoke-virtual {p2, v2, v0, v1}, Lx/lp6;->v(Ljava/lang/Object;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(ILx/dq6;Lx/wp6;Lx/aq6;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lx/jp6;->g(Lx/dq6;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lx/jp6;->b:Lx/jq6;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lx/jp6;->h(Lx/aq6;Lx/dq6;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lx/hq6;

    .line 16
    .line 17
    move-object v2, p3

    .line 18
    move-object v3, p4

    .line 19
    move-object v4, p5

    .line 20
    move v5, p6

    .line 21
    invoke-direct/range {v0 .. v5}, Lx/hq6;-><init>(Lx/jq6;Lx/wp6;Lx/aq6;Ljava/io/IOException;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lx/jq6;->a(Lx/wz3;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final l(ILx/dq6;Lx/wp6;Lx/aq6;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lx/jp6;->g(Lx/dq6;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lx/jp6;->b:Lx/jq6;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lx/jp6;->h(Lx/aq6;Lx/dq6;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lx/gl3;

    .line 16
    .line 17
    invoke-direct {p2, p1, p3, p4}, Lx/gl3;-><init>(Lx/jq6;Lx/wp6;Lx/aq6;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lx/jq6;->a(Lx/wz3;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

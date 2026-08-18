.class public final Lx/hi1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx/ti<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/r71;)V
    .locals 8

    .line 1
    const-string v0, "trackers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/v9;

    .line 7
    .line 8
    iget-object v1, p1, Lx/r71;->a:Lx/wi;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lx/v9;-><init>(Lx/wi;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lx/y9;

    .line 14
    .line 15
    iget-object v2, p1, Lx/r71;->b:Lx/z9;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lx/y9;-><init>(Lx/z9;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lx/y21;

    .line 21
    .line 22
    iget-object v3, p1, Lx/r71;->d:Lx/wi;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lx/y21;-><init>(Lx/wi;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lx/wh0;

    .line 28
    .line 29
    iget-object p1, p1, Lx/r71;->c:Lx/wi;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lx/wh0;-><init>(Lx/wi;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lx/fi0;

    .line 35
    .line 36
    invoke-direct {v4, p1}, Lx/fi0;-><init>(Lx/wi;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lx/zh0;

    .line 40
    .line 41
    invoke-direct {v5, p1}, Lx/zh0;-><init>(Lx/wi;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lx/yh0;

    .line 45
    .line 46
    invoke-direct {v6, p1}, Lx/yh0;-><init>(Lx/wi;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x7

    .line 50
    new-array p1, p1, [Lx/ti;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    aput-object v0, p1, v7

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v1, p1, v0

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v2, p1, v0

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    aput-object v3, p1, v0

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    aput-object v4, p1, v0

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    aput-object v5, p1, v0

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    aput-object v6, p1, v0

    .line 72
    .line 73
    invoke-static {p1}, Lx/xe;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lx/hi1;->a:Ljava/util/List;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(Lx/pj1;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/hi1;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lx/ti;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1}, Lx/ti;->b(Lx/pj1;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-object v4, v3, Lx/ti;->a:Lx/wi;

    .line 35
    .line 36
    invoke-virtual {v4}, Lx/wi;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Lx/ti;->c(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget v1, Lx/ki1;->a:I

    .line 61
    .line 62
    sget-object v1, Lx/hi1$a;->j:Lx/hi1$a;

    .line 63
    .line 64
    const/16 v2, 0x1f

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {v0, v3, v1, v2}, Lx/cf;->S(Ljava/util/Collection;Ljava/lang/String;Lx/r10;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1
.end method

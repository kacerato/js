.class public final Lx/ev0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/ev0$a;
    }
.end annotation


# instance fields
.field public final a:Lx/e2;

.field public final b:Lx/zr1;

.field public final c:Lx/ii;

.field public final d:Z

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ljava/lang/Object;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lx/e2;Lx/zr1;Lx/ii;Z)V
    .locals 1

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "routeDatabase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx/ev0;->a:Lx/e2;

    .line 15
    .line 16
    iput-object p2, p0, Lx/ev0;->b:Lx/zr1;

    .line 17
    .line 18
    iput-object p3, p0, Lx/ev0;->c:Lx/ii;

    .line 19
    .line 20
    iput-boolean p4, p0, Lx/ev0;->d:Z

    .line 21
    .line 22
    sget-object p2, Lx/xt;->j:Lx/xt;

    .line 23
    .line 24
    iput-object p2, p0, Lx/ev0;->e:Ljava/util/List;

    .line 25
    .line 26
    iput-object p2, p0, Lx/ev0;->g:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lx/ev0;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object p2, p1, Lx/e2;->h:Lx/r60;

    .line 36
    .line 37
    invoke-interface {p3, p2}, Lx/ii;->x(Lx/r60;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lx/r60;->g()Ljava/net/URI;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-virtual {p4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 51
    .line 52
    filled-new-array {p1}, [Ljava/net/Proxy;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lx/yk1;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object p1, p1, Lx/e2;->g:Ljava/net/ProxySelector;

    .line 62
    .line 63
    invoke-virtual {p1, p4}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-eqz p4, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {p1}, Lx/yk1;->j(Ljava/util/List;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 82
    .line 83
    filled-new-array {p1}, [Ljava/net/Proxy;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lx/yk1;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    iput-object p1, p0, Lx/ev0;->e:Ljava/util/List;

    .line 92
    .line 93
    const/4 p4, 0x0

    .line 94
    iput p4, p0, Lx/ev0;->f:I

    .line 95
    .line 96
    invoke-interface {p3, p2, p1}, Lx/ii;->u(Lx/r60;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lx/ev0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/ev0;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lx/ev0;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

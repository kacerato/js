.class public final Lx/jk3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/bs3;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/lo6;Landroid/media/MediaFormat;Lx/wn6;Landroid/view/Surface;Lx/go6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/jk3;->a:Ljava/lang/Object;

    iput-object p2, p0, Lx/jk3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx/jk3;->c:Ljava/lang/Object;

    iput-object p4, p0, Lx/jk3;->d:Ljava/lang/Object;

    iput-object p5, p0, Lx/jk3;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx/qj3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/jk3;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic a(Lx/in4;)Lx/bs3;
    .locals 0

    .line 1
    iput-object p1, p0, Lx/jk3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public synthetic b(Lx/um4;)Lx/bs3;
    .locals 0

    .line 1
    iput-object p1, p0, Lx/jk3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lx/kk3;
    .locals 10

    .line 1
    iget-object v0, p0, Lx/jk3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/av3;

    .line 4
    .line 5
    const-class v1, Lx/av3;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lx/mm5;->i(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx/jk3;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx/hs3;

    .line 13
    .line 14
    const-class v1, Lx/hs3;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lx/mm5;->i(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lx/kk3;

    .line 20
    .line 21
    new-instance v4, Lx/rb1;

    .line 22
    .line 23
    const/16 v0, 0x14

    .line 24
    .line 25
    invoke-direct {v4, v0}, Lx/rb1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lx/jk3;->d:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Lx/av3;

    .line 32
    .line 33
    iget-object v0, p0, Lx/jk3;->e:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Lx/hs3;

    .line 37
    .line 38
    new-instance v7, Lx/tz4;

    .line 39
    .line 40
    const/16 v0, 0x13

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v7, v0, v1}, Lx/tz4;-><init>(IZ)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lx/jk3;->b:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v8, v0

    .line 49
    check-cast v8, Lx/in4;

    .line 50
    .line 51
    iget-object v0, p0, Lx/jk3;->c:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v9, v0

    .line 54
    check-cast v9, Lx/um4;

    .line 55
    .line 56
    iget-object v0, p0, Lx/jk3;->a:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v3, v0

    .line 59
    check-cast v3, Lx/qj3;

    .line 60
    .line 61
    invoke-direct/range {v2 .. v9}, Lx/kk3;-><init>(Lx/qj3;Lx/rb1;Lx/av3;Lx/hs3;Lx/tz4;Lx/in4;Lx/um4;)V

    .line 62
    .line 63
    .line 64
    return-object v2
.end method

.method public bridge synthetic zzh()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/jk3;->c()Lx/kk3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

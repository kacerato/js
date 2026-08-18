.class public final Lx/nj3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/bs3;


# instance fields
.field public final a:Lx/qj3;

.field public b:Lx/in4;

.field public c:Lx/um4;

.field public d:Lx/av3;

.field public e:Lx/hs3;

.field public f:Lx/gx3;

.field public g:Lx/do3;


# direct methods
.method public synthetic constructor <init>(Lx/qj3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/nj3;->a:Lx/qj3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lx/in4;)Lx/bs3;
    .locals 0

    .line 1
    iput-object p1, p0, Lx/nj3;->b:Lx/in4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b(Lx/um4;)Lx/bs3;
    .locals 0

    .line 1
    iput-object p1, p0, Lx/nj3;->c:Lx/um4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lx/oj3;
    .locals 12

    .line 1
    iget-object v0, p0, Lx/nj3;->d:Lx/av3;

    .line 2
    .line 3
    const-class v1, Lx/av3;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/mm5;->i(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/nj3;->e:Lx/hs3;

    .line 9
    .line 10
    const-class v1, Lx/hs3;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx/mm5;->i(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lx/nj3;->f:Lx/gx3;

    .line 16
    .line 17
    const-class v1, Lx/gx3;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lx/mm5;->i(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lx/nj3;->g:Lx/do3;

    .line 23
    .line 24
    const-class v1, Lx/do3;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lx/mm5;->i(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lx/oj3;

    .line 30
    .line 31
    iget-object v4, p0, Lx/nj3;->g:Lx/do3;

    .line 32
    .line 33
    iget-object v5, p0, Lx/nj3;->f:Lx/gx3;

    .line 34
    .line 35
    new-instance v6, Lx/rb1;

    .line 36
    .line 37
    const/16 v0, 0x14

    .line 38
    .line 39
    invoke-direct {v6, v0}, Lx/rb1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget-object v7, p0, Lx/nj3;->d:Lx/av3;

    .line 43
    .line 44
    iget-object v8, p0, Lx/nj3;->e:Lx/hs3;

    .line 45
    .line 46
    new-instance v9, Lx/tz4;

    .line 47
    .line 48
    const/16 v0, 0x13

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v9, v0, v1}, Lx/tz4;-><init>(IZ)V

    .line 52
    .line 53
    .line 54
    iget-object v10, p0, Lx/nj3;->b:Lx/in4;

    .line 55
    .line 56
    iget-object v11, p0, Lx/nj3;->c:Lx/um4;

    .line 57
    .line 58
    iget-object v3, p0, Lx/nj3;->a:Lx/qj3;

    .line 59
    .line 60
    invoke-direct/range {v2 .. v11}, Lx/oj3;-><init>(Lx/qj3;Lx/do3;Lx/gx3;Lx/rb1;Lx/av3;Lx/hs3;Lx/tz4;Lx/in4;Lx/um4;)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/nj3;->c()Lx/oj3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

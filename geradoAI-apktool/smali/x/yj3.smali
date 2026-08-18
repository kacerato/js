.class public final Lx/yj3;
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

.field public f:Lx/ie4;

.field public g:Lx/mp3;

.field public h:Lx/tz4;

.field public i:Lx/do3;

.field public j:Lx/gx3;


# direct methods
.method public synthetic constructor <init>(Lx/qj3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/yj3;->a:Lx/qj3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lx/in4;)Lx/bs3;
    .locals 0

    .line 1
    iput-object p1, p0, Lx/yj3;->b:Lx/in4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b(Lx/um4;)Lx/bs3;
    .locals 0

    .line 1
    iput-object p1, p0, Lx/yj3;->c:Lx/um4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lx/zj3;
    .locals 14

    .line 1
    iget-object v0, p0, Lx/yj3;->d:Lx/av3;

    .line 2
    .line 3
    const-class v1, Lx/av3;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/mm5;->i(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/yj3;->e:Lx/hs3;

    .line 9
    .line 10
    const-class v1, Lx/hs3;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx/mm5;->i(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lx/yj3;->f:Lx/ie4;

    .line 16
    .line 17
    const-class v1, Lx/ie4;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lx/mm5;->i(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lx/yj3;->g:Lx/mp3;

    .line 23
    .line 24
    const-class v1, Lx/mp3;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lx/mm5;->i(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lx/yj3;->h:Lx/tz4;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lx/tz4;

    .line 34
    .line 35
    const/16 v1, 0x13

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, v1, v2}, Lx/tz4;-><init>(IZ)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lx/yj3;->h:Lx/tz4;

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lx/yj3;->i:Lx/do3;

    .line 44
    .line 45
    const-class v1, Lx/do3;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lx/mm5;->i(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lx/yj3;->j:Lx/gx3;

    .line 51
    .line 52
    const-class v1, Lx/gx3;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lx/mm5;->i(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lx/zj3;

    .line 58
    .line 59
    iget-object v4, p0, Lx/yj3;->i:Lx/do3;

    .line 60
    .line 61
    iget-object v5, p0, Lx/yj3;->j:Lx/gx3;

    .line 62
    .line 63
    new-instance v6, Lx/rb1;

    .line 64
    .line 65
    const/16 v0, 0x14

    .line 66
    .line 67
    invoke-direct {v6, v0}, Lx/rb1;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget-object v7, p0, Lx/yj3;->d:Lx/av3;

    .line 71
    .line 72
    iget-object v8, p0, Lx/yj3;->e:Lx/hs3;

    .line 73
    .line 74
    iget-object v9, p0, Lx/yj3;->h:Lx/tz4;

    .line 75
    .line 76
    iget-object v10, p0, Lx/yj3;->f:Lx/ie4;

    .line 77
    .line 78
    iget-object v11, p0, Lx/yj3;->g:Lx/mp3;

    .line 79
    .line 80
    iget-object v12, p0, Lx/yj3;->b:Lx/in4;

    .line 81
    .line 82
    iget-object v13, p0, Lx/yj3;->c:Lx/um4;

    .line 83
    .line 84
    iget-object v3, p0, Lx/yj3;->a:Lx/qj3;

    .line 85
    .line 86
    invoke-direct/range {v2 .. v13}, Lx/zj3;-><init>(Lx/qj3;Lx/do3;Lx/gx3;Lx/rb1;Lx/av3;Lx/hs3;Lx/tz4;Lx/ie4;Lx/mp3;Lx/in4;Lx/um4;)V

    .line 87
    .line 88
    .line 89
    return-object v2
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/yj3;->c()Lx/zj3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

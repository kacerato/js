.class public final Lx/r91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/cw;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx/q01;

    invoke-direct {v0}, Lx/q01;-><init>()V

    iput-object v0, p0, Lx/r91;->o:Ljava/lang/Object;

    new-instance v0, Lx/q01;

    .line 2
    invoke-direct {v0}, Lx/q01;-><init>()V

    iput-object v0, p0, Lx/r91;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/gq0;Lx/gq0;Lx/gq0;Lx/by0;Lx/gq0;Lx/gq0;Lx/gq0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx/r91;->j:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lx/r91;->k:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lx/r91;->l:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lx/r91;->p:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, Lx/r91;->m:Ljava/lang/Object;

    .line 9
    iput-object p6, p0, Lx/r91;->n:Ljava/lang/Object;

    .line 10
    iput-object p7, p0, Lx/r91;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lx/r91;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/gq0;

    .line 4
    .line 5
    invoke-interface {v0}, Lx/gq0;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p0, Lx/r91;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lx/gq0;

    .line 15
    .line 16
    invoke-interface {v0}, Lx/gq0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lx/e9;

    .line 22
    .line 23
    iget-object v0, p0, Lx/r91;->l:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lx/gq0;

    .line 26
    .line 27
    invoke-interface {v0}, Lx/gq0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lx/cv;

    .line 33
    .line 34
    iget-object v0, p0, Lx/r91;->p:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lx/by0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lx/by0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lx/nj1;

    .line 44
    .line 45
    iget-object v0, p0, Lx/r91;->m:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lx/gq0;

    .line 48
    .line 49
    invoke-interface {v0}, Lx/gq0;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    iget-object v0, p0, Lx/r91;->n:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lx/gq0;

    .line 59
    .line 60
    invoke-interface {v0}, Lx/gq0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Lx/n41;

    .line 66
    .line 67
    new-instance v8, Lx/rb1;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-direct {v8, v0}, Lx/rb1;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v9, Lx/c;

    .line 74
    .line 75
    const/16 v0, 0x1a

    .line 76
    .line 77
    invoke-direct {v9, v0}, Lx/c;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lx/r91;->o:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lx/gq0;

    .line 83
    .line 84
    invoke-interface {v0}, Lx/gq0;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v10, v0

    .line 89
    check-cast v10, Lx/je;

    .line 90
    .line 91
    new-instance v1, Lx/q91;

    .line 92
    .line 93
    invoke-direct/range {v1 .. v10}, Lx/q91;-><init>(Landroid/content/Context;Lx/e9;Lx/cv;Lx/nj1;Ljava/util/concurrent/Executor;Lx/n41;Lx/oe;Lx/oe;Lx/je;)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method

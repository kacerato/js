.class public final Lx/up6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/mm6;


# instance fields
.field public final j:Lx/dq3;

.field public final k:Lx/pm6;

.field public final l:Lx/pm6;

.field public final m:Lx/pm6;

.field public final n:Lx/bs2;

.field public final o:Lx/ev1;

.field public final p:Lx/pm6;

.field public final q:Lx/pm6;


# direct methods
.method public constructor <init>(Lx/dq3;Lx/km6;Lx/km6;Lx/km6;Lx/bs2;Lx/ev1;Lx/km6;Lx/km6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/up6;->j:Lx/dq3;

    .line 5
    .line 6
    iput-object p2, p0, Lx/up6;->k:Lx/pm6;

    .line 7
    .line 8
    iput-object p3, p0, Lx/up6;->l:Lx/pm6;

    .line 9
    .line 10
    iput-object p4, p0, Lx/up6;->m:Lx/pm6;

    .line 11
    .line 12
    iput-object p5, p0, Lx/up6;->n:Lx/bs2;

    .line 13
    .line 14
    iput-object p6, p0, Lx/up6;->o:Lx/ev1;

    .line 15
    .line 16
    iput-object p7, p0, Lx/up6;->p:Lx/pm6;

    .line 17
    .line 18
    iput-object p8, p0, Lx/up6;->q:Lx/pm6;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lx/vo6;
    .locals 11

    .line 1
    iget-object v0, p0, Lx/up6;->j:Lx/dq3;

    .line 2
    .line 3
    iget-object v0, v0, Lx/dq3;->k:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Landroid/app/Application;

    .line 7
    .line 8
    iget-object v0, p0, Lx/up6;->k:Lx/pm6;

    .line 9
    .line 10
    invoke-interface {v0}, Lx/pm6;->zzb()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lx/gw1;

    .line 15
    .line 16
    sget-object v3, Lx/hq3;->a:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {v3}, Lx/fy4;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lx/hq3;->b:Lx/vp3;

    .line 22
    .line 23
    invoke-static {v4}, Lx/fy4;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lx/up6;->l:Lx/pm6;

    .line 27
    .line 28
    invoke-interface {v0}, Lx/pm6;->zzb()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Lx/d82;

    .line 34
    .line 35
    iget-object v0, p0, Lx/up6;->m:Lx/pm6;

    .line 36
    .line 37
    invoke-interface {v0}, Lx/pm6;->zzb()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Lx/fy2;

    .line 43
    .line 44
    iget-object v0, p0, Lx/up6;->n:Lx/bs2;

    .line 45
    .line 46
    invoke-virtual {v0}, Lx/bs2;->d()Lx/hr1;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v0, p0, Lx/up6;->o:Lx/ev1;

    .line 51
    .line 52
    invoke-virtual {v0}, Lx/ev1;->a()Lx/l13;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v0, p0, Lx/up6;->p:Lx/pm6;

    .line 57
    .line 58
    invoke-interface {v0}, Lx/pm6;->zzb()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v9, v0

    .line 63
    check-cast v9, Lx/o34;

    .line 64
    .line 65
    iget-object v0, p0, Lx/up6;->q:Lx/pm6;

    .line 66
    .line 67
    invoke-interface {v0}, Lx/pm6;->zzb()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v10, v0

    .line 72
    check-cast v10, Lx/uk3;

    .line 73
    .line 74
    new-instance v1, Lx/vo6;

    .line 75
    .line 76
    invoke-direct/range {v1 .. v10}, Lx/vo6;-><init>(Landroid/app/Application;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lx/d82;Lx/fy2;Lx/hr1;Lx/l13;Lx/o34;Lx/uk3;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/up6;->a()Lx/vo6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

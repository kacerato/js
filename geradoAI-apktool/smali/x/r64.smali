.class public final Lx/r64;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final a:Lx/e76;

.field public final b:Lx/cj3;

.field public final c:Lx/jp3;


# direct methods
.method public constructor <init>(Lx/x66;Lx/cj3;Lx/jp3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/r64;->a:Lx/e76;

    .line 5
    .line 6
    iput-object p2, p0, Lx/r64;->b:Lx/cj3;

    .line 7
    .line 8
    iput-object p3, p0, Lx/r64;->c:Lx/jp3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lx/q64;
    .locals 7

    .line 1
    iget-object v0, p0, Lx/r64;->a:Lx/e76;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    sget-object v3, Lx/ic3;->a:Lx/hc3;

    .line 11
    .line 12
    invoke-static {v3}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v4, Lx/ic3;->b:Lx/hc3;

    .line 16
    .line 17
    invoke-static {v4}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lx/r64;->b:Lx/cj3;

    .line 21
    .line 22
    iget-object v0, v0, Lx/cj3;->b:Lx/e76;

    .line 23
    .line 24
    check-cast v0, Lx/qi3;

    .line 25
    .line 26
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lx/h74;

    .line 34
    .line 35
    invoke-direct {v5, v0, v3}, Lx/h74;-><init>(Landroid/content/Context;Lx/hc3;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lx/r64;->c:Lx/jp3;

    .line 39
    .line 40
    invoke-static {v0}, Lx/x66;->b(Lx/e76;)Lx/v66;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v1, Lx/q64;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, Lx/q64;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lx/hh5;Lx/hh5;Lx/h74;Lx/v66;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/r64;->a()Lx/q64;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

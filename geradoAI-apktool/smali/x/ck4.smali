.class public final Lx/ck4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final a:Lx/e76;

.field public final b:Lx/e76;

.field public final c:Lx/e76;

.field public final d:Lx/e76;

.field public final e:Lx/ks3;

.field public final f:Lx/e76;

.field public final g:Lx/e76;

.field public final h:Lx/e76;


# direct methods
.method public constructor <init>(Lx/e76;Lx/e76;Lx/e76;Lx/e76;Lx/ks3;Lx/e76;Lx/e76;Lx/e76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ck4;->a:Lx/e76;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ck4;->b:Lx/e76;

    .line 7
    .line 8
    iput-object p3, p0, Lx/ck4;->c:Lx/e76;

    .line 9
    .line 10
    iput-object p4, p0, Lx/ck4;->d:Lx/e76;

    .line 11
    .line 12
    iput-object p5, p0, Lx/ck4;->e:Lx/ks3;

    .line 13
    .line 14
    iput-object p6, p0, Lx/ck4;->f:Lx/e76;

    .line 15
    .line 16
    iput-object p7, p0, Lx/ck4;->g:Lx/e76;

    .line 17
    .line 18
    iput-object p8, p0, Lx/ck4;->h:Lx/e76;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v1, Lx/ic3;->a:Lx/hc3;

    .line 2
    .line 3
    invoke-static {v1}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ck4;->a:Lx/e76;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    iget-object v0, p0, Lx/ck4;->b:Lx/e76;

    .line 16
    .line 17
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lx/ck4;->c:Lx/e76;

    .line 25
    .line 26
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Lx/le4;

    .line 32
    .line 33
    iget-object v0, p0, Lx/ck4;->d:Lx/e76;

    .line 34
    .line 35
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Landroid/content/Context;

    .line 41
    .line 42
    iget-object v0, p0, Lx/ck4;->e:Lx/ks3;

    .line 43
    .line 44
    invoke-virtual {v0}, Lx/ks3;->a()Lx/ko4;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v0, p0, Lx/ck4;->f:Lx/e76;

    .line 49
    .line 50
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v7, v0

    .line 55
    check-cast v7, Lx/ke4;

    .line 56
    .line 57
    iget-object v0, p0, Lx/ck4;->g:Lx/e76;

    .line 58
    .line 59
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v8, v0

    .line 64
    check-cast v8, Lx/p24;

    .line 65
    .line 66
    iget-object v0, p0, Lx/ck4;->h:Lx/e76;

    .line 67
    .line 68
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v9, v0

    .line 73
    check-cast v9, Lx/a54;

    .line 74
    .line 75
    new-instance v0, Lx/ak4;

    .line 76
    .line 77
    invoke-direct/range {v0 .. v9}, Lx/ak4;-><init>(Lx/hh5;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lx/le4;Landroid/content/Context;Lx/ko4;Lx/ke4;Lx/p24;Lx/a54;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

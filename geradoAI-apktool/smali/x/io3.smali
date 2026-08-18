.class public final Lx/io3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final a:Lx/ir3;

.field public final b:Lx/e76;

.field public final c:Lx/oi3;

.field public final d:Lx/mo3;

.field public final e:Lx/ml3;

.field public final f:Lx/kn3;

.field public final g:Lx/e76;

.field public final h:Lx/e76;

.field public final i:Lx/sk3;

.field public final j:Lx/e76;


# direct methods
.method public constructor <init>(Lx/ir3;Lx/x66;Lx/oi3;Lx/mo3;Lx/ml3;Lx/kn3;Lx/jx3;Lx/x66;Lx/sk3;Lx/x66;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/io3;->a:Lx/ir3;

    .line 5
    .line 6
    iput-object p2, p0, Lx/io3;->b:Lx/e76;

    .line 7
    .line 8
    iput-object p3, p0, Lx/io3;->c:Lx/oi3;

    .line 9
    .line 10
    iput-object p4, p0, Lx/io3;->d:Lx/mo3;

    .line 11
    .line 12
    iput-object p5, p0, Lx/io3;->e:Lx/ml3;

    .line 13
    .line 14
    iput-object p6, p0, Lx/io3;->f:Lx/kn3;

    .line 15
    .line 16
    iput-object p7, p0, Lx/io3;->g:Lx/e76;

    .line 17
    .line 18
    iput-object p8, p0, Lx/io3;->h:Lx/e76;

    .line 19
    .line 20
    iput-object p9, p0, Lx/io3;->i:Lx/sk3;

    .line 21
    .line 22
    iput-object p10, p0, Lx/io3;->j:Lx/e76;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lx/ho3;
    .locals 12

    .line 1
    iget-object v0, p0, Lx/io3;->a:Lx/ir3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ir3;->a()Lx/qp3;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lx/io3;->b:Lx/e76;

    .line 8
    .line 9
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, p0, Lx/io3;->c:Lx/oi3;

    .line 17
    .line 18
    iget-object v0, v0, Lx/oi3;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lx/lo3;

    .line 21
    .line 22
    iget-object v4, v0, Lx/lo3;->c:Lx/bo4;

    .line 23
    .line 24
    invoke-static {v4}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lx/io3;->d:Lx/mo3;

    .line 28
    .line 29
    iget-object v0, v0, Lx/mo3;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lx/lo3;

    .line 32
    .line 33
    iget-object v5, v0, Lx/lo3;->b:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {v5}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lx/io3;->e:Lx/ml3;

    .line 39
    .line 40
    iget-object v0, v0, Lx/ml3;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lx/lo3;

    .line 43
    .line 44
    iget-object v6, v0, Lx/lo3;->d:Lx/bg3;

    .line 45
    .line 46
    iget-object v0, p0, Lx/io3;->f:Lx/kn3;

    .line 47
    .line 48
    iget-object v0, v0, Lx/kn3;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lx/lo3;

    .line 51
    .line 52
    iget-object v7, v0, Lx/lo3;->a:Lx/pp3;

    .line 53
    .line 54
    iget-object v0, p0, Lx/io3;->g:Lx/e76;

    .line 55
    .line 56
    check-cast v0, Lx/jx3;

    .line 57
    .line 58
    iget-object v0, v0, Lx/jx3;->a:Lx/gx3;

    .line 59
    .line 60
    iget-object v0, v0, Lx/gx3;->k:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v8, v0

    .line 63
    check-cast v8, Lx/ly3;

    .line 64
    .line 65
    invoke-static {v8}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lx/io3;->h:Lx/e76;

    .line 69
    .line 70
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v9, v0

    .line 75
    check-cast v9, Lx/ew3;

    .line 76
    .line 77
    iget-object v0, p0, Lx/io3;->i:Lx/sk3;

    .line 78
    .line 79
    invoke-static {v0}, Lx/x66;->b(Lx/e76;)Lx/v66;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iget-object v0, p0, Lx/io3;->j:Lx/e76;

    .line 84
    .line 85
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v11, v0

    .line 90
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    new-instance v1, Lx/ho3;

    .line 93
    .line 94
    invoke-direct/range {v1 .. v11}, Lx/ho3;-><init>(Lx/qp3;Landroid/content/Context;Lx/bo4;Landroid/view/View;Lx/bg3;Lx/pp3;Lx/ly3;Lx/ew3;Lx/v66;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/io3;->a()Lx/ho3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.class public final Lx/zl4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/e76;

.field public final c:Lx/e76;

.field public final d:Lx/y66;

.field public final e:Lx/y66;

.field public final f:Lx/e76;


# direct methods
.method public constructor <init>(Lx/x66;Lx/ml3;Lx/si3;Lx/x66;Lx/oi3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx/zl4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/zl4;->b:Lx/e76;

    iput-object p2, p0, Lx/zl4;->d:Lx/y66;

    iput-object p3, p0, Lx/zl4;->e:Lx/y66;

    iput-object p4, p0, Lx/zl4;->c:Lx/e76;

    iput-object p5, p0, Lx/zl4;->f:Lx/e76;

    return-void
.end method

.method public constructor <init>(Lx/x66;Lx/x66;Lx/x66;Lx/z66;Lx/z66;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx/zl4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lx/zl4;->d:Lx/y66;

    iput-object p1, p0, Lx/zl4;->b:Lx/e76;

    iput-object p2, p0, Lx/zl4;->c:Lx/e76;

    iput-object p5, p0, Lx/zl4;->e:Lx/y66;

    iput-object p3, p0, Lx/zl4;->f:Lx/e76;

    return-void
.end method


# virtual methods
.method public a()Lx/vl4;
    .locals 7

    .line 1
    iget-object v0, p0, Lx/zl4;->b:Lx/e76;

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
    check-cast v2, Lx/yb3;

    .line 9
    .line 10
    iget-object v0, p0, Lx/zl4;->d:Lx/y66;

    .line 11
    .line 12
    check-cast v0, Lx/ml3;

    .line 13
    .line 14
    iget-object v0, v0, Lx/ml3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lx/ul4;

    .line 17
    .line 18
    iget-object v0, v0, Lx/ul4;->a:Lx/g83;

    .line 19
    .line 20
    iget-boolean v3, v0, Lx/g83;->t:Z

    .line 21
    .line 22
    new-instance v0, Lx/vo;

    .line 23
    .line 24
    const/16 v1, 0x1a

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lx/vo;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget-object v4, Lx/ic3;->a:Lx/hc3;

    .line 30
    .line 31
    invoke-static {v4}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lx/zl4;->e:Lx/y66;

    .line 35
    .line 36
    check-cast v0, Lx/si3;

    .line 37
    .line 38
    iget-object v0, v0, Lx/si3;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lx/ul4;

    .line 41
    .line 42
    iget-object v0, v0, Lx/ul4;->a:Lx/g83;

    .line 43
    .line 44
    iget-object v0, v0, Lx/g83;->m:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lx/zl4;->c:Lx/e76;

    .line 50
    .line 51
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v5, v0

    .line 56
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    iget-object v0, p0, Lx/zl4;->f:Lx/e76;

    .line 59
    .line 60
    check-cast v0, Lx/oi3;

    .line 61
    .line 62
    invoke-virtual {v0}, Lx/oi3;->a()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    new-instance v1, Lx/vl4;

    .line 71
    .line 72
    invoke-direct/range {v1 .. v6}, Lx/vl4;-><init>(Lx/yb3;ZLx/hh5;Ljava/util/concurrent/ScheduledExecutorService;I)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lx/zl4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/zl4;->d:Lx/y66;

    .line 7
    .line 8
    check-cast v0, Lx/z66;

    .line 9
    .line 10
    iget-object v0, v0, Lx/z66;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lx/k05;

    .line 14
    .line 15
    iget-object v0, p0, Lx/zl4;->b:Lx/e76;

    .line 16
    .line 17
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lx/zl4;->c:Lx/e76;

    .line 22
    .line 23
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Lx/h25;

    .line 29
    .line 30
    iget-object v1, p0, Lx/zl4;->e:Lx/y66;

    .line 31
    .line 32
    check-cast v1, Lx/z66;

    .line 33
    .line 34
    iget-object v1, v1, Lx/z66;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, v1

    .line 37
    check-cast v5, Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    iget-object v1, p0, Lx/zl4;->f:Lx/e76;

    .line 40
    .line 41
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v6, v1

    .line 46
    check-cast v6, Lx/b75;

    .line 47
    .line 48
    new-instance v1, Lx/o25;

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Lx/j25;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v6}, Lx/o25;-><init>(Lx/k05;Lx/j25;Lx/h25;Ljava/util/concurrent/ExecutorService;Lx/b75;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_0
    invoke-virtual {p0}, Lx/zl4;->a()Lx/vl4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

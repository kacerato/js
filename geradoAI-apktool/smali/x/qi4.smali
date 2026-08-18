.class public final Lx/qi4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/e76;

.field public final c:Lx/y66;

.field public final d:Lx/e76;


# direct methods
.method public synthetic constructor <init>(Lx/y66;Lx/e76;Lx/e76;I)V
    .locals 0

    .line 1
    iput p4, p0, Lx/qi4;->a:I

    iput-object p1, p0, Lx/qi4;->c:Lx/y66;

    iput-object p2, p0, Lx/qi4;->b:Lx/e76;

    iput-object p3, p0, Lx/qi4;->d:Lx/e76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lx/oi4;
    .locals 5

    .line 1
    sget-object v0, Lx/ic3;->a:Lx/hc3;

    .line 2
    .line 3
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/qi4;->c:Lx/y66;

    .line 7
    .line 8
    check-cast v1, Lx/ri3;

    .line 9
    .line 10
    iget-object v1, v1, Lx/ri3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx/do3;

    .line 13
    .line 14
    iget-object v1, v1, Lx/do3;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iget-object v2, p0, Lx/qi4;->b:Lx/e76;

    .line 19
    .line 20
    invoke-interface {v2}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/content/Context;

    .line 25
    .line 26
    iget-object v3, p0, Lx/qi4;->d:Lx/e76;

    .line 27
    .line 28
    check-cast v3, Lx/f76;

    .line 29
    .line 30
    invoke-virtual {v3}, Lx/f76;->b()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lx/oi4;

    .line 35
    .line 36
    invoke-direct {v4, v0, v1, v2, v3}, Lx/oi4;-><init>(Lx/hh5;Landroid/view/ViewGroup;Landroid/content/Context;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    return-object v4
.end method

.method public b()Lx/jl4;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/qi4;->c:Lx/y66;

    .line 2
    .line 3
    check-cast v0, Lx/si3;

    .line 4
    .line 5
    iget-object v0, v0, Lx/si3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lx/ul4;

    .line 8
    .line 9
    iget-object v0, v0, Lx/ul4;->a:Lx/g83;

    .line 10
    .line 11
    iget-object v0, v0, Lx/g83;->m:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lx/qe0;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lx/qe0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lx/qi4;->b:Lx/e76;

    .line 24
    .line 25
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lx/yb3;

    .line 30
    .line 31
    iget-object v1, p0, Lx/qi4;->d:Lx/e76;

    .line 32
    .line 33
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    sget-object v2, Lx/ic3;->a:Lx/hc3;

    .line 40
    .line 41
    invoke-static {v2}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lx/jl4;

    .line 45
    .line 46
    invoke-direct {v3, v0, v1, v2}, Lx/jl4;-><init>(Lx/yb3;Ljava/util/concurrent/ScheduledExecutorService;Lx/hh5;)V

    .line 47
    .line 48
    .line 49
    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx/qi4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/qi4;->b()Lx/jl4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lx/qi4;->a()Lx/oi4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

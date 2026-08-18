.class public final Lx/yh4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/e76;

.field public final c:Lx/e76;

.field public final d:Lx/e76;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lx/x66;Lx/e76;)V
    .locals 0

    .line 1
    iput p1, p0, Lx/yh4;->a:I

    iput-object p4, p0, Lx/yh4;->b:Lx/e76;

    iput-object p3, p0, Lx/yh4;->c:Lx/e76;

    check-cast p2, Lx/e76;

    iput-object p2, p0, Lx/yh4;->d:Lx/e76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lx/yh4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/yh4;->b:Lx/e76;

    .line 7
    .line 8
    invoke-static {v0}, Lx/x66;->b(Lx/e76;)Lx/v66;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lx/yh4;->c:Lx/e76;

    .line 13
    .line 14
    invoke-static {v1}, Lx/x66;->b(Lx/e76;)Lx/v66;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lx/yh4;->d:Lx/e76;

    .line 19
    .line 20
    invoke-interface {v2}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lx/k05;

    .line 25
    .line 26
    invoke-virtual {v2}, Lx/k05;->g0()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v3, v2, :cond_0

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_0
    invoke-interface {v0}, Lx/v66;->zzb()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lx/u55;

    .line 39
    .line 40
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    iget-object v0, p0, Lx/yh4;->b:Lx/e76;

    .line 45
    .line 46
    check-cast v0, Lx/of4;

    .line 47
    .line 48
    iget-object v0, v0, Lx/of4;->a:Lx/e76;

    .line 49
    .line 50
    check-cast v0, Lx/qi3;

    .line 51
    .line 52
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lx/mf4;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, v0, v2}, Lx/mf4;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lx/yh4;->c:Lx/e76;

    .line 63
    .line 64
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lx/qh4;

    .line 69
    .line 70
    iget-object v2, p0, Lx/yh4;->d:Lx/e76;

    .line 71
    .line 72
    invoke-interface {v2}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/util/List;

    .line 77
    .line 78
    const-string v3, "2"

    .line 79
    .line 80
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v3, 0x1

    .line 85
    if-eq v3, v2, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object v1, v0

    .line 89
    :goto_0
    invoke-static {v1}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

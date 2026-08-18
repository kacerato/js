.class public final Lx/ma3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/y66;

.field public final c:Lx/e76;

.field public final d:Lx/e76;


# direct methods
.method public synthetic constructor <init>(Lx/y66;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lx/ma3;->a:I

    iput-object p1, p0, Lx/ma3;->b:Lx/y66;

    check-cast p2, Lx/e76;

    iput-object p2, p0, Lx/ma3;->c:Lx/e76;

    check-cast p3, Lx/e76;

    iput-object p3, p0, Lx/ma3;->d:Lx/e76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/z66;Lx/x66;Lx/z66;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lx/ma3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ma3;->b:Lx/y66;

    iput-object p2, p0, Lx/ma3;->d:Lx/e76;

    iput-object p3, p0, Lx/ma3;->c:Lx/e76;

    return-void
.end method


# virtual methods
.method public a()Lx/xk4;
    .locals 5

    .line 1
    sget-object v0, Lx/ic3;->a:Lx/hc3;

    .line 2
    .line 3
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/ma3;->b:Lx/y66;

    .line 7
    .line 8
    check-cast v1, Lx/qi3;

    .line 9
    .line 10
    invoke-virtual {v1}, Lx/qi3;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lx/ma3;->c:Lx/e76;

    .line 15
    .line 16
    invoke-interface {v2}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lx/f64;

    .line 21
    .line 22
    iget-object v3, p0, Lx/ma3;->d:Lx/e76;

    .line 23
    .line 24
    invoke-interface {v3}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v4, Lx/xk4;

    .line 31
    .line 32
    invoke-direct {v4, v0, v1, v2, v3}, Lx/xk4;-><init>(Lx/hh5;Landroid/content/Context;Lx/f64;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v4
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lx/ma3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ma3;->b:Lx/y66;

    .line 7
    .line 8
    check-cast v0, Lx/z66;

    .line 9
    .line 10
    iget-object v0, v0, Lx/z66;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lx/ma3;->d:Lx/e76;

    .line 15
    .line 16
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lx/zz4;

    .line 21
    .line 22
    iget-object v1, p0, Lx/ma3;->c:Lx/e76;

    .line 23
    .line 24
    check-cast v1, Lx/z66;

    .line 25
    .line 26
    iget-object v1, v1, Lx/z66;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    new-instance v2, Lx/z65;

    .line 31
    .line 32
    sget-object v3, Lx/z65;->g:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1, v3}, Lx/z65;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    invoke-virtual {p0}, Lx/ma3;->a()Lx/xk4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_1
    iget-object v0, p0, Lx/ma3;->b:Lx/y66;

    .line 44
    .line 45
    check-cast v0, Lx/cl4;

    .line 46
    .line 47
    invoke-virtual {v0}, Lx/cl4;->a()Lx/zk4;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v0, p0, Lx/ma3;->c:Lx/e76;

    .line 52
    .line 53
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v5, v0

    .line 58
    check-cast v5, Lx/pe;

    .line 59
    .line 60
    sget-object v6, Lx/ic3;->a:Lx/hc3;

    .line 61
    .line 62
    invoke-static {v6}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lx/ma3;->d:Lx/e76;

    .line 66
    .line 67
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v7, v0

    .line 72
    check-cast v7, Lx/g34;

    .line 73
    .line 74
    new-instance v1, Lx/qh4;

    .line 75
    .line 76
    sget-object v0, Lx/ys2;->h:Lx/b12;

    .line 77
    .line 78
    invoke-virtual {v0}, Lx/b12;->e()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-direct/range {v1 .. v7}, Lx/qh4;-><init>(Lx/qk4;JLx/pe;Lx/hc3;Lx/g34;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_2
    iget-object v0, p0, Lx/ma3;->b:Lx/y66;

    .line 93
    .line 94
    check-cast v0, Lx/z66;

    .line 95
    .line 96
    iget-object v0, v0, Lx/z66;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lx/pe;

    .line 99
    .line 100
    iget-object v0, p0, Lx/ma3;->c:Lx/e76;

    .line 101
    .line 102
    check-cast v0, Lx/z66;

    .line 103
    .line 104
    iget-object v0, v0, Lx/z66;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/google/android/gms/ads/internal/util/zzg;

    .line 107
    .line 108
    iget-object v1, p0, Lx/ma3;->d:Lx/e76;

    .line 109
    .line 110
    check-cast v1, Lx/z66;

    .line 111
    .line 112
    iget-object v1, v1, Lx/z66;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lx/sa3;

    .line 115
    .line 116
    new-instance v1, Lx/la3;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lx/la3;-><init>(Lcom/google/android/gms/ads/internal/util/zzg;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

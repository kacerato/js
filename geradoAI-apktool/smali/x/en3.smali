.class public final Lx/en3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/e76;

.field public final c:Lx/e76;

.field public final d:Lx/e76;

.field public final e:Lx/e76;

.field public final f:Lx/e76;


# direct methods
.method public constructor <init>(Lx/x66;Lx/x66;Lx/x66;Lx/x66;Lx/x66;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx/en3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/en3;->b:Lx/e76;

    iput-object p2, p0, Lx/en3;->c:Lx/e76;

    iput-object p3, p0, Lx/en3;->d:Lx/e76;

    iput-object p4, p0, Lx/en3;->e:Lx/e76;

    iput-object p5, p0, Lx/en3;->f:Lx/e76;

    return-void
.end method

.method public constructor <init>(Lx/x66;Lx/x66;Lx/z66;Lx/z66;Lx/z66;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx/en3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lx/en3;->e:Lx/e76;

    iput-object p1, p0, Lx/en3;->b:Lx/e76;

    iput-object p4, p0, Lx/en3;->f:Lx/e76;

    iput-object p5, p0, Lx/en3;->c:Lx/e76;

    iput-object p2, p0, Lx/en3;->d:Lx/e76;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lx/en3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/en3;->e:Lx/e76;

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
    check-cast v2, Lx/te2;

    .line 14
    .line 15
    iget-object v0, p0, Lx/en3;->b:Lx/e76;

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
    check-cast v3, Lx/h35;

    .line 23
    .line 24
    iget-object v0, p0, Lx/en3;->f:Lx/e76;

    .line 25
    .line 26
    check-cast v0, Lx/z66;

    .line 27
    .line 28
    iget-object v0, v0, Lx/z66;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Ljava/util/Map;

    .line 32
    .line 33
    iget-object v0, p0, Lx/en3;->c:Lx/e76;

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
    iget-object v0, p0, Lx/en3;->d:Lx/e76;

    .line 43
    .line 44
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Lx/b75;

    .line 50
    .line 51
    new-instance v1, Lx/w35;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v6}, Lx/w35;-><init>(Lx/te2;Lx/h35;Ljava/util/Map;Landroid/content/Context;Lx/b75;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_0
    iget-object v0, p0, Lx/en3;->b:Lx/e76;

    .line 58
    .line 59
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Lx/q13;

    .line 65
    .line 66
    iget-object v0, p0, Lx/en3;->c:Lx/e76;

    .line 67
    .line 68
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v3, v0

    .line 73
    check-cast v3, Lx/an3;

    .line 74
    .line 75
    iget-object v0, p0, Lx/en3;->d:Lx/e76;

    .line 76
    .line 77
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v4, v0

    .line 82
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    iget-object v0, p0, Lx/en3;->e:Lx/e76;

    .line 85
    .line 86
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v5, v0

    .line 91
    check-cast v5, Lx/zm3;

    .line 92
    .line 93
    iget-object v0, p0, Lx/en3;->f:Lx/e76;

    .line 94
    .line 95
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v6, v0

    .line 100
    check-cast v6, Lx/pe;

    .line 101
    .line 102
    new-instance v1, Lx/dn3;

    .line 103
    .line 104
    invoke-direct/range {v1 .. v6}, Lx/dn3;-><init>(Lx/q13;Lx/an3;Ljava/util/concurrent/Executor;Lx/zm3;Lx/pe;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

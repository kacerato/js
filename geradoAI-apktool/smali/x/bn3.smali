.class public final Lx/bn3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/e76;

.field public final c:Lx/e76;


# direct methods
.method public synthetic constructor <init>(ILx/x66;Lx/e76;)V
    .locals 0

    .line 1
    iput p1, p0, Lx/bn3;->a:I

    iput-object p3, p0, Lx/bn3;->b:Lx/e76;

    iput-object p2, p0, Lx/bn3;->c:Lx/e76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lx/bn3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/bn3;->b:Lx/e76;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lx/zz4;

    .line 13
    .line 14
    iget-object v1, p0, Lx/bn3;->c:Lx/e76;

    .line 15
    .line 16
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lx/y15;

    .line 21
    .line 22
    new-instance v2, Lx/b75;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lx/b75;-><init>(Lx/zz4;Lx/y15;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    iget-object v0, p0, Lx/bn3;->b:Lx/e76;

    .line 29
    .line 30
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lx/ju3;

    .line 35
    .line 36
    iget-object v1, p0, Lx/bn3;->c:Lx/e76;

    .line 37
    .line 38
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    new-instance v2, Lx/yv3;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_1
    iget-object v0, p0, Lx/bn3;->b:Lx/e76;

    .line 51
    .line 52
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lx/dn3;

    .line 57
    .line 58
    sget-object v1, Lx/ic3;->a:Lx/hc3;

    .line 59
    .line 60
    invoke-static {v1}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lx/bn3;->c:Lx/e76;

    .line 64
    .line 65
    invoke-interface {v2}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lorg/json/JSONObject;

    .line 70
    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v2, Lx/yv3;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_2
    iget-object v0, p0, Lx/bn3;->b:Lx/e76;

    .line 90
    .line 91
    check-cast v0, Lx/qi3;

    .line 92
    .line 93
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lx/bn3;->c:Lx/e76;

    .line 98
    .line 99
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lx/ml2;

    .line 104
    .line 105
    new-instance v2, Lx/an3;

    .line 106
    .line 107
    invoke-direct {v2, v0, v1}, Lx/an3;-><init>(Landroid/content/Context;Lx/ml2;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

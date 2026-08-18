.class public final Lx/sh3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/sh3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lx/sh3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/t25;

    .line 7
    .line 8
    invoke-direct {v0}, Lx/t25;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lx/dq4;

    .line 13
    .line 14
    invoke-direct {v0}, Lx/dq4;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    sget-object v0, Lx/ic3;->a:Lx/hc3;

    .line 19
    .line 20
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lx/uh4;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lx/uh4;-><init>(Lx/hh5;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_2
    new-instance v0, Lx/h34;

    .line 30
    .line 31
    const-string v1, "ttc"

    .line 32
    .line 33
    sget-object v2, Lx/nq4;->k:Lx/nq4;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lx/h34;-><init>(Ljava/lang/String;Lx/nq4;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_3
    sget-object v0, Lx/ic3;->a:Lx/hc3;

    .line 40
    .line 41
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lx/q24;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lx/q24;-><init>(Lx/hc3;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_4
    new-instance v0, Lx/tv3;

    .line 51
    .line 52
    invoke-direct {v0}, Lx/tv3;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_5
    new-instance v0, Lx/ol3;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzD()Lx/sa3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_7
    new-instance v0, Lx/ts2;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, v1}, Lx/ts2;-><init>(I)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_8
    sget-object v0, Lx/ic3;->g:Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lx/rj6;

    .line 80
    .line 81
    const/16 v2, 0x17

    .line 82
    .line 83
    invoke-direct {v1, v0, v2}, Lx/rj6;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_9
    new-instance v0, Lx/rh3;

    .line 88
    .line 89
    invoke-direct {v0}, Lx/rh3;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lx/zm4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/q85;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/zm4;->a:I

    iput-object p1, p0, Lx/zm4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lx/zm4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, Lx/zm4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx/b75;

    .line 11
    .line 12
    const/16 v1, 0x3bcd

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lx/b75;->d(Ljava/lang/Throwable;I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    new-array p1, p1, [B

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lx/zm4;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lx/q55;

    .line 24
    .line 25
    check-cast p1, Lx/qk2;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lx/du3;->j(Lx/qk2;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance p1, Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object v0, v0, Lx/q55;->d:Lx/b75;

    .line 44
    .line 45
    const/16 v1, 0x3b64

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, v1, p1}, Lx/b75;->c(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lx/p55;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :pswitch_1
    iget-object v0, p0, Lx/zm4;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lx/o25;

    .line 63
    .line 64
    check-cast p1, Lx/g25;

    .line 65
    .line 66
    iget-object v0, v0, Lx/o25;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_2
    iget-object v0, p0, Lx/zm4;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lx/jl4;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/Exception;

    .line 77
    .line 78
    const-string v1, "AppSetIdInfoGmscoreSignal"

    .line 79
    .line 80
    iget-object v0, v0, Lx/jl4;->a:Lx/yb3;

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lx/kl4;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    const/4 v1, -0x1

    .line 89
    invoke-direct {p1, v0, v1}, Lx/kl4;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_3
    check-cast p1, Lx/n74;

    .line 94
    .line 95
    const-string v0, ""

    .line 96
    .line 97
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    .line 101
    .line 102
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lx/zm4;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lx/dn4;

    .line 108
    .line 109
    new-instance v0, Lx/bn4;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p1}, Lx/dn4;->a()Lx/qp4;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v0, v1, v2}, Lx/bn4;-><init>(Lx/g83;Lx/pp4;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p1, Lx/dn4;->d:Lx/bn4;

    .line 120
    .line 121
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

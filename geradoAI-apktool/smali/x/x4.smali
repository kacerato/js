.class public final synthetic Lx/x4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx/x4;->j:I

    iput-object p2, p0, Lx/x4;->k:Ljava/lang/Object;

    iput-object p3, p0, Lx/x4;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lx/x4;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/x4;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/k61;

    .line 9
    .line 10
    iget-object v1, p0, Lx/x4;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx/i21;

    .line 13
    .line 14
    iget-object v0, v0, Lx/k61;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lx/xi1;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0, v1, v2}, Lx/xi1;->a(Lx/i21;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lx/x4;->k:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lio/opentelemetry/exporter/internal/otlp/logs/LogReusableDataMarshaler;

    .line 26
    .line 27
    iget-object v1, p0, Lx/x4;->l:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lio/opentelemetry/exporter/internal/otlp/logs/LowAllocationLogsRequestMarshaler;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lio/opentelemetry/exporter/internal/otlp/logs/LogReusableDataMarshaler;->a(Lio/opentelemetry/exporter/internal/otlp/logs/LogReusableDataMarshaler;Lio/opentelemetry/exporter/internal/otlp/logs/LowAllocationLogsRequestMarshaler;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, Lx/x4;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lx/en;

    .line 38
    .line 39
    iget-object v1, p0, Lx/x4;->l:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lx/q20;

    .line 42
    .line 43
    const-string v2, "this$0"

    .line 44
    .line 45
    invoke-static {v0, v2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "$e"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lx/en;->h()Lx/rl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, v1}, Lx/rl;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    iget-object v0, p0, Lx/x4;->k:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lx/rm;

    .line 64
    .line 65
    iget-object v1, p0, Lx/x4;->l:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lx/al;

    .line 68
    .line 69
    const-string v2, "this$0"

    .line 70
    .line 71
    invoke-static {v0, v2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "$e"

    .line 75
    .line 76
    invoke-static {v1, v2}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lx/rm;->f:Lx/rl;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lx/rl;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    const-string v0, "callback"

    .line 88
    .line 89
    invoke-static {v0}, Lx/k90;->j(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0

    .line 94
    :pswitch_3
    iget-object v0, p0, Lx/x4;->k:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;

    .line 97
    .line 98
    iget-object v1, p0, Lx/x4;->l:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->a(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    iget-object v0, p0, Lx/x4;->k:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lx/y4$a;

    .line 109
    .line 110
    iget-object v1, p0, Lx/x4;->l:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Runnable;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lx/y4$a;->a()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v1

    .line 125
    invoke-virtual {v0}, Lx/y4$a;->a()V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lx/n14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/e76;

.field public final c:Lx/y66;


# direct methods
.method public constructor <init>(Lx/ti3;Lx/x66;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx/n14;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/n14;->b:Lx/e76;

    iput-object p1, p0, Lx/n14;->c:Lx/y66;

    return-void
.end method

.method public synthetic constructor <init>(Lx/y66;Lx/e76;I)V
    .locals 0

    .line 2
    iput p3, p0, Lx/n14;->a:I

    iput-object p1, p0, Lx/n14;->c:Lx/y66;

    iput-object p2, p0, Lx/n14;->b:Lx/e76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lx/n14;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/n14;->c:Lx/y66;

    .line 7
    .line 8
    check-cast v0, Lx/sk3;

    .line 9
    .line 10
    sget-object v1, Lx/ic3;->a:Lx/hc3;

    .line 11
    .line 12
    invoke-static {v1}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lx/sk3;->b:Lx/e76;

    .line 16
    .line 17
    check-cast v0, Lx/qi3;

    .line 18
    .line 19
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lx/ok4;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lx/ok4;-><init>(Landroid/content/Context;Lx/hh5;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lx/n14;->b:Lx/e76;

    .line 29
    .line 30
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    new-instance v1, Lx/qj4;

    .line 37
    .line 38
    sget-object v3, Lx/pr2;->Ad:Lx/gr2;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-long v3, v3

    .line 55
    invoke-direct {v1, v2, v3, v4, v0}, Lx/qj4;-><init>(Lx/qk4;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_0
    iget-object v0, p0, Lx/n14;->c:Lx/y66;

    .line 60
    .line 61
    check-cast v0, Lx/aj3;

    .line 62
    .line 63
    sget-object v1, Lx/ic3;->a:Lx/hc3;

    .line 64
    .line 65
    invoke-static {v1}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lx/aj3;->b:Lx/e76;

    .line 69
    .line 70
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lx/o54;

    .line 75
    .line 76
    new-instance v2, Lx/ti4;

    .line 77
    .line 78
    invoke-direct {v2, v1, v0}, Lx/ti4;-><init>(Lx/hh5;Lx/o54;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lx/n14;->b:Lx/e76;

    .line 82
    .line 83
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 88
    .line 89
    new-instance v1, Lx/qj4;

    .line 90
    .line 91
    sget-object v3, Lx/pr2;->Id:Lx/gr2;

    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    int-to-long v3, v3

    .line 108
    invoke-direct {v1, v2, v3, v4, v0}, Lx/qj4;-><init>(Lx/qk4;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_1
    sget-object v0, Lx/ic3;->a:Lx/hc3;

    .line 113
    .line 114
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lx/n14;->c:Lx/y66;

    .line 118
    .line 119
    check-cast v1, Lx/ks3;

    .line 120
    .line 121
    invoke-virtual {v1}, Lx/ks3;->a()Lx/ko4;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p0, Lx/n14;->b:Lx/e76;

    .line 126
    .line 127
    check-cast v2, Lx/kj3;

    .line 128
    .line 129
    invoke-virtual {v2}, Lx/kj3;->a()Lx/bc3;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v3, Lx/og4;

    .line 134
    .line 135
    invoke-direct {v3, v0, v1, v2}, Lx/og4;-><init>(Lx/hh5;Lx/ko4;Lx/bc3;)V

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :pswitch_2
    iget-object v0, p0, Lx/n14;->b:Lx/e76;

    .line 140
    .line 141
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lx/ht3;

    .line 146
    .line 147
    iget-object v1, p0, Lx/n14;->c:Lx/y66;

    .line 148
    .line 149
    check-cast v1, Lx/ti3;

    .line 150
    .line 151
    invoke-virtual {v1}, Lx/ti3;->a()Lx/ao4;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Lx/m14;

    .line 156
    .line 157
    invoke-direct {v2, v0, v1}, Lx/m14;-><init>(Lx/ht3;Lx/ao4;)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

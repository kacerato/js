.class public final Lx/di4;
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
.method public synthetic constructor <init>(Lx/x66;Lx/x66;Lx/x66;I)V
    .locals 0

    .line 1
    iput p4, p0, Lx/di4;->a:I

    iput-object p1, p0, Lx/di4;->b:Lx/e76;

    iput-object p2, p0, Lx/di4;->c:Lx/e76;

    iput-object p3, p0, Lx/di4;->d:Lx/e76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lx/di4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/di4;->b:Lx/e76;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/io/File;

    .line 13
    .line 14
    iget-object v1, p0, Lx/di4;->c:Lx/e76;

    .line 15
    .line 16
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lx/v15;

    .line 21
    .line 22
    iget-object v2, p0, Lx/di4;->d:Lx/e76;

    .line 23
    .line 24
    invoke-interface {v2}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lx/b75;

    .line 29
    .line 30
    invoke-static {}, Lx/f25;->J()Lx/f25;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lx/i55;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-direct {v4, v2, v5}, Lx/i55;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v2, Lx/u15;

    .line 44
    .line 45
    new-instance v5, Lx/ci;

    .line 46
    .line 47
    const/16 v6, 0x15

    .line 48
    .line 49
    invoke-direct {v5, v3, v6}, Lx/ci;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lx/v15;->a:Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1, v5, v4}, Lx/u15;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lx/t15;Lx/q85;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_0
    sget-object v0, Lx/ic3;->a:Lx/hc3;

    .line 59
    .line 60
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lx/ij4;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lx/ij4;-><init>(Lx/hh5;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lx/di4;->b:Lx/e76;

    .line 69
    .line 70
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lx/qh4;

    .line 75
    .line 76
    iget-object v2, p0, Lx/di4;->c:Lx/e76;

    .line 77
    .line 78
    invoke-interface {v2}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/util/List;

    .line 83
    .line 84
    iget-object v3, p0, Lx/di4;->d:Lx/e76;

    .line 85
    .line 86
    invoke-interface {v3}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 91
    .line 92
    const-string v4, "24"

    .line 93
    .line 94
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    new-instance v1, Lx/qj4;

    .line 101
    .line 102
    sget-object v2, Lx/pr2;->Gd:Lx/gr2;

    .line 103
    .line 104
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    int-to-long v4, v2

    .line 119
    invoke-direct {v1, v0, v4, v5, v3}, Lx/qj4;-><init>(Lx/qk4;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    new-instance v0, Lx/qj4;

    .line 124
    .line 125
    sget-object v2, Lx/pr2;->Gd:Lx/gr2;

    .line 126
    .line 127
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    int-to-long v4, v2

    .line 142
    invoke-direct {v0, v1, v4, v5, v3}, Lx/qj4;-><init>(Lx/qk4;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 143
    .line 144
    .line 145
    move-object v1, v0

    .line 146
    :goto_0
    return-object v1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

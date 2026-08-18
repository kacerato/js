.class public final Lx/bi4;
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


# direct methods
.method public synthetic constructor <init>(Lx/e76;Lx/x66;Lx/x66;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lx/bi4;->a:I

    iput-object p1, p0, Lx/bi4;->b:Lx/e76;

    iput-object p2, p0, Lx/bi4;->c:Lx/e76;

    iput-object p3, p0, Lx/bi4;->d:Lx/e76;

    check-cast p4, Lx/e76;

    iput-object p4, p0, Lx/bi4;->e:Lx/e76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lx/bi4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/bi4;->b:Lx/e76;

    .line 7
    .line 8
    invoke-static {v0}, Lx/x66;->b(Lx/e76;)Lx/v66;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, Lx/bi4;->c:Lx/e76;

    .line 13
    .line 14
    invoke-static {v0}, Lx/x66;->b(Lx/e76;)Lx/v66;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lx/bi4;->d:Lx/e76;

    .line 19
    .line 20
    invoke-static {v0}, Lx/x66;->b(Lx/e76;)Lx/v66;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, p0, Lx/bi4;->e:Lx/e76;

    .line 25
    .line 26
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lx/k05;

    .line 31
    .line 32
    new-instance v1, Lx/k45;

    .line 33
    .line 34
    invoke-virtual {v0}, Lx/k05;->W()Lx/x05;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lx/x05;->D()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v0}, Lx/k05;->W()Lx/x05;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lx/x05;->G()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-direct/range {v1 .. v7}, Lx/k45;-><init>(Lx/v66;Lx/v66;Lx/v66;ZJ)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_0
    iget-object v0, p0, Lx/bi4;->b:Lx/e76;

    .line 55
    .line 56
    check-cast v0, Lx/fh4;

    .line 57
    .line 58
    invoke-virtual {v0}, Lx/fh4;->a()Lx/dh4;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lx/bi4;->c:Lx/e76;

    .line 63
    .line 64
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lx/qh4;

    .line 69
    .line 70
    iget-object v2, p0, Lx/bi4;->d:Lx/e76;

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
    iget-object v3, p0, Lx/bi4;->e:Lx/e76;

    .line 79
    .line 80
    invoke-interface {v3}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 85
    .line 86
    const-string v4, "54"

    .line 87
    .line 88
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    new-instance v0, Lx/qj4;

    .line 95
    .line 96
    sget-object v2, Lx/pr2;->Od:Lx/gr2;

    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    int-to-long v4, v2

    .line 113
    invoke-direct {v0, v1, v4, v5, v3}, Lx/qj4;-><init>(Lx/qk4;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    new-instance v1, Lx/qj4;

    .line 118
    .line 119
    sget-object v2, Lx/pr2;->Od:Lx/gr2;

    .line 120
    .line 121
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4, v2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    int-to-long v4, v2

    .line 136
    invoke-direct {v1, v0, v4, v5, v3}, Lx/qj4;-><init>(Lx/qk4;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 137
    .line 138
    .line 139
    move-object v0, v1

    .line 140
    :goto_0
    return-object v0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lx/ci3;
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
    iput p1, p0, Lx/ci3;->a:I

    iput-object p2, p0, Lx/ci3;->b:Lx/e76;

    iput-object p3, p0, Lx/ci3;->c:Lx/e76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lx/ci3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v6, Lx/ic3;->a:Lx/hc3;

    .line 7
    .line 8
    invoke-static {v6}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lx/ij4;

    .line 12
    .line 13
    invoke-direct {v2, v6}, Lx/ij4;-><init>(Lx/hh5;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lx/ci3;->b:Lx/e76;

    .line 17
    .line 18
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Lx/pe;

    .line 24
    .line 25
    invoke-static {v6}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lx/ci3;->c:Lx/e76;

    .line 29
    .line 30
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v7, v0

    .line 35
    check-cast v7, Lx/g34;

    .line 36
    .line 37
    new-instance v1, Lx/qh4;

    .line 38
    .line 39
    sget-object v0, Lx/ys2;->f:Lx/b12;

    .line 40
    .line 41
    invoke-virtual {v0}, Lx/b12;->e()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-direct/range {v1 .. v7}, Lx/qh4;-><init>(Lx/qk4;JLx/pe;Lx/hc3;Lx/g34;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_0
    iget-object v0, p0, Lx/ci3;->b:Lx/e76;

    .line 56
    .line 57
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lx/qq3;

    .line 62
    .line 63
    iget-object v1, p0, Lx/ci3;->c:Lx/e76;

    .line 64
    .line 65
    check-cast v1, Lx/ks3;

    .line 66
    .line 67
    invoke-virtual {v1}, Lx/ks3;->a()Lx/ko4;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lx/nq3;

    .line 72
    .line 73
    invoke-direct {v2, v0, v1}, Lx/nq3;-><init>(Lx/qq3;Lx/ko4;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_1
    iget-object v0, p0, Lx/ci3;->b:Lx/e76;

    .line 78
    .line 79
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lx/pe;

    .line 84
    .line 85
    iget-object v1, p0, Lx/ci3;->c:Lx/e76;

    .line 86
    .line 87
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lx/pb3;

    .line 92
    .line 93
    new-instance v2, Lx/mq3;

    .line 94
    .line 95
    invoke-direct {v2, v0, v1}, Lx/mq3;-><init>(Lx/pe;Lx/pb3;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_2
    iget-object v0, p0, Lx/ci3;->b:Lx/e76;

    .line 100
    .line 101
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lx/rh3;

    .line 106
    .line 107
    iget-object v1, p0, Lx/ci3;->c:Lx/e76;

    .line 108
    .line 109
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lx/g34;

    .line 114
    .line 115
    new-instance v2, Lx/bi3;

    .line 116
    .line 117
    invoke-direct {v2, v0, v1}, Lx/bi3;-><init>(Lx/rh3;Lx/g34;)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

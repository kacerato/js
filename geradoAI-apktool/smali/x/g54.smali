.class public final Lx/g54;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/e76;

.field public final c:Lx/y66;

.field public final d:Lx/e76;


# direct methods
.method public synthetic constructor <init>(Lx/e76;Lx/ks3;Lx/e76;I)V
    .locals 0

    .line 2
    iput p4, p0, Lx/g54;->a:I

    iput-object p1, p0, Lx/g54;->b:Lx/e76;

    iput-object p2, p0, Lx/g54;->c:Lx/y66;

    iput-object p3, p0, Lx/g54;->d:Lx/e76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/sg4;Lx/x66;Lx/x66;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lx/g54;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/g54;->c:Lx/y66;

    iput-object p2, p0, Lx/g54;->b:Lx/e76;

    iput-object p3, p0, Lx/g54;->d:Lx/e76;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lx/g54;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/g54;->c:Lx/y66;

    .line 7
    .line 8
    check-cast v0, Lx/sg4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/sg4;->a()Lx/rg4;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Lx/g54;->b:Lx/e76;

    .line 15
    .line 16
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v5, v0

    .line 21
    check-cast v5, Lx/pe;

    .line 22
    .line 23
    sget-object v6, Lx/ic3;->a:Lx/hc3;

    .line 24
    .line 25
    invoke-static {v6}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lx/g54;->d:Lx/e76;

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
    sget-object v0, Lx/ys2;->a:Lx/b12;

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
    iget-object v0, p0, Lx/g54;->b:Lx/e76;

    .line 56
    .line 57
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lx/pe;

    .line 62
    .line 63
    iget-object v1, p0, Lx/g54;->c:Lx/y66;

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
    iget-object v2, p0, Lx/g54;->d:Lx/e76;

    .line 72
    .line 73
    invoke-interface {v2}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    new-instance v4, Lx/rf4;

    .line 84
    .line 85
    invoke-direct {v4, v0, v1, v2, v3}, Lx/rf4;-><init>(Lx/pe;Lx/ko4;J)V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :pswitch_1
    iget-object v0, p0, Lx/g54;->b:Lx/e76;

    .line 90
    .line 91
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lx/o54;

    .line 96
    .line 97
    iget-object v1, p0, Lx/g54;->c:Lx/y66;

    .line 98
    .line 99
    check-cast v1, Lx/ks3;

    .line 100
    .line 101
    invoke-virtual {v1}, Lx/ks3;->a()Lx/ko4;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, Lx/g54;->d:Lx/e76;

    .line 106
    .line 107
    invoke-interface {v2}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    new-instance v3, Lx/f54;

    .line 114
    .line 115
    invoke-direct {v3, v0, v1, v2}, Lx/f54;-><init>(Lx/o54;Lx/ko4;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

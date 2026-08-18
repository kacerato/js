.class public final Lx/x45;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lx/x45;->a:I

    check-cast p1, Lx/e76;

    iput-object p1, p0, Lx/x45;->b:Lx/e76;

    check-cast p2, Lx/e76;

    iput-object p2, p0, Lx/x45;->c:Lx/e76;

    check-cast p3, Lx/e76;

    iput-object p3, p0, Lx/x45;->d:Lx/e76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lx/x45;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/x45;->b:Lx/e76;

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
    iget-object v0, p0, Lx/x45;->c:Lx/e76;

    .line 15
    .line 16
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lx/b75;

    .line 21
    .line 22
    iget-object v1, p0, Lx/x45;->d:Lx/e76;

    .line 23
    .line 24
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lx/k05;

    .line 29
    .line 30
    new-instance v2, Lx/l65;

    .line 31
    .line 32
    invoke-virtual {v1}, Lx/k05;->W()Lx/x05;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lx/x05;->E()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-direct {v2, v0, v3, v4}, Lx/l65;-><init>(Lx/b75;J)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    iget-object v0, p0, Lx/x45;->b:Lx/e76;

    .line 45
    .line 46
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lx/z45;

    .line 51
    .line 52
    iget-object v1, p0, Lx/x45;->c:Lx/e76;

    .line 53
    .line 54
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    iget-object v2, p0, Lx/x45;->d:Lx/e76;

    .line 61
    .line 62
    invoke-interface {v2}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lx/b75;

    .line 67
    .line 68
    new-instance v3, Lx/d65;

    .line 69
    .line 70
    invoke-direct {v3, v0, v1, v2}, Lx/d65;-><init>(Lx/z45;Ljava/util/concurrent/ExecutorService;Lx/b75;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_1
    iget-object v0, p0, Lx/x45;->b:Lx/e76;

    .line 75
    .line 76
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/io/File;

    .line 81
    .line 82
    iget-object v1, p0, Lx/x45;->c:Lx/e76;

    .line 83
    .line 84
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lx/v15;

    .line 89
    .line 90
    iget-object v2, p0, Lx/x45;->d:Lx/e76;

    .line 91
    .line 92
    invoke-interface {v2}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lx/b75;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    new-array v3, v3, [B

    .line 100
    .line 101
    new-instance v4, Lx/yf4;

    .line 102
    .line 103
    const/4 v5, 0x3

    .line 104
    invoke-direct {v4, v2, v5}, Lx/yf4;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0, v3, v4}, Lx/v15;->a(Ljava/io/File;[BLx/q85;)Lx/u15;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_2
    iget-object v0, p0, Lx/x45;->b:Lx/e76;

    .line 113
    .line 114
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/content/Context;

    .line 119
    .line 120
    iget-object v1, p0, Lx/x45;->c:Lx/e76;

    .line 121
    .line 122
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lx/k05;

    .line 127
    .line 128
    iget-object v2, p0, Lx/x45;->d:Lx/e76;

    .line 129
    .line 130
    invoke-interface {v2}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lx/m65;

    .line 135
    .line 136
    new-instance v3, Lx/w45;

    .line 137
    .line 138
    invoke-direct {v3, v0, v1, v2}, Lx/w45;-><init>(Landroid/content/Context;Lx/k05;Lx/m65;)V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lx/rz3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/lg5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/rz3;->a:I

    iput-object p1, p0, Lx/rz3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget v0, p0, Lx/rz3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/rz3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/n55;

    .line 9
    .line 10
    check-cast p1, Lx/f25;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lx/n55;->a:Lx/h25;

    .line 15
    .line 16
    invoke-virtual {p1}, Lx/f25;->G()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lx/x16;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lx/h25;->c(Lx/x16;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lx/n55;->b:Lx/g65;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lx/g65;->b(Lx/f25;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, v0, Lx/n55;->c:Lx/e65;

    .line 34
    .line 35
    invoke-interface {p1}, Lx/e65;->zze()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lx/mm4;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-direct {v1, v0, v2}, Lx/mm4;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lx/qg5;->j:Lx/qg5;

    .line 46
    .line 47
    invoke-static {p1, v1, v0}, Lx/xg5;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lx/q85;Ljava/util/concurrent/Executor;)Lx/cg5;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    iget-object p1, v0, Lx/n55;->f:Lx/b75;

    .line 53
    .line 54
    const/16 v0, 0x4e87

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lx/b75;->b(I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lx/e55;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {p1, v0}, Lx/e55;-><init>(I)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :pswitch_0
    iget-object v0, p0, Lx/rz3;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lx/g55;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    iget-object p1, v0, Lx/g55;->b:Lx/u55;

    .line 73
    .line 74
    invoke-interface {p1}, Lx/u55;->zze()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_1
    check-cast p1, Ljava/io/InputStream;

    .line 80
    .line 81
    new-instance v0, Lx/o74;

    .line 82
    .line 83
    iget-object v1, p0, Lx/rz3;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lx/g83;

    .line 86
    .line 87
    invoke-direct {v0, p1, v1}, Lx/o74;-><init>(Ljava/io/InputStream;Lx/g83;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_2
    check-cast p1, Lx/bg3;

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    iget-object p1, p0, Lx/rz3;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lx/bg5;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_2
    new-instance p1, Lx/dd4;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    const-string v1, "Retrieve Web View from image ad response failed."

    .line 108
    .line 109
    invoke-direct {p1, v0, v1}, Lx/g64;-><init>(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

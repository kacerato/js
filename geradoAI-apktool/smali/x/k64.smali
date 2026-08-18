.class public final synthetic Lx/k64;
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
    iput p2, p0, Lx/k64;->a:I

    iput-object p1, p0, Lx/k64;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget v0, p0, Lx/k64;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/k64;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/k45;

    .line 9
    .line 10
    check-cast p1, Lx/t45;

    .line 11
    .line 12
    iget-object p1, v0, Lx/k45;->c:Lx/v66;

    .line 13
    .line 14
    invoke-interface {p1}, Lx/v66;->zzb()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lx/t55;

    .line 19
    .line 20
    invoke-interface {p1}, Lx/t55;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget-object p1, p0, Lx/k64;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    iget-object v0, p0, Lx/k64;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lx/dl4;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Throwable;

    .line 35
    .line 36
    new-instance v1, Lx/r90;

    .line 37
    .line 38
    const/16 v2, 0xb

    .line 39
    .line 40
    invoke-direct {v1, p1, v2}, Lx/r90;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lx/dl4;->c:Lx/hh5;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lx/hh5;->u0(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    instance-of v0, p1, Ljava/lang/SecurityException;

    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    new-instance p1, Lx/el4;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-direct {p1, v1, v0}, Lx/el4;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-instance p1, Lx/el4;

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-direct {p1, v1, v0}, Lx/el4;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    new-instance p1, Lx/el4;

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    invoke-direct {p1, v1, v0}, Lx/el4;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    new-instance p1, Lx/el4;

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    invoke-direct {p1, v1, v0}, Lx/el4;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    new-instance p1, Lx/el4;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-direct {p1, v1, v0}, Lx/el4;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-static {p1}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_2
    check-cast p1, Ljava/io/InputStream;

    .line 106
    .line 107
    new-instance v0, Lx/o74;

    .line 108
    .line 109
    iget-object v1, p0, Lx/k64;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lx/g83;

    .line 112
    .line 113
    invoke-direct {v0, p1, v1}, Lx/o74;-><init>(Ljava/io/InputStream;Lx/g83;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

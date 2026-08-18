.class public final synthetic Lx/u64;
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
    iput p2, p0, Lx/u64;->a:I

    iput-object p1, p0, Lx/u64;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget v0, p0, Lx/u64;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/u64;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/u45;

    .line 9
    .line 10
    check-cast p1, Lx/d25;

    .line 11
    .line 12
    iget-object v0, v0, Lx/u45;->c:Lx/t55;

    .line 13
    .line 14
    invoke-virtual {p1}, Lx/d25;->K()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lx/d25;->D()Lx/f25;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lx/d25;->E()Lx/q06;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lx/q06;->b()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, v1, p1}, Lx/t55;->b(Lx/f25;[B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lx/d25;->K()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x3

    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lx/d25;->D()Lx/f25;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lx/d25;->F()Lx/q06;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lx/q06;->b()[B

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1}, Lx/d25;->E()Lx/q06;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lx/q06;->b()[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v0, v1, v2, p1}, Lx/t55;->a(Lx/f25;[B[B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    return-object p1

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 71
    .line 72
    const-string v0, "Unreachable"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :pswitch_0
    iget-object v0, p0, Lx/u64;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lx/k45;

    .line 81
    .line 82
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    iget-object p1, v0, Lx/k45;->b:Lx/v66;

    .line 85
    .line 86
    invoke-interface {p1}, Lx/v66;->zzb()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lx/d55;

    .line 91
    .line 92
    invoke-interface {p1}, Lx/d55;->zzb()Lx/tg5;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_1
    iget-object v0, p0, Lx/u64;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lx/y64;

    .line 100
    .line 101
    check-cast p1, Lorg/json/JSONObject;

    .line 102
    .line 103
    new-instance v1, Lx/go4;

    .line 104
    .line 105
    new-instance v2, Lx/ci;

    .line 106
    .line 107
    iget-object v3, v0, Lx/y64;->d:Lx/ko4;

    .line 108
    .line 109
    const/16 v4, 0x13

    .line 110
    .line 111
    invoke-direct {v2, v3, v4}, Lx/ci;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, v0, Lx/y64;->o:Landroid/os/Bundle;

    .line 119
    .line 120
    new-instance v3, Ljava/io/StringReader;

    .line 121
    .line 122
    invoke-direct {v3, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v0}, Lx/jb2;->a(Ljava/io/Reader;Landroid/os/Bundle;)Lx/jb2;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v1, v2, p1}, Lx/go4;-><init>(Lx/ci;Lx/jb2;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

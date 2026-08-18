.class public final synthetic Lx/zp3;
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
    iput p2, p0, Lx/zp3;->a:I

    iput-object p1, p0, Lx/zp3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Lx/zp3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/zp3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/q55;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object p1, v0, Lx/q55;->c:Lx/t55;

    .line 13
    .line 14
    invoke-interface {p1}, Lx/t55;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lx/zp3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lx/u45;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, v0, Lx/u45;->d:Lx/b75;

    .line 32
    .line 33
    const/16 v0, 0x3eb

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lx/b75;->b(I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lx/t45;->k:Lx/t45;

    .line 39
    .line 40
    invoke-static {p1}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v0, p1}, Lx/u45;->b(I)Lx/tg5;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    return-object p1

    .line 51
    :pswitch_1
    iget-object v0, p0, Lx/zp3;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lx/hl4;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Throwable;

    .line 56
    .line 57
    new-instance p1, Lx/nh4;

    .line 58
    .line 59
    iget-object v0, v0, Lx/hl4;->b:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {p1, v0, v1}, Lx/nh4;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_2
    iget-object v0, p0, Lx/zp3;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lx/gf4;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/Throwable;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lx/gf4;->zza(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lx/dh5;->k:Lx/dh5;

    .line 80
    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

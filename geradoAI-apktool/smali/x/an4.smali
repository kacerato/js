.class public final Lx/an4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/q85;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/an4;->a:I

    iput-object p1, p0, Lx/an4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lx/an4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, Lx/an4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lx/b75;

    .line 11
    .line 12
    const/16 v1, 0x3bcd

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lx/b75;->d(Ljava/lang/Throwable;I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    new-array p1, p1, [B

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lx/an4;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lx/g55;

    .line 24
    .line 25
    check-cast p1, Lx/yw4;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v1, p1, Lx/yw4;->b:Ljava/io/File;

    .line 30
    .line 31
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v3, 0x22

    .line 34
    .line 35
    if-lt v2, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->setReadOnly()Z

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, v0, Lx/g55;->d:Lx/b75;

    .line 41
    .line 42
    new-instance v2, Lx/ax0;

    .line 43
    .line 44
    const/16 v3, 0xc

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v2, v0, p1, v3, v4}, Lx/ax0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 48
    .line 49
    .line 50
    const/16 p1, 0x3a9a

    .line 51
    .line 52
    invoke-virtual {v1, p1, v2}, Lx/b75;->f(ILjava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    new-instance p1, Lx/e55;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-direct {p1, v0}, Lx/e55;-><init>(I)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :pswitch_1
    iget-object p1, p0, Lx/an4;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lx/go3;

    .line 72
    .line 73
    invoke-virtual {p1}, Lx/go3;->C()Lx/ho3;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_2
    check-cast p1, Lx/g83;

    .line 79
    .line 80
    new-instance v0, Lx/bn4;

    .line 81
    .line 82
    new-instance v1, Lx/rp4;

    .line 83
    .line 84
    iget-object v2, p1, Lx/g83;->s:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Lx/rp4;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p1, v1}, Lx/bn4;-><init>(Lx/g83;Lx/pp4;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lx/an4;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lx/dn4;

    .line 95
    .line 96
    iput-object v0, p1, Lx/dn4;->d:Lx/bn4;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

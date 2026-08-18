.class public final Lx/kj2;
.super Lx/fk2;
.source ""


# static fields
.field public static volatile i:Ljava/lang/Long;

.field public static final j:Ljava/lang/Object;


# instance fields
.field public final synthetic h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/kj2;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lx/pi2;Lx/te2;II)V
    .locals 7

    .line 1
    iput p4, p0, Lx/kj2;->h:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v3, "tm0zp+MQfD9mNSBt0r3mfYhq2ky3SeNyaSrFjHWQaT0="

    .line 7
    .line 8
    const/16 v6, 0x2c

    .line 9
    .line 10
    const-string v2, "c2tDBlieP1HgAca8BbxZWeFItAa95IUNAJZ8eF9wTfwT8H+oJvTJgvb0TMn4OhPJ"

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v4, p2

    .line 15
    move v5, p3

    .line 16
    invoke-direct/range {v0 .. v6}, Lx/fk2;-><init>(Lx/pi2;Ljava/lang/String;Ljava/lang/String;Lx/te2;II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const-string v3, "fagQaENWAKeTH7PQjt5vlJiCBcOZOOnM19vGSn9sDlA="

    .line 21
    .line 22
    const/16 v6, 0xc

    .line 23
    .line 24
    const-string v2, "P28XMQKwxb7t4RJM54Abd563bFUm9uASQiuwtqttjr6XDpyPt/FmHs2sVrWjtmTo"

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v4, p2

    .line 29
    move v5, p3

    .line 30
    invoke-direct/range {v0 .. v6}, Lx/fk2;-><init>(Lx/pi2;Ljava/lang/String;Ljava/lang/String;Lx/te2;II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lx/kj2;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/fk2;->d:Lx/te2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lx/m16;->k:Lx/t16;

    .line 12
    .line 13
    check-cast v1, Lx/qf2;

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lx/qf2;->N0(J)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lx/fk2;->e:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    iget-object v2, p0, Lx/fk2;->a:Lx/pi2;

    .line 23
    .line 24
    iget-object v2, v2, Lx/pi2;->a:Landroid/content/Context;

    .line 25
    .line 26
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lx/m16;->k:Lx/t16;

    .line 45
    .line 46
    check-cast v0, Lx/qf2;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lx/qf2;->N0(J)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    sget-object v0, Lx/kj2;->i:Ljava/lang/Long;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Lx/kj2;->j:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v0

    .line 59
    :try_start_0
    sget-object v1, Lx/kj2;->i:Ljava/lang/Long;

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, Lx/fk2;->e:Ljava/lang/reflect/Method;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Long;

    .line 71
    .line 72
    sput-object v1, Lx/kj2;->i:Ljava/lang/Long;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    monitor-exit v0

    .line 78
    goto :goto_2

    .line 79
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v1

    .line 81
    :cond_1
    :goto_2
    iget-object v0, p0, Lx/fk2;->d:Lx/te2;

    .line 82
    .line 83
    monitor-enter v0

    .line 84
    :try_start_1
    sget-object v1, Lx/kj2;->i:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, Lx/m16;->k:Lx/t16;

    .line 94
    .line 95
    check-cast v3, Lx/qf2;

    .line 96
    .line 97
    invoke-virtual {v3, v1, v2}, Lx/qf2;->P(J)V

    .line 98
    .line 99
    .line 100
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :catchall_1
    move-exception v1

    .line 103
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    throw v1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

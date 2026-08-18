.class public final Lx/uj2;
.super Lx/fk2;
.source ""


# instance fields
.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lx/pi2;Lx/te2;II)V
    .locals 7

    .line 1
    iput p4, p0, Lx/uj2;->h:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v3, "x4M1RpSRK9uX9iukrRpM6KxHxc9F29fR3cS53OKE4Bs="

    .line 7
    .line 8
    const/16 v6, 0x49

    .line 9
    .line 10
    const-string v2, "sg/K0s1GwOZuQX5eitJmxib+wj81rdd8azNpkdJxx1Al3KmlPY0wLfmj2TGTYSv2"

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
    const-string v3, "kXUmyuEurXcq5mqFokC5oFFCqidwlGAMD9JpJXYa0Mk="

    .line 21
    .line 22
    const/16 v6, 0x30

    .line 23
    .line 24
    const-string v2, "GkIdfnRezKvEfAeB5157D8Ci3lpp/e7Oge9xr/GzO3KjC7JXvYHgpg7VRCtGuOw4"

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
    iget v0, p0, Lx/uj2;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/fk2;->d:Lx/te2;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1}, Lx/te2;->o(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lx/fk2;->e:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    iget-object v2, p0, Lx/fk2;->a:Lx/pi2;

    .line 15
    .line 16
    iget-object v2, v2, Lx/pi2;->a:Landroid/content/Context;

    .line 17
    .line 18
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    monitor-enter v0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    :try_start_0
    invoke-virtual {v0, v1}, Lx/te2;->o(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lx/te2;->o(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v1

    .line 51
    :pswitch_0
    iget-object v0, p0, Lx/fk2;->d:Lx/te2;

    .line 52
    .line 53
    :try_start_1
    iget-object v1, p0, Lx/fk2;->e:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    iget-object v2, p0, Lx/fk2;->a:Lx/pi2;

    .line 56
    .line 57
    iget-object v2, v2, Lx/pi2;->a:Landroid/content/Context;

    .line 58
    .line 59
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x1

    .line 75
    if-eq v2, v1, :cond_1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const/4 v2, 0x2

    .line 79
    :goto_2
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lx/m16;->k:Lx/t16;

    .line 83
    .line 84
    check-cast v1, Lx/qf2;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lx/qf2;->v0(I)V
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catch_0
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lx/m16;->k:Lx/t16;

    .line 94
    .line 95
    check-cast v0, Lx/qf2;

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    invoke-virtual {v0, v1}, Lx/qf2;->v0(I)V

    .line 99
    .line 100
    .line 101
    :goto_3
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

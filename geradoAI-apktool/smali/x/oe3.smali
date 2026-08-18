.class public final Lx/oe3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lx/s75;Lx/w75;ILx/v75;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx/oe3;->j:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/oe3;->l:Ljava/lang/Object;

    iput-object p2, p0, Lx/oe3;->m:Ljava/lang/Object;

    iput p3, p0, Lx/oe3;->k:I

    iput-object p4, p0, Lx/oe3;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/ue3;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx/oe3;->j:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/oe3;->l:Ljava/lang/Object;

    iput-object p3, p0, Lx/oe3;->m:Ljava/lang/Object;

    iput p4, p0, Lx/oe3;->k:I

    iput-object p1, p0, Lx/oe3;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lx/oe3;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/oe3;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/s75;

    .line 9
    .line 10
    iget-object v1, p0, Lx/oe3;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx/w75;

    .line 13
    .line 14
    iget v2, p0, Lx/oe3;->k:I

    .line 15
    .line 16
    iget-object v3, p0, Lx/oe3;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lx/v75;

    .line 19
    .line 20
    iget-object v4, v0, Lx/s75;->b:Ljava/lang/String;

    .line 21
    .line 22
    :try_start_0
    iget-object v5, v0, Lx/s75;->a:Lx/c85;

    .line 23
    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    iget-object v5, v5, Lx/c85;->j:Lx/f75;

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v6, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v7, "callerPackage"

    .line 37
    .line 38
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v7, "displayMode"

    .line 42
    .line 43
    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lx/w75;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7}, Lx/s75;->b(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_1

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string v8, "sessionToken"

    .line 64
    .line 65
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v1}, Lx/w75;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lx/s75;->b(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v7, "appId"

    .line 86
    .line 87
    invoke-virtual {v6, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    new-instance v1, Lx/r75;

    .line 91
    .line 92
    invoke-direct {v1, v0, v3}, Lx/r75;-><init>(Lx/s75;Lx/v75;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v5, v6, v1}, Lx/f75;->E1(Landroid/os/Bundle;Lx/r75;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/4 v0, 0x0

    .line 102
    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_0
    sget-object v1, Lx/s75;->c:Lx/d85;

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "switchDisplayMode overlay display to %d from: %s"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v3, v2}, Lx/d85;->d(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-void

    .line 119
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v1, "event"

    .line 125
    .line 126
    const-string v2, "precacheComplete"

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lx/oe3;->l:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    const-string v2, "src"

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lx/oe3;->m:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ljava/lang/String;

    .line 143
    .line 144
    const-string v2, "cachedSrc"

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string v1, "totalBytes"

    .line 150
    .line 151
    iget v2, p0, Lx/oe3;->k:I

    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lx/oe3;->n:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lx/ue3;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lx/ue3;->r(Ljava/util/HashMap;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lx/sk4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lx/sk4;->a:I

    iput-object p1, p0, Lx/sk4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx/sk4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx/sk4;->d:Ljava/lang/Object;

    iput-object p4, p0, Lx/sk4;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lx/sk4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/sk4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/d65;

    .line 9
    .line 10
    iget-object v1, p0, Lx/sk4;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx/f25;

    .line 13
    .line 14
    iget-object v2, p0, Lx/sk4;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, [B

    .line 17
    .line 18
    iget-object v3, p0, Lx/sk4;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    iget-object v0, v0, Lx/d65;->a:Lx/z45;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lx/z45;->a(Lx/f25;[B[B)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lx/sk4;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lx/g55;

    .line 32
    .line 33
    iget-object v1, p0, Lx/sk4;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/content/Context;

    .line 36
    .line 37
    iget-object v2, p0, Lx/sk4;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lx/sk4;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Landroid/view/View;

    .line 44
    .line 45
    iget-object v4, v0, Lx/g55;->d:Lx/b75;

    .line 46
    .line 47
    iget-object v0, v0, Lx/g55;->a:Lx/hx4;

    .line 48
    .line 49
    invoke-virtual {v0}, Lx/hx4;->b()Lx/vt4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v5, ""

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const/16 v0, 0x3a9c

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Lx/b75;->b(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v6, 0x0

    .line 64
    invoke-virtual {v0, v1, v2, v3, v6}, Lx/vt4;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    move-object v5, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/16 v0, 0x3aa0

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Lx/b75;->b(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-object v5

    .line 78
    :pswitch_1
    iget-object v0, p0, Lx/sk4;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v2, p0, Lx/sk4;->c:Ljava/lang/Object;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lx/pk4;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-interface {v1, v2}, Lx/pk4;->zza(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    sget-object v0, Lx/pr2;->N2:Lx/fr2;

    .line 113
    .line 114
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v0, p0, Lx/sk4;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Landroid/os/Bundle;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-object v1, p0, Lx/sk4;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v3}, Lx/pe;->a()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    instance-of v5, v2, Landroid/os/Bundle;

    .line 149
    .line 150
    if-eqz v5, :cond_4

    .line 151
    .line 152
    const-string v5, "client-signals-end"

    .line 153
    .line 154
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 155
    .line 156
    .line 157
    const-string v3, "client_sig_latency_key"

    .line 158
    .line 159
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    const-string v5, "gms-signals-end"

    .line 164
    .line 165
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 166
    .line 167
    .line 168
    const-string v3, "gms_sig_latency_key"

    .line 169
    .line 170
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_2
    return-object v2

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

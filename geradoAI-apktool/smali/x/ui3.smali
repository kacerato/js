.class public final Lx/ui3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/e76;

.field public final c:Lx/e76;


# direct methods
.method public synthetic constructor <init>(ILx/x66;Lx/e76;)V
    .locals 0

    .line 1
    iput p1, p0, Lx/ui3;->a:I

    iput-object p2, p0, Lx/ui3;->b:Lx/e76;

    iput-object p3, p0, Lx/ui3;->c:Lx/e76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lx/ui3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ui3;->b:Lx/e76;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lx/sa3;

    .line 13
    .line 14
    sget-object v1, Lx/ic3;->a:Lx/hc3;

    .line 15
    .line 16
    invoke-static {v1}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lx/ui3;->c:Lx/e76;

    .line 20
    .line 21
    check-cast v2, Lx/qi3;

    .line 22
    .line 23
    invoke-virtual {v2}, Lx/qi3;->a()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lx/dk4;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1, v2}, Lx/dk4;-><init>(Lx/sa3;Lx/hh5;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    iget-object v0, p0, Lx/ui3;->b:Lx/e76;

    .line 34
    .line 35
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lx/qh4;

    .line 40
    .line 41
    iget-object v1, p0, Lx/ui3;->c:Lx/e76;

    .line 42
    .line 43
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    new-instance v2, Lx/qj4;

    .line 50
    .line 51
    sget-object v3, Lx/pr2;->Md:Lx/gr2;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v3}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-long v3, v3

    .line 68
    invoke-direct {v2, v0, v3, v4, v1}, Lx/qj4;-><init>(Lx/qk4;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_1
    iget-object v0, p0, Lx/ui3;->b:Lx/e76;

    .line 73
    .line 74
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, Lx/ui3;->c:Lx/e76;

    .line 81
    .line 82
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lx/j34;

    .line 87
    .line 88
    new-instance v2, Lx/m34;

    .line 89
    .line 90
    invoke-direct {v2, v0, v1}, Lx/m34;-><init>(Ljava/lang/String;Lx/j34;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_2
    iget-object v0, p0, Lx/ui3;->b:Lx/e76;

    .line 95
    .line 96
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lx/dn3;

    .line 101
    .line 102
    sget-object v1, Lx/ic3;->a:Lx/hc3;

    .line 103
    .line 104
    invoke-static {v1}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lx/ui3;->c:Lx/e76;

    .line 108
    .line 109
    invoke-interface {v2}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lorg/json/JSONObject;

    .line 114
    .line 115
    if-nez v2, :cond_0

    .line 116
    .line 117
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    new-instance v2, Lx/yv3;

    .line 121
    .line 122
    invoke-direct {v2, v0, v1}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_0
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_3
    sget-object v0, Lx/pr2;->I3:Lx/fr2;

    .line 134
    .line 135
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    new-instance v0, Lx/vh2;

    .line 152
    .line 153
    iget-object v1, p0, Lx/ui3;->c:Lx/e76;

    .line 154
    .line 155
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lx/qh2;

    .line 160
    .line 161
    invoke-direct {v0, v1}, Lx/vh2;-><init>(Lx/qh2;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    new-instance v0, Lx/vh2;

    .line 166
    .line 167
    iget-object v1, p0, Lx/ui3;->b:Lx/e76;

    .line 168
    .line 169
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lx/qh2;

    .line 174
    .line 175
    invoke-direct {v0, v1}, Lx/vh2;-><init>(Lx/qh2;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    return-object v0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

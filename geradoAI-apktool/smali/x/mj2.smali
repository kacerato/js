.class public final Lx/mj2;
.super Lx/fk2;
.source ""


# static fields
.field public static volatile i:Ljava/lang/String;

.field public static final j:Ljava/lang/Object;

.field public static volatile k:Ljava/lang/Long;

.field public static final l:Ljava/lang/Object;


# instance fields
.field public final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/mj2;->j:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx/mj2;->l:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lx/pi2;Ljava/lang/String;Ljava/lang/String;Lx/te2;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lx/mj2;->h:I

    invoke-direct/range {p0 .. p6}, Lx/fk2;-><init>(Lx/pi2;Ljava/lang/String;Ljava/lang/String;Lx/te2;II)V

    return-void
.end method

.method public constructor <init>(Lx/pi2;Lx/te2;II)V
    .locals 7

    iput p4, p0, Lx/mj2;->h:I

    packed-switch p4, :pswitch_data_0

    .line 2
    const-string v3, "zGbmNDn+uB00oiAu0ISzPA2QynMDAioh3MLj5VQvTcg="

    const/16 v6, 0x21

    const-string v2, "9v14GmYq1mityfaROUYQVHNDWlAgc2TzwyjcWsJSVQ5o6aEyLVnDo4vbeNXmh2ew"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lx/fk2;-><init>(Lx/pi2;Ljava/lang/String;Ljava/lang/String;Lx/te2;II)V

    return-void

    .line 3
    :pswitch_0
    const-string v3, "0Td4x6cMqS7UG7AA2zcqm+bK2AW+gIwIgEtwqP1CguA="

    const/4 v6, 0x3

    const-string v2, "IIcYtgV+jKyhXEWTRGryYoN4Hb3AaxkKFvJa61B8IsfExxFOrLfbygLFTq7UIHav"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lx/fk2;-><init>(Lx/pi2;Ljava/lang/String;Ljava/lang/String;Lx/te2;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private final b()V
    .locals 4

    .line 1
    sget-object v0, Lx/mj2;->k:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lx/mj2;->l:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lx/mj2;->k:Ljava/lang/Long;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lx/fk2;->e:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    sput-object v1, Lx/mj2;->k:Ljava/lang/Long;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_2
    iget-object v0, p0, Lx/fk2;->d:Lx/te2;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_1
    sget-object v1, Lx/mj2;->k:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lx/m16;->k:Lx/t16;

    .line 43
    .line 44
    check-cast v3, Lx/qf2;

    .line 45
    .line 46
    invoke-virtual {v3, v1, v2}, Lx/qf2;->G(J)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lx/mj2;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx/pr2;->N3:Lx/fr2;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lx/fk2;->e:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    iget-object v2, p0, Lx/fk2;->a:Lx/pi2;

    .line 24
    .line 25
    iget-object v2, v2, Lx/pi2;->a:Landroid/content/Context;

    .line 26
    .line 27
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, Lx/di2;

    .line 39
    .line 40
    const/16 v2, 0xc

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lx/fd;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v2, -0x1

    .line 46
    .line 47
    iput-wide v2, v1, Lx/di2;->k:J

    .line 48
    .line 49
    iput-wide v2, v1, Lx/di2;->l:J

    .line 50
    .line 51
    invoke-static {v0}, Lx/fd;->t(Ljava/lang/String;)Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iput-wide v2, v1, Lx/di2;->k:J

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    iput-wide v2, v1, Lx/di2;->l:J

    .line 90
    .line 91
    :cond_0
    iget-object v0, p0, Lx/fk2;->d:Lx/te2;

    .line 92
    .line 93
    monitor-enter v0

    .line 94
    :try_start_0
    iget-wide v2, v1, Lx/di2;->k:J

    .line 95
    .line 96
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 97
    .line 98
    .line 99
    iget-object v4, v0, Lx/m16;->k:Lx/t16;

    .line 100
    .line 101
    check-cast v4, Lx/qf2;

    .line 102
    .line 103
    invoke-virtual {v4, v2, v3}, Lx/qf2;->J0(J)V

    .line 104
    .line 105
    .line 106
    iget-wide v1, v1, Lx/di2;->l:J

    .line 107
    .line 108
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 109
    .line 110
    .line 111
    iget-object v3, v0, Lx/m16;->k:Lx/t16;

    .line 112
    .line 113
    check-cast v3, Lx/qf2;

    .line 114
    .line 115
    invoke-virtual {v3, v1, v2}, Lx/qf2;->c0(J)V

    .line 116
    .line 117
    .line 118
    monitor-exit v0

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    throw v1

    .line 123
    :pswitch_0
    invoke-direct {p0}, Lx/mj2;->b()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_1
    sget-object v0, Lx/mj2;->i:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    sget-object v0, Lx/mj2;->j:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter v0

    .line 134
    :try_start_1
    sget-object v1, Lx/mj2;->i:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v1, :cond_1

    .line 137
    .line 138
    iget-object v1, p0, Lx/fk2;->e:Ljava/lang/reflect/Method;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/String;

    .line 146
    .line 147
    sput-object v1, Lx/mj2;->i:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catchall_1
    move-exception v1

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    :goto_0
    monitor-exit v0

    .line 153
    goto :goto_2

    .line 154
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    throw v1

    .line 156
    :cond_2
    :goto_2
    iget-object v0, p0, Lx/fk2;->d:Lx/te2;

    .line 157
    .line 158
    monitor-enter v0

    .line 159
    :try_start_2
    sget-object v1, Lx/mj2;->i:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, Lx/m16;->k:Lx/t16;

    .line 165
    .line 166
    check-cast v2, Lx/qf2;

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Lx/qf2;->j0(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    monitor-exit v0

    .line 172
    return-void

    .line 173
    :catchall_2
    move-exception v1

    .line 174
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 175
    throw v1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lx/wu1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/z94;


# instance fields
.field public final synthetic a:Lx/xu1;


# direct methods
.method public synthetic constructor <init>(Lx/xu1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/wu1;->a:Lx/xu1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    .line 1
    iget-object v1, p0, Lx/wu1;->a:Lx/xu1;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget v0, v1, Lx/xu1;->u:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lx/xu1;->v:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iput p1, v1, Lx/xu1;->u:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, v0, :cond_4

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    if-eq p1, v0, :cond_4

    .line 28
    .line 29
    iget-object v0, v1, Lx/xu1;->v:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v1, Lx/xu1;->j:Landroid/content/Context;

    .line 34
    .line 35
    sget-object v2, Lx/mo4;->a:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v2, "phone"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, Lx/du3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lx/du3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    iput-object v0, v1, Lx/xu1;->v:Ljava/lang/String;

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v1, p1}, Lx/xu1;->d(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    iput-wide v2, v1, Lx/xu1;->s:J

    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    iget p1, v1, Lx/xu1;->n:I

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    if-lez p1, :cond_3

    .line 92
    .line 93
    iget-wide v2, v1, Lx/xu1;->o:J

    .line 94
    .line 95
    sub-long v2, v7, v2

    .line 96
    .line 97
    long-to-int p1, v2

    .line 98
    move v2, p1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v2, v0

    .line 101
    :goto_1
    iget-wide v3, v1, Lx/xu1;->p:J

    .line 102
    .line 103
    iget-wide v5, v1, Lx/xu1;->s:J

    .line 104
    .line 105
    invoke-virtual/range {v1 .. v6}, Lx/xu1;->c(IJJ)V

    .line 106
    .line 107
    .line 108
    iput-wide v7, v1, Lx/xu1;->o:J

    .line 109
    .line 110
    const-wide/16 v2, 0x0

    .line 111
    .line 112
    iput-wide v2, v1, Lx/xu1;->p:J

    .line 113
    .line 114
    iput-wide v2, v1, Lx/xu1;->r:J

    .line 115
    .line 116
    iput-wide v2, v1, Lx/xu1;->q:J

    .line 117
    .line 118
    iget-object p1, v1, Lx/xu1;->m:Lx/kv1;

    .line 119
    .line 120
    iget-object v2, p1, Lx/kv1;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 123
    .line 124
    .line 125
    const/4 v2, -0x1

    .line 126
    iput v2, p1, Lx/kv1;->c:I

    .line 127
    .line 128
    iput v0, p1, Lx/kv1;->d:I

    .line 129
    .line 130
    iput v0, p1, Lx/kv1;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    monitor-exit v1

    .line 133
    return-void

    .line 134
    :cond_4
    :goto_2
    monitor-exit v1

    .line 135
    return-void

    .line 136
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw p1
.end method

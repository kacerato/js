.class public final Lx/ns3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/e76;

.field public final c:Lx/e76;

.field public final d:Lx/e76;


# direct methods
.method public constructor <init>(Lx/a04;Lx/na3;Lx/e76;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx/ns3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ns3;->c:Lx/e76;

    iput-object p2, p0, Lx/ns3;->d:Lx/e76;

    iput-object p3, p0, Lx/ns3;->b:Lx/e76;

    return-void
.end method

.method public synthetic constructor <init>(Lx/e76;Lx/e76;Lx/e76;I)V
    .locals 0

    .line 3
    iput p4, p0, Lx/ns3;->a:I

    iput-object p1, p0, Lx/ns3;->b:Lx/e76;

    iput-object p2, p0, Lx/ns3;->c:Lx/e76;

    iput-object p3, p0, Lx/ns3;->d:Lx/e76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/j94;Lx/x66;Lx/x66;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lx/ns3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ns3;->d:Lx/e76;

    iput-object p2, p0, Lx/ns3;->b:Lx/e76;

    iput-object p3, p0, Lx/ns3;->c:Lx/e76;

    return-void
.end method


# virtual methods
.method public a()Lx/nz3;
    .locals 5

    .line 1
    sget-object v0, Lx/ic3;->a:Lx/hc3;

    .line 2
    .line 3
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/ns3;->c:Lx/e76;

    .line 7
    .line 8
    check-cast v1, Lx/a04;

    .line 9
    .line 10
    invoke-virtual {v1}, Lx/a04;->a()Lx/zz3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lx/ns3;->d:Lx/e76;

    .line 15
    .line 16
    check-cast v2, Lx/na3;

    .line 17
    .line 18
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, Lx/na3;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lx/a04;

    .line 24
    .line 25
    invoke-virtual {v3}, Lx/a04;->a()Lx/zz3;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v2, v2, Lx/na3;->b:Lx/e76;

    .line 30
    .line 31
    invoke-interface {v2}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lx/d34;

    .line 36
    .line 37
    new-instance v4, Lx/c04;

    .line 38
    .line 39
    invoke-direct {v4, v0, v3, v2}, Lx/c04;-><init>(Lx/hc3;Lx/zz3;Lx/d34;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lx/ns3;->b:Lx/e76;

    .line 43
    .line 44
    invoke-interface {v2}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lx/d34;

    .line 49
    .line 50
    new-instance v3, Lx/nz3;

    .line 51
    .line 52
    invoke-direct {v3, v0, v1, v4, v2}, Lx/nz3;-><init>(Lx/hh5;Lx/zz3;Lx/c04;Lx/d34;)V

    .line 53
    .line 54
    .line 55
    return-object v3
.end method

.method public b()Lx/pf4;
    .locals 5

    .line 1
    sget-object v0, Lx/ic3;->a:Lx/hc3;

    .line 2
    .line 3
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/ns3;->b:Lx/e76;

    .line 7
    .line 8
    check-cast v1, Lx/qi3;

    .line 9
    .line 10
    invoke-virtual {v1}, Lx/qi3;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lx/ns3;->c:Lx/e76;

    .line 15
    .line 16
    check-cast v2, Lx/ks3;

    .line 17
    .line 18
    invoke-virtual {v2}, Lx/ks3;->a()Lx/ko4;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lx/ns3;->d:Lx/e76;

    .line 23
    .line 24
    check-cast v3, Lx/ri3;

    .line 25
    .line 26
    iget-object v3, v3, Lx/ri3;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lx/do3;

    .line 29
    .line 30
    iget-object v3, v3, Lx/do3;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Landroid/view/ViewGroup;

    .line 33
    .line 34
    new-instance v4, Lx/pf4;

    .line 35
    .line 36
    invoke-direct {v4, v0, v1, v2, v3}, Lx/pf4;-><init>(Lx/hh5;Landroid/content/Context;Lx/ko4;Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    return-object v4
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lx/ns3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ns3;->b:Lx/e76;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/io/File;

    .line 13
    .line 14
    iget-object v1, p0, Lx/ns3;->c:Lx/e76;

    .line 15
    .line 16
    invoke-interface {v1}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lx/v15;

    .line 21
    .line 22
    iget-object v2, p0, Lx/ns3;->d:Lx/e76;

    .line 23
    .line 24
    invoke-interface {v2}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lx/b75;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    new-array v3, v3, [B

    .line 32
    .line 33
    new-instance v4, Lx/ug4;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    invoke-direct {v4, v2, v5}, Lx/ug4;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v3, v4}, Lx/v15;->a(Ljava/io/File;[BLx/q85;)Lx/u15;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_0
    iget-object v0, p0, Lx/ns3;->d:Lx/e76;

    .line 45
    .line 46
    check-cast v0, Lx/j94;

    .line 47
    .line 48
    iget-object v0, v0, Lx/j94;->b:Lx/qi3;

    .line 49
    .line 50
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v6, Lx/ic3;->a:Lx/hc3;

    .line 55
    .line 56
    invoke-static {v6}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lx/uk4;

    .line 60
    .line 61
    invoke-direct {v2, v0, v6}, Lx/uk4;-><init>(Landroid/content/Context;Lx/hh5;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lx/ns3;->b:Lx/e76;

    .line 65
    .line 66
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v5, v0

    .line 71
    check-cast v5, Lx/pe;

    .line 72
    .line 73
    invoke-static {v6}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lx/ns3;->c:Lx/e76;

    .line 77
    .line 78
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v7, v0

    .line 83
    check-cast v7, Lx/g34;

    .line 84
    .line 85
    new-instance v1, Lx/qh4;

    .line 86
    .line 87
    const-wide/32 v3, 0x7fffffff

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v1 .. v7}, Lx/qh4;-><init>(Lx/qk4;JLx/pe;Lx/hc3;Lx/g34;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_1
    invoke-virtual {p0}, Lx/ns3;->b()Lx/pf4;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_2
    invoke-virtual {p0}, Lx/ns3;->a()Lx/nz3;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_3
    iget-object v0, p0, Lx/ns3;->b:Lx/e76;

    .line 105
    .line 106
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/content/Context;

    .line 111
    .line 112
    iget-object v1, p0, Lx/ns3;->c:Lx/e76;

    .line 113
    .line 114
    check-cast v1, Lx/ij3;

    .line 115
    .line 116
    invoke-virtual {v1}, Lx/ij3;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, p0, Lx/ns3;->d:Lx/e76;

    .line 121
    .line 122
    check-cast v2, Lx/ti3;

    .line 123
    .line 124
    invoke-virtual {v2}, Lx/ti3;->a()Lx/ao4;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v3, Lx/rb1;

    .line 129
    .line 130
    const/16 v4, 0xc

    .line 131
    .line 132
    invoke-direct {v3, v4}, Lx/rb1;-><init>(I)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v2, Lx/ao4;->A:Lx/ga3;

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    if-eqz v3, :cond_1

    .line 139
    .line 140
    iget-object v2, v2, Lx/ao4;->s:Lx/eo4;

    .line 141
    .line 142
    if-nez v2, :cond_0

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    iget-object v4, v2, Lx/eo4;->b:Ljava/lang/String;

    .line 146
    .line 147
    :goto_0
    new-instance v2, Lx/fa3;

    .line 148
    .line 149
    invoke-direct {v2, v0, v1, v3, v4}, Lx/fa3;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/ga3;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v4, v2

    .line 153
    :cond_1
    return-object v4

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

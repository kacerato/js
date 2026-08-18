.class public final Lx/uz1;
.super Lx/xs1;
.source ""


# instance fields
.field public final b:Lx/uz1;

.field public final c:Lx/dq3;

.field public final d:Lx/km6;

.field public final e:Lx/km6;

.field public final f:Lx/km6;

.field public final g:Lx/km6;

.field public final h:Lx/d72;

.field public final i:Lx/km6;

.field public final j:Lx/km6;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lx/xs1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lx/uz1;->b:Lx/uz1;

    .line 5
    .line 6
    new-instance v1, Lx/dq3;

    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lx/dq3;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lx/uz1;->c:Lx/dq3;

    .line 14
    .line 15
    new-instance p1, Lx/p26;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-direct {p1, v1, v0}, Lx/p26;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lx/km6;->a(Lx/mm6;)Lx/km6;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, p0, Lx/uz1;->d:Lx/km6;

    .line 26
    .line 27
    sget-object p1, Lx/yc;->j:Lx/k21;

    .line 28
    .line 29
    invoke-static {p1}, Lx/km6;->a(Lx/mm6;)Lx/km6;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lx/uz1;->e:Lx/km6;

    .line 34
    .line 35
    new-instance p1, Lx/tz4;

    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, Lx/tz4;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lx/dq3;

    .line 41
    .line 42
    const/16 v4, 0x9

    .line 43
    .line 44
    invoke-direct {v0, p1, v4}, Lx/dq3;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lx/km6;->a(Lx/mm6;)Lx/km6;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v4, p0, Lx/uz1;->f:Lx/km6;

    .line 52
    .line 53
    new-instance v5, Lx/bs2;

    .line 54
    .line 55
    const/16 p1, 0xa

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {v5, v1, v3, p1, v0}, Lx/bs2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lx/x13;

    .line 62
    .line 63
    const/16 v0, 0x9

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lx/x13;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lx/km6;->a(Lx/mm6;)Lx/km6;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iput-object v7, p0, Lx/uz1;->g:Lx/km6;

    .line 73
    .line 74
    new-instance p1, Lx/yz4;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-direct {p1, v1, v0}, Lx/yz4;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lx/km6;->a(Lx/mm6;)Lx/km6;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lx/jn;

    .line 85
    .line 86
    const/16 v6, 0xc

    .line 87
    .line 88
    invoke-direct {v0, v6, v1, p1}, Lx/jn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lx/km6;->a(Lx/mm6;)Lx/km6;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lx/d72;

    .line 96
    .line 97
    invoke-direct {v0, v1, v3, p1}, Lx/d72;-><init>(Lx/dq3;Lx/km6;Lx/km6;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lx/uz1;->h:Lx/d72;

    .line 101
    .line 102
    new-instance p1, Lx/ci;

    .line 103
    .line 104
    invoke-direct {p1, v1, v6}, Lx/ci;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lx/km6;->a(Lx/mm6;)Lx/km6;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v6, Lx/gl3;

    .line 112
    .line 113
    invoke-direct {v6, v1, v2, p1}, Lx/gl3;-><init>(Lx/dq3;Lx/km6;Lx/km6;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Lx/km6;->a(Lx/mm6;)Lx/km6;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    iput-object v8, p0, Lx/uz1;->i:Lx/km6;

    .line 121
    .line 122
    new-instance v6, Lx/ev1;

    .line 123
    .line 124
    invoke-direct {v6, v7, v0, v3, v8}, Lx/ev1;-><init>(Lx/km6;Lx/d72;Lx/km6;Lx/km6;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lx/up6;

    .line 128
    .line 129
    invoke-direct/range {v0 .. v8}, Lx/up6;-><init>(Lx/dq3;Lx/km6;Lx/km6;Lx/km6;Lx/bs2;Lx/ev1;Lx/km6;Lx/km6;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lx/oa3;

    .line 133
    .line 134
    invoke-direct {p1, v3, v0, v4, v8}, Lx/oa3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lx/km6;->a(Lx/mm6;)Lx/km6;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lx/uz1;->j:Lx/km6;

    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final b()Lx/h86;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/uz1;->j:Lx/km6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/km6;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/h86;

    .line 8
    .line 9
    return-object v0
.end method

.class public final Lx/i96;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic z:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx/ol4;

.field public final c:Lx/yz4;

.field public final d:Lx/ct3;

.field public e:Lx/i95;

.field public f:Lx/i95;

.field public final g:Lx/tu4;

.field public final h:Landroid/os/Looper;

.field public final i:I

.field public final j:Lx/br3;

.field public final k:I

.field public final l:Z

.field public final m:Lx/ve6;

.field public final n:Lx/ue6;

.field public final o:J

.field public final p:J

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Z

.field public v:Z

.field public final w:Ljava/lang/String;

.field public final x:Z

.field public final y:Lx/r86;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lx/mo4;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lx/du3;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "emulator"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "emu64a"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, "emu64x"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, "generic"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx/tz4;)V
    .locals 6

    .line 1
    new-instance v0, Lx/yz4;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lx/yz4;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lx/ct3;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p2, p1, v1}, Lx/ct3;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lx/dt3;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lx/dt3;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lx/fy4;->x:Lx/fy4;

    .line 20
    .line 21
    new-instance v3, Lx/tu4;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, v3, Lx/tu4;->j:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lx/i96;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object v0, p0, Lx/i96;->c:Lx/yz4;

    .line 37
    .line 38
    iput-object p2, p0, Lx/i96;->d:Lx/ct3;

    .line 39
    .line 40
    iput-object v1, p0, Lx/i96;->e:Lx/i95;

    .line 41
    .line 42
    iput-object v2, p0, Lx/i96;->f:Lx/i95;

    .line 43
    .line 44
    iput-object v3, p0, Lx/i96;->g:Lx/tu4;

    .line 45
    .line 46
    sget-object p1, Lx/mo4;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    iput-object p1, p0, Lx/i96;->h:Landroid/os/Looper;

    .line 60
    .line 61
    sget-object p1, Lx/br3;->b:Lx/br3;

    .line 62
    .line 63
    iput-object p1, p0, Lx/i96;->j:Lx/br3;

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput p1, p0, Lx/i96;->k:I

    .line 67
    .line 68
    iput-boolean p1, p0, Lx/i96;->l:Z

    .line 69
    .line 70
    sget-object p2, Lx/ve6;->d:Lx/ve6;

    .line 71
    .line 72
    iput-object p2, p0, Lx/i96;->m:Lx/ve6;

    .line 73
    .line 74
    sget-object p2, Lx/ue6;->b:Lx/ue6;

    .line 75
    .line 76
    iput-object p2, p0, Lx/i96;->n:Lx/ue6;

    .line 77
    .line 78
    new-instance p2, Lx/r86;

    .line 79
    .line 80
    const-wide/16 v0, 0x14

    .line 81
    .line 82
    invoke-static {v0, v1}, Lx/mo4;->t(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    const-wide/16 v2, 0x1f4

    .line 87
    .line 88
    invoke-static {v2, v3}, Lx/mo4;->t(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-direct {p2, v0, v1, v4, v5}, Lx/r86;-><init>(JJ)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lx/i96;->y:Lx/r86;

    .line 96
    .line 97
    sget-object p2, Lx/ix3;->a:Lx/ol4;

    .line 98
    .line 99
    iput-object p2, p0, Lx/i96;->b:Lx/ol4;

    .line 100
    .line 101
    iput-wide v2, p0, Lx/i96;->o:J

    .line 102
    .line 103
    const-wide/16 v0, 0x7d0

    .line 104
    .line 105
    iput-wide v0, p0, Lx/i96;->p:J

    .line 106
    .line 107
    const p2, 0x927c0

    .line 108
    .line 109
    .line 110
    iput p2, p0, Lx/i96;->q:I

    .line 111
    .line 112
    const v0, 0x7fffffff

    .line 113
    .line 114
    .line 115
    iput v0, p0, Lx/i96;->r:I

    .line 116
    .line 117
    iput v0, p0, Lx/i96;->s:I

    .line 118
    .line 119
    iput p2, p0, Lx/i96;->t:I

    .line 120
    .line 121
    iput-boolean p1, p0, Lx/i96;->u:Z

    .line 122
    .line 123
    const-string p2, ""

    .line 124
    .line 125
    iput-object p2, p0, Lx/i96;->w:Ljava/lang/String;

    .line 126
    .line 127
    const/16 p2, -0x3e8

    .line 128
    .line 129
    iput p2, p0, Lx/i96;->i:I

    .line 130
    .line 131
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    const/16 v0, 0x23

    .line 134
    .line 135
    if-lt p2, v0, :cond_1

    .line 136
    .line 137
    sget p2, Lx/y86;->a:I

    .line 138
    .line 139
    :cond_1
    iput-boolean p1, p0, Lx/i96;->x:Z

    .line 140
    .line 141
    return-void
.end method

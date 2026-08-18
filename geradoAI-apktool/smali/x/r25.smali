.class public final Lx/r25;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:D

.field public f:D

.field public g:D

.field public h:F

.field public i:F

.field public j:F

.field public k:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v0, v4, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-wide v3, p0, Lx/r25;->d:J

    .line 20
    .line 21
    add-long/2addr v3, v1

    .line 22
    iput-wide v3, p0, Lx/r25;->d:J

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-wide v0, p0, Lx/r25;->b:J

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v3

    .line 32
    int-to-long v2, v2

    .line 33
    add-long/2addr v0, v2

    .line 34
    iput-wide v0, p0, Lx/r25;->b:J

    .line 35
    .line 36
    iget-wide v0, p0, Lx/r25;->e:D

    .line 37
    .line 38
    iget-wide v2, p0, Lx/r25;->f:D

    .line 39
    .line 40
    iget-wide v4, p0, Lx/r25;->g:D

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    float-to-double v6, v6

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    float-to-double v8, v8

    .line 52
    sub-double/2addr v6, v0

    .line 53
    sub-double/2addr v8, v2

    .line 54
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    add-double/2addr v0, v4

    .line 59
    iput-wide v0, p0, Lx/r25;->g:D

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    float-to-double v0, v0

    .line 66
    iput-wide v0, p0, Lx/r25;->e:D

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    float-to-double v0, p1

    .line 73
    iput-wide v0, p0, Lx/r25;->f:D

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-wide v3, p0, Lx/r25;->c:J

    .line 77
    .line 78
    add-long/2addr v3, v1

    .line 79
    iput-wide v3, p0, Lx/r25;->c:J

    .line 80
    .line 81
    iget-wide v0, p0, Lx/r25;->e:D

    .line 82
    .line 83
    iget-wide v2, p0, Lx/r25;->f:D

    .line 84
    .line 85
    iget-wide v4, p0, Lx/r25;->g:D

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    float-to-double v6, v6

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    float-to-double v8, v8

    .line 97
    sub-double/2addr v6, v0

    .line 98
    sub-double/2addr v8, v2

    .line 99
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    add-double/2addr v0, v4

    .line 104
    iput-wide v0, p0, Lx/r25;->g:D

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    float-to-double v0, v0

    .line 111
    iput-wide v0, p0, Lx/r25;->e:D

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    float-to-double v0, p1

    .line 118
    iput-wide v0, p0, Lx/r25;->f:D

    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    iget-wide v3, p0, Lx/r25;->a:J

    .line 122
    .line 123
    add-long/2addr v3, v1

    .line 124
    iput-wide v3, p0, Lx/r25;->a:J

    .line 125
    .line 126
    const-wide/16 v0, 0x0

    .line 127
    .line 128
    iput-wide v0, p0, Lx/r25;->g:D

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    float-to-double v0, v0

    .line 135
    iput-wide v0, p0, Lx/r25;->e:D

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    float-to-double v0, v0

    .line 142
    iput-wide v0, p0, Lx/r25;->f:D

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, p0, Lx/r25;->h:F

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, Lx/r25;->i:F

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, p0, Lx/r25;->j:F

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iput p1, p0, Lx/r25;->k:F

    .line 167
    .line 168
    return-void
.end method

.class public final Lx/aa3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/i95;

.field public final b:Landroid/os/Handler;

.field public c:Lx/qc6;

.field public d:Lx/br3;

.field public e:I

.field public f:I

.field public g:F

.field public h:Lx/hd3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lx/qc6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lx/aa3;->g:F

    .line 7
    .line 8
    new-instance v0, Lx/i05;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lx/i05;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lx/h85;->g(Lx/i95;)Lx/i95;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lx/aa3;->a:Lx/i95;

    .line 20
    .line 21
    iput-object p3, p0, Lx/aa3;->c:Lx/qc6;

    .line 22
    .line 23
    new-instance p1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lx/aa3;->b:Landroid/os/Handler;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lx/aa3;->e:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lx/br3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/aa3;->d:Lx/br3;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lx/aa3;->d:Lx/br3;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    :goto_0
    iput p1, p0, Lx/aa3;->f:I

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final b(IZ)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_a

    .line 4
    .line 5
    iget p1, p0, Lx/aa3;->f:I

    .line 6
    .line 7
    if-ne p1, v1, :cond_a

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    const/4 v2, 0x3

    .line 11
    if-eqz p2, :cond_7

    .line 12
    .line 13
    iget p2, p0, Lx/aa3;->e:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Lx/aa3;->h:Lx/hd3;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p2, Lx/br3;->b:Lx/br3;

    .line 26
    .line 27
    iget-object p2, p0, Lx/aa3;->d:Lx/br3;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v3, Lx/h73;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lx/h73;-><init>(Lx/aa3;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lx/hd3;

    .line 38
    .line 39
    iget-object v5, p0, Lx/aa3;->b:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v3, v5, p2}, Lx/hd3;-><init>(Lx/h73;Landroid/os/Handler;Lx/br3;)V

    .line 45
    .line 46
    .line 47
    iput-object v4, p0, Lx/aa3;->h:Lx/hd3;

    .line 48
    .line 49
    :goto_0
    iget-object p2, p0, Lx/aa3;->a:Lx/i95;

    .line 50
    .line 51
    invoke-interface {p2}, Lx/i95;->zza()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/media/AudioManager;

    .line 56
    .line 57
    iget-object v3, p0, Lx/aa3;->h:Lx/hd3;

    .line 58
    .line 59
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v5, 0x1a

    .line 62
    .line 63
    if-lt v4, v5, :cond_2

    .line 64
    .line 65
    iget-object v2, v3, Lx/hd3;->d:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lx/h50;->b(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {p2, v2}, Lx/e4;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object v6, v3, Lx/hd3;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 80
    .line 81
    iget-object v3, v3, Lx/hd3;->c:Lx/br3;

    .line 82
    .line 83
    if-lt v4, v5, :cond_4

    .line 84
    .line 85
    :try_start_0
    invoke-virtual {v3}, Lx/br3;->a()Landroid/media/AudioAttributes;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Lx/s3;->a(Landroid/media/AudioAttributes;)I

    .line 90
    .line 91
    .line 92
    move-result v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    const/high16 v4, -0x80000000

    .line 94
    .line 95
    if-ne v3, v4, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v2, v3

    .line 99
    :catch_0
    :cond_4
    :goto_1
    invoke-virtual {p2, v6, v2, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    :goto_2
    if-eq p2, v1, :cond_6

    .line 104
    .line 105
    if-ne p2, v0, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {p0, v1}, Lx/aa3;->e(I)V

    .line 109
    .line 110
    .line 111
    move v1, p1

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    :goto_3
    invoke-virtual {p0, v0}, Lx/aa3;->e(I)V

    .line 114
    .line 115
    .line 116
    :goto_4
    return v1

    .line 117
    :cond_7
    iget p2, p0, Lx/aa3;->e:I

    .line 118
    .line 119
    if-eq p2, v1, :cond_9

    .line 120
    .line 121
    if-eq p2, v2, :cond_8

    .line 122
    .line 123
    :goto_5
    return v1

    .line 124
    :cond_8
    return v0

    .line 125
    :cond_9
    return p1

    .line 126
    :cond_a
    invoke-virtual {p0}, Lx/aa3;->d()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lx/aa3;->e(I)V

    .line 130
    .line 131
    .line 132
    return v1
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx/aa3;->c:Lx/qc6;

    .line 3
    .line 4
    invoke-virtual {p0}, Lx/aa3;->d()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lx/aa3;->e(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Lx/aa3;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lx/aa3;->h:Lx/hd3;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lx/aa3;->a:Lx/i95;

    .line 14
    .line 15
    invoke-interface {v0}, Lx/i95;->zza()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/media/AudioManager;

    .line 20
    .line 21
    iget-object v1, p0, Lx/aa3;->h:Lx/hd3;

    .line 22
    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v3, 0x1a

    .line 26
    .line 27
    if-lt v2, v3, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, Lx/hd3;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lx/h50;->b(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lx/r0;->l(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v1, v1, Lx/hd3;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget v0, p0, Lx/aa3;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Lx/aa3;->e:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Lx/aa3;->g:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput p1, p0, Lx/aa3;->g:F

    .line 24
    .line 25
    iget-object p1, p0, Lx/aa3;->c:Lx/qc6;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p1, Lx/qc6;->q:Lx/c34;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lx/c34;->c(I)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/aa3;->c:Lx/qc6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lx/qc6;->q:Lx/c34;

    .line 6
    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, p1, v2}, Lx/c34;->zze(III)Lx/yl4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lx/yl4;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

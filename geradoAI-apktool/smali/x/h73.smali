.class public final synthetic Lx/h73;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lx/aa3;


# direct methods
.method public synthetic constructor <init>(Lx/aa3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/h73;->a:Lx/aa3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onAudioFocusChange(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/h73;->a:Lx/aa3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x3

    .line 7
    const/4 v2, -0x2

    .line 8
    if-eq p1, v1, :cond_2

    .line 9
    .line 10
    if-eq p1, v2, :cond_2

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    if-eq p1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1b

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "Unknown focus change type: "

    .line 34
    .line 35
    const-string v2, "AudioFocusManager"

    .line 36
    .line 37
    invoke-static {v1, v0, p1, v2}, Lx/dt;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 p1, 0x2

    .line 42
    invoke-virtual {v0, p1}, Lx/aa3;->e(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lx/aa3;->f(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {v0, v1}, Lx/aa3;->f(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lx/aa3;->d()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lx/aa3;->e(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    if-eq p1, v2, :cond_3

    .line 60
    .line 61
    const/4 p1, 0x4

    .line 62
    invoke-virtual {v0, p1}, Lx/aa3;->e(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const/4 p1, 0x0

    .line 67
    invoke-virtual {v0, p1}, Lx/aa3;->f(I)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x3

    .line 71
    invoke-virtual {v0, p1}, Lx/aa3;->e(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

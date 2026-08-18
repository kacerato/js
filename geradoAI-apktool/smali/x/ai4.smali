.class public final synthetic Lx/ai4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic j:Lx/jk4;


# direct methods
.method public synthetic constructor <init>(Lx/jk4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ai4;->j:Lx/jk4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx/ai4;->j:Lx/jk4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p1, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq p1, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq p1, v2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_0
    iget-object p1, v0, Lx/jk4;->i:Lx/vj4;

    .line 23
    .line 24
    invoke-virtual {p1}, Lx/vj4;->a()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    iget-object p1, v0, Lx/jk4;->h:Lx/fj4;

    .line 29
    .line 30
    invoke-virtual {p1}, Lx/fj4;->a()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    iget-object p1, v0, Lx/jk4;->g:Lx/gi4;

    .line 35
    .line 36
    invoke-virtual {p1}, Lx/gi4;->a()V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    iget-object p1, v0, Lx/jk4;->f:Lx/th4;

    .line 41
    .line 42
    invoke-virtual {p1}, Lx/th4;->a()V

    .line 43
    .line 44
    .line 45
    return v1
.end method

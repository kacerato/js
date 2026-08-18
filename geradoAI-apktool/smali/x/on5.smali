.class public Lx/on5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/li5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/on5;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx/on5;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput p3, p0, Lx/on5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lx/q06;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/on5;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lx/on5;->c:I

    .line 5
    .line 6
    sget-object v3, Lx/bu5;->n:Lx/bu5;

    .line 7
    .line 8
    invoke-static {v0, p1, v2, v3, v1}, Lx/ap5;->a(Ljava/lang/String;Lx/q06;ILx/bu5;Ljava/lang/Integer;)Lx/ap5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lx/fo5;->b:Lx/fo5;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lx/fo5;->e(Lx/ap5;)Lx/fd;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lx/eo5;->b:Lx/eo5;

    .line 19
    .line 20
    iget-object v0, v0, Lx/eo5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lx/xo5;

    .line 27
    .line 28
    iget-object v1, p0, Lx/on5;->b:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lx/xo5;->a(Lx/fd;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final b(Lx/q06;)Lx/et5;
    .locals 3

    .line 1
    invoke-static {}, Lx/gt5;->H()Lx/ft5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx/on5;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lx/ft5;->o(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lx/ft5;->p(Lx/q06;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lx/bu5;->n:Lx/bu5;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lx/ft5;->q(Lx/bu5;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lx/m16;->m()Lx/t16;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lx/gt5;

    .line 23
    .line 24
    new-instance v0, Lx/bp5;

    .line 25
    .line 26
    invoke-virtual {p1}, Lx/gt5;->D()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lx/jp5;->b(Ljava/lang/String;)Lx/xy5;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, p1, v1}, Lx/bp5;-><init>(Lx/gt5;Lx/xy5;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lx/fo5;->b:Lx/fo5;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lx/fo5;->g(Lx/bp5;)Lx/wi5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lx/yn5;->b:Lx/yn5;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v0, v2}, Lx/yn5;->b(Lx/wi5;Ljava/lang/Integer;)Lx/fd;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lx/fo5;->f(Lx/fd;)Lx/ep5;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lx/ap5;

    .line 55
    .line 56
    invoke-static {}, Lx/et5;->G()Lx/dt5;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p1, Lx/ap5;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lx/m16;->k:Lx/t16;

    .line 66
    .line 67
    check-cast v2, Lx/et5;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lx/et5;->I(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Lx/ap5;->c:Lx/q06;

    .line 73
    .line 74
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lx/m16;->k:Lx/t16;

    .line 78
    .line 79
    check-cast v2, Lx/et5;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lx/et5;->J(Lx/q06;)V

    .line 82
    .line 83
    .line 84
    iget p1, p1, Lx/ap5;->d:I

    .line 85
    .line 86
    invoke-virtual {v0}, Lx/m16;->k()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lx/m16;->k:Lx/t16;

    .line 90
    .line 91
    check-cast v1, Lx/et5;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lx/et5;->K(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lx/m16;->m()Lx/t16;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lx/et5;

    .line 101
    .line 102
    return-object p1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/on5;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/on5;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

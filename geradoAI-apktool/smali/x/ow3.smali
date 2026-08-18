.class public final Lx/ow3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/c34;

.field public final b:Lx/c34;

.field public final c:Lx/dq3;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/os/Looper;Lx/ol4;Lx/dq3;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p3, p1, v1}, Lx/ol4;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx/gm4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lx/ow3;->a:Lx/c34;

    .line 15
    .line 16
    invoke-virtual {p3, p2, v1}, Lx/ol4;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx/gm4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lx/ow3;->b:Lx/c34;

    .line 21
    .line 22
    iput-object v0, p0, Lx/ow3;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v0, p0, Lx/ow3;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p4, p0, Lx/ow3;->c:Lx/dq3;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/ow3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lx/ow3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lx/ow3;->c:Lx/dq3;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v0, v1, Lx/dq3;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lx/ac6;

    .line 27
    .line 28
    invoke-virtual {v0}, Lx/ac6;->H()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3, p1}, Lx/ac6;->I(IILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-virtual {v0, v1, v3, p1}, Lx/ac6;->I(IILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lx/du3;

    .line 42
    .line 43
    invoke-direct {p1, v2}, Lx/du3;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lx/ac6;->w:Lx/o64;

    .line 47
    .line 48
    const/16 v1, 0x15

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lx/o64;->c(ILx/c44;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lx/o64;->d()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

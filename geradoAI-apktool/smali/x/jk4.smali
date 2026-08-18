.class public final Lx/jk4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/ac6;

.field public final b:Lx/dg4;

.field public final c:Lx/yg4;

.field public final d:Lx/zj2;

.field public final e:Lx/c34;

.field public final f:Lx/th4;

.field public final g:Lx/gi4;

.field public final h:Lx/fj4;

.field public final i:Lx/vj4;


# direct methods
.method public constructor <init>(Lx/ac6;Lx/yg4;Lx/ol4;IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/jk4;->a:Lx/ac6;

    .line 5
    .line 6
    iput-object p2, p0, Lx/jk4;->c:Lx/yg4;

    .line 7
    .line 8
    new-instance p2, Lx/zj2;

    .line 9
    .line 10
    invoke-direct {p2}, Lx/zj2;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lx/jk4;->d:Lx/zj2;

    .line 14
    .line 15
    iget-object p2, p1, Lx/ac6;->C:Landroid/os/Looper;

    .line 16
    .line 17
    new-instance v0, Lx/ai4;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lx/ai4;-><init>(Lx/jk4;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p2, v0}, Lx/ol4;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx/gm4;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lx/jk4;->e:Lx/c34;

    .line 27
    .line 28
    new-instance p2, Lx/th4;

    .line 29
    .line 30
    invoke-direct {p2, p0, p4}, Lx/th4;-><init>(Lx/jk4;I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lx/jk4;->f:Lx/th4;

    .line 34
    .line 35
    new-instance p2, Lx/gi4;

    .line 36
    .line 37
    invoke-direct {p2, p0, p5}, Lx/gi4;-><init>(Lx/jk4;I)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lx/jk4;->g:Lx/gi4;

    .line 41
    .line 42
    new-instance p2, Lx/fj4;

    .line 43
    .line 44
    invoke-direct {p2, p0, p6}, Lx/fj4;-><init>(Lx/jk4;I)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lx/jk4;->h:Lx/fj4;

    .line 48
    .line 49
    new-instance p2, Lx/vj4;

    .line 50
    .line 51
    invoke-direct {p2, p0, p7}, Lx/vj4;-><init>(Lx/jk4;I)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lx/jk4;->i:Lx/vj4;

    .line 55
    .line 56
    new-instance p2, Lx/dg4;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lx/dg4;-><init>(Lx/jk4;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lx/jk4;->b:Lx/dg4;

    .line 62
    .line 63
    iget-object p1, p1, Lx/ac6;->w:Lx/o64;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lx/o64;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

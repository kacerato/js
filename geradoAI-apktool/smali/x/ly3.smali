.class public final Lx/ly3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final h:Lx/ly3;


# instance fields
.field public final a:Lx/uv2;

.field public final b:Lx/pv2;

.field public final c:Lx/hw2;

.field public final d:Lx/ew2;

.field public final e:Lx/n03;

.field public final f:Lx/q01;

.field public final g:Lx/q01;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/r91;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/r91;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/ly3;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lx/ly3;-><init>(Lx/r91;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lx/ly3;->h:Lx/ly3;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lx/r91;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lx/r91;->j:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lx/uv2;

    .line 7
    .line 8
    iput-object v0, p0, Lx/ly3;->a:Lx/uv2;

    .line 9
    .line 10
    iget-object v0, p1, Lx/r91;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx/pv2;

    .line 13
    .line 14
    iput-object v0, p0, Lx/ly3;->b:Lx/pv2;

    .line 15
    .line 16
    iget-object v0, p1, Lx/r91;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lx/hw2;

    .line 19
    .line 20
    iput-object v0, p0, Lx/ly3;->c:Lx/hw2;

    .line 21
    .line 22
    new-instance v0, Lx/q01;

    .line 23
    .line 24
    iget-object v1, p1, Lx/r91;->o:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lx/q01;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lx/q01;-><init>(Lx/q01;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lx/ly3;->f:Lx/q01;

    .line 32
    .line 33
    new-instance v0, Lx/q01;

    .line 34
    .line 35
    iget-object v1, p1, Lx/r91;->p:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lx/q01;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lx/q01;-><init>(Lx/q01;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lx/ly3;->g:Lx/q01;

    .line 43
    .line 44
    iget-object v0, p1, Lx/r91;->m:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lx/ew2;

    .line 47
    .line 48
    iput-object v0, p0, Lx/ly3;->d:Lx/ew2;

    .line 49
    .line 50
    iget-object p1, p1, Lx/r91;->n:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lx/n03;

    .line 53
    .line 54
    iput-object p1, p0, Lx/ly3;->e:Lx/n03;

    .line 55
    .line 56
    return-void
.end method

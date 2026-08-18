.class public final Landroidx/work/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/a$a;,
        Landroidx/work/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lx/k21;

.field public final d:Lx/fk1;

.field public final e:Lx/ki0;

.field public final f:Lx/zr1;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Landroidx/work/a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lx/z80;->a(Z)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/work/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Lx/z80;->a(Z)Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/work/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance v0, Lx/k21;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, Lx/k21;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/work/a;->c:Lx/k21;

    .line 25
    .line 26
    sget-object v0, Lx/gk1;->a:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Lx/fk1;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/work/a;->d:Lx/fk1;

    .line 34
    .line 35
    sget-object v0, Lx/ki0;->k:Lx/ki0;

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/work/a;->e:Lx/ki0;

    .line 38
    .line 39
    new-instance v0, Lx/zr1;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lx/zr1;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/work/a;->f:Lx/zr1;

    .line 45
    .line 46
    const/4 p1, 0x4

    .line 47
    iput p1, p0, Landroidx/work/a;->g:I

    .line 48
    .line 49
    const p1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    iput p1, p0, Landroidx/work/a;->h:I

    .line 53
    .line 54
    const/16 p1, 0x14

    .line 55
    .line 56
    iput p1, p0, Landroidx/work/a;->j:I

    .line 57
    .line 58
    const/16 p1, 0x8

    .line 59
    .line 60
    iput p1, p0, Landroidx/work/a;->i:I

    .line 61
    .line 62
    return-void
.end method

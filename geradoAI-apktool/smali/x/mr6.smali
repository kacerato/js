.class public final Lx/mr6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx/br0;

.field public final c:Lx/us3;

.field public final d:Lx/qq6;

.field public final e:Lx/qq6;

.field public f:Z

.field public g:Lx/tb3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/br0;Lx/mp3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lx/tb3;->l:I

    .line 5
    .line 6
    sget-object v0, Lx/uj3;->s:Lx/uj3;

    .line 7
    .line 8
    iput-object v0, p0, Lx/mr6;->g:Lx/tb3;

    .line 9
    .line 10
    iput-object p1, p0, Lx/mr6;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lx/mr6;->b:Lx/br0;

    .line 13
    .line 14
    iput-object p3, p0, Lx/mr6;->c:Lx/us3;

    .line 15
    .line 16
    new-instance p1, Lx/qq6;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, Lx/qq6;-><init>(Lx/mr6;Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lx/mr6;->d:Lx/qq6;

    .line 23
    .line 24
    new-instance p1, Lx/qq6;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, Lx/qq6;-><init>(Lx/mr6;Z)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lx/mr6;->e:Lx/qq6;

    .line 31
    .line 32
    return-void
.end method

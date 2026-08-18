.class public final Lx/pi5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/fd;

.field public final b:Lx/oz;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Lx/oi5;

.field public final g:I


# direct methods
.method public synthetic constructor <init>(Lx/fd;IIZZLx/oi5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/pi5;->a:Lx/fd;

    .line 5
    .line 6
    iput p2, p0, Lx/pi5;->g:I

    .line 7
    .line 8
    add-int/lit8 p2, p2, -0x2

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-eq p2, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq p2, p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lx/oz;->m:Lx/oz;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lx/oz;->n:Lx/oz;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, Lx/oz;->l:Lx/oz;

    .line 23
    .line 24
    :goto_0
    iput-object p1, p0, Lx/pi5;->b:Lx/oz;

    .line 25
    .line 26
    iput p3, p0, Lx/pi5;->c:I

    .line 27
    .line 28
    iput-boolean p4, p0, Lx/pi5;->d:Z

    .line 29
    .line 30
    iput-boolean p5, p0, Lx/pi5;->e:Z

    .line 31
    .line 32
    iput-object p6, p0, Lx/pi5;->f:Lx/oi5;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lx/fd;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/pi5;->f:Lx/oi5;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/oi5;->zza()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/pi5;->a:Lx/fd;

    .line 7
    .line 8
    return-object v0
.end method

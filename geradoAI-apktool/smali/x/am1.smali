.class public final Lx/am1;
.super Ljava/lang/Object;

# interfaces
.implements Lx/pl1$a;


# static fields
.field public static e:Lx/am1;


# instance fields
.field public a:F

.field public final b:Lx/we;

.field public c:Lx/sl1;

.field public d:Lx/ol1;


# direct methods
.method public constructor <init>(Lx/we;Lx/we;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lx/am1;->a:F

    .line 6
    .line 7
    iput-object p2, p0, Lx/am1;->b:Lx/we;

    .line 8
    .line 9
    return-void
.end method

.method public static b()Lx/am1;
    .locals 3

    .line 1
    sget-object v0, Lx/am1;->e:Lx/am1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx/we;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lx/we;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lx/am1;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lx/am1;-><init>(Lx/we;Lx/we;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lx/am1;->e:Lx/am1;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lx/am1;->e:Lx/am1;

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lx/f81;->h:Lx/f81;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lx/f81;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p1, Lx/f81;->h:Lx/f81;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lx/f81;->j:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object v0, Lx/f81;->l:Lx/f81$d;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    sput-object p1, Lx/f81;->j:Landroid/os/Handler;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

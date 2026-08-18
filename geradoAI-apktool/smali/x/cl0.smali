.class public final Lx/cl0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/bl0;


# instance fields
.field public final c:Lx/xg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/xg0<",
            "Lx/bl0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lx/uz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/uz0<",
            "Lx/bl0$a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/xg0;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/xg0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/cl0;->c:Lx/xg0;

    .line 10
    .line 11
    new-instance v0, Lx/uz0;

    .line 12
    .line 13
    invoke-direct {v0}, Lx/o;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/cl0;->d:Lx/uz0;

    .line 17
    .line 18
    sget-object v0, Lx/bl0;->b:Lx/bl0$a$b;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lx/cl0;->a(Lx/bl0$a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lx/bl0$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/cl0;->c:Lx/xg0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/xg0;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lx/bl0$a$c;

    .line 7
    .line 8
    iget-object v1, p0, Lx/cl0;->d:Lx/uz0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lx/bl0$a$c;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lx/uz0;->i(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of v0, p1, Lx/bl0$a$a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lx/bl0$a$a;

    .line 23
    .line 24
    iget-object p1, p1, Lx/bl0$a$a;->a:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lx/uz0;->j(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.class public final Lx/w01;
.super Lx/nb0;
.source ""

# interfaces
.implements Lx/v10;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/nb0;",
        "Lx/v10<",
        "Lx/v01$a<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lx/c91;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lx/w01;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/w01;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lx/nb0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/w01;->j:Lx/w01;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lx/v01$a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    const-string v0, "msg"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Lx/v01$a$b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lx/v01$a$b;

    .line 15
    .line 16
    iget-object p1, p1, Lx/v01$a$b;->b:Lx/sf;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 21
    .line 22
    const-string v0, "DataStore scope was cancelled before updateData could complete"

    .line 23
    .line 24
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, p2}, Lx/sf;->a0(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 31
    .line 32
    return-object p1
.end method

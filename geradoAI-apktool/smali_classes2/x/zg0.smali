.class public abstract Lx/zg0;
.super Lx/dh0;
.source ""

# interfaces
.implements Lx/za0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/dh0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lx/dh0;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lx/dh0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()Lx/qa0;
    .locals 1

    .line 1
    sget-object v0, Lx/qs0;->a:Lx/rs0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/yo0;->getReflected()Lx/bb0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx/za0;

    .line 6
    .line 7
    invoke-interface {v0}, Lx/cb0;->getDelegate()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic getGetter()Lx/bb0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/zg0;->getGetter()Lx/cb0$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGetter()Lx/cb0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lx/yo0;->getReflected()Lx/bb0;

    move-result-object v0

    check-cast v0, Lx/za0;

    invoke-interface {v0}, Lx/cb0;->getGetter()Lx/cb0$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lx/ya0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/zg0;->getSetter()Lx/za0$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSetter()Lx/za0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lx/yo0;->getReflected()Lx/bb0;

    move-result-object v0

    check-cast v0, Lx/za0;

    invoke-interface {v0}, Lx/za0;->getSetter()Lx/za0$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lx/cb0;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

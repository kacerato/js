.class public Lx/ah0;
.super Lx/zg0;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 4
    sget-object v1, Lx/fc;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lx/zg0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lx/zg0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lx/sa0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v1, Lx/fc;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lx/yd;

    .line 2
    invoke-interface {v0}, Lx/yd;->c()Ljava/lang/Class;

    move-result-object v2

    instance-of p1, p1, Lx/ra0;

    xor-int/lit8 v5, p1, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lx/zg0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/zg0;->getGetter()Lx/cb0$a;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx/zg0;->getSetter()Lx/za0$a;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

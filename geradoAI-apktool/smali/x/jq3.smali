.class public final Lx/jq3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/ma5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lx/ad5;->j:Lx/ad5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/ma5;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lx/ma5;-><init>(Lx/cd5;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lx/jq3;->a:Lx/ma5;

    .line 12
    .line 13
    new-instance v0, Lx/jq3;

    .line 14
    .line 15
    sget-object v1, Lx/nb5;->k:Lx/lb5;

    .line 16
    .line 17
    sget-object v1, Lx/dd5;->n:Lx/dd5;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lx/jq3;-><init>(Lx/dd5;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lx/mo4;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/16 v1, 0x24

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lx/dd5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/nb5;->k:Lx/lb5;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lx/nb5;->r(I)Lx/lb5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lx/zs1;->j(Lx/x22;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    array-length v0, p1

    .line 23
    invoke-static {v0, p1}, Lx/bd5;->a(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lx/jq3;->a:Lx/ma5;

    .line 27
    .line 28
    invoke-static {p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lx/nb5;->q(I[Ljava/lang/Object;)Lx/dd5;

    .line 32
    .line 33
    .line 34
    return-void
.end method

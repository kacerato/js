.class public final Lx/ik$a;
.super Lx/nb0;
.source ""

# interfaces
.implements Lx/v10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/ik;->a(Lx/hk;Lx/hk;Z)Lx/hk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/nb0;",
        "Lx/v10<",
        "Lx/hk;",
        "Lx/hk$a;",
        "Lx/hk;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lx/ik$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/ik$a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lx/nb0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/ik$a;->j:Lx/ik$a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lx/hk;

    .line 2
    .line 3
    check-cast p2, Lx/hk$a;

    .line 4
    .line 5
    instance-of v0, p2, Lx/dk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lx/dk;

    .line 10
    .line 11
    invoke-interface {p2}, Lx/dk;->V()Lx/dk;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Lx/hk;->plus(Lx/hk;)Lx/hk;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-interface {p1, p2}, Lx/hk;->plus(Lx/hk;)Lx/hk;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

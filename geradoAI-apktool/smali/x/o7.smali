.class public final Lx/o7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/oj0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/oj0<",
        "Lx/l30;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lx/o7;

.field public static final b:Lx/ww;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx/o7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/o7;->a:Lx/o7;

    .line 7
    .line 8
    new-instance v0, Lx/g6;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lx/g6;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lx/yp0;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lx/d1;->f(Ljava/lang/Class;Lx/g6;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lx/ww;

    .line 21
    .line 22
    invoke-static {v0}, Lx/n1;->h(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "storageMetrics"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lx/ww;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lx/o7;->b:Lx/ww;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lx/l30;

    .line 2
    .line 3
    check-cast p2, Lx/pj0;

    .line 4
    .line 5
    sget-object v0, Lx/o7;->b:Lx/ww;

    .line 6
    .line 7
    iget-object p1, p1, Lx/l30;->a:Lx/x21;

    .line 8
    .line 9
    invoke-interface {p2, v0, p1}, Lx/pj0;->e(Lx/ww;Ljava/lang/Object;)Lx/pj0;

    .line 10
    .line 11
    .line 12
    return-void
.end method

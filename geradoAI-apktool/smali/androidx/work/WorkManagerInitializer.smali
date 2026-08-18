.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/m80;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/m80<",
        "Lx/yi1;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WrkMgrInitializer"

    .line 2
    .line 3
    invoke-static {v0}, Lx/xd0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/work/a$a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroidx/work/a;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroidx/work/a;-><init>(Landroidx/work/a$a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lx/zi1;->d(Landroid/content/Context;Landroidx/work/a;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lx/zi1;->c(Landroid/content/Context;)Lx/zi1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final dependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lx/m80<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

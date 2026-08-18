.class public final Lx/a61$b;
.super Lx/nb0;
.source ""

# interfaces
.implements Lx/v10;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/a61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/nb0;",
        "Lx/v10<",
        "Lx/z51<",
        "*>;",
        "Lx/hk$a;",
        "Lx/z51<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final j:Lx/a61$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/a61$b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lx/nb0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/a61$b;->j:Lx/a61$b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx/z51;

    .line 2
    .line 3
    check-cast p2, Lx/hk$a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of p1, p2, Lx/z51;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    check-cast p2, Lx/z51;

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

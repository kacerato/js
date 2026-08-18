.class public final Lx/om;
.super Lx/nb0;
.source ""

# interfaces
.implements Lx/v10;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/nb0;",
        "Lx/v10<",
        "Landroid/os/CancellationSignal;",
        "Lx/g10<",
        "+",
        "Lx/c91;",
        ">;",
        "Lx/c91;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lx/om;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/om;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lx/nb0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/om;->j:Lx/om;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/os/CancellationSignal;

    .line 2
    .line 3
    check-cast p2, Lx/g10;

    .line 4
    .line 5
    const-string v0, "f"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lx/im;->d:I

    .line 11
    .line 12
    sget v0, Lx/rm;->j:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Lx/im;->c(Landroid/os/CancellationSignal;Lx/g10;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 18
    .line 19
    return-object p1
.end method

.class public final Lx/x81;
.super Lx/lk;
.source ""


# static fields
.field public static final k:Lx/x81;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/x81;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/lk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/x81;->k:Lx/x81;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Unconfined"

    .line 2
    .line 3
    return-object v0
.end method

.method public final z0(Lx/hk;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p2, Lx/rk1;->k:Lx/rk1$a;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lx/hk;->get(Lx/hk$b;)Lx/hk$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx/rk1;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p1, Lx/rk1;->j:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

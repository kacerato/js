.class public final Lx/uz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ic0;


# instance fields
.field public final synthetic j:Lx/tz;


# direct methods
.method public constructor <init>(Lx/tz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/uz;->j:Lx/tz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStateChanged(Lx/lc0;Lx/cc0$a;)V
    .locals 0

    .line 1
    sget-object p1, Lx/cc0$a;->ON_STOP:Lx/cc0$a;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lx/uz;->j:Lx/tz;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.class public final Lx/zx1;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final j:Lx/di;


# direct methods
.method public constructor <init>(Lx/di;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lx/di;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "ResolvableConnectionException can only be created with a connection result containing a resolution."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lx/rn0;->b(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx/zx1;->j:Lx/di;

    .line 14
    .line 15
    return-void
.end method

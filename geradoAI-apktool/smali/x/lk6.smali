.class public final Lx/lk6;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final j:Lx/wn6;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lx/wn6;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lx/lk6;->j:Lx/wn6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lx/wn6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lx/lk6;->j:Lx/wn6;

    return-void
.end method

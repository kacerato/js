.class public abstract Lx/kb1;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final j:Lx/tz;


# direct methods
.method public constructor <init>(Lx/tz;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/kb1;->j:Lx/tz;

    .line 10
    .line 11
    return-void
.end method

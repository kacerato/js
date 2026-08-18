.class public final Lx/gx;
.super Lx/n21;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx/n21<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "finalException"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lx/n21;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/gx;->a:Ljava/lang/Throwable;

    .line 10
    .line 11
    return-void
.end method

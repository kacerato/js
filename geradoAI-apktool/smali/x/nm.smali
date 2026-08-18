.class public final Lx/nm;
.super Lx/im;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/im<",
        "Lx/el;",
        "Lx/ew0;",
        "Lx/c91;",
        "Lx/fd;",
        "Lx/al;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public e:Lx/rl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/rl<",
            "Lx/fd;",
            "Lx/al;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/concurrent/Executor;

.field public g:Landroid/os/CancellationSignal;

.field public final h:Lx/nm$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lx/nm$a;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lx/nm$a;-><init>(Lx/nm;Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lx/nm;->h:Lx/nm$a;

    .line 19
    .line 20
    return-void
.end method

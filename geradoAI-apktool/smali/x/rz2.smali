.class public final Lx/rz2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/p9$b;


# instance fields
.field public final synthetic a:Lx/kc3;


# direct methods
.method public constructor <init>(Lx/sz2;Lx/kc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/rz2;->a:Lx/kc3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lx/di;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "Connection failed."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/rz2;->a:Lx/kc3;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lx/kc3;->zzd(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

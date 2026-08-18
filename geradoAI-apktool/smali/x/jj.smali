.class public final Lx/jj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/jj$e;,
        Lx/jj$d;,
        Lx/jj$a;,
        Lx/jj$c;,
        Lx/jj$b;,
        Lx/jj$f;
    }
.end annotation


# instance fields
.field public final a:Lx/jj$e;


# direct methods
.method public constructor <init>(Lx/jj$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/jj;->a:Lx/jj$e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/jj;->a:Lx/jj$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

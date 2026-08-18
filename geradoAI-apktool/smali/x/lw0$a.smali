.class public final Lx/lw0$a;
.super Lx/nb0;
.source ""

# interfaces
.implements Lx/g10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/lw0;-><init>(Lx/ow0;Lx/ab1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/nb0;",
        "Lx/g10<",
        "Lx/mw0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lx/ab1;


# direct methods
.method public constructor <init>(Lx/ab1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/lw0$a;->j:Lx/ab1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lx/nb0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/lw0$a;->j:Lx/ab1;

    .line 2
    .line 3
    invoke-static {v0}, Lx/kw0;->c(Lx/ab1;)Lx/mw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.class public final Lx/ck0$b;
.super Lx/nb0;
.source ""

# interfaces
.implements Lx/g10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/ck0;-><init>(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/nb0;",
        "Lx/g10<",
        "Lx/c91;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lx/ck0;


# direct methods
.method public constructor <init>(Lx/ck0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/ck0$b;->j:Lx/ck0;

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
    iget-object v0, p0, Lx/ck0$b;->j:Lx/ck0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ck0;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 7
    .line 8
    return-object v0
.end method

.class public final Lx/ii1$a;
.super Lx/nb0;
.source ""

# interfaces
.implements Lx/g10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/ii1;->collect(Lx/yx;Lx/xj;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/nb0;",
        "Lx/g10<",
        "[",
        "Lx/cj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:[Lx/xx;


# direct methods
.method public constructor <init>([Lx/xx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/ii1$a;->j:[Lx/xx;

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
    iget-object v0, p0, Lx/ii1$a;->j:[Lx/xx;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Lx/cj;

    .line 5
    .line 6
    return-object v0
.end method

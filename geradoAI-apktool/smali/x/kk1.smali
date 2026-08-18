.class public final Lx/kk1;
.super Lx/nb0;
.source ""

# interfaces
.implements Lx/r10;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/nb0;",
        "Lx/r10<",
        "Lx/pj1;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lx/kk1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/kk1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lx/nb0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/kk1;->j:Lx/kk1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lx/pj1;

    .line 2
    .line 3
    const-string v0, "spec"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lx/pj1;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "Periodic"

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string p1, "OneTime"

    .line 18
    .line 19
    return-object p1
.end method

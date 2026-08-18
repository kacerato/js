.class public final Lx/a61$c;
.super Lx/nb0;
.source ""

# interfaces
.implements Lx/v10;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/a61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/nb0;",
        "Lx/v10<",
        "Lx/f61;",
        "Lx/hk$a;",
        "Lx/f61;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lx/a61$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/a61$c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lx/nb0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/a61$c;->j:Lx/a61$c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lx/f61;

    .line 2
    .line 3
    check-cast p2, Lx/hk$a;

    .line 4
    .line 5
    instance-of v0, p2, Lx/z51;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lx/z51;

    .line 10
    .line 11
    iget-object v0, p1, Lx/f61;->a:Lx/hk;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Lx/z51;->A(Lx/hk;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lx/f61;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v2, p1, Lx/f61;->d:I

    .line 20
    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    iget-object v0, p1, Lx/f61;->c:[Lx/z51;

    .line 24
    .line 25
    add-int/lit8 v1, v2, 0x1

    .line 26
    .line 27
    iput v1, p1, Lx/f61;->d:I

    .line 28
    .line 29
    aput-object p2, v0, v2

    .line 30
    .line 31
    :cond_0
    return-object p1
.end method

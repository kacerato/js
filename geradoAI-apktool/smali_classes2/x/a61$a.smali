.class public final Lx/a61$a;
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
        "Ljava/lang/Object;",
        "Lx/hk$a;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lx/a61$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/a61$a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lx/nb0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/a61$a;->j:Lx/a61$a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Lx/hk$a;

    .line 2
    .line 3
    instance-of v0, p2, Lx/z51;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    const/4 v0, 0x1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p1, v0

    .line 24
    :goto_1
    if-nez p1, :cond_2

    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_2
    add-int/2addr p1, v0

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_3
    return-object p1
.end method

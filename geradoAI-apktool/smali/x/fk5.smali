.class public final synthetic Lx/fk5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/fn5;


# static fields
.field public static final synthetic a:Lx/fk5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/fk5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/fk5;->a:Lx/fk5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lx/wi5;Ljava/lang/Integer;)Lx/fd;
    .locals 1

    .line 1
    check-cast p1, Lx/hk5;

    .line 2
    .line 3
    sget-object v0, Lx/gk5;->a:Lx/so5;

    .line 4
    .line 5
    new-instance v0, Lx/ak5;

    .line 6
    .line 7
    invoke-direct {v0}, Lx/ak5;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lx/ak5;->a:Lx/hk5;

    .line 11
    .line 12
    iput-object p2, v0, Lx/ak5;->c:Ljava/lang/Integer;

    .line 13
    .line 14
    iget p1, p1, Lx/hk5;->a:I

    .line 15
    .line 16
    invoke-static {p1}, Lx/zr1;->h(I)Lx/zr1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, Lx/ak5;->b:Lx/zr1;

    .line 21
    .line 22
    invoke-virtual {v0}, Lx/ak5;->a()Lx/bk5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

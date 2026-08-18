.class public final synthetic Lx/jk5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/fn5;


# static fields
.field public static final synthetic a:Lx/jk5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/jk5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/jk5;->a:Lx/jk5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lx/wi5;Ljava/lang/Integer;)Lx/fd;
    .locals 1

    .line 1
    check-cast p1, Lx/mk5;

    .line 2
    .line 3
    sget-object v0, Lx/kk5;->a:Lx/so5;

    .line 4
    .line 5
    iget-object p1, p1, Lx/mk5;->a:Lx/lk5;

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    invoke-static {v0}, Lx/zr1;->h(I)Lx/zr1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0, p2}, Lx/ik5;->D(Lx/lk5;Lx/zr1;Ljava/lang/Integer;)Lx/ik5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

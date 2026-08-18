.class public final synthetic Lx/tg4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/lg5;


# static fields
.field public static final synthetic a:Lx/tg4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/tg4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/tg4;->a:Lx/tg4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Lx/a5;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lx/wg4;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {p1, v0, v1}, Lx/wg4;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v0, Lx/wg4;

    .line 18
    .line 19
    iget-object v1, p1, Lx/a5;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget p1, p1, Lx/a5;->b:I

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lx/wg4;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

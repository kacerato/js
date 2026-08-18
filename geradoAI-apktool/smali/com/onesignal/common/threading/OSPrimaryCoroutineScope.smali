.class public final Lcom/onesignal/common/threading/OSPrimaryCoroutineScope;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u0008\u001a\u00020\u00062\u001c\u0010\u0007\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/onesignal/common/threading/OSPrimaryCoroutineScope;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lx/xj;",
        "Lx/c91;",
        "block",
        "execute",
        "(Lx/r10;)V",
        "waitForIdle",
        "(Lx/xj;)Ljava/lang/Object;",
        "Lx/rk;",
        "mainScope",
        "Lx/rk;",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onesignal/common/threading/OSPrimaryCoroutineScope;

.field private static final mainScope:Lx/rk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/common/threading/OSPrimaryCoroutineScope;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/common/threading/OSPrimaryCoroutineScope;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/common/threading/OSPrimaryCoroutineScope;->INSTANCE:Lcom/onesignal/common/threading/OSPrimaryCoroutineScope;

    .line 7
    .line 8
    const-string v0, "OSPrimaryCoroutineScope"

    .line 9
    .line 10
    invoke-static {v0}, Lx/c;->m(Ljava/lang/String;)Lx/mv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lx/sk;->a(Lx/hk;)Lx/vj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/onesignal/common/threading/OSPrimaryCoroutineScope;->mainScope:Lx/rk;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final execute(Lx/r10;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/r10<",
            "-",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/onesignal/common/threading/OSPrimaryCoroutineScope;->mainScope:Lx/rk;

    .line 7
    .line 8
    new-instance v1, Lcom/onesignal/common/threading/OSPrimaryCoroutineScope$execute$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p1, v2}, Lcom/onesignal/common/threading/OSPrimaryCoroutineScope$execute$1;-><init>(Lx/r10;Lx/xj;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    invoke-static {v0, v2, v1, p1}, Lx/z80;->t(Lx/rk;Lx/hk;Lx/v10;I)Lx/g21;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final waitForIdle(Lx/xj;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/onesignal/common/threading/OSPrimaryCoroutineScope;->mainScope:Lx/rk;

    .line 2
    .line 3
    new-instance v1, Lcom/onesignal/common/threading/OSPrimaryCoroutineScope$waitForIdle$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/onesignal/common/threading/OSPrimaryCoroutineScope$waitForIdle$2;-><init>(Lx/xj;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v0, v2, v1, v3}, Lx/z80;->t(Lx/rk;Lx/hk;Lx/v10;I)Lx/g21;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lx/ia0;->M(Lx/xj;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 24
    .line 25
    return-object p1
.end method

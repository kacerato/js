.class public final Lx/uv0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/w10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/w10<",
            "Lx/yx<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lx/uv0$a;->j:Lx/uv0$a;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.Function3<kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>, kotlin.Any?, kotlin.coroutines.Continuation<kotlin.Unit>, kotlin.Any?>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/k90;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v1, v0}, Lx/k81;->c(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lx/uv0;->a:Lx/w10;

    .line 13
    .line 14
    return-void
.end method

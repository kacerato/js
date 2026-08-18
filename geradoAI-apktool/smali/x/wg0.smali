.class public final Lx/wg0;
.super Lx/ll;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lx/ll$a;->b:Lx/ll$a;

    invoke-direct {p0, v0}, Lx/wg0;-><init>(Lx/ll;)V

    return-void
.end method

.method public constructor <init>(Lx/ll;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lx/ll;-><init>()V

    .line 3
    iget-object v0, p0, Lx/ll;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lx/ll;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

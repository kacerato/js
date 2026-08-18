.class public abstract Lx/lv;
.super Lx/lk;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    sget-object v1, Lx/lk;->j:Lx/lk$a;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "safeCast"

    .line 9
    .line 10
    sget-object v1, Lx/kv;->j:Lx/kv;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx/lk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract C0()Ljava/util/concurrent/Executor;
.end method
